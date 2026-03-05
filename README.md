# Azuki VRC Avatar System

A collection of scripts and prefabs for enhancing VRChat avatars with advanced logic and interactions.

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

- Attach the prefab through a **VRCFury Armature Link** to any object where the sound must come from.
- A **Physbone Component** is included in the prefab as a sample; override it or create your own as needed.
- A **Chest Collider** is included by default; remove it if not required.

---

### 3. VRC Heartbeat

A prefab to add a heartbeat effect to any avatar.

**Features:**

- Includes heartbeat sound and visual display.
- A **VRCFury Armature Link** targeting the *chest* is included. Move the game object to align with the avatar's chest. A **Contact Receiver** ensures the **Audio Source** only activates when needed, preventing the avatar limit of only 3 active audio sources at once.
- The heartbeat display is attached to the *left hand* by default using a **VRCFury Armature Link**. You can reposition it or attach it to other locations as needed.

---
