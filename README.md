# VRChat Azuki Prefabs (VAP)

A collection of prefabs and assets designed to enhance **VRChat avatars** with advanced logic and interactive systems.

###
# Avatar Prefabs

Each avatar prefab should only be used **once per avatar**.

## Frame Time Prefab

Adds a **Frame Time system** to the avatar. This is required for most prefabs.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| FrameTime | Float | - | - | Stores the calculated frame time |
| VAP/Smooth/Gesture | Float | - | - | Smoothness factor used for gesture calculations |
| VAP/Smooth/Touch | Float | - | - | Smoothness factor used for touch interactions |
| VAP/Step Size/One | Float | - | - | Step size increment applied every second |

## Blink System Prefab

Adds **custom blinking** with the ability to **override the blink state** or **disable blinking entirely**.  
Create your blink logic or blend tree using the available properties below.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| BlinkActive | Bool | Bool (Optional) | ✖ | Enables or disables the blinking feature |
| Blink | Bool | Bool | ✔ | Synchronizes blink state |
| VAP/Blink/Left | Float | - | - | Output value used to drive the **left eye blink** blendshape |
| VAP/Blink/Right | Float | - | - | Output value used to drive the **right eye blink** blendshape |
| VAP/Blink/LeftOverride | Float | - | - | Override value applied to `VAP/Blink/Left` |
| VAP/Blink/RightOverride | Float | - | - | Override value applied to `VAP/Blink/Right` |

## Ear Twitch Prefab

Adds occasional **ear twitches** that trigger at random intervals.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| EarTwitchActive | Bool | Bool (Optional) | ✖ | Enables or disables the ear twitch feature |
| EarTwitchLeft | Bool | Bool | ✔ | Synchronizes left ear twitch |
| EarTwitchRight | Bool | Bool | ✔ | Synchronizes right ear twitch |
| VAP/Ear/Left_Twitch | Float | - | - | Output value used to drive the **left ear twitch** animation. This value is set to `100` to override other animations through a direct blend tree |
| VAP/Ear/Right_Twitch | Float | - | - | Output value used to drive the **right ear twitch** animation. This value is set to `100` to override other animations through a direct blend tree |

## Logarithmic Gestures Prefab

> Requires the **Frame Time Prefab**.

Adds **blend tree–driven gesture detection** with smoothing and optional menu-based overrides. Create your gesture blend tree using the available properties.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| GestureLeftOverride | Float | Integer (Optional) | ✔ | Overrides the left gesture using the provided expression menu |
| GestureRightOverride | Float | Integer (Optional) | ✔ | Overrides the right gesture using the provided expression menu |
| VAP/GestureLeft | Float | - | - | Output value representing the current left gesture |
| VAP/GestureRight | Float | - | - | Output value representing the current right gesture |
| VAP/GestureLeft/Weight | Float | - | - | Smoothed output value representing the left gesture weight |
| VAP/GestureRight/Weight | Float | - | - | Smoothed output value representing the right gesture weight |
| VAP/GestureLeft/Idle | Float | - | - | Smoothed output value when the left gesture is **Idle** |
| VAP/GestureLeft/Fist | Float | - | - | Smoothed output value when the left gesture is **Fist** |
| VAP/GestureLeft/Open | Float | - | - | Smoothed output value when the left gesture is **Open** |
| VAP/GestureLeft/Point | Float | - | - | Smoothed output value when the left gesture is **Point** |
| VAP/GestureLeft/Victory | Float | - | - | Smoothed output value when the left gesture is **Victory** |
| VAP/GestureLeft/Rock&Roll | Float | - | - | Smoothed output value when the left gesture is **Rock & Roll** |
| VAP/GestureLeft/Gun | Float | - | - | Smoothed output value when the left gesture is **Gun** |
| VAP/GestureLeft/ThumbsUp | Float | - | - | Smoothed output value when the left gesture is **Thumbs Up** |
| VAP/GestureRight/Fist | Float | - | - | Smoothed output value when the right gesture is **Fist** |
| VAP/GestureRight/Open | Float | - | - | Smoothed output value when the right gesture is **Open** |
| VAP/GestureRight/Point | Float | - | - | Smoothed output value when the right gesture is **Point** |
| VAP/GestureRight/Victory | Float | - | - | Smoothed output value when the right gesture is **Victory** |
| VAP/GestureRight/Rock&Roll | Float | - | - | Smoothed output value when the right gesture is **Rock & Roll** |
| VAP/GestureRight/Gun | Float | - | - | Smoothed output value when the right gesture is **Gun** |
| VAP/GestureRight/ThumbsUp | Float | - | - | Smoothed output value when the right gesture is **Thumbs Up** |

