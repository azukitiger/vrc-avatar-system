using UnityEngine;
using UnityEditor;
using UnityEditor.Animations;
using System.Collections.Generic;
using System.Linq;

public static class AnimatorBlendTreeCleaner
{
    [MenuItem("Assets/VAP Utilities/Clean Unused BlendTrees")]
    public static void CleanUnusedBlendTrees()
    {
        var controller = Selection.activeObject as AnimatorController;

        if (controller == null)
        {
            Debug.LogError("Select an AnimatorController.");
            return;
        }

        string path = AssetDatabase.GetAssetPath(controller);

        // Get all blend trees stored in the controller asset
        var allAssets = AssetDatabase.LoadAllAssetsAtPath(path);
        var allBlendTrees = allAssets.OfType<BlendTree>().ToList();

        HashSet<BlendTree> usedTrees = new HashSet<BlendTree>();

        foreach (var layer in controller.layers)
        {
            ScanStateMachine(layer.stateMachine, usedTrees);
        }

        int removed = 0;

        foreach (var tree in allBlendTrees)
        {
            if (!usedTrees.Contains(tree))
            {
                Object.DestroyImmediate(tree, true);
                removed++;
            }
        }

        AssetDatabase.SaveAssets();
        AssetDatabase.Refresh();

        Debug.Log($"Removed {removed} unused BlendTrees.");
    }

    static void ScanStateMachine(AnimatorStateMachine machine, HashSet<BlendTree> used)
    {
        foreach (var state in machine.states)
        {
            if (state.state.motion is BlendTree tree)
            {
                CollectBlendTrees(tree, used);
            }
        }

        foreach (var child in machine.stateMachines)
        {
            ScanStateMachine(child.stateMachine, used);
        }
    }

    static void CollectBlendTrees(BlendTree tree, HashSet<BlendTree> used)
    {
        if (used.Contains(tree))
            return;

        used.Add(tree);

        foreach (var child in tree.children)
        {
            if (child.motion is BlendTree childTree)
            {
                CollectBlendTrees(childTree, used);
            }
        }
    }
}