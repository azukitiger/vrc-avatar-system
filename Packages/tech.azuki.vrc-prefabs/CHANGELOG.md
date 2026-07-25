## Version 1.7.0
- Re-organize files.

## Version 1.6.16
- Fix eye dilation.

## Version 1.6.15
- Remove `MouthRaiserUpper` & `MouthRaiserLower` 

## Version 1.6.14
- Fix Mouth Dimple blend tree.

## Version 1.6.13
- Eye dilation sad threshold update.

## Version 1.6.12
- Emulation Squint improvements.

## Version 1.6.11
- MouthUpperUp & MouthLowerDown now limited by MouthRaiserLower.
- MouthRaiserUpper & MouthRaiserLower now limited by LipFunnel.
- Removed LipSuckUpperMouthClosedCorrective & LipSuckLowerMouthClosedCorrective blendshapes.

## Version 1.6.10
- Fixed missing jaw forward blenshape animation.

## Version 1.6.9
- Many Face Tracking improvements and features.
- Fixed eye condition when Eye Tracking is off & Facial Expressions Disabled is on.
- Added EyeTrackingActive, ExpressionTrackingActive & LipTrackingActive animator parameters.
- Only turn on Facial Expressions Disabled when both Eye Tracking & Lip Tracking are on.
- Greatly improved FT emulation.

## Version 1.5.3
- Removed unused animations.
- Added blendshape offset tool.
- Fixed visemes toggle not working after switching worlds.

## Version 1.5.2
- Adjusted Bell System to be less annoying.

## Version 1.5.1
- Feral Toggle is now saved between worlds.

## Version 1.5.0
- Updated collider tags for Eye Poke, Foot Poke & Node Boop.
- Added Muzzle Global Collider Prefab.
- Updated Foot Poke Contact Receivers to be box shape type.
- Added Pupil Focus System Prefab.
- Disabled controller trigger weights when using menu gesture overrides.

## Version 1.4.23
- Fixed Left Gesture Victory behavior with Mayu.

## Version 1.4.23
- New Quest Controllers toggle to disable gesture weight & victory gestures.

## Version 1.4.22
- Only override Unified Expression blendshapes when tracking is active.

## Version 1.4.21
- Updated Floor Collider to disable on miss.

## Version 1.4.20
- Wall Collider no longer on by default for performance.

## Version 1.4.19
- Fixed gesture weights affecting gesture lock.
- Fixed rotation not being applied to floor collider.

## Version 1.4.18
- Fix remote tongue blep.

## Version 1.4.17
- Re-added local smoothing & remote testing toggles.

## Version 1.4.16
- Set icon size to 256.

## Version 1.4.15
- New icons for VRCFT.
- Fixed Tongue Out limit for VRCFT animator.
- Fixed VRCFT Local Smoothing slider now saved between worlds.
- Added Face Tracking Blep Gesture toggle.
- Updated Wall Raycast animator & fixed VRCFury update breaking parameter name.
- Disabled mipmaps for icons.

## Version 1.4.14
- Fixed visemes for VRCFT.

## Version 1.4.13
- Increased bell sound volume.
- Removed Remote Testing toggle for VRCFT prefab.
- Face Tracking Emulation toggle is off by default.
- Face Tracking Local Smoothing slider removed by default.
- Moved Face Tracking Visemes toggle under Settings, only disables visemes if Lip Tracking toggle active.
- Fixed TongueOut Limits 2D blendtree.

## Version 1.4.12
- Added Raycast Floor Collider prefab.
- Added Raycast Wall Collider prefab.
- Updated Heartbeat Counter to hide during upload.
- Updated Heartbeat Sound to play until next beat happens when listening.
- Replaced Parameter Drivers in favor of AAP for Bell Sound System.
- Updated Hearbeat Counter decals to avoid artifacts and bluriness.

## Version 1.4.11
- Adjusted bell sound sensitivity.

## Version 1.4.10
- Reduced jaw open amount when tongue out with face tracking limits.

## Version 1.4.9
- Deleted `Editor` folder.

## Version 1.4.8
- Fixed HR having the wrong expression parameter type & settings.

## Version 1.4.7
- Fixed HR value not updating the counter.

## Version 1.4.6
- Fixed Feral toggle for Gogo Loco.

## Version 1.4.5
- Fixed VAP/FT/Angry animation.

## Version 1.4.4
- Adjusted remote face tracking smoothing to be snappier.

## Version 1.4.3
- Default local face tracking smoothing to 0.

## Version 1.4.2
- Fixed eye tracking not activating.

## Version 1.4.1
- Fixed initial playback of heartbeat to match heart rate.
- Heartbeat float can now be compressed by VRCFury.
- Added toggle to heartbeat system to control counter visibility.
- Updated face tracking icons.
- Fixed Face Tracking mouth press blendshape being active all the time.

## Version 1.4.0
- Public release.
