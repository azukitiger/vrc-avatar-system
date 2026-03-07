# VRChat Azuki Prefabs (VAP)

A collection of prefabs and assets designed to enhance **VRChat avatars** with advanced logic and interactive systems.

###
# Avatar Prefabs

Each avatar prefab should only be used **once per avatar**.

## Frame Time Prefab

Adds a **Frame Time system** to the avatar. This is required for most if not all prefabs!

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| FrameTime | Float | - | - | Stores the calculated frame time |
| Proxy/Smooth/Gesture | Float | - | - | Smoothness factor used for gesture calculations |
| Proxy/Smooth/Touch | Float | - | - | Smoothness factor used for touch interactions |
| Proxy/Step Size/One | Float | - | - | Step size increment applied each second |

## Blink System Prefab

Adds a **custom blinking system** with the ability to **override the blink state** or **disable blinking entirely**.  
Create your blink logic or blend tree using the available properties below.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| BlinkActive | Bool | Bool (Optional) | ✖ | Controls blinking feature |
| Proxy/Blink/Left | Float | - | - | Output value used to drive the **left eye blink** blendshape |
| Proxy/Blink/Right | Float | - | - | Output value used to drive the **right eye blink** blendshape |
| Proxy/Blink/LeftOverride | Float | - | - | Override value applied to `Proxy/Blink/Left` output |
| Proxy/Blink/RightOverride | Float | - | - | Override value applied to `Proxy/Blink/Right` output |

## Logarithmic Gestures Prefab

> Requires the **Frame Time Prefab**.

Adds **blend tree–driven gesture detection** with smoothing and menu-based overrides. Create your gesture blend tree using the available properties. The menu-based overrides are optional.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| GestureLeftOverride | Float | Integer (Optional) | ✔ | Overrides the left gesture value via the provided expression menu |
| GestureRightOverride | Float | Integer (Optional) | ✔ | Overrides the right gesture value via the provided expression menu |
| Proxy/GestureLeft/Weight | Float | - | - | Smoothed weight value for the left gesture |
| Proxy/GestureRight/Weight | Float | - | - | Smoothed weight value for the right gesture |
| Proxy/GestureLeft/Idle | Float | - | - | Smoothed value when the left gesture is **Idle** |
| Proxy/GestureLeft/Fist | Float | - | - | Smoothed value when the left gesture is **Fist** |
| Proxy/GestureLeft/Open | Float | - | - | Smoothed value when the left gesture is **Open** |
| Proxy/GestureLeft/Point | Float | - | - | Smoothed value when the left gesture is **Point** |
| Proxy/GestureLeft/Victory | Float | - | - | Smoothed value when the left gesture is **Victory** |
| Proxy/GestureLeft/Rock&Roll | Float | - | - | Smoothed value when the left gesture is **Rock & Roll** |
| Proxy/GestureLeft/Gun | Float | - | - | Smoothed value when the left gesture is **Gun** |
| Proxy/GestureLeft/ThumbsUp | Float | - | - | Smoothed value when the left gesture is **Thumbs Up** |
| Proxy/GestureRight/Fist | Float | - | - | Smoothed value when the right gesture is **Fist** |
| Proxy/GestureRight/Open | Float | - | - | Smoothed value when the right gesture is **Open** |
| Proxy/GestureRight/Point | Float | - | - | Smoothed value when the right gesture is **Point** |
| Proxy/GestureRight/Victory | Float | - | - | Smoothed value when the right gesture is **Victory** |
| Proxy/GestureRight/Rock&Roll | Float | - | - | Smoothed value when the right gesture is **Rock & Roll** |
| Proxy/GestureRight/Gun | Float | - | - | Smoothed value when the right gesture is **Gun** |
| Proxy/GestureRight/ThumbsUp | Float | - | - | Smoothed value when the right gesture is **Thumbs Up** |

## Viseme Tongue Movement Prefab

> Requires the **Frame Time Prefab**.

Adds **blend tree–driven tongue viseme movement**, separating it from the standard viseme blendshapes so they can be disabled independently. Create your viseme tongue blend tree using the available properties.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| Proxy/Viseme/TongueForward | Float | - | - | Smoothed value for activating Tongue Forward blendshape |
| Proxy/Viseme/TongueUp | Float | - | - | Smoothed value for activating Tongue Up blendshape |

## Smooth Ear Grab Prefab

> Requires the **Frame Time Prefab**.

Adds **smooth ear grab interactions** to the avatar for face stretch, use the parameters `Ear/Left` & `Ear/Right` for your ear physbones. Implement face stretch on the gesture blend tree using the available properties.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| Proxy/Ear/Left_Stretch | Float | - | - | Smoothed value for left ear stretch, only present when left ear is grabbed |
| Proxy/Ear/Right_Stretch | Float | - | - | Smoothed value for right ear stretch, only present when right is grabbed |

## Eye Poke System Prefab

> Requires the **Frame Time Prefab**.

Adds **smooth eye poke interactions** to the avatar using a contact sensor per eye. Use the available properties below for the interaction.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| Proxy/Touch/EyeLeft | Float | - | - | Smoothed proximity value of left eye contact sensor |
| Proxy/Touch/EyeRight | Float | - | - | Smoothed proximity value of right eye contact sensor |
| Touch/EyeLeft | Float | - | - | Raw proximity value of left eye contact sensor |
| Touch/EyeRight | Float | - | - | Raw proximity value of right eye contact sensor |

## Foot Poke System Prefab

> Requires the **Frame Time Prefab**.

Adds **smooth foot poke interactions** to the avatar using a contact sensor per foot. Use the available properties below for the interaction.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| Proxy/Touch/FootLeft | Float | - | - | Smoothed proximity value of left foot contact sensor |
| Proxy/Touch/FootRight | Float | - | - | Smoothed proximity value of right foot contact sensor |
| Touch/FootLeft | Float | - | - | Raw proximity value of left foot contact sensor |
| Touch/FootRight | Float | - | - | Raw proximity value of right foot contact sensor |

## Nose Boop System Prefab

> Requires the **Frame Time Prefab**.

Adds **smooth nose boop interaction** to the avatar using a contact sensor. Use the available properties below for the interaction.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| Proxy/Touch/Nose | Float | - | - | Smoothed proximity value of nose contact sensor|
| Proxy/Touch/NoseTimer | Float | - | - | Timer how long the nose contact is held touched |
| Touch/Nose | Float | - | - | Raw proximity value of nose contact sensor |

## Heartbeat System Prefab

Adds a **heartbeat sound effect and visual display** to the avatar.

### Setup Instructions

- Position the **Heartbeat Sound** object at the avatar's chest.
- A **Contact Receiver** ensures the **Audio Source** only activates when needed. This helps avoid the VRChat limit of **three active audio sources per avatar**.
- Position the **Heartbeat Counter** object over the avatar's **left hand**. Remove the **VRCFury Armature Link** component if you want to attach the counter somewhere else.

###
# Asset Prefabs

## Bell Sound System Prefab

> Requires the **Frame Time Prefab**.

Adds **movement-based bell sounds** to an asset for more realistic motion effects.

### Setup Instructions

- Attach the **Bell Sound** object to the desired location using a **VRCFury Armature Link**.
- A **PhysBone component** is included as a sample; you may replace or modify it as needed.
- A **Chest Collider** is included to prevent the bell from clipping into the avatar's chest. Remove it if it is not required.