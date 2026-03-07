using UnityEngine;
using UnityEditor;

public static class AzukiAvatarSystemMenu
{
    private const string HeartbeatPrefabPath = "Packages/tech.azuki.vrc-prefabs/VRC Heartbeat/VRC Heartbeat Prefab.prefab";
    private const string BellPrefabPath = "Packages/tech.azuki.vrc-prefabs/VRC Bell Sound Logic/VRC Bell Sound Prefab.prefab";

    [MenuItem("Tools/VAP/Assets/Add Heartbeat Prefab")]
    private static void AddHeartbeatPrefab()
    {
        AddPrefabToScene(HeartbeatPrefabPath, "Heartbeat Prefab");
    }

    [MenuItem("Tools/VAP/Assets/Add Bell Sound Prefab")]
    private static void AddBellPrefab()
    {
        AddPrefabToScene(BellPrefabPath, "Bell Sound Prefab");
    }

    private static void AddPrefabToScene(string prefabPath, string name)
    {
        GameObject prefab = AssetDatabase.LoadAssetAtPath<GameObject>(prefabPath);
        if (prefab == null)
        {
            Debug.LogError($"{name} not found at path: {prefabPath}");
            return;
        }

        GameObject instance = (GameObject)PrefabUtility.InstantiatePrefab(prefab);

        // If something is selected in the hierarchy, parent to it
        if (Selection.activeTransform != null)
        {
            instance.transform.SetParent(Selection.activeTransform);
        }

        // Reset local position/rotation/scale
        instance.transform.localPosition = Vector3.zero;
        instance.transform.localRotation = Quaternion.identity;
        instance.transform.localScale = Vector3.one;

        // Register undo for editor
        Undo.RegisterCreatedObjectUndo(instance, $"Add {name}");
        Selection.activeGameObject = instance;

        Debug.Log($"{name} added to the scene.");
    }
}