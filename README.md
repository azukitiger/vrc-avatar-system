# VRChat Azuki Prefabs
A collection of prefabs & assets for enhancing VRChat avatars with advanced logic and interactions.

## Included Resources

### 1. VRC Frametime Logic
A blendtree to add frametime to any animator with smooth gestures and interactions.

> Add these properties to your animator before using the blendtree for proper functionality.

| Property | Default Value | Description |
|----------|---------------|-------------|
| FXWeight | 1 | Passthrough value for direct blendtrees |
| Time | 0 | Current animation time |
| LastTime | 0 | Time from previous frame, used to calculate delta |
| FrameTime | 0 | Stores the computed frame time |
| Proxy/Smooth/Gesture | 0 | Smoothness factor for gestures or interactions |
| Proxy/Smooth/Touch | 0 | Smoothness factor for touch interactions |
| Proxy/Step Size/One | 0 | Step size increase for each second |

---

### 2. VRC Bell Sound Logic
A prefab that can be added to any asset for realistic bell sounds.

**Setup Instructions:**
- Attach the *Bell Sound* game object with a **VRCFury Armature Link** to the game object the sound must origin from.
- A **Physbone Component** is included in the prefab as a sample; override it or create your own as needed.
- A **Chest Collider** is included by default; remove it if not required.

---

### 3. VRC Heartbeat
A prefab to add a heartbeat sound effect & visual display to any avatar.

**Setup Instructions:**
- Align the *Heartbeat Sound* game object with the avatar's chest. A **Contact Receiver** ensures the **Audio Source** only activates when needed, preventing the avatar limit of only 3 active audio sources at once.
- Align the *Heartbeat Counter* game object over the avatar's *left hand*. Remove the **VRCFury Armature Link** component to attach it to other locations as needed.

---
