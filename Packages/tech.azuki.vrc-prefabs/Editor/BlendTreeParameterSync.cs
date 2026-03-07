using UnityEngine;
using UnityEditor;
using UnityEditor.Animations;
using System.Collections.Generic;

public static class BlendTreeParameterSync
{
    // Validator: only show menu when AnimatorController is selected
    [MenuItem("Assets/VAP Utilities/Sync BlendTree Parameters", true)]
    static bool ValidateSync()
    {
        return Selection.activeObject is AnimatorController;
    }

    // Actual menu action
    [MenuItem("Assets/VAP Utilities/Sync BlendTree Parameters")]
    static void SyncParameters()
    {
        AnimatorController controller = Selection.activeObject as AnimatorController;

        if (controller == null)
        {
            Debug.LogError("Select an AnimatorController in the Project window.");
            return;
        }

        HashSet<string> parameters = new HashSet<string>();

        foreach (var layer in controller.layers)
        {
            ScanStateMachine(layer.stateMachine, parameters);
        }

        int added = 0;

        foreach (var param in parameters)
        {
            if (string.IsNullOrEmpty(param))
                continue;

            if (!ParameterExists(controller, param))
            {
                controller.AddParameter(param, AnimatorControllerParameterType.Float);
                Debug.Log("Added parameter: " + param);
                added++;
            }
        }

        Debug.Log($"BlendTree parameter sync complete. Added {added} parameters.");
    }

    static bool ParameterExists(AnimatorController controller, string name)
    {
        foreach (var p in controller.parameters)
        {
            if (p.name == name)
                return true;
        }
        return false;
    }

    static void ScanStateMachine(AnimatorStateMachine sm, HashSet<string> parameters)
    {
        foreach (var state in sm.states)
        {
            ScanMotion(state.state.motion, parameters);
        }

        foreach (var child in sm.stateMachines)
        {
            ScanStateMachine(child.stateMachine, parameters);
        }
    }

    static void ScanMotion(Motion motion, HashSet<string> parameters)
    {
        if (motion == null)
            return;

        if (motion is BlendTree tree)
        {
            if (!string.IsNullOrEmpty(tree.blendParameter))
                parameters.Add(tree.blendParameter);

            if (!string.IsNullOrEmpty(tree.blendParameterY))
                parameters.Add(tree.blendParameterY);

            foreach (var child in tree.children)
            {
                if (!string.IsNullOrEmpty(child.directBlendParameter))
                    parameters.Add(child.directBlendParameter);

                ScanMotion(child.motion, parameters);
            }
        }
    }
}