## Viseme Tongue Movement Prefab

> Requires the **Frame Time Prefab**.

Adds **blend tree–driven tongue viseme movement**, separating it from the standard viseme blendshapes so they can be disabled independently.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| VAP/Viseme/TongueForward | Float | - | - | Smoothed output value used to drive the **Tongue Forward** blendshape |
| VAP/Viseme/TongueUp | Float | - | - | Smoothed output value used to drive the **Tongue Up** blendshape |

## Smooth Ear Grab Prefab

> Requires the **Frame Time Prefab**.

Adds **smooth ear grab interactions** for face stretching. Use the parameters `Ear/Left` and `Ear/Right` for your ear physbones.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| VAP/Ear/Left_Stretch | Float | - | - | Smoothed output value representing left ear stretch when the ear is grabbed |
| VAP/Ear/Right_Stretch | Float | - | - | Smoothed output value representing right ear stretch when the ear is grabbed |

## Eye Poke System Prefab

> Requires the **Frame Time Prefab**.

Adds **smooth eye poke interactions** using a contact sensor for each eye.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| VAP/Touch/EyeLeft | Float | - | - | Smoothed proximity value from the left eye contact sensor |
| VAP/Touch/EyeRight | Float | - | - | Smoothed proximity value from the right eye contact sensor |
| Touch/EyeLeft | Float | - | - | Raw proximity value from the left eye contact sensor |
| Touch/EyeRight | Float | - | - | Raw proximity value from the right eye contact sensor |

## Foot Poke System Prefab

> Requires the **Frame Time Prefab**.

Adds **smooth foot poke interactions** using a contact sensor for each foot.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| VAP/Touch/FootLeft | Float | - | - | Smoothed proximity value from the left foot contact sensor |
| VAP/Touch/FootRight | Float | - | - | Smoothed proximity value from the right foot contact sensor |
| Touch/FootLeft | Float | - | - | Raw proximity value from the left foot contact sensor |
| Touch/FootRight | Float | - | - | Raw proximity value from the right foot contact sensor |

## Nose Boop System Prefab

> Requires the **Frame Time Prefab**.

Adds a **smooth nose boop interaction** using a contact sensor.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| VAP/Touch/Nose | Float | - | - | Smoothed proximity value from the nose contact sensor |
| VAP/Touch/NoseTimer | Float | - | - | Timer representing how long the nose contact is held |
| Touch/Nose | Float | - | - | Raw proximity value from the nose contact sensor |

## Toe Curl Prefab

Adds a **toe curl feature** using two contact sensors. Adjust the `Left Curl` and `Right Curl` objects so they make contact with their respective foot contacts.

### Available Properties

| Property | Animator Type | Expression Type | Synced | Description |
|-|-|-|-|-|
| Touch/FootLCurl | Float | - | - | Raw proximity value from the left toe curl contact sensor |
| Touch/FootRCurl | Float | - | - | Raw proximity value from the right toe curl contact sensor |

## Heartbeat System Prefab

Adds a **heartbeat sound effect and visual display**.

### Setup Instructions

- Position the **Heartbeat Sound** object at the avatar's chest.
- A **Contact Receiver** ensures the **Audio Source** only activates when needed. This helps avoid the VRChat limit of **three active audio sources per avatar**.
- Position the **Heartbeat Counter** object over the avatar's **left hand**. Remove the **VRCFury Armature Link** component if you want to attach the counter elsewhere.

###
# Asset Prefabs

## Bell Sound System Prefab

> Requires the **Frame Time Prefab**.

Adds **movement-based bell sounds** to an asset for more realistic motion effects.

### Setup Instructions

- Attach the **Bell Sound** object to the desired location using a **VRCFury Armature Link**.
- A **PhysBone component** is included as a sample and can be modified or replaced as needed.
- A **Chest Collider** is included to prevent the bell from clipping into the avatar's chest. Remove it if it is not required.