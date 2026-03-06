Shader "Hidden/Locked/.poiyomi/Old Versions/9.0/Poiyomi Toon/3bf16a5128a0b1347b89c53a187c917a"
{
	Properties
	{
		[HideInInspector] shader_master_label ("<color=#E75898ff>Poiyomi 9.0.62</color>", Float) = 0
		[HideInInspector] shader_is_using_thry_editor ("", Float) = 0
		[HideInInspector] shader_locale ("0db0b86376c3dca4b9a6828ef8615fe0", Float) = 0
		[HideInInspector] footer_youtube ("{texture:{name:icon-youtube,height:16},action:{type:URL,data:https://www.youtube.com/poiyomi},hover:YOUTUBE}", Float) = 0
		[HideInInspector] footer_twitter ("{texture:{name:icon-twitter,height:16},action:{type:URL,data:https://twitter.com/poiyomi},hover:TWITTER}", Float) = 0
		[HideInInspector] footer_patreon ("{texture:{name:icon-patreon,height:16},action:{type:URL,data:https://www.patreon.com/poiyomi},hover:PATREON}", Float) = 0
		[HideInInspector] footer_discord ("{texture:{name:icon-discord,height:16},action:{type:URL,data:https://discord.gg/Ays52PY},hover:DISCORD}", Float) = 0
		[HideInInspector] footer_github ("{texture:{name:icon-github,height:16},action:{type:URL,data:https://github.com/poiyomi/PoiyomiToonShader},hover:GITHUB}", Float) = 0
		[Header(POIYOMI SHADER UI FAILED TO LOAD)]
		[Header(.    This is caused by scripts failing to compile. It can be fixed.)]
		[Header(.          The inspector will look broken and will not work properly until fixed.)]
		[Header(.    Please check your console for script errors.)]
		[Header(.          You can filter by errors in the console window.)]
		[Header(.          Often the topmost error points to the erroring script.)]
		[Space(30)][Header(Common Error Causes)]
		[Header(.    Installing multiple Poiyomi Shader packages)]
		[Header(.          Make sure to delete the Poiyomi shader folder before you update Poiyomi.)]
		[Header(.          If a package came with Poiyomi this is bad practice and can cause issues.)]
		[Header(.          Delete the package and import it without any Poiyomi components.)]
		[Header(.    Bad VRCSDK installation (e.g. Both VCC and Standalone))]
		[Header(.          Delete the VRCSDK Folder in Assets if you are using the VCC.)]
		[Header(.          Avoid using third party SDKs. They can cause incompatibility.)]
		[Header(.    Script Errors in other scripts)]
		[Header(.          Outdated tools or prefabs can cause this.)]
		[Header(.          Update things that are throwing errors or move them outside the project.)]
		[Space(30)][Header(Visit Our Discord to Ask For Help)]
		[Space(5)]_ShaderUIWarning0 (" → discord.gg/poiyomi ←    We can help you get it fixed!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         --{condition_showS:(0==1)}", Int) = -0
		[Space(1400)][Header(POIYOMI SHADER UI FAILED TO LOAD)]
		_ShaderUIWarning1 ("Please scroll up for more information!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     --{condition_showS:(0==1)}", Int) = -0
		[HideInInspector] _ForgotToLockMaterial (";;YOU_FORGOT_TO_LOCK_THIS_MATERIAL;", Int) = 1
		[ThryShaderOptimizerLockButton] _ShaderOptimizerEnabled ("", Int) = 1
		[HideInInspector] GeometryShader_Enabled("GEOMETRY SHADER ENABLED", Float) = 1
		[HideInInspector] Tessellation_Enabled("TESSELLATION ENABLED", Float) = 1
		[ThryWideEnum(Opaque, 0, Cutout, 1, TransClipping, 9, Fade, 2, Transparent, 3, Additive, 4, Soft Additive, 5, Multiplicative, 6, 2x Multiplicative, 7)]_Mode("Rendering Preset--{on_value_actions:[
		{value:0,actions:[{type:SET_PROPERTY,data:render_queue=2000},{type:SET_PROPERTY,data:_AlphaForceOpaque=1}, {type:SET_PROPERTY,data:render_type=Opaque},            {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=0}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:1,actions:[{type:SET_PROPERTY,data:render_queue=2450},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=TransparentCutout}, {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=.5}, {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:9,actions:[{type:SET_PROPERTY,data:render_queue=2460},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=TransparentCutout}, {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0.01},  {type:SET_PROPERTY,data:_SrcBlend=5}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=5}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=5}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:2,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0.002},  {type:SET_PROPERTY,data:_SrcBlend=5}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=5}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=5}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:3,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=1}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:4,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=1},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=1},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:5,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=4}, {type:SET_PROPERTY,data:_DstBlend=1},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=4}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=4}, {type:SET_PROPERTY,data:_OutlineDstBlend=1},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:6,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=2}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=2}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=2}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:7,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=2}, {type:SET_PROPERTY,data:_DstBlend=3},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=2}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=2}, {type:SET_PROPERTY,data:_OutlineDstBlend=3},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]}
		}]}]}", Int) = 0
		[HideInInspector] m_mainCategory ("Color & Normals--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/main},hover:Documentation}}", Float) = 0
		_Color ("Color & Alpha--{reference_property:_ColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _ColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_MainTex ("Texture--{reference_properties:[_MainTexPan, _MainTexUV, _MainPixelMode, _MainTexStochastic]}", 2D) = "white" { }
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _MainTexUV ("UV", Int) = 0
		[HideInInspector][Vector2]_MainTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ToggleUI]_MainPixelMode ("Pixel Mode", Float) = 0
		[HideInInspector][ToggleUI]_MainTexStochastic ("Stochastic Sampling", Float) = 0
		[Normal]_BumpMap ("Normal Map--{reference_properties:[_BumpMapPan, _BumpMapUV, _BumpScale, _BumpMapStochastic]}", 2D) = "bump" { }
		[HideInInspector][Vector2]_BumpMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _BumpMapUV ("UV", Int) = 0
		[HideInInspector]_BumpScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector][ToggleUI]_BumpMapStochastic ("Stochastic Sampling", Float) = 0
		[sRGBWarning]_AlphaMask ("Alpha Map--{reference_properties:[_AlphaMaskPan, _AlphaMaskUV, _AlphaMaskInvert, _MainAlphaMaskMode, _AlphaMaskBlendStrength, _AlphaMaskValue], alts:[_AlphaMap]}", 2D) = "white" { }
		[HideInInspector][Vector2]_AlphaMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _AlphaMaskUV ("UV", Int) = 0
		[HideInInspector][ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4)]_MainAlphaMaskMode ("Blend Mode", Int) = 2
		[HideInInspector]_AlphaMaskBlendStrength ("Blend Strength", Float) = 1
		[HideInInspector]_AlphaMaskValue ("Blend Offset", Float) = 0
		[HideInInspector][ToggleUI]_AlphaMaskInvert ("Invert", Float) = 0
		_Cutoff ("Alpha Cutoff", Range(0, 1.001)) = 0.5
		[HideInInspector] m_start_Alpha ("Alpha Options--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/alpha-options},hover:Documentation}}", Float) = 0
		[ToggleUI]_AlphaForceOpaque ("Force Opaque", Float) = 1
		_AlphaMod ("Alpha Mod", Range(-1, 1)) = 0.0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _AlphaGlobalMask ("Global Mask--{reference_property:_AlphaGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _AlphaGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] m_end_Alpha ("Alpha Options", Float) = 0
		[HideInInspector] m_start_DecalSection ("Decals--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/decals},hover:YouTube}}", Float) = 0
		[sRGBWarning][ThryRGBAPacker(Decal 0 Mask, Decal 1 Mask, Decal 2 Mask, Decal 3 Mask, Linear, false)]_DecalMask ("RGBA Mask [Click to Expand]--{reference_properties:[_DecalMaskPan, _DecalMaskUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_DecalMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _DecalMaskUV ("UV", Int) = 0
		[HideInInspector] s_start_DecalTPSMaskGroup ("--{condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[ThryToggleUI(true)] _DecalTPSDepthMaskEnabled ("<size=13><b>  TPS Depth Enabled</b></size>", Float) = 0
		_Decal0TPSMaskStrength ("Mask r Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		_Decal1TPSMaskStrength ("Mask g Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		_Decal2TPSMaskStrength ("Mask b Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		_Decal3TPSMaskStrength ("Mask a Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		[HideInInspector] s_end_DecalTPSMaskGroup ("", Float) = 0
		[HideInInspector] m_start_Decal0 ("Decal 0--{reference_property:_DecalEnabled}", Float) = 0
		[HideInInspector][ThryToggle(GEOM_TYPE_BRANCH)]_DecalEnabled ("Enable", Float) = 0
		[HideInInspector] s_start_decal_position ("Positioning--{persistent_expand:true,default_expand:true}", Float) = 1
		[ThryDecalPositioning(_DecalTexture, _DecalTextureUV, _DecalPosition, _DecalRotation, _DecalScale, _DecalSideOffset)]
		[Vector2]_DecalPosition ("Position", Vector) = (.5, .5, 0, 0)
		_DecalRotation ("Rotation", Range(0, 360)) = 0
		_DecalRotationSpeed ("Rotation Speed", Float) = 0
		[VectorLabel(X, Y)]_DecalScale ("Scale", Vector) = (1, 1, 1, 0)
		[VectorLabel(L, R, D, U)]_DecalSideOffset ("Side Offset", Vector) = (0, 0, 0, 0)
		[ThryWideEnum(Off, 0, Flip, 1, Left Only, 2, Right Only, 3, Flip Right Only, 4)] _DecalMirroredUVMode ("Mirrored UV Mode", Int) = 0
		[ThryWideEnum(Off, 0, Symmetry, 1, Flipped, 2)] _DecalSymmetryMode ("Symmetry Mode", Int) = 0
		[ToggleUI]_DecalTiled ("Tiled", Float) = 0
		[HideInInspector] s_end_decal_position ("Positioning", Float) = 0
		_DecalColor ("Color--{reference_property:_DecalColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _DecalColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_DecalTexture ("Decal--{reference_properties:[_DecalTexturePan, _DecalTextureUV, _Decal0MaskChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_DecalTexturePan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _DecalTextureUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)] _Decal0MaskChannel ("Mask Channel", Int) = 0
		_DecalEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)]_DecalBlendType ("Color Blend Mode", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4, Min, 5, Max, 6)]_DecalOverrideAlpha ("Alpha Blend Mode--{reference_property:_Decal0OverrideAlphaMode}", Float) = 0
		[HideInInspector][Enum(Everywhere, 0, Decal Bounds, 1)] _Decal0OverrideAlphaMode ("Mode", Int) = 0
		_DecalBlendAlpha ("Alpha", Range(0, 1)) = 1
		_Decal0Depth ("Depth", Range(-0.5, 2)) = 0
		[HideInInspector] s_start_Decal0HueShift ("Hue Shift--{reference_property:_DecalHueShiftEnabled, persistent_expand:true, default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_DecalHueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _DecalHueShiftColorSpace ("Color Space", Int) = 0
		_DecalHueShiftSpeed ("Shift Speed", Float) = 0
		_DecalHueShift ("Hue Shift", Range(0, 1)) = 0
		_Decal0HueAngleStrength ("Hue Angle Power", Float) = 0
		[HideInInspector] s_end_Decal0HueShift ("Hue Shift", Float) = 0
		[HideInInspector] s_start_Decal0Video ("Video Texture--{reference_property:_Decal0VideoEnabled, persistent_expand:true, default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI] _Decal0VideoEnabled ("Video Texture", Float) = 0
		[ThryWideEnum(Shrink2Fit, 0, Grow2Fit, 1, Off, 2)] _Decal0VideoAspectFix ("Aspect Ratio", Int) = 0
		[ToggleUI] _Decal0VideoFitToScale ("Fit To Scale--{condition_showS:(_Decal0VideoAspectFix==0||_Decal0VideoAspectFix==1)}", Float) = 1
		[ToggleUI] _Decal0UseDecalAlpha ("Use Decal Alpha", Float) = 0
		[ToggleUI] _Decal0OnlyVideo ("Only Show Video", Float) = 0
		_Decal0VideoEmissionStrength ("Emission", Range(0, 20)) = 0
		[HideInInspector] s_end_Decal0Video ("Video Texture", Float) = 0
		[HideInInspector] s_start_Decal0ChannelSeparation ("Chromatic Aberration--{reference_property:_Decal0ChannelSeparationEnable, persistent_expand:true, default_expand:false}", Int) = 0
		[HideInInspector][NoAnimate][ThryToggle(true)]_Decal0ChannelSeparationEnable ("Chromatic Aberration", Float) = 0
		_Decal0ChannelSeparation ("Intensity", Float) = 0
		_Decal0ChannelSeparationAngleStrength ("Surface Angle Intensity", Float) = 0
		_Decal0ChannelSeparationHue ("Hue", Range(-1, 1)) = 0
		_Decal0ChannelSeparationVertical ("Direction", Range(-3.142, 3.142)) = 0
		[ToggleUI]_Decal0ChannelSeparationPremultiply ("Premultiply Alpha--{tooltip:''Fixes Chromatic Aberration issues on some decal textures''}", Float) = 0
		[HideInInspector] s_end_Decal0ChannelSeparation ("", Int) = 0
		[HideInInspector] s_start_Decal0GlobalMasking ("Masking--{persistent_expand:false, default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, Front Only, 1, Back Only, 2)] _Decal0FaceMask ("Face Mask", Int) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Decal0GlobalMask (" Apply From Global Mask--{reference_property:_Decal0GlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)]_Decal0GlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Decal0ApplyGlobalMaskIndex (" Apply to Global Mask--{reference_property:_Decal0ApplyGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _Decal0ApplyGlobalMaskBlendType ("Blending", Int) = 0
		[HideInInspector] s_end_Decal0GlobalMasking ("Masking", Float) = 0
		[HideInInspector] m_start_Decal0AudioLink ("Audio Link ♫--{ condition_showS:_EnableAudioLink==1}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0ScaleBand ("Scale Band", Int) = 0
		[VectorLabel(Xmin, Ymin, Xmax, Ymax)]_AudioLinkDecal0Scale ("Scale Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0SideBand ("Side Band", Int) = 0
		[VectorLabel(L, R, D, U)]_AudioLinkDecal0SideMin ("Side Mod Min", Vector) = (0, 0, 0, 0)
		[VectorLabel(L, R, D, U)]_AudioLinkDecal0SideMax ("Side Mod Max", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0RotationBand ("Rotation Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal0Rotation ("Rotation Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0AlphaBand ("Alpha Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal0Alpha ("Alpha Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0EmissionBand ("Emission Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal0Emission ("Emission Mod", Vector) = (0, 0, 0, 0)
		[ToggleUI]_AudioLinkDecalCC0 ("CC Strip", Float) = 0
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _DecalRotationCTALBand0 ("Chrono Rotation Band", Int) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_DecalRotationCTALType0 ("Chrono Motion Type", Int) = 0
		_DecalRotationCTALSpeed0 ("Chrono Rotation Speed", Float) = 0
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal0ChannelSeparationBand ("Chromatic Aberration Band--{condition_showS:(_Decal0ChannelSeparationEnable==1)}", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal0ChannelSeparation ("Chromatic Aberration--{condition_showS:(_Decal0ChannelSeparationEnable==1)}", Vector) = (0, 0, 0, 0)
		[HideInInspector] m_end_Decal0AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_Decal0 ("Decal 0", Float) = 0
		[HideInInspector] m_start_Decal1 ("Decal 1--{reference_property:_DecalEnabled1}", Float) = 0
		[HideInInspector][ThryToggle(GEOM_TYPE_BRANCH_DETAIL)]_DecalEnabled1 ("Enable", Float) = 0
		[HideInInspector] s_start_decal1_position ("Positioning--{persistent_expand:true,default_expand:true}", Float) = 1
		[ThryDecalPositioning(_DecalTexture1, _DecalTexture1UV, _DecalPosition1, _DecalRotation1, _DecalScale1, _DecalSideOffset1)]
		[Vector2]_DecalPosition1 ("Position", Vector) = (.5, .5, 0, 0)
		_DecalRotation1 ("Rotation", Range(0, 360)) = 0
		_DecalRotationSpeed1 ("Rotation Speed", Float) = 0
		[VectorLabel(X, Y)]_DecalScale1 ("Scale", Vector) = (1, 1, 1, 0)
		[VectorLabel(L, R, D, U)]_DecalSideOffset1 ("Side Offset", Vector) = (0, 0, 0, 0)
		[ThryWideEnum(Off, 0, Flip, 1, Left Only, 2, Right Only, 3, Flip Right Only, 4)] _DecalMirroredUVMode1 ("Mirrored UV Mode", Int) = 0
		[ThryWideEnum(Off, 0, Symmetry, 1, Flipped, 2)] _DecalSymmetryMode1 ("Symmetry Mode", Int) = 0
		[ToggleUI]_DecalTiled1 ("Tiled", Float) = 0
		[HideInInspector] s_end_decal1_position ("Positioning", Float) = 0
		_DecalColor1 ("Color--{reference_property:_DecalColor1ThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _DecalColor1ThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_DecalTexture1 ("Decal--{reference_properties:[_DecalTexture1Pan, _DecalTexture1UV, _Decal1MaskChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_DecalTexture1Pan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _DecalTexture1UV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)] _Decal1MaskChannel ("Mask Channel", Int) = 1
		_DecalEmissionStrength1 ("Emission Strength", Range(0, 20)) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)]_DecalBlendType1 ("Color Blend Mode", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4, Min, 5, Max, 6)]_DecalOverrideAlpha1 ("Alpha Blend Mode--{reference_property:_Decal1OverrideAlphaMode}", Float) = 0
		[HideInInspector][Enum(Everywhere, 0, Decal Bounds, 1)] _Decal1OverrideAlphaMode ("Mode", Int) = 0
		_DecalBlendAlpha1 ("Alpha", Range(0, 1)) = 1
		_Decal1Depth ("Depth", Range(-0.5, 2)) = 0
		[HideInInspector] s_start_Decal1HueShift ("Hue Shift--{reference_property:_DecalHueShiftEnabled1, persistent_expand:true, default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_DecalHueShiftEnabled1 ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _DecalHueShiftColorSpace1 ("Color Space", Int) = 0
		_DecalHueShiftSpeed1 ("Shift Speed", Float) = 0
		_DecalHueShift1 ("Hue Shift", Range(0, 1)) = 0
		_Decal1HueAngleStrength ("Hue Angle Power", Float) = 0
		[HideInInspector] s_end_Decal1HueShift ("Hue Shift", Float) = 0
		[HideInInspector] s_start_Decal1Video ("Video Texture--{reference_property:_Decal1VideoEnabled, persistent_expand:true, default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI] _Decal1VideoEnabled ("Video Texture", Float) = 0
		[ThryWideEnum(Shrink2Fit, 0, Grow2Fit, 1, Off, 2)] _Decal1VideoAspectFix ("Aspect Ratio", Int) = 0
		[ToggleUI] _Decal1VideoFitToScale ("Fit To Scale--{condition_showS:(_Decal1VideoAspectFix==0||_Decal1VideoAspectFix==1)}", Float) = 1
		[ToggleUI] _Decal1UseDecalAlpha ("Use Decal Alpha", Float) = 0
		[ToggleUI] _Decal1OnlyVideo ("Only Show Video", Float) = 0
		_Decal1VideoEmissionStrength ("Emission", Range(0, 20)) = 0
		[HideInInspector] s_end_Decal1Video ("Video Texture", Float) = 0
		[HideInInspector] s_start_Decal1ChannelSeparation ("Chromatic Aberration--{reference_property:_Decal1ChannelSeparationEnable, persistent_expand:true, default_expand:false}", Int) = 0
		[HideInInspector][NoAnimate][ThryToggle(true)]_Decal1ChannelSeparationEnable ("Chromatic Aberration", Float) = 0
		_Decal1ChannelSeparation ("Intensity", Float) = 0
		_Decal1ChannelSeparationAngleStrength ("Surface Angle Intensity", Float) = 0
		_Decal1ChannelSeparationHue ("Hue", Range(-1, 1)) = 0
		_Decal1ChannelSeparationVertical ("Direction", Range(-3.142, 3.142)) = 0
		[ToggleUI]_Decal1ChannelSeparationPremultiply ("Premultiply Alpha--{tooltip:''Fixes Chromatic Aberration issues on some decal textures''}", Float) = 0
		[HideInInspector] s_end_Decal1ChannelSeparation ("", Int) = 0
		[HideInInspector] s_start_Decal1GlobalMasking ("Masking--{persistent_expand:false, default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, Front Only, 1, Back Only, 2)] _Decal1FaceMask ("Face Mask", Int) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Decal1GlobalMask ("Apply From Global Mask--{reference_property:_Decal1GlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)]_Decal1GlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Decal1ApplyGlobalMaskIndex ("Apply to Global Mask--{reference_property:_Decal1ApplyGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _Decal1ApplyGlobalMaskBlendType ("Blending", Int) = 0
		[HideInInspector] s_end_Decal1GlobalMasking ("Masking", Float) = 0
		[HideInInspector] m_start_Decal1AudioLink ("Audio Link ♫--{ condition_showS:_EnableAudioLink==1}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal1ScaleBand ("Scale Band", Int) = 0
		[VectorLabel(Xmin, Ymin, Xmax, Ymax)]_AudioLinkDecal1Scale ("Scale Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal1SideBand ("Side Band", Int) = 0
		[VectorLabel(L, R, D, U)]_AudioLinkDecal1SideMin ("Side Mod Min", Vector) = (0, 0, 0, 0)
		[VectorLabel(L, R, D, U)]_AudioLinkDecal1SideMax ("Side Mod Max", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal1RotationBand ("Rotation Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal1Rotation ("Rotation Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal1AlphaBand ("Alpha Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal1Alpha ("Alpha Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal1EmissionBand ("Emission Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal1Emission ("Emission Mod", Vector) = (0, 0, 0, 0)
		[ToggleUI]_AudioLinkDecalCC1 ("CC Strip", Float) = 0
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _DecalRotationCTALBand1 ("Chrono Rotation Band", Int) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_DecalRotationCTALType1 ("Chrono Motion Type", Int) = 0
		_DecalRotationCTALSpeed1 ("Chrono Rotation Speed", Float) = 0
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal1ChannelSeparationBand ("Chromatic Aberration Band--{condition_showS:(_Decal1ChannelSeparationEnable==1)}", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal1ChannelSeparation ("Chromatic Aberration--{condition_showS:(_Decal1ChannelSeparationEnable==1)}", Vector) = (0, 0, 0, 0)
		[HideInInspector] m_end_Decal1AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_Decal1 ("Decal 0", Float) = 0
		[HideInInspector] m_start_Decal2 ("Decal 2--{reference_property:_DecalEnabled2}", Float) = 0
		[HideInInspector][ThryToggle(GEOM_TYPE_FROND)]_DecalEnabled2 ("Enable", Float) = 0
		[HideInInspector] s_start_decal2_position ("Positioning--{persistent_expand:true,default_expand:true}", Float) = 1
		[ThryDecalPositioning(_DecalTexture2, _DecalTexture2UV, _DecalPosition2, _DecalRotation2, _DecalScale2, _DecalSideOffset2)]
		[Vector2]_DecalPosition2 ("Position", Vector) = (.5, .5, 0, 0)
		_DecalRotation2 ("Rotation", Range(0, 360)) = 0
		_DecalRotationSpeed2 ("Rotation Speed", Float) = 0
		[VectorLabel(X, Y)]_DecalScale2 ("Scale", Vector) = (1, 1, 1, 0)
		[VectorLabel(L, R, D, U)]_DecalSideOffset2 ("Side Offset", Vector) = (0, 0, 0, 0)
		[ThryWideEnum(Off, 0, Flip, 1, Left Only, 2, Right Only, 3, Flip Right Only, 4)] _DecalMirroredUVMode2 ("Mirrored UV Mode", Int) = 0
		[ThryWideEnum(Off, 0, Symmetry, 1, Flipped, 2)] _DecalSymmetryMode2 ("Symmetry Mode", Int) = 0
		[ToggleUI]_DecalTiled2 ("Tiled", Float) = 0
		[HideInInspector] s_end_decal2_position ("Positioning", Float) = 0
		_DecalColor2 ("Color--{reference_property:_DecalColor2ThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _DecalColor2ThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_DecalTexture2 ("Decal--{reference_properties:[_DecalTexture2Pan, _DecalTexture2UV, _Decal2MaskChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_DecalTexture2Pan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _DecalTexture2UV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)] _Decal2MaskChannel ("Mask Channel", Int) = 2
		_DecalEmissionStrength2 ("Emission Strength", Range(0, 20)) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)]_DecalBlendType2 ("Color Blend Mode", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4, Min, 5, Max, 6)]_DecalOverrideAlpha2 ("Alpha Blend Mode--{reference_property:_Decal2OverrideAlphaMode}", Float) = 0
		[HideInInspector][Enum(Everywhere, 0, Decal Bounds, 1)] _Decal2OverrideAlphaMode ("Mode", Int) = 0
		_DecalBlendAlpha2 ("Alpha", Range(0, 1)) = 1
		_Decal2Depth ("Depth", Range(-0.5, 2)) = 0
		[HideInInspector] s_start_Decal2HueShift ("Hue Shift--{reference_property:_DecalHueShiftEnabled2, persistent_expand:true, default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_DecalHueShiftEnabled2 ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _DecalHueShiftColorSpace2 ("Color Space", Int) = 0
		_DecalHueShiftSpeed2 ("Shift Speed", Float) = 0
		_DecalHueShift2 ("Hue Shift", Range(0, 1)) = 0
		_Decal2HueAngleStrength ("Hue Angle Power", Float) = 0
		[HideInInspector] s_end_Decal2HueShift ("Hue Shift", Float) = 0
		[HideInInspector] s_start_Decal2Video ("Video Texture--{reference_property:_Decal2VideoEnabled, persistent_expand:true, default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI] _Decal2VideoEnabled ("Video Texture", Float) = 0
		[ThryWideEnum(Shrink2Fit, 0, Grow2Fit, 1, Off, 2)] _Decal2VideoAspectFix ("Aspect Ratio", Int) = 0
		[ToggleUI] _Decal2VideoFitToScale ("Fit To Scale--{condition_showS:(_Decal2VideoAspectFix==0||_Decal2VideoAspectFix==1)}", Float) = 1
		[ToggleUI] _Decal2UseDecalAlpha ("Use Decal Alpha", Float) = 0
		[ToggleUI] _Decal2OnlyVideo ("Only Show Video", Float) = 0
		_Decal2VideoEmissionStrength ("Emission", Range(0, 20)) = 0
		[HideInInspector] s_end_Decal2Video ("Video Texture", Float) = 0
		[HideInInspector] s_start_Decal2ChannelSeparation ("Chromatic Aberration--{reference_property:_Decal2ChannelSeparationEnable, persistent_expand:true, default_expand:false}", Int) = 0
		[HideInInspector][NoAnimate][ThryToggle(true)]_Decal2ChannelSeparationEnable ("Chromatic Aberration", Float) = 0
		_Decal2ChannelSeparation ("Intensity", Float) = 0
		_Decal2ChannelSeparationAngleStrength ("Surface Angle Intensity", Float) = 0
		_Decal2ChannelSeparationHue ("Hue", Range(-1, 1)) = 0
		_Decal2ChannelSeparationVertical ("Direction", Range(-3.142, 3.142)) = 0
		[ToggleUI]_Decal2ChannelSeparationPremultiply ("Premultiply Alpha--{tooltip:''Fixes Chromatic Aberration issues on some decal textures''}", Float) = 0
		[HideInInspector] s_end_Decal2ChannelSeparation ("", Int) = 0
		[HideInInspector] s_start_Decal2GlobalMasking ("Masking--{persistent_expand:false, default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, Front Only, 1, Back Only, 2)] _Decal2FaceMask ("Face Mask", Int) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Decal2GlobalMask ("Apply From Global Mask--{reference_property:_Decal2GlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)]_Decal2GlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Decal2ApplyGlobalMaskIndex ("Apply to Global Mask--{reference_property:_Decal2ApplyGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _Decal2ApplyGlobalMaskBlendType ("Blending", Int) = 0
		[HideInInspector] s_end_Decal2GlobalMasking ("Masking", Float) = 0
		[HideInInspector] m_start_Decal2AudioLink ("Audio Link ♫--{ condition_showS:_EnableAudioLink==1}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal2ScaleBand ("Scale Band", Int) = 0
		[VectorLabel(Xmin, Ymin, Xmax, Ymax)]_AudioLinkDecal2Scale ("Scale Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal2SideBand ("Side Band", Int) = 0
		[VectorLabel(L, R, U, D)]_AudioLinkDecal2SideMin ("Side Mod Min", Vector) = (0, 0, 0, 0)
		[VectorLabel(L, R, U, D)]_AudioLinkDecal2SideMax ("Side Mod Max", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal2RotationBand ("Rotation Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal2Rotation ("Rotation Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal2AlphaBand ("Alpha Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal2Alpha ("Alpha Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal2EmissionBand ("Emission Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal2Emission ("Emission Mod", Vector) = (0, 0, 0, 0)
		[ToggleUI]_AudioLinkDecalCC2 ("CC Strip", Float) = 0
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _DecalRotationCTALBand2 ("Chrono Rotation Band", Int) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_DecalRotationCTALType2 ("Chrono Motion Type", Int) = 0
		_DecalRotationCTALSpeed2 ("Chrono Rotation Speed", Float) = 0
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal2ChannelSeparationBand ("Chromatic Aberration Band--{condition_showS:(_Decal2ChannelSeparationEnable==1)}", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal2ChannelSeparation ("Chromatic Aberration--{condition_showS:(_Decal2ChannelSeparationEnable==1)}", Vector) = (0, 0, 0, 0)
		[HideInInspector] m_end_Decal2AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_Decal2 ("Decal 0", Float) = 0
		[HideInInspector] m_start_Decal3 ("Decal 3--{reference_property:_DecalEnabled3}", Float) = 0
		[HideInInspector][ThryToggle(DEPTH_OF_FIELD_COC_VIEW)]_DecalEnabled3 ("Enable", Float) = 0
		[HideInInspector] s_start_decal3_position ("Positioning--{persistent_expand:true,default_expand:true}", Float) = 1
		[ThryDecalPositioning(_DecalTexture3, _DecalTexture3UV, _DecalPosition3, _DecalRotation3, _DecalScale3, _DecalSideOffset3)]
		[Vector3]_DecalPosition3 ("Position", Vector) = (.5, .5, 0, 0)
		_DecalRotation3 ("Rotation", Range(0, 360)) = 0
		_DecalRotationSpeed3 ("Rotation Speed", Float) = 0
		[VectorLabel(X, Y)]_DecalScale3 ("Scale", Vector) = (1, 1, 1, 0)
		[VectorLabel(L, R, D, U)]_DecalSideOffset3 ("Side Offset", Vector) = (0, 0, 0, 0)
		[ThryWideEnum(Off, 0, Flip, 1, Left Only, 2, Right Only, 3, Flip Right Only, 4)] _DecalMirroredUVMode3 ("Mirrored UV Mode", Int) = 0
		[ThryWideEnum(Off, 0, Symmetry, 1, Flipped, 2)] _DecalSymmetryMode3 ("Symmetry Mode", Int) = 0
		[ToggleUI]_DecalTiled3 ("Tiled", Float) = 0
		[HideInInspector] s_end_decal3_position ("Positioning", Float) = 0
		_DecalColor3 ("Color--{reference_property:_DecalColor3ThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _DecalColor3ThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_DecalTexture3 ("Decal--{reference_properties:[_DecalTexture3Pan, _DecalTexture3UV, _Decal3MaskChannel, _DecalOverrideAlpha3]}", 2D) = "white" { }
		[HideInInspector][Vector2]_DecalTexture3Pan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _DecalTexture3UV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)] _Decal3MaskChannel ("Mask Channel", Int) = 3
		_DecalEmissionStrength3 ("Emission Strength", Range(0, 20)) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)]_DecalBlendType3 ("Color Blend Mode", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4, Min, 5, Max, 6)]_DecalOverrideAlpha3 ("Alpha Blend Mode--{reference_property:_Decal3OverrideAlphaMode}", Float) = 0
		[HideInInspector][Enum(Everywhere, 0, Decal Bounds, 1)] _Decal3OverrideAlphaMode ("Mode", Int) = 0
		_DecalBlendAlpha3 ("Alpha", Range(0, 1)) = 1
		_Decal3Depth ("Depth", Range(-0.5, 2)) = 0
		[HideInInspector] s_start_Decal3HueShift ("Hue Shift--{reference_property:_DecalHueShiftEnabled3, persistent_expand:true, default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_DecalHueShiftEnabled3 ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _DecalHueShiftColorSpace3 ("Color Space", Int) = 0
		_DecalHueShiftSpeed3 ("Shift Speed", Float) = 0
		_DecalHueShift3 ("Hue Shift", Range(0, 1)) = 0
		_Decal3HueAngleStrength ("Hue Angle Power", Float) = 0
		[HideInInspector] s_end_Decal3HueShift ("Hue Shift", Float) = 0
		[HideInInspector] s_start_Decal3Video ("Video Texture--{reference_property:_Decal3VideoEnabled, persistent_expand:true, default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI] _Decal3VideoEnabled ("Video Texture", Float) = 0
		[ThryWideEnum(Shrink2Fit, 0, Grow2Fit, 1, Off, 2)] _Decal3VideoAspectFix ("Aspect Ratio", Int) = 0
		[ToggleUI] _Decal3VideoFitToScale ("Fit To Scale--{condition_showS:(_Decal3VideoAspectFix==0||_Decal3VideoAspectFix==1)}", Float) = 1
		[ToggleUI] _Decal3UseDecalAlpha ("Use Decal Alpha", Float) = 0
		[ToggleUI] _Decal3OnlyVideo ("Only Show Video", Float) = 0
		_Decal3VideoEmissionStrength ("Emission", Range(0, 20)) = 0
		[HideInInspector] s_end_Decal3Video ("Video Texture", Float) = 0
		[HideInInspector] s_start_Decal3ChannelSeparation ("Chromatic Aberration--{reference_property:_Decal3ChannelSeparationEnable, persistent_expand:true, default_expand:false}", Int) = 0
		[HideInInspector][NoAnimate][ThryToggle(true)]_Decal3ChannelSeparationEnable ("Chromatic Aberration", Float) = 0
		_Decal3ChannelSeparation ("Intensity", Float) = 0
		_Decal3ChannelSeparationAngleStrength ("Surface Angle Intensity", Float) = 0
		_Decal3ChannelSeparationHue ("Hue", Range(-1, 1)) = 0
		_Decal3ChannelSeparationVertical ("Direction", Range(-3.142, 3.142)) = 0
		[ToggleUI]_Decal3ChannelSeparationPremultiply ("Premultiply Alpha--{tooltip:''Fixes Chromatic Aberration issues on some decal textures''}", Float) = 0
		[HideInInspector] s_end_Decal3ChannelSeparation ("", Int) = 0
		[HideInInspector] s_start_Decal3GlobalMasking ("Masking--{persistent_expand:false, default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, Front Only, 1, Back Only, 2)] _Decal3FaceMask ("Face Mask", Int) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Decal3GlobalMask ("Apply From Global Mask--{reference_property:_Decal3GlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)]_Decal3GlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Decal3ApplyGlobalMaskIndex ("Apply to Global Mask--{reference_property:_Decal3ApplyGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _Decal3ApplyGlobalMaskBlendType ("Blending", Int) = 0
		[HideInInspector] s_end_Decal3GlobalMasking ("Masking", Float) = 0
		[HideInInspector] m_start_Decal3AudioLink ("Audio Link ♫--{ condition_showS:_EnableAudioLink==1}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal3ScaleBand ("Scale Band", Int) = 0
		[VectorLabel(Xmin, Ymin, Xmax, Ymax)]_AudioLinkDecal3Scale ("Scale Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal3SideBand ("Side Band", Int) = 0
		[VectorLabel(L, R, U, D)]_AudioLinkDecal3SideMin ("Side Mod Min", Vector) = (0, 0, 0, 0)
		[VectorLabel(L, R, U, D)]_AudioLinkDecal3SideMax ("Side Mod Max", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal3RotationBand ("Rotation Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal3Rotation ("Rotation Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal3AlphaBand ("Alpha Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal3Alpha ("Alpha Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal3EmissionBand ("Emission Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal3Emission ("Emission Mod", Vector) = (0, 0, 0, 0)
		[ToggleUI]_AudioLinkDecalCC3 ("CC Strip", Float) = 0
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _DecalRotationCTALBand3 ("Chrono Rotation Band", Int) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_DecalRotationCTALType3 ("Chrono Motion Type", Int) = 0
		_DecalRotationCTALSpeed3 ("Chrono Rotation Speed", Float) = 0
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkDecal3ChannelSeparationBand ("Chromatic Aberration Band--{condition_showS:(_Decal3ChannelSeparationEnable==1)}", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkDecal3ChannelSeparation ("Chromatic Aberration--{condition_showS:(_Decal3ChannelSeparationEnable==1)}", Vector) = (0, 0, 0, 0)
		[HideInInspector] m_end_Decal3AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_Decal3 ("Decal 0", Float) = 0
		[HideInInspector] m_end_DecalSection ("Decal", Float) = 0
		[HideInInspector] m_lightingCategory ("Shading", Float) = 0
		[HideInInspector] m_start_PoiLightData ("Light Data--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/light-data},hover:Documentation}}", Float) = 0
		[sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingAOMaps ("AO Maps (expand)--{reference_properties:[_LightingAOMapsPan, _LightingAOMapsUV,_LightDataAOStrengthR,_LightDataAOStrengthG,_LightDataAOStrengthB,_LightDataAOStrengthA, _LightDataAOGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingAOMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _LightingAOMapsUV ("UV", Int) = 0
		[HideInInspector]_LightDataAOStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightDataAOStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightDataAOStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightDataAOStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataAOGlobalMaskR ("Global Mask--{reference_property:_LightDataAOGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataAOGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingDetailShadowMaps ("Shadow Map (expand)--{reference_properties:[_LightingDetailShadowMapsPan, _LightingDetailShadowMapsUV,_LightingDetailShadowStrengthR,_LightingDetailShadowStrengthG,_LightingDetailShadowStrengthB,_LightingDetailShadowStrengthA,_LightingAddDetailShadowStrengthR,_LightingAddDetailShadowStrengthG,_LightingAddDetailShadowStrengthB,_LightingAddDetailShadowStrengthA, _LightDataDetailShadowGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingDetailShadowMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _LightingDetailShadowMapsUV ("UV", Int) = 0
		[HideInInspector]_LightingDetailShadowStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightingDetailShadowStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingDetailShadowStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingDetailShadowStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingAddDetailShadowStrengthR ("Additive R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightingAddDetailShadowStrengthG ("Additive G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingAddDetailShadowStrengthB ("Additive B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingAddDetailShadowStrengthA ("Additive A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataDetailShadowGlobalMaskR ("Global Mask--{reference_property:_LightDataDetailShadowGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataDetailShadowGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingShadowMasks ("Shadow Masks (expand)--{reference_properties:[_LightingShadowMasksPan, _LightingShadowMasksUV,_LightingShadowMaskStrengthR,_LightingShadowMaskStrengthG,_LightingShadowMaskStrengthB,_LightingShadowMaskStrengthA, _LightDataShadowMaskGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingShadowMasksPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _LightingShadowMasksUV ("UV", Int) = 0
		[HideInInspector]_LightingShadowMaskStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightingShadowMaskStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingShadowMaskStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingShadowMaskStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataShadowMaskGlobalMaskR ("Global Mask--{reference_property:_LightDataShadowMaskGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataShadowMaskGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_start_LightDataBasePass ("Base Pass (Directional & Baked Lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[Enum(Poi Custom, 0, Standard, 1, UTS2, 2, OpenLit(lil toon), 3)] _LightingColorMode ("Light Color Mode", Int) = 0
		[Enum(Poi Custom, 0, Normalized NDotL, 1, Saturated NDotL, 2, Casted Shadows Only, 3)] _LightingMapMode ("Light Map Mode", Int) = 0
		[Enum(Poi Custom, 0, Forced Local Direction, 1, Forced World Direction, 2, UTS2, 3, OpenLit(lil toon), 4, View Direction, 5)] _LightingDirectionMode ("Light Direction Mode", Int) = 0
		[Vector3]_LightngForcedDirection ("Forced Direction--{condition_showS:(_LightingDirectionMode==1 || _LightingDirectionMode==2)}", Vector) = (0, 0, 0)
		_LightingViewDirOffsetPitch ("View Dir Offset Pitch--{condition_showS:_LightingDirectionMode==5}", Range(-90, 90)) = 0
		_LightingViewDirOffsetYaw ("View Dir Offset Yaw--{condition_showS:_LightingDirectionMode==5}", Range(-90, 90)) = 0
		[ToggleUI]_LightingForceColorEnabled ("Force Light Color", Float) = 0
		_LightingForcedColor ("Forced Color--{condition_showS:(_LightingForceColorEnabled==1), reference_property:_LightingForcedColorThemeIndex}", Color) = (1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _LightingForcedColorThemeIndex ("", Int) = 0
		_Unlit_Intensity ("Unlit_Intensity--{condition_showS:(_LightingColorMode==2)}", Range(0.001, 4)) = 1
		[ToggleUI]_LightingCapEnabled ("Limit Brightness", Float) = 1
		_LightingCap ("Max Brightness--{condition_showS:(_LightingCapEnabled==1)}", Range(0, 10)) = 1
		_LightingMinLightBrightness ("Min Brightness", Range(0, 1)) = 0
		_LightingIndirectUsesNormals ("Indirect Uses Normals--{condition_showS:(_LightingColorMode==0)}", Range(0, 1)) = 0
		_LightingCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 0
		_LightingMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		[ToggleUI]_LightingVertexLightingEnabled ("Vertex lights (Non-Important)", Float) = 1
		[ToggleUI]_LightingMirrorVertexLightingEnabled ("Mirror Vertex lights (Non-Important)", Float) = 1
		[HideInInspector] s_end_LightDataBasePass ("Base Pass", Float) = 1
		[HideInInspector] s_start_LightDataAddPass ("Add Pass (Point & Spot lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[ToggleUI]_LightingAdditiveEnable ("Pixel lights (Important)", Float) = 1
		[ToggleUI]_DisableDirectionalInAdd ("Ignore Directional--{condition_showS:(_LightingAdditiveEnable==1)}", Float) = 1
		[ToggleUI]_LightingAdditiveLimited ("Limit Brightness", Float) = 1
		_LightingAdditiveLimit ("Max Brightness--{condition_showS:(_LightingAdditiveLimited==1)}", Range(0, 10)) = 1
		_LightingAdditiveCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 1
		_LightingAdditiveMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		_LightingAdditivePassthrough ("Point Light Passthrough--{condition_showS:(_LightingAdditiveEnable==1)}", Range(0, 1)) = .5
		[HideInInspector] s_end_LightDataAddPass ("Add Pass", Float) = 1
		[HideInInspector] s_start_LightDataDebug ("Debug / Data Visualizations--{reference_property:_LightDataDebugEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][NoAnimate][ThryToggleUI(false)]_LightDataDebugEnabled ("Debug", Float) = 0
		[ThryWideEnum(Direct Color, 0, Indirect Color, 1, Light Map, 2, Attenuation, 3, N Dot L, 4, Half Dir, 5, Direction, 6, Add Color, 7, Add Attenuation, 8, Add Shadow, 9, Add N Dot L, 10)] _LightingDebugVisualize ("Visualize", Int) = 0
		[HideInInspector] s_end_LightDataDebug ("Debug", Float) = 0
		[HideInInspector] m_end_PoiLightData ("Light Data", Float) = 0
		[HideInInspector] m_start_PoiShading (" Shading--{reference_property:_ShadingEnabled,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/main},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(VIGNETTE_MASKED)]_ShadingEnabled ("Enable Shading", Float) = 1
		[KeywordEnum(TextureRamp, Multilayer Math, Wrapped, Skin, ShadeMap, Flat, Realistic, Cloth, SDF)] _LightingMode ("Lighting Type", Float) = 5
		_LightingShadowColor ("Shadow Tint--{condition_showS:(_LightingMode!=4 && _LightingMode!=1 && _LightingMode!=5)}", Color) = (1, 1, 1)
		[sRGBWarning]_MultilayerMathBlurMap ("Blur Map--{reference_properties:[_MultilayerMathBlurMapPan, _MultilayerMathBlurMapUV], condition_showS:(_LightingMode==1)}", 2D) = "white" { }
		[HideInInspector] s_start_MultilayerMath1stLayer ("Shadow Layer 1--{persistent_expand:true,default_expand:true, condition_showS:(_LightingMode==1)}", Float) = 1
		[sRGBWarning(true)]_ShadowColorTex ("Color Tex--{reference_properties:[_ShadowColorTexPan, _ShadowColorTexUV], condition_showS:(_LightingMode==1)}", 2D) = "black" { }
		[HideInInspector][Vector2]_ShadowColorTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _ShadowColorTexUV ("UV", Int) = 0
		_ShadowColor ("Color--{condition_showS:(_LightingMode==1)}", Color) = (0.7, 0.75, 0.85, 1.0)
		[HideInInspector][Vector2]_MultilayerMathBlurMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _MultilayerMathBlurMapUV ("UV", Int) = 0
		_ShadowBorder ("Border--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.5
		_ShadowBlur ("Blur--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.1
		_ShadowReceive ("Receive Shadow--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		[HideInInspector] s_end_MultilayerMath1stLayer ("Shadow Layer 1}", Float) = 1
		[HideInInspector] s_start_MultilayerMath2ndLayer ("Shadow Layer 2--{persistent_expand:true,default_expand:false, condition_showS:(_LightingMode==1)}", Float) = 0
		[sRGBWarning(true)]_Shadow2ndColorTex ("Color Tex--{reference_properties:[_Shadow2ndColorTexPan, _Shadow2ndColorTexUV], condition_showS:(_LightingMode==1)}", 2D) = "black" { }
		[HideInInspector][Vector2]_Shadow2ndColorTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Shadow2ndColorTexUV ("UV", Int) = 0
		_Shadow2ndColor ("Color--{condition_showS:(_LightingMode==1)}", Color) = (0, 0, 0, 0)
		_Shadow2ndBorder ("Border--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.5
		_Shadow2ndBlur ("Blur--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.3
		_Shadow2ndReceive ("Receive Shadow--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		[HideInInspector] s_end_MultilayerMath2ndLayer ("Shadow Layer 2", Float) = 0
		[HideInInspector] s_start_MultilayerMath3rdLayer ("Shadow Layer 3--{persistent_expand:true,default_expand:false, condition_showS:(_LightingMode==1)}", Float) = 0
		[sRGBWarning(true)]_Shadow3rdColorTex ("Color Tex--{reference_properties:[_Shadow3rdColorTexPan, _Shadow3rdColorTexUV], condition_showS:(_LightingMode==1)}", 2D) = "black" { }
		[HideInInspector][Vector2]_Shadow3rdColorTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _Shadow3rdColorTexUV ("UV", Int) = 0
		_Shadow3rdColor ("Color--{condition_showS:(_LightingMode==1)}", Color) = (0, 0, 0, 0)
		_Shadow3rdBorder ("Border--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.25
		_Shadow3rdBlur ("Blur--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0.1
		_Shadow3rdReceive ("Receive Shadow--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		[HideInInspector] s_end_MultilayerMath3rdLayer ("Shadow Layer 3", Float) = 0
		[HideInInspector] s_start_MultilayerMathBorder ("Border--{persistent_expand:true,default_expand:true, condition_showS:(_LightingMode==1)}", Float) = 1
		_ShadowBorderColor ("Color--{condition_showS:(_LightingMode==1)}", Color) = (1, 0, 0, 1)
		_ShadowBorderRange ("Border Range--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		[HideInInspector] s_end_MultilayerMathBorder ("Border", Float) = 1
		[HideInInspector] s_start_MultilayerMathBorderMap ("Shadow Border Map--{reference_property:_ShadowBorderMapToggle, persistent_expand:true,default_expand:false, condition_showS:(_LightingMode==1)}", Float) = 0
		[HideInInspector][ToggleUI] _ShadowBorderMapToggle ("Shadow Border Map Toggle", Float) = 0
		_ShadowBorderMask ("Shadow Border Map--{reference_properties:[_ShadowBorderMaskPan, _ShadowBorderMaskUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_ShadowBorderMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _ShadowBorderMaskUV ("UV", Int) = 0
		[ToggleUI]_ShadowPostAO ("Post AO", Float) = 0
		_ShadowBorderMaskLOD ("Border Map LOD", Range(0, 1)) = 0
		[VectorToSliders(1st Min, n0.01, p1.01, 1st Max, n0.01, p1.01, 2nd Min, n0.01, p1.01, 2nd Max, n0.01, p1.01)]_ShadowAOShift ("Shadow AO Shift", Vector) = (0, 1, 0, 1)
		[VectorToSliders(3rd Min, n0.01, p1.01, 3rd Max, n0.01, p1.01)]_ShadowAOShift2 ("Shadow AO Shift", Vector) = (0, 1, 0, 1)
		[HideInInspector] s_end_MultilayerMathBorderMap ("Shadow Border Map", Float) = 1
		[ToggleUI]_LightingMulitlayerNonLinear ("Non Linear Lightmap--{condition_showS:(_LightingMode==1)}", Float) = 1
		_ShadowMainStrength ("Base Color Blend--{condition_showS:(_LightingMode==1)}", Range(0, 1)) = 0
		_ShadowStrength ("Shadow Strength--{condition_showS:(_LightingMode<=4 || _LightingMode==8)}", Range(0, 1)) = 1
		_LightingIgnoreAmbientColor ("Ignore Indirect Shadow Color--{condition_showS:(_LightingMode<=3 || _LightingMode==8)}", Range(0, 1)) = 1
		[Space(15)]
		[HideInInspector] s_start_ShadingAddPass ("Add Pass (Point & Spot Lights)--{persistent_expand:true,default_expand:false}", Float) = 0
		[Enum(Realistic, 0, Toon, 1, Same as Base Pass, 3)] _LightingAdditiveType ("Lighting Type", Int) = 3
		_LightingAdditiveGradientStart ("Gradient Start--{condition_showS:(_LightingAdditiveType==1)}", Range(0, 1)) = 0
		_LightingAdditiveGradientEnd ("Gradient End--{condition_showS:(_LightingAdditiveType==1)}", Range(0, 1)) = .5
		[HideInInspector] s_end_ShadingAddPass ("Add Pass", Float) = 0
		[HideInInspector] s_start_ShadingGlobalMask ("Global Masks--{persistent_expand:true,default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ShadingRampedLightMapApplyGlobalMaskIndex ("LightMap to Global Mask--{reference_property:_ShadingRampedLightMapApplyGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ShadingRampedLightMapApplyGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ShadingRampedLightMapInverseApplyGlobalMaskIndex ("Inversed LightMap to Global Mask--{reference_property:_ShadingRampedLightMapInverseApplyGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ShadingRampedLightMapInverseApplyGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] s_end_ShadingGlobalMask ("Global Masks", Float) = 0
		[HideInInspector] m_end_PoiShading ("Shading", Float) = 0
		[HideInInspector] m_OutlineCategory (" Outlines--{reference_property:_EnableOutlines,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/outlines/main},hover:Documentation}}", Float) = 0
		[HideInInspector] m_specialFXCategory ("Special FX", Float) = 0
		[HideInInspector] m_modifierCategory ("Global Modifiers & Data", Float) = 0
		[HideInInspector] m_start_PoiGlobalCategory ("Global Data and Masks", Float) = 0
		[HideInInspector] m_start_GlobalThemes ("Global Themes--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/global-themes},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor0 ("Theme Color 0", Float) = 0
		[HDR]_GlobalThemeColor0 ("Theme Color 0",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue0        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed0   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation0 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue0      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor0   ("Theme Color 0", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor1 ("Theme Color 1", Float) = 0
		[HDR]_GlobalThemeColor1 ("Theme Color 1",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue1        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed1   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation1 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue1      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor1   ("Theme Color 1", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor2 ("Theme Color 2", Float) = 0
		[HDR]_GlobalThemeColor2 ("Theme Color 2",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue2        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed2   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation2 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue2      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor2   ("Theme Color 2", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor3 ("Theme Color 3", Float) = 0
		[HDR]_GlobalThemeColor3 ("Theme Color 3",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue3        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed3   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation3 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue3      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor3   ("Theme Color 3", Float) = 0
		[HideInInspector] m_end_GlobalThemes ("Global Themes", Float ) = 0
		[HideInInspector] m_start_GlobalMask ("Global Mask--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/global-masks},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_GlobalMaskModifiers ("Modifiers", Float) = 0
		[HideInInspector] m_start_GlobalMaskModifiersDistance ("Distance Masking--{reference_property:_GlobalMaskModifiersDistanceEnable}", Float) = 0
		[HideInInspector][NoAnimate][ThryToggleUI(true)] _GlobalMaskModifiersDistanceEnable ("Global Mask Camera Enable", Float) = 0
		[HideInInspector] m_end_GlobalMaskModifiersDistance ("", Float) = 0
		[HideInInspector] m_end_GlobalMaskModifiers ("", Float) = 0
		[HideInInspector] m_end_GlobalMask ("Global Mask", Float) = 0
		[HideInInspector] m_end_PoiGlobalCategory ("Global Data and Masks ", Float) = 0
		[HideInInspector] m_start_PoiUVCategory ("UVs", Float) = 0
		[HideInInspector] m_start_Stochastic ("Stochastic Sampling", Float) = 0
		[KeywordEnum(Deliot Heitz, Hextile, None)] _StochasticMode ("Sampling Mode", Float) = 0
		[HideInInspector] s_start_deliot ("Deliot Heitz--{persistent_expand:true,default_expand:false,condition_show:{type:PROPERTY_BOOL,data:_StochasticMode==0}}", Float) = 0
		_StochasticDeliotHeitzDensity ("Detiling Density", Range(0.1, 10)) = 1
		[HideInInspector] s_end_deliot ("Deliot Heitz", Float) = 0
		[HideInInspector] s_start_hextile ("Hextile--{persistent_expand:true,default_expand:false,condition_show:{type:PROPERTY_BOOL,data:_StochasticMode==1}}", Float) = 0
		_StochasticHexGridDensity ("Hex Grid Density", Range(0.1, 10)) = 1
		_StochasticHexRotationStrength ("Rotation Strength", Range(0, 2)) = 0
		_StochasticHexFallOffContrast("Falloff Contrast", Range(0.01, 0.99)) = 0.6
		_StochasticHexFallOffPower("Falloff Power", Range(0, 20)) = 7
		[HideInInspector] s_end_hextile ("Hextile", Float) = 0
		[HideInInspector] m_end_Stochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector] m_start_uvLocalWorld ("Local World UV", Float) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos0 ("Local X", Int) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos1 ("Local Y", Int) = 1
		[Space(10)]
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos0 ("World X", Int) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos1 ("World Y", Int) = 2
		[HideInInspector] m_end_uvLocalWorld ("Local World UV", Float) = 0
		[HideInInspector] m_start_uvPanosphere ("Panosphere UV", Float) = 0
		[ToggleUI] _StereoEnabled ("Stereo Enabled", Float) = 0
		[ToggleUI] _PanoUseBothEyes ("Perspective Correct (VR)", Float) = 1
		[HideInInspector] m_end_uvPanosphere ("Panosphere UV", Float) = 0
		[HideInInspector] m_start_uvPolar ("Polar UV", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8)] _PolarUV ("UV", Int) = 0
		[Vector2]_PolarCenter ("Center Coordinate", Vector) = (.5, .5, 0, 0)
		_PolarRadialScale ("Radial Scale", Float) = 1
		_PolarLengthScale ("Length Scale", Float) = 1
		_PolarSpiralPower ("Spiral Power", Float) = 0
		[HideInInspector] m_end_uvPolar ("Polar UV", Float) = 0
		[HideInInspector] m_end_PoiUVCategory ("UVs ", Float) = 0
		[HideInInspector] m_start_PoiPostProcessingCategory ("Post Processing", Float) = 0
		[HideInInspector] m_start_PPAnimations ("PP Animations--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/post-processing/pp-animations},hover:Documentation}}", Float) = 0
		[Helpbox(1)] _PPHelp ("This section meant for real time adjustments through animations and not to be changed in unity", Int) = 0
		_PPLightingMultiplier ("Lighting Mulitplier", Float) = 1
		_PPLightingAddition ("Lighting Add", Float) = 0
		_PPEmissionMultiplier ("Emission Multiplier", Float) = 1
		_PPFinalColorMultiplier ("Final Color Multiplier", Float) = 1
		[HideInInspector] m_end_PPAnimations ("PP Animations ", Float) = 0
		[HideInInspector] m_end_PoiPostProcessingCategory ("Post Processing ", Float) = 0
		[HideInInspector] m_thirdpartyCategory ("Third Party", Float) = 0
		[HideInInspector] m_renderingCategory ("Rendering--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/main},hover:Documentation}}", Float) = 0
		[Enum(UnityEngine.Rendering.CullMode)] _Cull ("Cull", Float) = 2
		[Enum(UnityEngine.Rendering.CompareFunction)] _ZTest ("ZTest", Float) = 4
		[Enum(Off, 0, On, 1)] _ZWrite ("ZWrite", Int) = 1
		[Enum(Thry.ColorMask)] _ColorMask ("Color Mask", Int) = 15
		_OffsetFactor ("Offset Factor", Float) = 0.0
		_OffsetUnits ("Offset Units", Float) = 0.0
		[ToggleUI]_RenderingReduceClipDistance ("Reduce Clip Distance", Float) = 0
		[ToggleUI] _ZClip ("Z Clip", Float) = 1
		[ToggleUI]_IgnoreFog ("Ignore Fog", Float) = 0
		[ToggleUI]_FlipBackfaceNormals ("Flip Backface Normals", Int) = 1
		[HideInInspector] Instancing ("Instancing", Float) = 0 //add this property for instancing variants settings to be shown
		[ToggleUI] _RenderingEarlyZEnabled ("Early Z", Float) = 0
		[HideInInspector] m_start_blending ("Blending--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/blending},hover:Documentation}}", Float) = 0
		[Enum(Thry.BlendOp)]_BlendOp ("RGB Blend Op", Int) = 0
		[Enum(UnityEngine.Rendering.BlendMode)] _SrcBlend ("RGB Source Blend", Int) = 1
		[Enum(UnityEngine.Rendering.BlendMode)] _DstBlend ("RGB Destination Blend", Int) = 0
		[Space][ThryHeaderLabel(Additive Blending, 13)]
		[Enum(Thry.BlendOp)]_AddBlendOp ("RGB Blend Op", Int) = 4
		[Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlend ("RGB Source Blend", Int) = 1
		[Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlend ("RGB Destination Blend", Int) = 1
		[HideInInspector] m_start_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[Enum(Thry.BlendOp)]_BlendOpAlpha ("Alpha Blend Op", Int) = 0
		[Enum(UnityEngine.Rendering.BlendMode)] _SrcBlendAlpha ("Alpha Source Blend", Int) = 1
		[Enum(UnityEngine.Rendering.BlendMode)] _DstBlendAlpha ("Alpha Destination Blend", Int) = 10
		[Space][ThryHeaderLabel(Additive Blending, 13)]
		[Enum(Thry.BlendOp)]_AddBlendOpAlpha ("Alpha Blend Op", Int) = 4
		[Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlendAlpha ("Alpha Source Blend", Int) = 0
		[Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlendAlpha ("Alpha Destination Blend", Int) = 1
		[HideInInspector] m_end_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[HideInInspector] m_end_blending ("Blending", Float) = 0
		[HideInInspector] m_start_StencilPassOptions ("Stencil--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/stencil},hover:Documentation}}", Float) = 0
		[ThryWideEnum(Simple, 0, Front Face vs Back Face, 1)] _StencilType ("Stencil Type", Float) = 0
		[IntRange] _StencilRef ("Stencil Reference Value", Range(0, 255)) = 0
		[IntRange] _StencilReadMask ("Stencil ReadMask Value", Range(0, 255)) = 255
		[IntRange] _StencilWriteMask ("Stencil WriteMask Value", Range(0, 255)) = 255
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilPassOp ("Stencil Pass Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFailOp ("Stencil Fail Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilZFailOp ("Stencil ZFail Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilCompareFunction ("Stencil Compare Function--{condition_showS:(_StencilType==0)}", Float) = 8
		[HideInInspector] m_start_StencilPassBackOptions("Back--{condition_showS:(_StencilType==1)}", Float) = 0
		[Helpbox(1)] _FFBFStencilHelp0 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil managment", Int) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackPassOp ("Back Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackFailOp ("Back Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackZFailOp ("Back ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilBackCompareFunction ("Back Compare Function", Float) = 8
		[HideInInspector] m_end_StencilPassBackOptions("Back", Float) = 0
		[HideInInspector] m_start_StencilPassFrontOptions("Front--{condition_showS:(_StencilType==1)}", Float) = 0
		[Helpbox(1)] _FFBFStencilHelp1 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil managment", Int) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontPassOp ("Front Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontFailOp ("Front Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontZFailOp ("Front ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilFrontCompareFunction ("Front Compare Function", Float) = 8
		[HideInInspector] m_end_StencilPassFrontOptions("Front", Float) = 0
		[HideInInspector] m_end_StencilPassOptions ("Stencil", Float) = 0
	}
	SubShader
	{
		Tags { "RenderType" = "Opaque" "Queue" = "Geometry" "VRCFallback" = "Standard" }
		Pass
		{
			Name "Base"
			Tags { "LightMode" = "ForwardBase" }
			Stencil
			{
				Ref [_StencilRef]
				ReadMask [_StencilReadMask]
				WriteMask [_StencilWriteMask]
				Comp [_StencilCompareFunction]
				Pass [_StencilPassOp]
				Fail [_StencilFailOp]
				ZFail [_StencilZFailOp]
			}
			ZWrite [_ZWrite]
			Cull [_Cull]
			AlphaToMask [_AlphaToCoverage]
			ZTest [_ZTest]
			ColorMask [_ColorMask]
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_BlendOp], [_BlendOpAlpha]
			Blend [_SrcBlend] [_DstBlend], [_SrcBlendAlpha] [_DstBlendAlpha]
			CGPROGRAM
 #define DEPTH_OF_FIELD_COC_VIEW 
 #define GEOM_TYPE_BRANCH 
 #define GEOM_TYPE_BRANCH_DETAIL 
 #define GEOM_TYPE_FROND 
 #define VIGNETTE_MASKED 
 #define _LIGHTINGMODE_MULTILAYER_MATH 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_DECALMASK 
 #define PROP_DECALTEXTURE 
 #define PROP_DECALTEXTURE1 
 #define PROP_DECALTEXTURE2 
 #define PROP_DECALTEXTURE3 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma multi_compile_fwdbase
			#pragma multi_compile_instancing
			#pragma multi_compile_fog
			#pragma multi_compile_fragment _ VERTEXLIGHT_ON
			#define POI_PASS_BASE
			#include "UnityCG.cginc"
			#include "UnityStandardUtils.cginc"
			#include "AutoLight.cginc"
			#include "UnityLightingCommon.cginc"
			#include "UnityPBSLighting.cginc"
			#ifdef POI_PASS_META
			#include "UnityMetaPass.cginc"
			#endif
			#pragma vertex vert
			#pragma fragment frag
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define PI float(3.14159265359)
			#define Epsilon float(1e-10)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, samplertex, coord, dx, dy) tex.SampleGrad(sampler##samplertex, coord, dx, dy)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRADD(tex, samp, uv, pan, dx, dy) tex.SampleGrad(samp, POI_PAN_UV(uv, pan), dx, dy)
			#define POI_PAN_UV(uv, pan) (uv + _Time.x * pan)
			#define POI2D_SAMPLER_PAN(tex, texSampler, uv, pan) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, POI_PAN_UV(uv, pan)))
			#define POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, POI_PAN_UV(uv, pan), dx, dy))
			#define POI2D_SAMPLER(tex, texSampler, uv) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, uv))
			#define POI_SAMPLE_1D_X(tex, samp, uv) tex.Sample(samp, float2(uv, 0.5))
			#define POI2D_SAMPLER_GRAD(tex, texSampler, uv, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, uv, dx, dy))
			#define POI2D_SAMPLER_GRADD(tex, texSampler, uv, dx, dy) tex.SampleGrad(texSampler, uv, dx, dy)
			#define POI2D_PAN(tex, uv, pan) (tex2D(tex, POI_PAN_UV(uv, pan)))
			#define POI2D(tex, uv) (tex2D(tex, uv))
			#define POI_SAMPLE_TEX2D(tex, uv) (UNITY_SAMPLE_TEX2D(tex, uv))
			#define POI_SAMPLE_TEX2D_PAN(tex, uv, pan) (UNITY_SAMPLE_TEX2D(tex, POI_PAN_UV(uv, pan)))
			#define POI_SAMPLE_CUBE_LOD(tex, samp, uv, lod) texCUBElod(tex, float4(uv, 0, lod))
			#if defined(UNITY_STEREO_INSTANCING_ENABLED) || defined(UNITY_STEREO_MULTIVIEW_ENABLED)
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, float3(uv, unity_StereoEyeIndex))
			#else
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, uv)
			#endif
			#define POI_SAFE_RGB0 float4(mainTexture.rgb * .0001, 0)
			#define POI_SAFE_RGB1 float4(mainTexture.rgb * .0001, 1)
			#define POI_SAFE_RGBA mainTexture
			#if defined(UNITY_COMPILER_HLSL)
			#define PoiInitStruct(type, name) name = (type)0;
			#else
			#define PoiInitStruct(type, name)
			#endif
			#define POI_ERROR(poiMesh, gridSize) lerp(float3(1, 0, 1), float3(0, 0, 0), fmod(floor((poiMesh.worldPos.x) * gridSize) + floor((poiMesh.worldPos.y) * gridSize) + floor((poiMesh.worldPos.z) * gridSize), 2) == 0)
			#define POI_NAN (asfloat(-1))
			#define POI_MODE_OPAQUE 0
			#define POI_MODE_CUTOUT 1
			#define POI_MODE_FADE 2
			#define POI_MODE_TRANSPARENT 3
			#define POI_MODE_ADDITIVE 4
			#define POI_MODE_SOFTADDITIVE 5
			#define POI_MODE_MULTIPLICATIVE 6
			#define POI_MODE_2XMULTIPLICATIVE 7
			#define POI_MODE_TRANSCLIPPING 9
			float _GrabMode;
			float _Mode;
			float _StochasticDeliotHeitzDensity;
			float _StochasticHexGridDensity;
			float _StochasticHexRotationStrength;
			float _StochasticHexFallOffContrast;
			float _StochasticHexFallOffPower;
			#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingAOMaps;
			#endif
			float4 _LightingAOMaps_ST;
			float2 _LightingAOMapsPan;
			float _LightingAOMapsUV;
			float _LightDataAOStrengthR;
			float _LightDataAOStrengthG;
			float _LightDataAOStrengthB;
			float _LightDataAOStrengthA;
			float _LightDataAOGlobalMaskR;
			float _LightDataAOGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingDetailShadowMaps;
			#endif
			float4 _LightingDetailShadowMaps_ST;
			float2 _LightingDetailShadowMapsPan;
			float _LightingDetailShadowMapsUV;
			float _LightingDetailShadowStrengthR;
			float _LightingDetailShadowStrengthG;
			float _LightingDetailShadowStrengthB;
			float _LightingDetailShadowStrengthA;
			float _LightingAddDetailShadowStrengthR;
			float _LightingAddDetailShadowStrengthG;
			float _LightingAddDetailShadowStrengthB;
			float _LightingAddDetailShadowStrengthA;
			float _LightDataDetailShadowGlobalMaskR;
			float _LightDataDetailShadowGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingShadowMasks;
			#endif
			float4 _LightingShadowMasks_ST;
			float2 _LightingShadowMasksPan;
			float _LightingShadowMasksUV;
			float _LightingShadowMaskStrengthR;
			float _LightingShadowMaskStrengthG;
			float _LightingShadowMaskStrengthB;
			float _LightingShadowMaskStrengthA;
			float _LightDataShadowMaskGlobalMaskR;
			float _LightDataShadowMaskGlobalMaskBlendTypeR;
			float _Unlit_Intensity;
			float _LightingColorMode;
			float _LightingMapMode;
			float _LightingDirectionMode;
			float3 _LightngForcedDirection;
			float _LightingViewDirOffsetPitch;
			float _LightingViewDirOffsetYaw;
			float _LightingIndirectUsesNormals;
			float _LightingCapEnabled;
			float _LightingCap;
			float _LightingForceColorEnabled;
			float3 _LightingForcedColor;
			float _LightingForcedColorThemeIndex;
			float _LightingCastedShadows;
			float _LightingMonochromatic;
			float _LightingMinLightBrightness;
			float _LightingAdditiveEnable;
			float _LightingAdditiveLimited;
			float _LightingAdditiveLimit;
			float _LightingAdditiveCastedShadows;
			float _LightingAdditiveMonochromatic;
			float _LightingAdditivePassthrough;
			float _DisableDirectionalInAdd;
			float _LightingVertexLightingEnabled;
			float _LightingMirrorVertexLightingEnabled;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			UNITY_DECLARE_DEPTH_TEXTURE(_CameraDepthTexture);
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BumpMap;
			#endif
			float4 _BumpMap_ST;
			float2 _BumpMapPan;
			float _BumpMapUV;
			float _BumpScale;
			float _BumpMapStochastic;
			#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaMask;
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			#endif
			float _Cutoff;
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_repeat;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float4 _GlobalThemeColor0;
			float4 _GlobalThemeColor1;
			float4 _GlobalThemeColor2;
			float4 _GlobalThemeColor3;
			float _GlobalThemeHue0;
			float _GlobalThemeHue1;
			float _GlobalThemeHue2;
			float _GlobalThemeHue3;
			float _GlobalThemeHueSpeed0;
			float _GlobalThemeHueSpeed1;
			float _GlobalThemeHueSpeed2;
			float _GlobalThemeHueSpeed3;
			float _GlobalThemeSaturation0;
			float _GlobalThemeSaturation1;
			float _GlobalThemeSaturation2;
			float _GlobalThemeSaturation3;
			float _GlobalThemeValue0;
			float _GlobalThemeValue1;
			float _GlobalThemeValue2;
			float _GlobalThemeValue3;
			int _GlobalMaskModifiersDistanceEnable;
			int _GlobalMaskDistanceEnable_0;
			int _GlobalMaskDistanceType_0;
			float _GlobalMaskDistanceMin_0;
			float _GlobalMaskDistanceMax_0;
			float _GlobalMaskDistanceMinAlpha_0;
			float _GlobalMaskDistanceMaxAlpha_0;
			int _GlobalMaskDistanceBlendType_0;
			int _GlobalMaskVertexColorLinearSpace;
			float _StereoEnabled;
			float _PolarUV;
			float2 _PolarCenter;
			float _PolarRadialScale;
			float _PolarLengthScale;
			float _PolarSpiralPower;
			float _PanoUseBothEyes;
			float _UVModWorldPos0;
			float _UVModWorldPos1;
			float _UVModLocalPos0;
			float _UVModLocalPos1;
			float _ShadowStrength;
			float _LightingIgnoreAmbientColor;
			float3 _LightingShadowColor;
			float _ShadingRampedLightMapApplyGlobalMaskIndex;
			float _ShadingRampedLightMapApplyGlobalMaskBlendType;
			float _ShadingRampedLightMapInverseApplyGlobalMaskIndex;
			float _ShadingRampedLightMapInverseApplyGlobalMaskBlendType;
			#ifdef _LIGHTINGMODE_MULTILAYER_MATH
			float _ShadowBorderMapToggle;
			#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ShadowBorderMask;
			float4 _ShadowBorderMask_ST;
			float2 _ShadowBorderMaskPan;
			float _ShadowBorderMaskUV;
			#endif
			float _ShadowPostAO;
			float _ShadowBorderMaskLOD;
			float4 _ShadowAOShift;
			float4 _ShadowAOShift2;
			float4 _ShadowColor;
			float _LightingMulitlayerNonLinear;
			#if defined(PROP_SHADOWCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ShadowColorTex;
			float4 _ShadowColorTex_ST;
			float2 _ShadowColorTexPan;
			float _ShadowColorTexUV;
			#endif
			#if defined(PROP_MULTILAYERMATHBLURMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MultilayerMathBlurMap;
			float4 _MultilayerMathBlurMap_ST;
			float2 _MultilayerMathBlurMapPan;
			float _MultilayerMathBlurMapUV;
			#endif
			float _ShadowBorder;
			float _ShadowBlur;
			float _ShadowReceive;
			float4 _Shadow2ndColor;
			#if defined(PROP_SHADOW2NDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Shadow2ndColorTex;
			float4 _Shadow2ndColorTex_ST;
			float2 _Shadow2ndColorTexPan;
			float _Shadow2ndColorTexUV;
			#endif
			float _Shadow2ndBorder;
			float _Shadow2ndBlur;
			float _Shadow2ndReceive;
			float4 _Shadow3rdColor;
			#if defined(PROP_SHADOW3RDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Shadow3rdColorTex;
			float4 _Shadow3rdColorTex_ST;
			float2 _Shadow3rdColorTexPan;
			float _Shadow3rdColorTexUV;
			#endif
			float _Shadow3rdBorder;
			float _Shadow3rdBlur;
			float _Shadow3rdReceive;
			float4 _ShadowBorderColor;
			float _ShadowBorderRange;
			float _ShadowMainStrength;
			#endif
			float _LightingAdditiveType;
			float _LightingAdditiveGradientStart;
			float _LightingAdditiveGradientEnd;
			float _LightingAdditiveDetailStrength;
			#if defined(PROP_DECALMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _DecalMask;
			float4 _DecalMask_ST;
			float2 _DecalMaskPan;
			float _DecalMaskUV;
			#endif
			float _DecalTPSDepthMaskEnabled;
			float _Decal0TPSMaskStrength;
			float _Decal1TPSMaskStrength;
			float _Decal2TPSMaskStrength;
			float _Decal3TPSMaskStrength;
			sampler2D _Udon_VideoTex;
			float4 _Udon_VideoTex_TexelSize;
			#ifdef POI_AUDIOLINK
			#ifdef GEOM_TYPE_BRANCH
			half _AudioLinkDecal0ScaleBand;
			float4 _AudioLinkDecal0Scale;
			half _AudioLinkDecal0RotationBand;
			float2 _AudioLinkDecal0Rotation;
			half _AudioLinkDecal0AlphaBand;
			float2 _AudioLinkDecal0Alpha;
			half _AudioLinkDecal0EmissionBand;
			float2 _AudioLinkDecal0Emission;
			float _DecalRotationCTALBand0;
			float _DecalRotationCTALSpeed0;
			float _DecalRotationCTALType0;
			float _AudioLinkDecalCC0;
			float _AudioLinkDecal0SideBand;
			float4 _AudioLinkDecal0SideMin;
			float4 _AudioLinkDecal0SideMax;
			float2 _AudioLinkDecal0ChannelSeparation;
			float _AudioLinkDecal0ChannelSeparationBand;
			#endif //GEOM_TYPE_BRANCH
			#ifdef GEOM_TYPE_BRANCH_DETAIL
			half _AudioLinkDecal1ScaleBand;
			float4 _AudioLinkDecal1Scale;
			half _AudioLinkDecal1RotationBand;
			float2 _AudioLinkDecal1Rotation;
			half _AudioLinkDecal1AlphaBand;
			float2 _AudioLinkDecal1Alpha;
			half _AudioLinkDecal1EmissionBand;
			float2 _AudioLinkDecal1Emission;
			float _DecalRotationCTALBand1;
			float _DecalRotationCTALSpeed1;
			float _DecalRotationCTALType1;
			float _AudioLinkDecalCC1;
			float _AudioLinkDecal1SideBand;
			float4 _AudioLinkDecal1SideMin;
			float4 _AudioLinkDecal1SideMax;
			float2 _AudioLinkDecal1ChannelSeparation;
			float _AudioLinkDecal1ChannelSeparationBand;
			#endif //GEOM_TYPE_BRANCH_DETAIL
			#ifdef GEOM_TYPE_FROND
			half _AudioLinkDecal2ScaleBand;
			float4 _AudioLinkDecal2Scale;
			half _AudioLinkDecal2RotationBand;
			float2 _AudioLinkDecal2Rotation;
			half _AudioLinkDecal2AlphaBand;
			float2 _AudioLinkDecal2Alpha;
			half _AudioLinkDecal2EmissionBand;
			float2 _AudioLinkDecal2Emission;
			float _DecalRotationCTALBand2;
			float _DecalRotationCTALSpeed2;
			float _DecalRotationCTALType2;
			float _AudioLinkDecalCC2;
			float _AudioLinkDecal2SideBand;
			float4 _AudioLinkDecal2SideMin;
			float4 _AudioLinkDecal2SideMax;
			float2 _AudioLinkDecal2ChannelSeparation;
			float _AudioLinkDecal2ChannelSeparationBand;
			#endif //GEOM_TYPE_FROND
			#ifdef DEPTH_OF_FIELD_COC_VIEW
			half _AudioLinkDecal3ScaleBand;
			float4 _AudioLinkDecal3Scale;
			half _AudioLinkDecal3RotationBand;
			float2 _AudioLinkDecal3Rotation;
			half _AudioLinkDecal3AlphaBand;
			float2 _AudioLinkDecal3Alpha;
			half _AudioLinkDecal3EmissionBand;
			float2 _AudioLinkDecal3Emission;
			float _DecalRotationCTALBand3;
			float _DecalRotationCTALSpeed3;
			float _DecalRotationCTALType3;
			float _AudioLinkDecalCC3;
			float _AudioLinkDecal3SideBand;
			float4 _AudioLinkDecal3SideMin;
			float4 _AudioLinkDecal3SideMax;
			float2 _AudioLinkDecal3ChannelSeparation;
			float _AudioLinkDecal3ChannelSeparationBand;
			#endif //DEPTH_OF_FIELD_COC_VIEW
			#endif
			#ifdef GEOM_TYPE_BRANCH
			float _Decal0VideoFitToScale;
			float _Decal0VideoAspectFix;
			float _Decal0VideoEmissionStrength;
			float _Decal0VideoEnabled;
			float _Decal0UseDecalAlpha;
			float _Decal0OnlyVideo;
			sampler2D _DecalTexture;
			float _Decal0FaceMask;
			float _Decal0MaskChannel;
			float _Decal0GlobalMask;
			float _Decal0GlobalMaskBlendType;
			float _Decal0ApplyGlobalMaskIndex;
			float _Decal0ApplyGlobalMaskBlendType;
			float4 _DecalTexture_ST;
			float2 _DecalTexturePan;
			float _DecalTextureUV;
			float4 _DecalColor;
			float _DecalColorThemeIndex;
			float _DecalTiled;
			float _DecalMirroredUVMode;
			float _DecalSymmetryMode;
			float _DecalBlendType;
			half _DecalRotation;
			half3 _DecalScale;
			float4 _DecalSideOffset;
			half2 _DecalPosition;
			half _DecalRotationSpeed;
			float _DecalEmissionStrength;
			float _DecalBlendAlpha;
			float _DecalOverrideAlpha;
			float _DecalHueShiftColorSpace;
			float _DecalHueShiftEnabled;
			float _DecalHueShift;
			float _DecalHueShiftSpeed;
			float _Decal0Depth;
			float _Decal0HueAngleStrength;
			float _Decal0ChannelSeparationEnable;
			float _Decal0ChannelSeparation;
			float _Decal0ChannelSeparationPremultiply;
			float _Decal0ChannelSeparationHue;
			float _Decal0ChannelSeparationVertical;
			float _Decal0ChannelSeparationAngleStrength;
			float _Decal0OverrideAlphaMode;
			#endif
			#ifdef GEOM_TYPE_BRANCH_DETAIL
			float _Decal1VideoAspectFix;
			float _Decal1VideoFitToScale;
			float _Decal1VideoEmissionStrength;
			float _Decal1VideoEnabled;
			float _Decal1UseDecalAlpha;
			float _Decal1OnlyVideo;
			float _Decal1TextureToUse;
			sampler2D _DecalTexture1;
			float _Decal1FaceMask;
			float _Decal1MaskChannel;
			float _Decal1GlobalMask;
			float _Decal1GlobalMaskBlendType;
			float _Decal1ApplyGlobalMaskIndex;
			float _Decal1ApplyGlobalMaskBlendType;
			float4 _DecalTexture1_ST;
			float2 _DecalTexture1Pan;
			float _DecalTexture1UV;
			float4 _DecalColor1;
			float _DecalColor1ThemeIndex;
			fixed _DecalTiled1;
			float _DecalBlendType1;
			half _DecalRotation1;
			half3 _DecalScale1;
			float4 _DecalSideOffset1;
			half2 _DecalPosition1;
			half _DecalRotationSpeed1;
			float _DecalEmissionStrength1;
			float _DecalBlendAlpha1;
			float _DecalOverrideAlpha1;
			float _DecalHueShiftColorSpace1;
			float _DecalHueShiftEnabled1;
			float _DecalHueShift1;
			float _DecalHueShiftSpeed1;
			float _Decal1Depth;
			float _Decal1HueAngleStrength;
			float _Decal1ChannelSeparationEnable;
			float _Decal1ChannelSeparation;
			float _Decal1ChannelSeparationPremultiply;
			float _Decal1ChannelSeparationHue;
			float _Decal1ChannelSeparationVertical;
			float _Decal1ChannelSeparationAngleStrength;
			float _Decal1OverrideAlphaMode;
			float _DecalMirroredUVMode1;
			float _DecalSymmetryMode1;
			#endif
			#ifdef GEOM_TYPE_FROND
			float _Decal2VideoAspectFix;
			float _Decal2VideoFitToScale;
			float _Decal2VideoEmissionStrength;
			float _Decal2VideoEnabled;
			float _Decal2UseDecalAlpha;
			float _Decal2OnlyVideo;
			float _Decal2TextureToUse;
			sampler2D _DecalTexture2;
			float _Decal2FaceMask;
			float _Decal2MaskChannel;
			float _Decal2GlobalMask;
			float _Decal2GlobalMaskBlendType;
			float _Decal2ApplyGlobalMaskIndex;
			float _Decal2ApplyGlobalMaskBlendType;
			float4 _DecalTexture2_ST;
			float2 _DecalTexture2Pan;
			float _DecalTexture2UV;
			float4 _DecalColor2;
			float _DecalColor2ThemeIndex;
			fixed _DecalTiled2;
			float _DecalBlendType2;
			half _DecalRotation2;
			half3 _DecalScale2;
			float4 _DecalSideOffset2;
			half2 _DecalPosition2;
			half _DecalRotationSpeed2;
			float _DecalEmissionStrength2;
			float _DecalBlendAlpha2;
			float _DecalOverrideAlpha2;
			float _DecalHueShiftColorSpace2;
			float _DecalHueShiftEnabled2;
			float _DecalHueShift2;
			float _DecalHueShiftSpeed2;
			float _Decal2Depth;
			float _Decal2HueAngleStrength;
			float _Decal2ChannelSeparationEnable;
			float _Decal2ChannelSeparation;
			float _Decal2ChannelSeparationPremultiply;
			float _Decal2ChannelSeparationHue;
			float _Decal2ChannelSeparationVertical;
			float _Decal2ChannelSeparationAngleStrength;
			float _Decal2OverrideAlphaMode;
			float _DecalMirroredUVMode2;
			float _DecalSymmetryMode2;
			#endif
			#ifdef DEPTH_OF_FIELD_COC_VIEW
			float _Decal3VideoAspectFix;
			float _Decal3VideoFitToScale;
			float _Decal3VideoEmissionStrength;
			float _Decal3VideoEnabled;
			float _Decal3UseDecalAlpha;
			float _Decal3OnlyVideo;
			float _Decal3TextureToUse;
			sampler2D _DecalTexture3;
			float _Decal3FaceMask;
			float _Decal3MaskChannel;
			float _Decal3GlobalMask;
			float _Decal3GlobalMaskBlendType;
			float _Decal3ApplyGlobalMaskIndex;
			float _Decal3ApplyGlobalMaskBlendType;
			float4 _DecalTexture3_ST;
			float2 _DecalTexture3Pan;
			float _DecalTexture3UV;
			float4 _DecalColor3;
			float _DecalColor3ThemeIndex;
			fixed _DecalTiled3;
			float _DecalBlendType3;
			half _DecalRotation3;
			half3 _DecalScale3;
			float4 _DecalSideOffset3;
			half2 _DecalPosition3;
			half _DecalRotationSpeed3;
			float _DecalEmissionStrength3;
			float _DecalBlendAlpha3;
			float _DecalOverrideAlpha3;
			float _DecalHueShiftColorSpace3;
			float _DecalHueShiftEnabled3;
			float _DecalHueShift3;
			float _DecalHueShiftSpeed3;
			float _Decal3Depth;
			float _Decal3HueAngleStrength;
			float _Decal3ChannelSeparationEnable;
			float _Decal3ChannelSeparation;
			float _Decal3ChannelSeparationPremultiply;
			float _Decal3ChannelSeparationHue;
			float _Decal3ChannelSeparationVertical;
			float _Decal3ChannelSeparationAngleStrength;
			float _Decal3OverrideAlphaMode;
			float _DecalMirroredUVMode3;
			float _DecalSymmetryMode3;
			#endif
			struct MatcapAudioLinkData
			{
				float matcapALEnabled;
				float matcapALAlphaAddBand;
				float4 matcapALAlphaAdd;
				float matcapALEmissionAddBand;
				float4 matcapALEmissionAdd;
				float matcapALIntensityAddBand;
				float4 matcapALIntensityAdd;
				float matcapALChronoPanType;
				float matcapALChronoPanBand;
				float matcapALChronoPanSpeed;
			};
			float _PPLightingMultiplier;
			float _PPLightingAddition;
			float _PPEmissionMultiplier;
			float _PPFinalColorMultiplier;
			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : SV_VertexID;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			struct VertexOut
			{
				float4 pos : SV_POSITION;
				float4 uv[2] : TEXCOORD0;
				float3 normal : TEXCOORD2;
				float4 tangent : TEXCOORD3;
				float4 worldPos : TEXCOORD4;
				float4 localPos : TEXCOORD5;
				float4 vertexColor : TEXCOORD6;
				float4 lightmapUV : TEXCOORD7;
				float2 fogCoord: TEXCOORD10;
				UNITY_SHADOW_COORDS(11)
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			struct PoiMesh
			{
				float3 normals[2];
				float3 objNormal;
				float3 tangentSpaceNormal;
				float3 binormal[2];
				float3 tangent[2];
				float3 worldPos;
				float3 localPos;
				float3 objectPosition;
				float isFrontFace;
				float4 vertexColor;
				float4 lightmapUV;
				float2 uv[9];
				float2 parallaxUV;
				float2 dx;
				float2 dy;
				uint isRightHand;
			};
			struct PoiCam
			{
				float3 viewDir;
				float3 forwardDir;
				float3 worldPos;
				float distanceToVert;
				float4 clipPos;
				float4 screenSpacePosition;
				float3 reflectionDir;
				float3 vertexReflectionDir;
				float3 tangentViewDir;
				float4 posScreenSpace;
				float2 posScreenPixels;
				float2 screenUV;
				float vDotN;
				float4 worldDirection;
			};
			struct PoiMods
			{
				float4 Mask;
				float audioLink[5];
				float audioLinkAvailable;
				float audioLinkVersion;
				float4 audioLinkTexture;
				float2 detailMask;
				float2 backFaceDetailIntensity;
				float globalEmission;
				float4 globalColorTheme[12];
				float globalMask[16];
				float ALTime[8];
			};
			struct PoiLight
			{
				float3 direction;
				float attenuation;
				float attenuationStrength;
				float3 directColor;
				float3 indirectColor;
				float occlusion;
				float shadowMask;
				float detailShadow;
				float3 halfDir;
				float lightMap;
				float lightMapNoAttenuation;
				float3 rampedLightMap;
				float vertexNDotL;
				float nDotL;
				float nDotV;
				float vertexNDotV;
				float nDotH;
				float vertexNDotH;
				float lDotv;
				float lDotH;
				float nDotLSaturated;
				float nDotLNormalized;
				#ifdef POI_PASS_ADD
				float additiveShadow;
				#endif
				float3 finalLighting;
				float3 finalLightAdd;
				float3 LTCGISpecular;
				float3 LTCGIDiffuse;
				float directLuminance;
				float indirectLuminance;
				float finalLuminance;
				#if defined(VERTEXLIGHT_ON)
				float4 vDotNL;
				float4 vertexVDotNL;
				float3 vColor[4];
				float4 vCorrectedDotNL;
				float4 vAttenuation;
				float4 vSaturatedDotNL;
				float3 vPosition[4];
				float3 vDirection[4];
				float3 vFinalLighting;
				float3 vHalfDir[4];
				half4 vDotNH;
				half4 vertexVDotNH;
				half4 vDotLH;
				#endif
			};
			struct PoiVertexLights
			{
				float3 direction;
				float3 color;
				float attenuation;
			};
			struct PoiFragData
			{
				float smoothness;
				float smoothness2;
				float metallic;
				float specularMask;
				float reflectionMask;
				float3 baseColor;
				float3 finalColor;
				float alpha;
				float3 emission;
				float toggleVertexLights;
			};
			float4 poiTransformClipSpacetoScreenSpaceFrag(float4 clipPos)
			{
				float4 positionSS = float4(clipPos.xyz * clipPos.w, clipPos.w);
				positionSS.xy = positionSS.xy / _ScreenParams.xy;
				return positionSS;
			}
			#ifndef glsl_mod
			#define glsl_mod(x, y) (((x) - (y) * floor((x) / (y))))
			#endif
			uniform float random_uniform_float_only_used_to_stop_compiler_warnings = 0.0f;
			float2 poiUV(float2 uv, float4 tex_st)
			{
				return uv * tex_st.xy + tex_st.zw;
			}
			float2 vertexUV(in VertexOut o, int index)
			{
				switch(index)
				{
					case 0:
					return o.uv[0].xy;
					case 1:
					return o.uv[0].zw;
					case 2:
					return o.uv[1].xy;
					case 3:
					return o.uv[1].zw;
					default:
					return o.uv[0].xy;
				}
			}
			float2 vertexUV(in appdata v, int index)
			{
				switch(index)
				{
					case 0:
					return v.uv0.xy;
					case 1:
					return v.uv1.xy;
					case 2:
					return v.uv2.xy;
					case 3:
					return v.uv3.xy;
					default:
					return v.uv0.xy;
				}
			}
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float _VRChatCameraMode;
			float _VRChatMirrorMode;
			float VRCCameraMode()
			{
				return _VRChatCameraMode;
			}
			float VRCMirrorMode()
			{
				return _VRChatMirrorMode;
			}
			bool IsInMirror()
			{
				return unity_CameraProjection[2][0] != 0.f || unity_CameraProjection[2][1] != 0.f;
			}
			bool IsOrthographicCamera()
			{
				return unity_OrthoParams.w == 1 || UNITY_MATRIX_P[3][3] == 1;
			}
			float shEvaluateDiffuseL1Geomerics_local(float L0, float3 L1, float3 n)
			{
				float R0 = max(0, L0);
				float3 R1 = 0.5f * L1;
				float lenR1 = length(R1);
				float q = dot(normalize(R1), n) * 0.5 + 0.5;
				q = saturate(q); // Thanks to ScruffyRuffles for the bug identity.
				float p = 1.0f + 2.0f * lenR1 / R0;
				float a = (1.0f - lenR1 / R0) / (1.0f + lenR1 / R0);
				return R0 * (a + (1.0f - a) * (p + 1.0f) * pow(q, p));
			}
			half3 BetterSH9(half4 normal)
			{
				float3 indirect;
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, normal.xyz);
				indirect = max(0, indirect);
				indirect += SHEvalLinearL2(normal);
				return indirect;
			}
			float3 getCameraForward()
			{
				#if UNITY_SINGLE_PASS_STEREO
				float3 p1 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 1, 1));
				float3 p2 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 0, 1));
				#else
				float3 p1 = mul(unity_CameraToWorld, float4(0, 0, 1, 1)).xyz;
				float3 p2 = mul(unity_CameraToWorld, float4(0, 0, 0, 1)).xyz;
				#endif
				return normalize(p2 - p1);
			}
			half3 GetSHLength()
			{
				half3 x, x1;
				x.r = length(unity_SHAr);
				x.g = length(unity_SHAg);
				x.b = length(unity_SHAb);
				x1.r = length(unity_SHBr);
				x1.g = length(unity_SHBg);
				x1.b = length(unity_SHBb);
				return x + x1;
			}
			float3 BoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float poiMax(float2 i)
			{
				return max(i.x, i.y);
			}
			float poiMax(float3 i)
			{
				return max(max(i.x, i.y), i.z);
			}
			float poiMax(float4 i)
			{
				return max(max(max(i.x, i.y), i.z), i.w);
			}
			float3 calculateNormal(in float3 baseNormal, in PoiMesh poiMesh, in Texture2D normalTexture, in float4 normal_ST, in float2 normalPan, in float normalUV, in float normalIntensity)
			{
				float3 normal = UnpackScaleNormal(POI2D_SAMPLER_PAN(normalTexture, _MainTex, poiUV(poiMesh.uv[normalUV], normal_ST), normalPan), normalIntensity);
				return normalize(
				normal.x * poiMesh.tangent[0] +
				normal.y * poiMesh.binormal[0] +
				normal.z * baseNormal
				);
			}
			float remap(float x, float minOld, float maxOld, float minNew = 0, float maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float2 remap(float2 x, float2 minOld, float2 maxOld, float2 minNew = 0, float2 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float3 remap(float3 x, float3 minOld, float3 maxOld, float3 minNew = 0, float3 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float4 remap(float4 x, float4 minOld, float4 maxOld, float4 minNew = 0, float4 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float remapClamped(float minOld, float maxOld, float x, float minNew = 0, float maxNew = 1)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 remapClamped(float2 minOld, float2 maxOld, float2 x, float2 minNew, float2 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float3 remapClamped(float3 minOld, float3 maxOld, float3 x, float3 minNew, float3 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float4 remapClamped(float4 minOld, float4 maxOld, float4 x, float4 minNew, float4 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 calcParallax(in float height, in PoiCam poiCam)
			{
				return ((height * - 1) + 1) * (poiCam.tangentViewDir.xy / poiCam.tangentViewDir.z);
			}
			float4 poiBlend(const float sourceFactor, const  float4 sourceColor, const  float destinationFactor, const  float4 destinationColor, const float4 blendFactor)
			{
				float4 sA = 1 - blendFactor;
				const float4 blendData[11] = {
					float4(0.0, 0.0, 0.0, 0.0),
					float4(1.0, 1.0, 1.0, 1.0),
					destinationColor,
					sourceColor,
					float4(1.0, 1.0, 1.0, 1.0) - destinationColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sourceColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sA,
					saturate(sourceColor.aaaa),
					1 - sA,
				};
				return lerp(blendData[sourceFactor] * sourceColor + blendData[destinationFactor] * destinationColor, sourceColor, sA);
			}
			float blendAverage(float base, float blend)
			{
				return (base + blend) / 2.0;
			}
			float3 blendAverage(float3 base, float3 blend)
			{
				return (base + blend) / 2.0;
			}
			float blendColorBurn(float base, float blend)
			{
				return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) * rcp(random_uniform_float_only_used_to_stop_compiler_warnings + blend))), 0.0);
			}
			float3 blendColorBurn(float3 base, float3 blend)
			{
				return float3(blendColorBurn(base.r, blend.r), blendColorBurn(base.g, blend.g), blendColorBurn(base.b, blend.b));
			}
			float blendColorDodge(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);
			}
			float3 blendColorDodge(float3 base, float3 blend)
			{
				return float3(blendColorDodge(base.r, blend.r), blendColorDodge(base.g, blend.g), blendColorDodge(base.b, blend.b));
			}
			float blendDarken(float base, float blend)
			{
				return min(blend, base);
			}
			float3 blendDarken(float3 base, float3 blend)
			{
				return float3(blendDarken(base.r, blend.r), blendDarken(base.g, blend.g), blendDarken(base.b, blend.b));
			}
			float blendExclusion(float base, float blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float3 blendExclusion(float3 base, float3 blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float blendReflect(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base * base / (1.0 - blend), 1.0);
			}
			float3 blendReflect(float3 base, float3 blend)
			{
				return float3(blendReflect(base.r, blend.r), blendReflect(base.g, blend.g), blendReflect(base.b, blend.b));
			}
			float blendGlow(float base, float blend)
			{
				return blendReflect(blend, base);
			}
			float3 blendGlow(float3 base, float3 blend)
			{
				return blendReflect(blend, base);
			}
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendHardLight(float base, float blend)
			{
				return blendOverlay(blend, base);
			}
			float3 blendHardLight(float3 base, float3 blend)
			{
				return blendOverlay(blend, base);
			}
			float blendVividLight(float base, float blend)
			{
				return (blend < 0.5) ? blendColorBurn(base, (2.0 * blend)) : blendColorDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendVividLight(float3 base, float3 blend)
			{
				return float3(blendVividLight(base.r, blend.r), blendVividLight(base.g, blend.g), blendVividLight(base.b, blend.b));
			}
			float blendHardMix(float base, float blend)
			{
				return (blendVividLight(base, blend) < 0.5) ? 0.0 : 1.0;
			}
			float3 blendHardMix(float3 base, float3 blend)
			{
				return float3(blendHardMix(base.r, blend.r), blendHardMix(base.g, blend.g), blendHardMix(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearBurn(float base, float blend)
			{
				return max(base + blend - 1.0, 0.0);
			}
			float3 blendLinearBurn(float3 base, float3 blend)
			{
				return max(base + blend - float3(1.0, 1.0, 1.0), float3(0.0, 0.0, 0.0));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendLinearLight(float base, float blend)
			{
				return blend < 0.5 ? blendLinearBurn(base, (2.0 * blend)) : blendLinearDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendLinearLight(float3 base, float3 blend)
			{
				return float3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNegation(float base, float blend)
			{
				return 1.0 - abs(1.0 - base - blend);
			}
			float3 blendNegation(float3 base, float3 blend)
			{
				return float3(1.0, 1.0, 1.0) - abs(float3(1.0, 1.0, 1.0) - base - blend);
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendPhoenix(float base, float blend)
			{
				return min(base, blend) - max(base, blend) + 1.0;
			}
			float3 blendPhoenix(float3 base, float3 blend)
			{
				return min(base, blend) - max(base, blend) + float3(1.0, 1.0, 1.0);
			}
			float blendPinLight(float base, float blend)
			{
				return (blend < 0.5) ? blendDarken(base, (2.0 * blend)) : blendLighten(base, (2.0 * (blend - 0.5)));
			}
			float3 blendPinLight(float3 base, float3 blend)
			{
				return float3(blendPinLight(base.r, blend.r), blendPinLight(base.g, blend.g), blendPinLight(base.b, blend.b));
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSoftLight(float base, float blend)
			{
				return (blend < 0.5) ? (2.0 * base * blend + base * base * (1.0 - 2.0 * blend)) : (sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend));
			}
			float3 blendSoftLight(float3 base, float3 blend)
			{
				return float3(blendSoftLight(base.r, blend.r), blendSoftLight(base.g, blend.g), blendSoftLight(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
			}
			float blendDifference(float base, float blend)
			{
				return abs(base - blend);
			}
			float3 blendDifference(float3 base, float3 blend)
			{
				return abs(base - blend);
			}
			float blendDivide(float base, float blend)
			{
				return base / max(blend, 0.0001);
			}
			float3 blendDivide(float3 base, float3 blend)
			{
				return base / max(blend, 0.0001);
			}
			float blendMixed(float base, float blend)
			{
				return base + base * blend;
			}
			float3 blendMixed(float3 base, float3 blend)
			{
				return base + base * blend;
			}
			float3 customBlend(float3 base, float3 blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 1: output = lerp(base, blendDarken(base, blend), alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			#define REPLACE 0
			#define SUBSTRACT 1
			#define MULTIPLY 2
			#define DIVIDE 3
			#define MIN 4
			#define MAX 5
			#define AVERAGE 6
			#define ADD 7
			float maskBlend(float baseMask, float blendMask, float blendType)
			{
				float output = 0;
				switch(blendType)
				{
					case REPLACE: output = blendMask; break;
					case SUBSTRACT: output = baseMask - blendMask; break;
					case MULTIPLY: output = baseMask * blendMask; break;
					case DIVIDE: output = baseMask / blendMask; break;
					case MIN: output = min(baseMask, blendMask); break;
					case MAX: output = max(baseMask, blendMask); break;
					case AVERAGE: output = (baseMask + blendMask) * 0.5; break;
					case ADD: output = baseMask + blendMask; break;
				}
				return saturate(output);
			}
			float globalMaskBlend(float baseMask, float globalMaskIndex, float blendType, PoiMods poiMods)
			{
				if (globalMaskIndex == 0)
				{
					return baseMask;
				}
				else
				{
					return maskBlend(baseMask, poiMods.globalMask[globalMaskIndex - 1], blendType);
				}
			}
			float random(float2 p)
			{
				return frac(sin(dot(p, float2(12.9898, 78.2383))) * 43758.5453123);
			}
			float2 random2(float2 p)
			{
				return frac(sin(float2(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)))) * 43758.5453);
			}
			float3 random3(float2 p)
			{
				return frac(sin(float3(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)), dot(p, float2(248.3, 315.9)))) * 43758.5453);
			}
			float3 random3(float3 p)
			{
				return frac(sin(float3(dot(p, float3(127.1, 311.7, 248.6)), dot(p, float3(269.5, 183.3, 423.3)), dot(p, float3(248.3, 315.9, 184.2)))) * 43758.5453);
			}
			float3 randomFloat3(float2 Seed, float maximum)
			{
				return (.5 + float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed), float2(12.9898, 78.233))) * 43758.5453)
				) * .5) * (maximum);
			}
			float3 randomFloat3Range(float2 Seed, float Range)
			{
				return (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1) * Range;
			}
			float3 randomFloat3WiggleRange(float2 Seed, float Range, float wiggleSpeed, float timeOffset)
			{
				float3 rando = (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1);
				float speed = 1 + wiggleSpeed;
				return float3(sin(((_Time.x + timeOffset) + rando.x * PI) * speed), sin(((_Time.x + timeOffset) + rando.y * PI) * speed), sin(((_Time.x + timeOffset) + rando.z * PI) * speed)) * Range;
			}
			void poiDither(float4 In, float4 ScreenPosition, out float4 Out)
			{
				float2 uv = ScreenPosition.xy * _ScreenParams.xy;
				float DITHER_THRESHOLDS[16] = {
					1.0 / 17.0, 9.0 / 17.0, 3.0 / 17.0, 11.0 / 17.0,
					13.0 / 17.0, 5.0 / 17.0, 15.0 / 17.0, 7.0 / 17.0,
					4.0 / 17.0, 12.0 / 17.0, 2.0 / 17.0, 10.0 / 17.0,
					16.0 / 17.0, 8.0 / 17.0, 14.0 / 17.0, 6.0 / 17.0
				};
				uint index = (uint(uv.x) % 4) * 4 + uint(uv.y) % 4;
				Out = In - DITHER_THRESHOLDS[index];
			}
			static const float3 HCYwts = float3(0.299, 0.587, 0.114);
			static const float HCLgamma = 3;
			static const float HCLy0 = 100;
			static const float HCLmaxL = 0.530454533953517; // == exp(HCLgamma / HCLy0) - 0.5
			static const float3 wref = float3(1.0, 1.0, 1.0);
			#define TAU 6.28318531
			float3 HUEtoRGB(in float H)
			{
				float R = abs(H * 6 - 3) - 1;
				float G = 2 - abs(H * 6 - 2);
				float B = 2 - abs(H * 6 - 4);
				return saturate(float3(R, G, B));
			}
			float3 RGBtoHCV(in float3 RGB)
			{
				float4 P = (RGB.g < RGB.b) ? float4(RGB.bg, -1.0, 2.0 / 3.0) : float4(RGB.gb, 0.0, -1.0 / 3.0);
				float4 Q = (RGB.r < P.x) ? float4(P.xyw, RGB.r) : float4(RGB.r, P.yzx);
				float C = Q.x - min(Q.w, Q.y);
				float H = abs((Q.w - Q.y) / (6 * C + Epsilon) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c){
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c){
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
			}
			float3 HSLtoRGB(in float3 HSL)
			{
				float3 RGB = HUEtoRGB(HSL.x);
				float C = (1 - abs(2 * HSL.z - 1)) * HSL.y;
				return (RGB - 0.5) * C + HSL.z;
			}
			float3 RGBtoHSL(in float3 RGB)
			{
				float3 HCV = RGBtoHCV(RGB);
				float L = HCV.z - HCV.y * 0.5;
				float S = HCV.y / (1 - abs(L * 2 - 1) + Epsilon);
				return float3(HCV.x, S, L);
			}
			void DecomposeHDRColor(in float3 linearColorHDR, out float3 baseLinearColor, out float exposure)
			{
				float maxColorComponent = max(linearColorHDR.r, max(linearColorHDR.g, linearColorHDR.b));
				bool isSDR = maxColorComponent <= 1.0;
				float scaleFactor = isSDR ? 1.0 : (1.0 / maxColorComponent);
				exposure = isSDR ? 0.0 : log(maxColorComponent) * 1.44269504089; // ln(2)
				baseLinearColor = scaleFactor * linearColorHDR;
			}
			float3 ApplyHDRExposure(float3 linearColor, float exposure)
			{
				return linearColor * pow(2, exposure);
			}
			float3 ModifyViaHSV(float3 color, float h, float s, float v)
			{
				float3 colorHSV = RGBtoHSV(color);
				colorHSV.x = frac(colorHSV.x + h);
				colorHSV.y = saturate(colorHSV.y + s);
				colorHSV.z = saturate(colorHSV.z + v);
				return HSVtoRGB(colorHSV);
			}
			float3 ModifyViaHSV(float3 color, float3 HSVMod)
			{
				return ModifyViaHSV(color, HSVMod.x, HSVMod.y, HSVMod.z);
			}
			float4x4 brightnessMatrix(float brightness)
			{
				return float4x4(
				1, 0, 0, 0,
				0, 1, 0, 0,
				0, 0, 1, 0,
				brightness, brightness, brightness, 1
				);
			}
			float4x4 contrastMatrix(float contrast)
			{
				float t = (1.0 - contrast) / 2.0;
				return float4x4(
				contrast, 0, 0, 0,
				0, contrast, 0, 0,
				0, 0, contrast, 0,
				t, t, t, 1
				);
			}
			float4x4 saturationMatrix(float saturation)
			{
				float3 luminance = float3(0.3086, 0.6094, 0.0820);
				float oneMinusSat = 1.0 - saturation;
				float3 red = luminance.x * oneMinusSat;
				red += float3(saturation, 0, 0);
				float3 green = luminance.y * oneMinusSat;
				green += float3(0, saturation, 0);
				float3 blue = luminance.z * oneMinusSat;
				blue += float3(0, 0, saturation);
				return float4x4(
				red, 0,
				green, 0,
				blue, 0,
				0, 0, 0, 1
				);
			}
			float4 PoiColorBCS(float4 color, float brightness, float contrast, float saturation)
			{
				return mul(color, mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation))));
			}
			float3 PoiColorBCS(float3 color, float brightness, float contrast, float saturation)
			{
				return mul(float4(color, 1), mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation)))).rgb;
			}
			float3 linear_srgb_to_oklab(float3 c)
			{
				float l = 0.4122214708 * c.x + 0.5363325363 * c.y + 0.0514459929 * c.z;
				float m = 0.2119034982 * c.x + 0.6806995451 * c.y + 0.1073969566 * c.z;
				float s = 0.0883024619 * c.x + 0.2817188376 * c.y + 0.6299787005 * c.z;
				float l_ = pow(l, 1.0 / 3.0);
				float m_ = pow(m, 1.0 / 3.0);
				float s_ = pow(s, 1.0 / 3.0);
				return float3(
				0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
				1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
				0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_
				);
			}
			float3 oklab_to_linear_srgb(float3 c)
			{
				float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;
				float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;
				float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;
				float l = l_ * l_ * l_;
				float m = m_ * m_ * m_;
				float s = s_ * s_ * s_;
				return float3(
				+ 4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,
				- 1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,
				- 0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s
				);
			}
			float3 hueShift(float3 color, float shift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				if (chroma < 1e-5) {
					return color;
				}
				float hue = atan2(oklab.z, oklab.y);
				hue += shift * PI * 2;  // Add the hue shift
				oklab.y = cos(hue) * chroma;
				oklab.z = sin(hue) * chroma;
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset)
			{
				float3 hsv = float3(hueOffset, 0, 0);
				float3 hsvCol = RGBtoHSV(color);
				return HSVtoRGB(hsvCol + hsv);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace)
			{
				switch(ColorSpace)
				{
					case 0.0:
					return hueShift(color, shift);
					case 1.0:
					return hueShiftHSV(color, shift);
					default:
					return float3(1.0, 0.0, 0.0);
				}
			}
			float3 hueShift(float4 color, float shift, float ColorSpace)
			{
				return hueShift(color.rgb, shift, ColorSpace);
			}
			float xyzF(float t)
			{
				return lerp(pow(t, 1. / 3.), 7.787037 * t + 0.139731, step(t, 0.00885645));
			}
			float xyzR(float t)
			{
				return lerp(t * t * t, 0.1284185 * (t - 0.139731), step(t, 0.20689655));
			}
			float4x4 poiRotationMatrixFromAngles(float x, float y, float z)
			{
				float angleX = radians(x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float4x4 poiRotationMatrixFromAngles(float3 angles)
			{
				float angleX = radians(angles.x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(angles.y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(angles.z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return lerp(unity_StereoWorldSpaceCameraPos[0], unity_StereoWorldSpaceCameraPos[1], 0.5);
				#endif
				return _WorldSpaceCameraPos;
			}
			float2 calcPixelScreenUVs(half4 grabPos)
			{
				half2 uv = grabPos.xy / (grabPos.w + 0.0000000001);
				#if UNITY_SINGLE_PASS_STEREO
				uv.xy *= half2(_ScreenParams.x * 2, _ScreenParams.y);
				#else
				uv.xy *= _ScreenParams.xy;
				#endif
				return uv;
			}
			float CalcMipLevel(float2 texture_coord)
			{
				float2 dx = ddx(texture_coord);
				float2 dy = ddy(texture_coord);
				float delta_max_sqr = max(dot(dx, dx), dot(dy, dy));
				return 0.5 * log2(delta_max_sqr);
			}
			float inverseLerp(float A, float B, float T)
			{
				return (T - A) / (B - A);
			}
			float inverseLerp2(float2 a, float2 b, float2 value)
			{
				float2 AB = b - a;
				float2 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp3(float3 a, float3 b, float3 value)
			{
				float3 AB = b - a;
				float3 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp4(float4 a, float4 b, float4 value)
			{
				float4 AB = b - a;
				float4 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float4 quaternion_conjugate(float4 v)
			{
				return float4(
				v.x, -v.yzw
				);
			}
			float4 quaternion_mul(float4 v1, float4 v2)
			{
				float4 result1 = (v1.x * v2 + v1 * v2.x);
				float4 result2 = float4(
				- dot(v1.yzw, v2.yzw),
				cross(v1.yzw, v2.yzw)
				);
				return float4(result1 + result2);
			}
			float4 get_quaternion_from_angle(float3 axis, float angle)
			{
				float sn = sin(angle * 0.5);
				float cs = cos(angle * 0.5);
				return float4(axis * sn, cs);
			}
			float4 quaternion_from_vector(float3 inVec)
			{
				return float4(0.0, inVec);
			}
			float degree_to_radius(float degree)
			{
				return (
				degree / 180.0 * PI
				);
			}
			float3 rotate_with_quaternion(float3 inVec, float3 rotation)
			{
				float4 qx = get_quaternion_from_angle(float3(1, 0, 0), radians(rotation.x));
				float4 qy = get_quaternion_from_angle(float3(0, 1, 0), radians(rotation.y));
				float4 qz = get_quaternion_from_angle(float3(0, 0, 1), radians(rotation.z));
				#define MUL3(A, B, C) quaternion_mul(quaternion_mul((A), (B)), (C))
				float4 quaternion = normalize(MUL3(qx, qy, qz));
				float4 conjugate = quaternion_conjugate(quaternion);
				float4 inVecQ = quaternion_from_vector(inVec);
				float3 rotated = (
				MUL3(quaternion, inVecQ, conjugate)
				).yzw;
				return rotated;
			}
			float4 transform(float4 input, float4 pos, float4 rotation, float4 scale)
			{
				input.rgb *= (scale.xyz * scale.w);
				input = float4(rotate_with_quaternion(input.xyz, rotation.xyz * rotation.w) + (pos.xyz * pos.w), input.w);
				return input;
			}
			float2 RotateUV(float2 _uv, float _radian, float2 _piv, float _time)
			{
				float RotateUV_ang = _radian;
				float RotateUV_cos = cos(_time * RotateUV_ang);
				float RotateUV_sin = sin(_time * RotateUV_ang);
				return (mul(_uv - _piv, float2x2(RotateUV_cos, -RotateUV_sin, RotateUV_sin, RotateUV_cos)) + _piv);
			}
			float3 RotateAroundAxis(float3 original, float3 axis, float radian)
			{
				float s = sin(radian);
				float c = cos(radian);
				float one_minus_c = 1.0 - c;
				axis = normalize(axis);
				float3x3 rot_mat = {
					one_minus_c * axis.x * axis.x + c, one_minus_c * axis.x * axis.y - axis.z * s, one_minus_c * axis.z * axis.x + axis.y * s,
					one_minus_c * axis.x * axis.y + axis.z * s, one_minus_c * axis.y * axis.y + c, one_minus_c * axis.y * axis.z - axis.x * s,
					one_minus_c * axis.z * axis.x - axis.y * s, one_minus_c * axis.y * axis.z + axis.x * s, one_minus_c * axis.z * axis.z + c
				};
				return mul(rot_mat, original);
			}
			float3 poiThemeColor(in PoiMods poiMods, in float3 srcColor, in float themeIndex)
			{
				float3 outputColor = srcColor;
				if (themeIndex != 0)
				{
					themeIndex = max(themeIndex - 1, 0);
					if (themeIndex <= 3)
					{
						outputColor = poiMods.globalColorTheme[themeIndex];
					}
					else
					{
						#ifdef POI_AUDIOLINK
						if (poiMods.audioLinkAvailable)
						{
							outputColor = poiMods.globalColorTheme[themeIndex];
						}
						#endif
					}
				}
				return outputColor;
			}
			float3 lilToneCorrection(float3 c, float4 hsvg)
			{
				c = pow(abs(c), hsvg.w);
				float4 p = (c.b > c.g) ? float4(c.bg, -1.0, 2.0 / 3.0) : float4(c.gb, 0.0, -1.0 / 3.0);
				float4 q = (p.x > c.r) ? float4(p.xyw, c.r) : float4(c.r, p.yzx);
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				float3 hsv = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
				hsv = float3(hsv.x + hsvg.x, saturate(hsv.y * hsvg.y), saturate(hsv.z * hsvg.z));
				return hsv.z - hsv.z * hsv.y + hsv.z * hsv.y * saturate(abs(frac(hsv.x + float3(1.0, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0);
			}
			float3 lilBlendColor(float3 dstCol, float3 srcCol, float3 srcA, int blendMode)
			{
				float3 ad = dstCol + srcCol;
				float3 mu = dstCol * srcCol;
				float3 outCol = float3(0, 0, 0);
				if (blendMode == 0) outCol = srcCol; // Normal
				if (blendMode == 1) outCol = ad; // Add
				if (blendMode == 2) outCol = max(ad - mu, dstCol); // Screen
				if (blendMode == 3) outCol = mu; // Multiply
				return lerp(dstCol, outCol, srcA);
			}
			float lilIsIn0to1(float f)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, 1.0));
			}
			float lilIsIn0to1(float f, float nv)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, nv));
			}
			float poiEdgeLinearNoSaturate(float value, float border)
			{
				return (value - border) / clamp(fwidth(value), 0.0001, 1.0);
			}
			float3 poiEdgeLinearNoSaturate(float value, float3 border)
			{
				return float3(
				(value - border.x) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.y) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.z) / clamp(fwidth(value), 0.0001, 1.0)
				);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur)
			{
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeNonLinearNoSaturate(float value, float border)
			{
				float fwidthValue = fwidth(value);
				return smoothstep(border - fwidthValue, border + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinear(float value, float border)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border));
			}
			float poiEdgeNonLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur));
			}
			float poiEdgeNonLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur, borderRange));
			}
			float poiEdgeLinear(float value, float border)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border));
			}
			float poiEdgeLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur));
			}
			float poiEdgeLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur, borderRange));
			}
			float3 OpenLitLinearToSRGB(float3 col)
			{
				return LinearToGammaSpace(col);
			}
			float3 OpenLitSRGBToLinear(float3 col)
			{
				return GammaToLinearSpace(col);
			}
			float OpenLitLuminance(float3 rgb)
			{
				#if defined(UNITY_COLORSPACE_GAMMA)
				return dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				return dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
			}
			float3 AdjustLitLuminance(float3 rgb, float targetLuminance)
			{
				float currentLuminance;
				#if defined(UNITY_COLORSPACE_GAMMA)
				currentLuminance = dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				currentLuminance = dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
				float luminanceRatio = targetLuminance / currentLuminance;
				return rgb * luminanceRatio;
			}
			float3 ClampLuminance(float3 rgb, float minLuminance, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float minRatio = (currentLuminance != 0) ? minLuminance / currentLuminance : 1.0;
				float maxRatio = (currentLuminance != 0) ? maxLuminance / currentLuminance : 1.0;
				float luminanceRatio = clamp(min(maxRatio, max(minRatio, 1.0)), 0.0, 1.0);
				return lerp(rgb, rgb * luminanceRatio, luminanceRatio < 1.0);
			}
			float3 MaxLuminance(float3 rgb, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float luminanceRatio = (currentLuminance != 0) ? maxLuminance / max(currentLuminance, 0.00001) : 1.0;
				return lerp(rgb, rgb * luminanceRatio, currentLuminance > maxLuminance);
			}
			float OpenLitGray(float3 rgb)
			{
				return dot(rgb, float3(1.0 / 3.0, 1.0 / 3.0, 1.0 / 3.0));
			}
			void OpenLitShadeSH9ToonDouble(float3 lightDirection, out float3 shMax, out float3 shMin)
			{
				#if !defined(LIGHTMAP_ON)
				float3 N = lightDirection * 0.666666;
				float4 vB = N.xyzz * N.yzzx;
				float3 res = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				res.r += dot(unity_SHBr, vB);
				res.g += dot(unity_SHBg, vB);
				res.b += dot(unity_SHBb, vB);
				res += unity_SHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(unity_SHAr.rgb, N);
				l1.g = dot(unity_SHAg.rgb, N);
				l1.b = dot(unity_SHAb.rgb, N);
				shMax = res + l1;
				shMin = res - l1;
				#if defined(UNITY_COLORSPACE_GAMMA)
				shMax = OpenLitLinearToSRGB(shMax);
				shMin = OpenLitLinearToSRGB(shMin);
				#endif
				#else
				shMax = 0.0;
				shMin = 0.0;
				#endif
			}
			float3 OpenLitComputeCustomLightDirection(float4 lightDirectionOverride)
			{
				float3 customDir = length(lightDirectionOverride.xyz) * normalize(mul((float3x3)unity_ObjectToWorld, lightDirectionOverride.xyz));
				return lightDirectionOverride.w ? customDir : lightDirectionOverride.xyz; // .w isn't doc'd anywhere and is always 0 unless end user changes it
			}
			float3 OpenLitLightingDirectionForSH9()
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON)
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 lightDirectionForSH9 = sh9Dir + mainDir;
				lightDirectionForSH9 = dot(lightDirectionForSH9, lightDirectionForSH9) < 0.000001 ? 0 : normalize(lightDirectionForSH9);
				return lightDirectionForSH9;
			}
			float3 OpenLitLightingDirection(float4 lightDirectionOverride)
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON) && UNITY_SHOULD_SAMPLE_SH
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 customDir = OpenLitComputeCustomLightDirection(lightDirectionOverride);
				return normalize(sh9DirAbs + mainDir + customDir);
			}
			float3 OpenLitLightingDirection()
			{
				float4 customDir = float4(0.001, 0.002, 0.001, 0.0);
				return OpenLitLightingDirection(customDir);
			}
			inline float4 CalculateFrustumCorrection()
			{
				float x1 = -UNITY_MATRIX_P._31 / (UNITY_MATRIX_P._11 * UNITY_MATRIX_P._34);
				float x2 = -UNITY_MATRIX_P._32 / (UNITY_MATRIX_P._22 * UNITY_MATRIX_P._34);
				return float4(x1, x2, 0, UNITY_MATRIX_P._33 / UNITY_MATRIX_P._34 + x1 * UNITY_MATRIX_P._13 + x2 * UNITY_MATRIX_P._23);
			}
			inline float CorrectedLinearEyeDepth(float z, float B)
			{
				return 1.0 / (z / UNITY_MATRIX_P._34 + B);
			}
			float2 sharpSample(float4 texelSize, float2 p)
			{
				p = p * texelSize.zw;
				float2 c = max(0.0, fwidth(p));
				p = floor(p) + saturate(frac(p) / c);
				p = (p - 0.5) * texelSize.xy;
				return p;
			}
			void applyToGlobalMask(inout PoiMods poiMods, int index, int blendType, float val)
			{
				float valBlended = saturate(maskBlend(poiMods.globalMask[index], val, blendType));
				switch(index)
				{
					case 0: poiMods.globalMask[0] = valBlended; break;
					case 1: poiMods.globalMask[1] = valBlended; break;
					case 2: poiMods.globalMask[2] = valBlended; break;
					case 3: poiMods.globalMask[3] = valBlended; break;
					case 4: poiMods.globalMask[4] = valBlended; break;
					case 5: poiMods.globalMask[5] = valBlended; break;
					case 6: poiMods.globalMask[6] = valBlended; break;
					case 7: poiMods.globalMask[7] = valBlended; break;
					case 8: poiMods.globalMask[8] = valBlended; break;
					case 9: poiMods.globalMask[9] = valBlended; break;
					case 10: poiMods.globalMask[10] = valBlended; break;
					case 11: poiMods.globalMask[11] = valBlended; break;
					case 12: poiMods.globalMask[12] = valBlended; break;
					case 13: poiMods.globalMask[13] = valBlended; break;
					case 14: poiMods.globalMask[14] = valBlended; break;
					case 15: poiMods.globalMask[15] = valBlended; break;
				}
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				switch(index)
				{
					case 0: vec[0] = value; break;
					case 1: vec[1] = value; break;
					case 2: vec[2] = value; break;
					case 3: vec[3] = value; break;
				}
			}
			float3 mod289(float3 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float2 mod289(float2 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float3 permute(float3 x)
			{
				return mod289(((x * 34.0) + 1.0) * x);
			}
			float snoise(float2 v)
			{
				const float4 C = float4(0.211324865405187, // (3.0 - sqrt(3.0)) / 6.0
				0.366025403784439, // 0.5 * (sqrt(3.0) - 1.0)
				- 0.577350269189626, // - 1.0 + 2.0 * C.x
				0.024390243902439); // 1.0 / 41.0
				float2 i = floor(v + dot(v, C.yy));
				float2 x0 = v - i + dot(i, C.xx);
				float2 i1;
				i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod289(i); // Avoid truncation effects in permutation
				float3 p = permute(permute(i.y + float3(0.0, i1.y, 1.0))
				+ i.x + float3(0.0, i1.x, 1.0));
				float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), 0.0);
				m = m * m ;
				m = m * m ;
				float3 x = 2.0 * frac(p * C.www) - 1.0;
				float3 h = abs(x) - 0.5;
				float3 ox = floor(x + 0.5);
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h);
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot(m, g);
			}
			float nsqDistance(float2 a, float2 b)
			{
				return dot(a - b, a - b);
			}
			float poiInvertToggle(in float value, in float toggle)
			{
				return (toggle == 0 ? value : 1 - value);
			}
			float3 PoiBlendNormal(float3 dstNormal, float3 srcNormal)
			{
				return float3(dstNormal.xy + srcNormal.xy, dstNormal.z * srcNormal.z);
			}
			float3 lilTransformDirOStoWS(float3 directionOS, bool doNormalize)
			{
				if (doNormalize) return normalize(mul((float3x3)unity_ObjectToWorld, directionOS));
				else            return mul((float3x3)unity_ObjectToWorld, directionOS);
			}
			float2 poiGetWidthAndHeight(Texture2D tex)
			{
				uint width, height;
				tex.GetDimensions(width, height);
				return float2(width, height);
			}
			float2 poiGetWidthAndHeight(Texture2DArray tex)
			{
				uint width, height, element;
				tex.GetDimensions(width, height, element);
				return float2(width, height);
			}
			VertexOut vert(
			#ifndef POI_TESSELLATED
			appdata v
			#else
			tessAppData v
			#endif
			)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				o.normal = UnityObjectToWorldNormal(v.normal);
				o.tangent.xyz = UnityObjectToWorldDir(v.tangent);
				o.tangent.w = v.tangent.w;
				o.vertexColor = v.color;
				o.uv[0] = float4(v.uv0.xy, v.uv1.xy);
				o.uv[1] = float4(v.uv2.xy, v.uv3.xy);
				#if defined(LIGHTMAP_ON)
				o.lightmapUV.xy = v.uv1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				#ifdef DYNAMICLIGHTMAP_ON
				o.lightmapUV.zw = v.uv2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
				#endif
				o.localPos = v.vertex;
				o.worldPos = mul(unity_ObjectToWorld, o.localPos);
				float3 localOffset = float3(0, 0, 0);
				float3 worldOffset = float3(0, 0, 0);
				o.localPos.rgb += localOffset;
				o.worldPos.rgb += worldOffset;
				o.pos = UnityObjectToClipPos(o.localPos);
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += (0.0 /*_Offset_Z*/) * - 0.01;
				#else
				o.pos.z += (0.0 /*_Offset_Z*/) * 0.01;
				#endif
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				UNITY_TRANSFER_FOG(o, o.pos);
				if ((0.0 /*_RenderingReduceClipDistance*/))
				{
					if (o.pos.w < _ProjectionParams.y * 1.01 && o.pos.w > 0)
					{
						#if defined(UNITY_REVERSED_Z) // DirectX
						o.pos.z = o.pos.z * 0.0001 + o.pos.w * 0.999;
						#else // OpenGL
						o.pos.z = o.pos.z * 0.0001 - o.pos.w * 0.999;
						#endif
					}
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if defined(_STOCHASTICMODE_HEXTILE)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, uv, false) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false, dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#ifndef POI2D_SAMPLER_STOCHASTIC
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (POI2D_SAMPLER(tex, texSampler, uv))
			#endif
			#ifndef POI2D_SAMPLER_PAN_STOCHASTIC
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#endif
			#ifndef POI2D_SAMPLER_PANGRAD_STOCHASTIC
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D (float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1,311.7)), dot(s, float2(269.5,183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticDeliotHeitzDensity*/));
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, 				bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), 	 -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return 	mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#if defined(_STOCHASTICMODE_HEXTILE)
			float2 HextileMakeCenUV(float2 vertex)
			{
				const float2x2 stochasticInverseSkewedGrid = float2x2(1.0, 0.5, 0.0, 1.0/1.15470054);
				return mul(stochasticInverseSkewedGrid, vertex) * 0.288675;
			}
			float2x2 HextileLoadRot2x2(float2 idx, float rotStrength)
			{
				float angle = abs(idx.x * idx.y) + abs(idx.x + idx.y) + PI;
				angle = glsl_mod(angle, 2 * PI);
				if(angle < 0)  angle += 2 * PI;
				if(angle > PI) angle -= 2 * PI;
				angle *= rotStrength;
				float cs = cos(angle), si = sin(angle);
				return float2x2(cs, -si, si, cs);
			}
			float4x4 HextileUVBWR(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewedCoord = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticHexGridDensity*/));
				float2 baseId = float2(floor(skewedCoord));
				float3 temp = float3(frac(skewedCoord), 0);
				temp.z = 1 - temp.x - temp.y;
				float s = step(0.0, -temp.z);
				float s2 = 2 * s - 1;
				float3 weights = float3(-temp.z * s2, s - temp.y * s2, s - temp.x * s2);
				float2 vertex0 = baseId + float2(s, s);
				float2 vertex1 = baseId + float2(s, 1 - s);
				float2 vertex2 = baseId + float2(1 - s, s);
				float2 cen0 = HextileMakeCenUV(vertex0), cen1 = HextileMakeCenUV(vertex1), cen2 = HextileMakeCenUV(vertex2);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = HextileLoadRot2x2(vertex0, (0.0 /*_StochasticHexRotationStrength*/));
					rot1 = HextileLoadRot2x2(vertex1, (0.0 /*_StochasticHexRotationStrength*/));
					rot2 = HextileLoadRot2x2(vertex2, (0.0 /*_StochasticHexRotationStrength*/));
				}
				return float4x4(
				float4(mul(uv - cen0, rot0) + cen0 + StochasticHash2D2D(vertex0), rot0[0].x, -rot0[0].y),
				float4(mul(uv - cen1, rot1) + cen1 + StochasticHash2D2D(vertex1), rot1[0].x, -rot1[0].y),
				float4(mul(uv - cen2, rot2) + cen2 + StochasticHash2D2D(vertex2), rot2[0].x, -rot2[0].y),
				float4(weights, 0)
				);
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap, float2 dUVdx, float2 dUVdy)
			{
				float4x4 UVBWR = HextileUVBWR(uv);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = float2x2(UVBWR[0].z, -UVBWR[0].w, UVBWR[0].w, UVBWR[0].z);
					rot1 = float2x2(UVBWR[1].z, -UVBWR[1].w, UVBWR[1].w, UVBWR[1].z);
					rot2 = float2x2(UVBWR[2].z, -UVBWR[2].w, UVBWR[2].w, UVBWR[2].z);
				}
				float3 W = UVBWR[3].xyz;
				float4 c0 = tex.SampleGrad(texSampler, UVBWR[0].xy, mul(dUVdx, rot0), mul(dUVdy, rot0));
				float4 c1 = tex.SampleGrad(texSampler, UVBWR[1].xy, mul(dUVdx, rot1), mul(dUVdy, rot1));
				float4 c2 = tex.SampleGrad(texSampler, UVBWR[2].xy, mul(dUVdx, rot2), mul(dUVdy, rot2));
				const float3 Lw = float3(0.299, 0.587, 0.114);
				float3 Dw = float3(dot(c0.xyz, Lw), dot(c1.xyz, Lw), dot(c2.xyz, Lw));
				Dw = lerp(1.0, Dw, (0.6 /*_StochasticHexFallOffContrast*/));
				W = Dw * pow(W, (7.0 /*_StochasticHexFallOffPower*/));
				W /= (W.x + W.y + W.z);
				return W.x * c0 + W.y * c1 + W.z * c2;
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap)
			{
				return HextileSampleTexture(tex, texSampler, uv, isNormalMap, ddx(uv), ddy(uv));
			}
			#endif // defined(_STOCHASTICMODE_HEXTILE)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + (0.0 /*_AlphaMod*/));
				if ((0.0 /*_AlphaGlobalMask*/) > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[(0.0 /*_AlphaGlobalMask*/) - 1], (2.0 /*_AlphaGlobalMaskBlendType*/));
				}
			}
			void calculateGlobalThemes(inout PoiMods poiMods)
			{
				float4 themeColorExposures = 0;
				float4 themeColor0, themeColor1, themeColor2, themeColor3 = 0;
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor0.rgb, themeColorExposures.x);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor1.rgb, themeColorExposures.y);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor2.rgb, themeColorExposures.z);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor3.rgb, themeColorExposures.w);
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac((0.0 /*_GlobalThemeHue0*/) + (0.0 /*_GlobalThemeHueSpeed0*/) * _Time.x), (0.0 /*_GlobalThemeSaturation0*/), (0.0 /*_GlobalThemeValue0*/)), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac((0.0 /*_GlobalThemeHue1*/) + (0.0 /*_GlobalThemeHueSpeed1*/) * _Time.x), (0.0 /*_GlobalThemeSaturation1*/), (0.0 /*_GlobalThemeValue1*/)), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac((0.0 /*_GlobalThemeHue2*/) + (0.0 /*_GlobalThemeHueSpeed2*/) * _Time.x), (0.0 /*_GlobalThemeSaturation2*/), (0.0 /*_GlobalThemeValue2*/)), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac((0.0 /*_GlobalThemeHue3*/) + (0.0 /*_GlobalThemeHueSpeed3*/) * _Time.x), (0.0 /*_GlobalThemeSaturation3*/), (0.0 /*_GlobalThemeValue3*/)), themeColorExposures.w), float4(1,1,1,1).a);
			}
			float customDistanceBlend(float base, float blend, float blendType)
			{
				switch(blendType)
				{
					case 0: return blendNormal(base, blend); break;
					case 2: return blendMultiply(base, blend); break;
					default: return 0; break;
				}
			}
			void handleGlobalMaskDistance(int index, bool enable, bool type, float minAlpha, float maxAlpha, float min, float max, int blendType, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				if (enable)
				{
					float3 position = type ? poiMesh.worldPos : poiMesh.objectPosition;
					float val = lerp(minAlpha, maxAlpha, smoothstep(min, max, distance(position, _WorldSpaceCameraPos)));
					poiMods.globalMask[index] = saturate(customDistanceBlend(poiMods.globalMask[index], val, blendType));
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
				if ((1 /*_GlobalMaskModifiersDistanceEnable*/))
				{
					handleGlobalMaskDistance(0, (1 /*_GlobalMaskDistanceEnable_0*/), (0 /*_GlobalMaskDistanceType_0*/), (1.0 /*_GlobalMaskDistanceMinAlpha_0*/), (0.0 /*_GlobalMaskDistanceMaxAlpha_0*/), (1.0 /*_GlobalMaskDistanceMin_0*/), (1.0 /*_GlobalMaskDistanceMax_0*/), (0 /*_GlobalMaskDistanceBlendType_0*/), poiMesh, poiMods);
				}
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[(0.0 /*_PolarUV*/)] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * (1.0 /*_PolarRadialScale*/);
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= (1.0 /*_PolarLengthScale*/);
				return float2(radius, angle + distance(poiMesh.uv[(0.0 /*_PolarUV*/)], float4(0.5,0.5,0,0)) * (0.0 /*_PolarSpiralPower*/));
			}
			float2 MonoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(1.0, 1.0 / UNITY_PI);
				sphereCoords = float2(1.0, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).zw;
			}
			float2 StereoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(0.5, 1.0 / UNITY_PI);
				sphereCoords = float2(0.5, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).zw;
			}
			float2 calculateWorldUV(in PoiMesh poiMesh)
			{
				return float2((0.0 /*_UVModWorldPos0*/) != 3 ? poiMesh.worldPos[ (0.0 /*_UVModWorldPos0*/)] : 0.0f, (2.0 /*_UVModWorldPos1*/) != 3 ? poiMesh.worldPos[(2.0 /*_UVModWorldPos1*/)] : 0.0f);
			}
			float2 calculatelocalUV(in PoiMesh poiMesh)
			{
				float localUVs[8];
				localUVs[0] = poiMesh.localPos.x;
				localUVs[1] = poiMesh.localPos.y;
				localUVs[2] = poiMesh.localPos.z;
				localUVs[3] = 0;
				localUVs[4] = poiMesh.vertexColor.r;
				localUVs[5] = poiMesh.vertexColor.g;
				localUVs[6] = poiMesh.vertexColor.b;
				localUVs[7] = poiMesh.vertexColor.a;
				return float2(localUVs[(0.0 /*_UVModLocalPos0*/)],localUVs[(1.0 /*_UVModLocalPos1*/)]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, (1.0 /*_PanoUseBothEyes*/)) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), (0.0 /*_StereoEnabled*/));
			}
			#ifdef VIGNETTE_MASKED
			float GetRemapMinValue(float scale, float offset)
			{
				return clamp(-offset / scale, -0.01f, 1.01f); // Remap min
			}
			float GetRemapMaxValue(float scale, float offset)
			{
				return clamp((1.0f - offset) / scale, -0.01f, 1.01f); // Remap Max
			}
			half4 POI_BRDF_PBS(half3 diffColor, half3 specColor, half oneMinusReflectivity, half smoothness, float3 normal, float3 viewDir, UnityLight light, UnityIndirect gi)
			{
				float3 reflDir = reflect(viewDir, normal);
				half nl = saturate(dot(normal, light.dir));
				half nv = saturate(dot(normal, viewDir));
				half2 rlPow4AndFresnelTerm = Pow4(float2(dot(reflDir, light.dir), 1 - nv));  // use R.L instead of N.H to save couple of instructions
				half rlPow4 = rlPow4AndFresnelTerm.x; // power exponent must match kHorizontalWarpExp in NHxRoughness() function in GeneratedTextures.cpp
				half fresnelTerm = rlPow4AndFresnelTerm.y;
				half grazingTerm = saturate(smoothness + (1 - oneMinusReflectivity));
				half3 color = BRDF3_Direct(diffColor, specColor, rlPow4, smoothness);
				color *= light.color * nl;
				color += BRDF3_Indirect(diffColor, specColor, gi, grazingTerm, fresnelTerm);
				return half4(color, 1);
			}
			void calculateShading(inout PoiLight poiLight, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				float shadowAttenuation = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				float attenuation = 1;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuation = lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#ifdef POI_PASS_ADD
				if ((3.0 /*_LightingAdditiveType*/) == 3)
				{
					#if defined(POINT) || defined(SPOT)
					#if defined(_LIGHTINGMODE_REALISTIC) || defined(_LIGHTINGMODE_CLOTH) || defined(_LIGHTINGMODE_WRAPPED)
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
					#endif
					#endif
				}
				if ((3.0 /*_LightingAdditiveType*/) == 0)
				{
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
				}
				if ((3.0 /*_LightingAdditiveType*/) == 1)
				{
					#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
					float passthrough = 0;
					#else
					float passthrough = (0.1 /*_LightingAdditivePassthrough*/);
					#endif
					float2 ToonAddGradient = float2((0.0 /*_LightingAdditiveGradientStart*/), (0.5 /*_LightingAdditiveGradientEnd*/));
					if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
					poiLight.rampedLightMap = smoothstep(ToonAddGradient.y, ToonAddGradient.x, 1 - (.5 * poiLight.nDotL + .5));
					#if defined(POINT) || defined(SPOT)
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.additiveShadow, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#else
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.attenuation, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#endif
					return;
				}
				#endif
				float shadowStrength = (1.0 /*_ShadowStrength*/) * poiLight.shadowMask;
				#ifdef POI_PASS_OUTLINE
				shadowStrength = lerp(0, shadowStrength, (0.0 /*_OutlineShadowStrength*/));
				#endif
				#ifdef _LIGHTINGMODE_MULTILAYER_MATH
				#if defined(PROP_MULTILAYERMATHBLURMAP) || !defined(OPTIMIZER_ENABLED)
				float4 blurMap = POI2D_SAMPLER_PAN(_MultilayerMathBlurMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MultilayerMathBlurMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 blurMap = 1;
				#endif
				float4 lns = float4(1, 1, 1, 1);
				float shadowAttenuationNoStrength = poiLight.attenuation;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuationNoStrength = poiLight.additiveShadow;
				#endif
				float3 lightMap = poiLight.lightMapNoAttenuation.xxx;
				lightMap.x *= lerp(1.0, shadowAttenuationNoStrength, (0.0 /*_ShadowReceive*/));
				lightMap.y *= lerp(1.0, shadowAttenuationNoStrength, (0.0 /*_Shadow2ndReceive*/));
				lightMap.z *= lerp(1.0, shadowAttenuationNoStrength, (0.0 /*_Shadow3rdReceive*/));
				float4 shadowBorderMask = 1;
				if ((0.0 /*_ShadowBorderMapToggle*/))
				{
					float2 shadowShift0 = float2(float4(0,1,0,1).x, float4(0,1,0,1).y);
					float2 shadowShift1 = float2(float4(0,1,0,1).z, float4(0,1,0,1).w);
					float2 shadowShift2 = float2(float4(0,1,0,1).x, float4(0,1,0,1).y);
					shadowShift0.y = (shadowShift0.x == shadowShift0.y) ? (shadowShift0.y + 0.001f) : shadowShift0.y;
					shadowShift1.y = (shadowShift1.x == shadowShift1.y) ? (shadowShift1.y + 0.001f) : shadowShift1.y;
					shadowShift2.y = (shadowShift2.x == shadowShift2.y) ? (shadowShift2.y + 0.001f) : shadowShift2.y;
					shadowShift0 = float2(1.0f / (shadowShift0.y - shadowShift0.x), shadowShift0.x / (shadowShift0.x - shadowShift0.y));
					shadowShift1 = float2(1.0f / (shadowShift1.y - shadowShift1.x), shadowShift1.x / (shadowShift1.x - shadowShift1.y));
					shadowShift2 = float2(1.0f / (shadowShift2.y - shadowShift2.x), shadowShift2.x / (shadowShift2.x - shadowShift2.y));
					#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
					float2 shadowBorderMaskUV = poiUV(poiMesh.uv[(0.0 /*_ShadowBorderMaskUV*/)], float4(1,1,0,0));
					if ((0.0 /*_ShadowBorderMaskLOD*/))
					{
						shadowBorderMask = POI2D_SAMPLE_TEX2D_SAMPLERGRADD(_ShadowBorderMask, sampler_trilinear_repeat, shadowBorderMaskUV, float4(0,0,0,0), max(abs(ddx(shadowBorderMaskUV)), pow((0.0 /*_ShadowBorderMaskLOD*/), 4)), max(abs(ddy(shadowBorderMaskUV)), pow((0.0 /*_ShadowBorderMaskLOD*/), 4)));
					}
					else
					{
						shadowBorderMask = POI2D_SAMPLER_PAN(_ShadowBorderMask, _linear_repeat, shadowBorderMaskUV, float4(0,0,0,0));
					}
					#endif
					shadowBorderMask.r = saturate(shadowBorderMask.r * shadowShift0.x + shadowShift0.y);
					shadowBorderMask.g = saturate(shadowBorderMask.g * shadowShift1.x + shadowShift1.y);
					shadowBorderMask.b = saturate(shadowBorderMask.b * shadowShift2.x + shadowShift2.y);
					lightMap.xyz = (0.0 /*_ShadowPostAO*/) ? lightMap.xyz : lightMap.xyz * shadowBorderMask.rgb;
				}
				if ((1.0 /*_LightingMulitlayerNonLinear*/))
				{
					lns.x = poiEdgeNonLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (1.0 /*_ShadowBlur*/) * blurMap.r);
					lns.y = poiEdgeNonLinearNoSaturate(lightMap.y, (0.5 /*_Shadow2ndBorder*/), (0.8 /*_Shadow2ndBlur*/) * blurMap.g);
					lns.z = poiEdgeNonLinearNoSaturate(lightMap.z, (0.25 /*_Shadow3rdBorder*/), (0.6 /*_Shadow3rdBlur*/) * blurMap.b);
					lns.w = poiEdgeNonLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (1.0 /*_ShadowBlur*/) * blurMap.r, (1.0 /*_ShadowBorderRange*/));
				}
				else
				{
					lns.x = poiEdgeLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (1.0 /*_ShadowBlur*/) * blurMap.r);
					lns.y = poiEdgeLinearNoSaturate(lightMap.y, (0.5 /*_Shadow2ndBorder*/), (0.8 /*_Shadow2ndBlur*/) * blurMap.g);
					lns.z = poiEdgeLinearNoSaturate(lightMap.z, (0.25 /*_Shadow3rdBorder*/), (0.6 /*_Shadow3rdBlur*/) * blurMap.b);
					lns.w = poiEdgeLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (1.0 /*_ShadowBlur*/) * blurMap.r, (1.0 /*_ShadowBorderRange*/));
				}
				#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
				lns = (0.0 /*_ShadowPostAO*/) ? lns * shadowBorderMask.rgbr : lns;
				#endif
				lns = saturate(lns);
				float3 indirectColor = 1;
				if (float4(0.4479884,0.5225216,0.6920712,1).a > 0)
				{
					#if defined(PROP_SHADOWCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadowColorTex = POI2D_SAMPLER_PAN(_ShadowColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_ShadowColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadowColorTex = float4(1, 1, 1, 1);
					#endif
					indirectColor = lerp(float3(1, 1, 1), shadowColorTex.rgb, shadowColorTex.a) * float4(0.4479884,0.5225216,0.6920712,1).rgb;
				}
				if (float4(0,0,0,0).a > 0)
				{
					#if defined(PROP_SHADOW2NDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadow2ndColorTex = POI2D_SAMPLER_PAN(_Shadow2ndColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Shadow2ndColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadow2ndColorTex = float4(1, 1, 1, 1);
					#endif
					shadow2ndColorTex.rgb = lerp(float3(1, 1, 1), shadow2ndColorTex.rgb, shadow2ndColorTex.a) * float4(0,0,0,0).rgb;
					lns.y = float4(0,0,0,0).a - lns.y * float4(0,0,0,0).a;
					indirectColor = lerp(indirectColor, shadow2ndColorTex.rgb, lns.y);
				}
				if (float4(0,0,0,0).a > 0)
				{
					#if defined(PROP_SHADOW3RDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadow3rdColorTex = POI2D_SAMPLER_PAN(_Shadow3rdColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Shadow3rdColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadow3rdColorTex = float4(1, 1, 1, 1);
					#endif
					shadow3rdColorTex.rgb = lerp(float3(1, 1, 1), shadow3rdColorTex.rgb, shadow3rdColorTex.a) * float4(0,0,0,0).rgb;
					lns.z = float4(0,0,0,0).a - lns.z * float4(0,0,0,0).a;
					indirectColor = lerp(indirectColor, shadow3rdColorTex.rgb, lns.z);
				}
				indirectColor = lerp(indirectColor, indirectColor * poiFragData.baseColor, (0.0 /*_ShadowMainStrength*/));
				poiLight.rampedLightMap = lns.x;
				indirectColor = lerp(indirectColor, 1, lns.w * float4(1,0,0,1).rgb * float4(1,0,0,1).a);
				indirectColor = indirectColor * lerp(poiLight.indirectColor, poiLight.directColor, (1.0 /*_LightingIgnoreAmbientColor*/));
				indirectColor = lerp(poiLight.directColor, indirectColor, shadowStrength * poiLight.shadowMask);
				poiLight.finalLighting = lerp(indirectColor, poiLight.directColor, lns.x) * attenuation;
				#endif
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					float3 vertexLighting = float3(0, 0, 0);
					for (int index = 0; index < 4; index++)
					{
						float lightingMode = (3.0 /*_LightingAdditiveType*/);
						if (lightingMode == 3)
						{
							#if defined(_LIGHTINGMODE_REALISTIC)
							lightingMode = 0;
							#else
							lightingMode = 1;
							#endif
						}
						if (lightingMode == 0)
						{
							vertexLighting = max(vertexLighting, poiLight.vColor[index] * poiLight.vSaturatedDotNL[index] * poiLight.detailShadow); // Realistic
						}
						if (lightingMode == 1)
						{
							float2 ToonAddGradient = float2((0.0 /*_LightingAdditiveGradientStart*/), (0.5 /*_LightingAdditiveGradientEnd*/));
							if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
							vertexLighting = max(vertexLighting, lerp(poiLight.vColor[index], poiLight.vColor[index] * (0.1 /*_LightingAdditivePassthrough*/), smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.vDotNL[index] + .5))) * poiLight.detailShadow);
						}
					}
					float3 mixedLight = poiLight.finalLighting;
					poiLight.finalLighting = max(vertexLighting, poiLight.finalLighting);
					#endif
				}
			}
			#endif
			#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
			float2 decalUV(float uvNumber, float2 position, half rotation, half rotationSpeed, half2 scale, float4 scaleOffset, float depth, in float symmetryMode, in float mirroredUVMode, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				scaleOffset = float4(-scaleOffset.x, scaleOffset.y, -scaleOffset.z, scaleOffset.w);
				float2 centerOffset = float2((scaleOffset.x + scaleOffset.y) / 2, (scaleOffset.z + scaleOffset.w) / 2);
				float2 uv = poiMesh.uv[uvNumber];
				if (symmetryMode == 1) uv.x = abs(uv.x - 0.5) + 0.5;
				if (symmetryMode == 2 && uv.x < 0.5) uv.x = 1.0 - uv.x;
				if ((mirroredUVMode == 1 || mirroredUVMode == 4) && poiMesh.isRightHand) uv.x = 1.0 - uv.x;
				if (mirroredUVMode == 2 && poiMesh.isRightHand) uv.x = -1.0;
				if ((mirroredUVMode == 3 || mirroredUVMode == 4) && !poiMesh.isRightHand) uv.x = -1.0;
				uv += calcParallax(depth + 1, poiCam);
				float2 decalCenter = position + centerOffset;
				float theta = radians(rotation + _Time.z * rotationSpeed);
				float cs = cos(theta);
				float sn = sin(theta);
				uv = float2((uv.x - decalCenter.x) * cs - (uv.y - decalCenter.y) * sn + decalCenter.x, (uv.x - decalCenter.x) * sn + (uv.y - decalCenter.y) * cs + decalCenter.y);
				uv = remap(uv, float2(0, 0) - scale / 2 + position + scaleOffset.xz, scale / 2 + position + scaleOffset.yw, float2(0, 0), float2(1, 1));
				return uv;
			}
			inline float3 decalHueShift(float enabled, float3 color, float shift, float shiftSpeed, float colorSpace)
			{
				if (enabled)
				{
					color = hueShift(color, shift + _Time.x * shiftSpeed, colorSpace);
				}
				return color;
			}
			inline float applyTilingClipping(float enabled, float2 uv)
			{
				float ret = 1;
				if (!enabled)
				{
					if (uv.x > 1 || uv.y > 1 || uv.x < 0 || uv.y < 0)
					{
						ret = 0;
					}
				}
				return ret;
			}
			struct PoiDecal
			{
				float m_DecalFaceMask;
				float m_DecalMaskChannel;
				float m_DecalGlobalMask;
				float m_DecalGlobalMaskBlendType;
				float m_DecalApplyGlobalMaskIndex;
				float m_DecalApplyGlobalMaskBlendType;
				float4 m_DecalTexture_ST;
				float2 m_DecalTexturePan;
				float m_DecalTextureUV;
				float4 m_DecalColor;
				float m_DecalColorThemeIndex;
				fixed m_DecalTiled;
				float m_DecalBlendType;
				half m_DecalRotation;
				half3 m_DecalScale;
				float4 m_DecalSideOffset;
				half2 m_DecalPosition;
				half m_DecalRotationSpeed;
				float m_DecalEmissionStrength;
				float m_DecalBlendAlpha;
				float m_DecalAlphaBlendMode;
				float m_DecalHueShiftColorSpace;
				float m_DecalHueShiftEnabled;
				float m_DecalHueShift;
				float m_DecalHueShiftSpeed;
				float m_DecalDepth;
				float m_DecalHueAngleStrength;
				float m_DecalChannelSeparationEnable;
				float m_DecalChannelSeparation;
				float m_DecalChannelSeparationPremultiply;
				float m_DecalChannelSeparationHue;
				float m_DecalChannelSeparationVertical;
				float m_DecalChannelSeparationAngleStrength;
				float m_DecalOverrideAlphaMode;
				float m_DecalOverrideAlpha;
				float m_DecalSymmetryMode;
				float m_DecalMirroredUVMode;
				#if defined(POI_AUDIOLINK)
				half m_AudioLinkDecalScaleBand;
				float4 m_AudioLinkDecalScale;
				half m_AudioLinkDecalRotationBand;
				float2 m_AudioLinkDecalRotation;
				half m_AudioLinkDecalAlphaBand;
				float2 m_AudioLinkDecalAlpha;
				half m_AudioLinkDecalEmissionBand;
				float2 m_AudioLinkDecalEmission;
				float m_DecalRotationCTALBand;
				float m_DecalRotationCTALSpeed;
				float m_DecalRotationCTALType;
				float m_AudioLinkDecalColorChord;
				float m_AudioLinkDecalSideBand;
				float4 m_AudioLinkDecalSideMin;
				float4 m_AudioLinkDecalSideMax;
				float2 m_AudioLinkDecalChannelSeparation;
				float m_AudioLinkDecalChannelSeparationBand;
				#endif
				float4 decalColor;
				float2 decalScale;
				float decalRotation;
				float2 uv;
				float4 dduv;
				float4 sideMod;
				float decalChannelOffset;
				float4 decalMask;
				void Init(in float4 DecalMask)
				{
					decalMask = DecalMask;
					decalScale = m_DecalScale.xy;// * m_DecalScale.z;
				}
				void InitAudiolink(in PoiMods poiMods)
				{
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable)
					{
						decalScale += lerp(m_AudioLinkDecalScale.xy, m_AudioLinkDecalScale.zw, poiMods.audioLink[m_AudioLinkDecalScaleBand]);
						sideMod += lerp(m_AudioLinkDecalSideMin, m_AudioLinkDecalSideMax, poiMods.audioLink[m_AudioLinkDecalSideBand]);
						decalRotation += lerp(m_AudioLinkDecalRotation.x, m_AudioLinkDecalRotation.y, poiMods.audioLink[m_AudioLinkDecalRotationBand]);
						decalRotation += AudioLinkGetChronoTime(m_DecalRotationCTALType, m_DecalRotationCTALBand) * m_DecalRotationCTALSpeed * 360;
						decalChannelOffset += lerp(m_AudioLinkDecalChannelSeparation[0], m_AudioLinkDecalChannelSeparation[1], poiMods.audioLink[m_AudioLinkDecalChannelSeparationBand]);
					}
					#endif
				}
				void SampleDecalNoTexture(in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					decalColor = float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecal(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalNoAlpha(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor.rgb = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a).rgb;
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalAlphaOnly(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalChannelSeparation(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					decalColor = float4(0, 0, 0, 1);
					decalChannelOffset += m_DecalChannelSeparation + m_DecalChannelSeparationAngleStrength * (m_DecalChannelSeparationAngleStrength > 0 ? (1 - poiLight.nDotV) : poiLight.nDotV);
					float2 positionOffset = decalChannelOffset * 0.01 * (decalScale.x + decalScale.y) * float2(cos(m_DecalChannelSeparationVertical), sin(m_DecalChannelSeparationVertical));
					float2 uvSample0 = decalUV(m_DecalTextureUV, m_DecalPosition + positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float2 uvSample1 = decalUV(m_DecalTextureUV, m_DecalPosition - positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduvSample0 = any(fwidth(uvSample0) > .5) ? 0.001 : float4(ddx(uvSample0) * m_DecalTexture_ST.x, ddy(uvSample0) * m_DecalTexture_ST.y);
					float4 dduvSample1 = any(fwidth(uvSample1) > .5) ? 0.001 : float4(ddx(uvSample1) * m_DecalTexture_ST.x, ddy(uvSample1) * m_DecalTexture_ST.y);
					float4 sample0 = tex2D(decalTexture, poiUV(uvSample0, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample0.xy, dduvSample0.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					float4 sample1 = tex2D(decalTexture, poiUV(uvSample1, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample1.xy, dduvSample1.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					sample0.rgb = decalHueShift(m_DecalHueShiftEnabled, sample0.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					sample1.rgb = decalHueShift(m_DecalHueShiftEnabled, sample1.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					float3 channelSeparationColor = HUEtoRGB(frac(m_DecalChannelSeparationHue));
					if (m_DecalChannelSeparationPremultiply)
					{
						decalColor.rgb = lerp(sample0 * sample0.a, sample1 * sample1.a, channelSeparationColor);
					}
					else
					{
						decalColor.rgb = lerp(sample0, sample1, channelSeparationColor);
					}
					decalColor.a = 0.5 * (sample0.a + sample1.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * max(applyTilingClipping(m_DecalTiled, uvSample0), applyTilingClipping(m_DecalTiled, uvSample1));
				}
				void Apply(inout float alphaOverride, inout float decalAlpha, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
				{
					if (m_DecalGlobalMask > 0)
					{
						decalColor.a = maskBlend(decalColor.a, poiMods.globalMask[m_DecalGlobalMask - 1], m_DecalGlobalMaskBlendType);
					}
					if (m_DecalMirroredUVMode == 2 && poiMesh.isRightHand) decalColor.a = 0;
					if ((m_DecalMirroredUVMode == 3 || m_DecalMirroredUVMode == 4) && !poiMesh.isRightHand) decalColor.a = 0;
					float audioLinkDecalAlpha = 0;
					float audioLinkDecalEmission = 0;
					#ifdef POI_AUDIOLINK
					audioLinkDecalEmission = lerp(m_AudioLinkDecalEmission.x, m_AudioLinkDecalEmission.y, poiMods.audioLink[m_AudioLinkDecalEmissionBand]) * poiMods.audioLinkAvailable;
					if (m_AudioLinkDecalColorChord)
					{
						if (poiMods.audioLinkAvailable)
						{
							decalColor.rgb *= AudioLinkLerp(ALPASS_CCSTRIP + float2(uv.x * AUDIOLINK_WIDTH, 0)).rgb;
						}
						else
						{
							decalAlpha = 0;
						}
					}
					audioLinkDecalAlpha = lerp(m_AudioLinkDecalAlpha.x, m_AudioLinkDecalAlpha.y, poiMods.audioLink[m_AudioLinkDecalAlphaBand]) * poiMods.audioLinkAvailable;
					#endif
					if (m_DecalFaceMask > 0)
					{
						if (m_DecalFaceMask == 1 && !poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
						else if (m_DecalFaceMask == 2 && poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
					}
					float decalAlphaMixed = decalColor.a * saturate(m_DecalBlendAlpha + audioLinkDecalAlpha);
					if (m_DecalOverrideAlpha)
					{
						float finalAlpha = decalAlphaMixed;
						if (m_DecalOverrideAlphaMode != 0 && !m_DecalTiled)
						{
							if (uv.x > 0 && uv.x < 1 && uv.y > 0 && uv.y < 1)
							{
								if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
								if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
								if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
								if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
								if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
								if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
							}
						}
						else
						{
							if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
							if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
							if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
							if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
							if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
							if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
						}
					}
					if (m_DecalApplyGlobalMaskIndex > 0)
					{
						applyToGlobalMask(poiMods, m_DecalApplyGlobalMaskIndex - 1, m_DecalApplyGlobalMaskBlendType, decalAlphaMixed);
					}
					poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, customBlend(poiFragData.baseColor.rgb, decalColor.rgb, m_DecalBlendType), decalAlphaMixed);
					poiFragData.emission += decalColor.rgb * decalColor.a * max(m_DecalEmissionStrength + audioLinkDecalEmission, 0);
				}
				float2 GetVideoAspectRatio(float2 videoDimensions, float CorrectionType, float fitToScale)
				{
					float2 AspectRatioMultiplier = float2(1, 1);
					if (fitToScale)
					{
						float2 decalScale = m_DecalScale.xy + float2(m_DecalSideOffset.x + m_DecalSideOffset.y, m_DecalSideOffset.z + m_DecalSideOffset.w);
						if (decalScale.x > decalScale.y)
						{
							videoDimensions.xy *= float2((decalScale.y / decalScale.x), 1);
						}
						else
						{
							videoDimensions.xy *= float2(1, (decalScale.x / decalScale.y));
						}
					}
					if (CorrectionType != 2)
					{
						if (CorrectionType == 0)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1, videoDimensions.y / videoDimensions.x);
							}
							else
							{
								AspectRatioMultiplier = float2(videoDimensions.x / videoDimensions.y, 1);
							}
						}
						else if (CorrectionType == 1)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1 / (videoDimensions.y / videoDimensions.x), 1);
							}
							else
							{
								AspectRatioMultiplier = float2(1, 1 / (videoDimensions.x / videoDimensions.y));
							}
						}
					}
					return AspectRatioMultiplier;
				}
			};
			void applyDecals(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
			{
				float udonVideoTexAvailable = 0;
				float2 udonVideoAspectRatio = 1;
				if (_Udon_VideoTex_TexelSize.z > 16)
				{
					udonVideoTexAvailable = 1;
				}
				float decalAlpha = 1;
				float alphaOverride = 0;
				#if defined(PROP_DECALMASK) || !defined(OPTIMIZER_ENABLED)
				float4 decalMask = POI2D_SAMPLER_PAN(_DecalMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_DecalMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 decalMask = 1;
				#endif
				#ifdef TPS_Penetrator
				if ((0.0 /*_DecalTPSDepthMaskEnabled*/))
				{
					decalMask.r = lerp(0, decalMask.r * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal0TPSMaskStrength*/));
					decalMask.g = lerp(0, decalMask.g * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal1TPSMaskStrength*/));
					decalMask.b = lerp(0, decalMask.b * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal2TPSMaskStrength*/));
					decalMask.a = lerp(0, decalMask.a * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal3TPSMaskStrength*/));
				}
				#endif
				float4 decalColor = 1;
				float2 uv = 0;
				#ifdef GEOM_TYPE_BRANCH
				PoiDecal Decal0;
				PoiInitStruct(PoiDecal, Decal0)
				Decal0.m_DecalFaceMask = (0.0 /*_Decal0FaceMask*/);
				Decal0.m_DecalMaskChannel = (0.0 /*_Decal0MaskChannel*/);
				Decal0.m_DecalGlobalMask = (1.0 /*_Decal0GlobalMask*/);
				Decal0.m_DecalGlobalMaskBlendType = (2.0 /*_Decal0GlobalMaskBlendType*/);
				Decal0.m_DecalApplyGlobalMaskIndex = (0.0 /*_Decal0ApplyGlobalMaskIndex*/);
				Decal0.m_DecalApplyGlobalMaskBlendType = (0.0 /*_Decal0ApplyGlobalMaskBlendType*/);
				Decal0.m_DecalTexture_ST = float4(1,1,0,0);
				Decal0.m_DecalTexturePan = float4(0,0,0,0);
				Decal0.m_DecalTextureUV = (0.0 /*_DecalTextureUV*/);
				Decal0.m_DecalColor = float4(1,0,0,1);
				Decal0.m_DecalColorThemeIndex = (0.0 /*_DecalColorThemeIndex*/);
				Decal0.m_DecalTiled = (0.0 /*_DecalTiled*/);
				Decal0.m_DecalBlendType = (0.0 /*_DecalBlendType*/);
				Decal0.m_DecalRotation = (0.0 /*_DecalRotation*/);
				Decal0.m_DecalScale = _DecalScale;
				Decal0.m_DecalSideOffset = float4(0,0,0,0);
				Decal0.m_DecalPosition = float4(0.215,0.5,0,0);
				Decal0.m_DecalRotationSpeed = (0.0 /*_DecalRotationSpeed*/);
				Decal0.m_DecalEmissionStrength = (0.1 /*_DecalEmissionStrength*/);
				Decal0.m_DecalBlendAlpha = (1.0 /*_DecalBlendAlpha*/);
				Decal0.m_DecalOverrideAlpha = (1.0 /*_DecalOverrideAlpha*/);
				Decal0.m_DecalHueShiftEnabled = (0.0 /*_DecalHueShiftEnabled*/);
				Decal0.m_DecalHueShiftColorSpace = (0.0 /*_DecalHueShiftColorSpace*/);
				Decal0.m_DecalHueShift = (0.0 /*_DecalHueShift*/);
				Decal0.m_DecalHueShiftSpeed = (0.0 /*_DecalHueShiftSpeed*/);
				Decal0.m_DecalDepth = (0.0 /*_Decal0Depth*/);
				Decal0.m_DecalHueAngleStrength = (0.0 /*_Decal0HueAngleStrength*/);
				Decal0.m_DecalChannelSeparationEnable = (0.0 /*_Decal0ChannelSeparationEnable*/);
				Decal0.m_DecalChannelSeparation = (0.0 /*_Decal0ChannelSeparation*/);
				Decal0.m_DecalChannelSeparationPremultiply = (0.0 /*_Decal0ChannelSeparationPremultiply*/);
				Decal0.m_DecalChannelSeparationHue = (0.0 /*_Decal0ChannelSeparationHue*/);
				Decal0.m_DecalChannelSeparationVertical = (0.0 /*_Decal0ChannelSeparationVertical*/);
				Decal0.m_DecalChannelSeparationAngleStrength = (0.0 /*_Decal0ChannelSeparationAngleStrength*/);
				Decal0.m_DecalOverrideAlphaMode = (0.0 /*_Decal0OverrideAlphaMode*/);
				Decal0.m_DecalMirroredUVMode = (0.0 /*_DecalMirroredUVMode*/);
				Decal0.m_DecalSymmetryMode = (0.0 /*_DecalSymmetryMode*/);
				Decal0.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal0.m_AudioLinkDecalScaleBand = (0.0 /*_AudioLinkDecal0ScaleBand*/);
				Decal0.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalRotationBand = (0.0 /*_AudioLinkDecal0RotationBand*/);
				Decal0.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalAlphaBand = (0.0 /*_AudioLinkDecal0AlphaBand*/);
				Decal0.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalEmissionBand = (0.0 /*_AudioLinkDecal0EmissionBand*/);
				Decal0.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal0.m_DecalRotationCTALBand = (0.0 /*_DecalRotationCTALBand0*/);
				Decal0.m_DecalRotationCTALSpeed = (0.0 /*_DecalRotationCTALSpeed0*/);
				Decal0.m_DecalRotationCTALType = (0.0 /*_DecalRotationCTALType0*/);
				Decal0.m_AudioLinkDecalColorChord = (0.0 /*_AudioLinkDecalCC0*/);
				Decal0.m_AudioLinkDecalSideBand = (0.0 /*_AudioLinkDecal0SideBand*/);
				Decal0.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalChannelSeparationBand = (0.0 /*_AudioLinkDecal0ChannelSeparationBand*/);
				Decal0.InitAudiolink(poiMods);
				#endif
				if (!(0.0 /*_Decal0VideoEnabled*/))
				{
					#if defined(PROP_DECALTEXTURE) || !defined(OPTIMIZER_ENABLED)
					if (!(0.0 /*_Decal0ChannelSeparationEnable*/))
					{
						Decal0.SampleDecal(_DecalTexture, poiMods, poiLight, poiMesh, poiCam);
					}
					#else
					Decal0.SampleDecalNoTexture(poiMods, poiLight, poiMesh, poiCam);
					#endif
					Decal0.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
				}
				else
				{
					udonVideoAspectRatio = Decal0.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, (0.0 /*_Decal0VideoAspectFix*/), (1.0 /*_Decal0VideoFitToScale*/));
					if ((0.0 /*_Decal0OnlyVideo*/))
					{
						if (udonVideoTexAvailable)
						{
							Decal0.m_DecalEmissionStrength += (0.0 /*_Decal0VideoEmissionStrength*/);
							if ((0.0 /*_Decal0UseDecalAlpha*/))
							{
								Decal0.SampleDecal(_DecalTexture, poiMods, poiLight, poiMesh, poiCam);
								Decal0.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal0.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							Decal0.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
						}
					}
					else
					{
						Decal0.SampleDecal(_DecalTexture, poiMods, poiLight, poiMesh, poiCam);
						if (udonVideoTexAvailable)
						{
							Decal0.m_DecalEmissionStrength += (0.0 /*_Decal0VideoEmissionStrength*/);
							if ((0.0 /*_Decal0UseDecalAlpha*/))
							{
								Decal0.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal0.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
						}
						Decal0.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
					}
				}
				#endif
				#ifdef GEOM_TYPE_BRANCH_DETAIL
				PoiDecal Decal1;
				PoiInitStruct(PoiDecal, Decal1)
				Decal1.m_DecalFaceMask = (0.0 /*_Decal1FaceMask*/);
				Decal1.m_DecalMaskChannel = (1.0 /*_Decal1MaskChannel*/);
				Decal1.m_DecalGlobalMask = (1.0 /*_Decal1GlobalMask*/);
				Decal1.m_DecalGlobalMaskBlendType = (2.0 /*_Decal1GlobalMaskBlendType*/);
				Decal1.m_DecalApplyGlobalMaskIndex = (0.0 /*_Decal1ApplyGlobalMaskIndex*/);
				Decal1.m_DecalApplyGlobalMaskBlendType = (0.0 /*_Decal1ApplyGlobalMaskBlendType*/);
				Decal1.m_DecalTexture_ST = _DecalTexture1_ST;
				Decal1.m_DecalTexturePan = float4(0,0,0,0);
				Decal1.m_DecalTextureUV = (0.0 /*_DecalTexture1UV*/);
				Decal1.m_DecalColor = float4(1,1,1,1);
				Decal1.m_DecalColorThemeIndex = (0.0 /*_DecalColor1ThemeIndex*/);
				Decal1.m_DecalTiled = (0.0 /*_DecalTiled1*/);
				Decal1.m_DecalBlendType = (0.0 /*_DecalBlendType1*/);
				Decal1.m_DecalRotation = (0.0 /*_DecalRotation1*/);
				Decal1.m_DecalScale = float4(0.75,4,1,0);
				Decal1.m_DecalSideOffset = float4(0,0,0,0);
				Decal1.m_DecalPosition = float4(0.4375,0,0,0);
				Decal1.m_DecalRotationSpeed = (0.0 /*_DecalRotationSpeed1*/);
				Decal1.m_DecalEmissionStrength = (0.1 /*_DecalEmissionStrength1*/);
				Decal1.m_DecalBlendAlpha = (1.0 /*_DecalBlendAlpha1*/);
				Decal1.m_DecalOverrideAlpha = (3.0 /*_DecalOverrideAlpha1*/);
				Decal1.m_DecalHueShiftEnabled = (0.0 /*_DecalHueShiftEnabled1*/);
				Decal1.m_DecalHueShiftColorSpace = (0.0 /*_DecalHueShiftColorSpace1*/);
				Decal1.m_DecalHueShift = (0.0 /*_DecalHueShift1*/);
				Decal1.m_DecalHueShiftSpeed = (0.0 /*_DecalHueShiftSpeed1*/);
				Decal1.m_DecalDepth = (0.0 /*_Decal1Depth*/);
				Decal1.m_DecalHueAngleStrength = (0.0 /*_Decal1HueAngleStrength*/);
				Decal1.m_DecalChannelSeparationEnable = (0.0 /*_Decal1ChannelSeparationEnable*/);
				Decal1.m_DecalChannelSeparation = (0.0 /*_Decal1ChannelSeparation*/);
				Decal1.m_DecalChannelSeparationPremultiply = (0.0 /*_Decal1ChannelSeparationPremultiply*/);
				Decal1.m_DecalChannelSeparationHue = (0.0 /*_Decal1ChannelSeparationHue*/);
				Decal1.m_DecalChannelSeparationVertical = (0.0 /*_Decal1ChannelSeparationVertical*/);
				Decal1.m_DecalChannelSeparationAngleStrength = (0.0 /*_Decal1ChannelSeparationAngleStrength*/);
				Decal1.m_DecalOverrideAlphaMode = (0.0 /*_Decal1OverrideAlphaMode*/);
				Decal1.m_DecalMirroredUVMode = (0.0 /*_DecalMirroredUVMode1*/);
				Decal1.m_DecalSymmetryMode = (0.0 /*_DecalSymmetryMode1*/);
				Decal1.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal1.m_AudioLinkDecalScaleBand = (0.0 /*_AudioLinkDecal1ScaleBand*/);
				Decal1.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalRotationBand = (0.0 /*_AudioLinkDecal1RotationBand*/);
				Decal1.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalAlphaBand = (0.0 /*_AudioLinkDecal1AlphaBand*/);
				Decal1.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalEmissionBand = (0.0 /*_AudioLinkDecal1EmissionBand*/);
				Decal1.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal1.m_DecalRotationCTALBand = (0.0 /*_DecalRotationCTALBand1*/);
				Decal1.m_DecalRotationCTALSpeed = (0.0 /*_DecalRotationCTALSpeed1*/);
				Decal1.m_DecalRotationCTALType = (0.0 /*_DecalRotationCTALType1*/);
				Decal1.m_AudioLinkDecalColorChord = (0.0 /*_AudioLinkDecalCC1*/);
				Decal1.m_AudioLinkDecalSideBand = (0.0 /*_AudioLinkDecal1SideBand*/);
				Decal1.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalChannelSeparationBand = (0.0 /*_AudioLinkDecal1ChannelSeparationBand*/);
				Decal1.InitAudiolink(poiMods);
				#endif
				if (!(0.0 /*_Decal1VideoEnabled*/))
				{
					#if defined(PROP_DECALTEXTURE1) || !defined(OPTIMIZER_ENABLED)
					if (!(0.0 /*_Decal1ChannelSeparationEnable*/))
					{
						Decal1.SampleDecal(_DecalTexture1, poiMods, poiLight, poiMesh, poiCam);
					}
					#else
					Decal1.SampleDecalNoTexture(poiMods, poiLight, poiMesh, poiCam);
					#endif
					Decal1.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
				}
				else
				{
					udonVideoAspectRatio = Decal1.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, (0.0 /*_Decal1VideoAspectFix*/), (1.0 /*_Decal1VideoFitToScale*/));
					if ((0.0 /*_Decal1OnlyVideo*/))
					{
						if (udonVideoTexAvailable)
						{
							Decal1.m_DecalEmissionStrength += (0.0 /*_Decal1VideoEmissionStrength*/);
							if ((0.0 /*_Decal1UseDecalAlpha*/))
							{
								Decal1.SampleDecal(_DecalTexture1, poiMods, poiLight, poiMesh, poiCam);
								Decal1.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal1.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							Decal1.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
						}
					}
					else
					{
						Decal1.SampleDecal(_DecalTexture1, poiMods, poiLight, poiMesh, poiCam);
						if (udonVideoTexAvailable)
						{
							Decal1.m_DecalEmissionStrength += (0.0 /*_Decal1VideoEmissionStrength*/);
							if ((0.0 /*_Decal1UseDecalAlpha*/))
							{
								Decal1.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal1.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
						}
						Decal1.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
					}
				}
				#endif
				#ifdef GEOM_TYPE_FROND
				PoiDecal Decal2;
				PoiInitStruct(PoiDecal, Decal2)
				Decal2.m_DecalFaceMask = (0.0 /*_Decal2FaceMask*/);
				Decal2.m_DecalMaskChannel = (2.0 /*_Decal2MaskChannel*/);
				Decal2.m_DecalGlobalMask = (1.0 /*_Decal2GlobalMask*/);
				Decal2.m_DecalGlobalMaskBlendType = (2.0 /*_Decal2GlobalMaskBlendType*/);
				Decal2.m_DecalApplyGlobalMaskIndex = (0.0 /*_Decal2ApplyGlobalMaskIndex*/);
				Decal2.m_DecalApplyGlobalMaskBlendType = (0.0 /*_Decal2ApplyGlobalMaskBlendType*/);
				Decal2.m_DecalTexture_ST = _DecalTexture2_ST;
				Decal2.m_DecalTexturePan = float4(0,0,0,0);
				Decal2.m_DecalTextureUV = (0.0 /*_DecalTexture2UV*/);
				Decal2.m_DecalColor = float4(1,1,1,1);
				Decal2.m_DecalColorThemeIndex = (0.0 /*_DecalColor2ThemeIndex*/);
				Decal2.m_DecalTiled = (0.0 /*_DecalTiled2*/);
				Decal2.m_DecalBlendType = (0.0 /*_DecalBlendType2*/);
				Decal2.m_DecalRotation = (0.0 /*_DecalRotation2*/);
				Decal2.m_DecalScale = float4(0.75,4,1,0);
				Decal2.m_DecalSideOffset = float4(0,0,0,0);
				Decal2.m_DecalPosition = float4(0.625,0,0,0);
				Decal2.m_DecalRotationSpeed = (0.0 /*_DecalRotationSpeed2*/);
				Decal2.m_DecalEmissionStrength = (0.1 /*_DecalEmissionStrength2*/);
				Decal2.m_DecalBlendAlpha = (1.0 /*_DecalBlendAlpha2*/);
				Decal2.m_DecalOverrideAlpha = (3.0 /*_DecalOverrideAlpha2*/);
				Decal2.m_DecalHueShiftColorSpace = (0.0 /*_DecalHueShiftColorSpace2*/);
				Decal2.m_DecalHueShiftEnabled = (0.0 /*_DecalHueShiftEnabled2*/);
				Decal2.m_DecalHueShift = (0.0 /*_DecalHueShift2*/);
				Decal2.m_DecalHueShiftSpeed = (0.0 /*_DecalHueShiftSpeed2*/);
				Decal2.m_DecalDepth = (0.0 /*_Decal2Depth*/);
				Decal2.m_DecalHueAngleStrength = (0.0 /*_Decal2HueAngleStrength*/);
				Decal2.m_DecalChannelSeparationEnable = (0.0 /*_Decal2ChannelSeparationEnable*/);
				Decal2.m_DecalChannelSeparation = (0.0 /*_Decal2ChannelSeparation*/);
				Decal2.m_DecalChannelSeparationPremultiply = (0.0 /*_Decal2ChannelSeparationPremultiply*/);
				Decal2.m_DecalChannelSeparationHue = (0.0 /*_Decal2ChannelSeparationHue*/);
				Decal2.m_DecalChannelSeparationVertical = (0.0 /*_Decal2ChannelSeparationVertical*/);
				Decal2.m_DecalChannelSeparationAngleStrength = (0.0 /*_Decal2ChannelSeparationAngleStrength*/);
				Decal2.m_DecalOverrideAlphaMode = (0.0 /*_Decal2OverrideAlphaMode*/);
				Decal2.m_DecalMirroredUVMode = (0.0 /*_DecalMirroredUVMode2*/);
				Decal2.m_DecalSymmetryMode = (0.0 /*_DecalSymmetryMode2*/);
				Decal2.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal2.m_AudioLinkDecalScaleBand = (0.0 /*_AudioLinkDecal2ScaleBand*/);
				Decal2.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalRotationBand = (0.0 /*_AudioLinkDecal2RotationBand*/);
				Decal2.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalAlphaBand = (0.0 /*_AudioLinkDecal2AlphaBand*/);
				Decal2.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalEmissionBand = (0.0 /*_AudioLinkDecal2EmissionBand*/);
				Decal2.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal2.m_DecalRotationCTALBand = (0.0 /*_DecalRotationCTALBand2*/);
				Decal2.m_DecalRotationCTALSpeed = (0.0 /*_DecalRotationCTALSpeed2*/);
				Decal2.m_DecalRotationCTALType = (0.0 /*_DecalRotationCTALType2*/);
				Decal2.m_AudioLinkDecalColorChord = (0.0 /*_AudioLinkDecalCC2*/);
				Decal2.m_AudioLinkDecalSideBand = (0.0 /*_AudioLinkDecal2SideBand*/);
				Decal2.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalChannelSeparationBand = (0.0 /*_AudioLinkDecal2ChannelSeparationBand*/);
				Decal2.InitAudiolink(poiMods);
				#endif
				if (!(0.0 /*_Decal2VideoEnabled*/))
				{
					#if defined(PROP_DECALTEXTURE2) || !defined(OPTIMIZER_ENABLED)
					if (!(0.0 /*_Decal2ChannelSeparationEnable*/))
					{
						Decal2.SampleDecal(_DecalTexture2, poiMods, poiLight, poiMesh, poiCam);
					}
					#else
					Decal2.SampleDecalNoTexture(poiMods, poiLight, poiMesh, poiCam);
					#endif
					Decal2.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
				}
				else
				{
					udonVideoAspectRatio = Decal2.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, (0.0 /*_Decal2VideoAspectFix*/), (1.0 /*_Decal2VideoFitToScale*/));
					if ((0.0 /*_Decal2OnlyVideo*/))
					{
						if (udonVideoTexAvailable)
						{
							Decal2.m_DecalEmissionStrength += (0.0 /*_Decal2VideoEmissionStrength*/);
							if ((0.0 /*_Decal2UseDecalAlpha*/))
							{
								Decal2.SampleDecal(_DecalTexture2, poiMods, poiLight, poiMesh, poiCam);
								Decal2.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal2.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							Decal2.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
						}
					}
					else
					{
						Decal2.SampleDecal(_DecalTexture2, poiMods, poiLight, poiMesh, poiCam);
						if (udonVideoTexAvailable)
						{
							Decal2.m_DecalEmissionStrength += (0.0 /*_Decal2VideoEmissionStrength*/);
							if ((0.0 /*_Decal2UseDecalAlpha*/))
							{
								Decal2.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal2.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
						}
						Decal2.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
					}
				}
				#endif
				#ifdef DEPTH_OF_FIELD_COC_VIEW
				PoiDecal Decal3;
				PoiInitStruct(PoiDecal, Decal3)
				Decal3.m_DecalFaceMask = (0.0 /*_Decal3FaceMask*/);
				Decal3.m_DecalMaskChannel = (3.0 /*_Decal3MaskChannel*/);
				Decal3.m_DecalGlobalMask = (1.0 /*_Decal3GlobalMask*/);
				Decal3.m_DecalGlobalMaskBlendType = (2.0 /*_Decal3GlobalMaskBlendType*/);
				Decal3.m_DecalApplyGlobalMaskIndex = (0.0 /*_Decal3ApplyGlobalMaskIndex*/);
				Decal3.m_DecalApplyGlobalMaskBlendType = (0.0 /*_Decal3ApplyGlobalMaskBlendType*/);
				Decal3.m_DecalTexture_ST = _DecalTexture3_ST;
				Decal3.m_DecalTexturePan = float4(0,0,0,0);
				Decal3.m_DecalTextureUV = (0.0 /*_DecalTexture3UV*/);
				Decal3.m_DecalColor = float4(1,1,1,1);
				Decal3.m_DecalColorThemeIndex = (0.0 /*_DecalColor3ThemeIndex*/);
				Decal3.m_DecalTiled = (0.0 /*_DecalTiled3*/);
				Decal3.m_DecalBlendType = (0.0 /*_DecalBlendType3*/);
				Decal3.m_DecalRotation = (0.0 /*_DecalRotation3*/);
				Decal3.m_DecalScale = float4(0.75,4,1,0);
				Decal3.m_DecalSideOffset = float4(0,0,0,0);
				Decal3.m_DecalPosition = float4(0.8125,0,0,0);
				Decal3.m_DecalRotationSpeed = (0.0 /*_DecalRotationSpeed3*/);
				Decal3.m_DecalEmissionStrength = (0.1 /*_DecalEmissionStrength3*/);
				Decal3.m_DecalBlendAlpha = (1.0 /*_DecalBlendAlpha3*/);
				Decal3.m_DecalOverrideAlpha = (3.0 /*_DecalOverrideAlpha3*/);
				Decal3.m_DecalHueShiftColorSpace = (0.0 /*_DecalHueShiftColorSpace3*/);
				Decal3.m_DecalHueShiftEnabled = (0.0 /*_DecalHueShiftEnabled3*/);
				Decal3.m_DecalHueShift = (0.0 /*_DecalHueShift3*/);
				Decal3.m_DecalHueShiftSpeed = (0.0 /*_DecalHueShiftSpeed3*/);
				Decal3.m_DecalDepth = (0.0 /*_Decal3Depth*/);
				Decal3.m_DecalHueAngleStrength = (0.0 /*_Decal3HueAngleStrength*/);
				Decal3.m_DecalChannelSeparationEnable = (0.0 /*_Decal3ChannelSeparationEnable*/);
				Decal3.m_DecalChannelSeparation = (0.0 /*_Decal3ChannelSeparation*/);
				Decal3.m_DecalChannelSeparationPremultiply = (0.0 /*_Decal3ChannelSeparationPremultiply*/);
				Decal3.m_DecalChannelSeparationHue = (0.0 /*_Decal3ChannelSeparationHue*/);
				Decal3.m_DecalChannelSeparationVertical = (0.0 /*_Decal3ChannelSeparationVertical*/);
				Decal3.m_DecalChannelSeparationAngleStrength = (0.0 /*_Decal3ChannelSeparationAngleStrength*/);
				Decal3.m_DecalOverrideAlphaMode = (0.0 /*_Decal3OverrideAlphaMode*/);
				Decal3.m_DecalMirroredUVMode = (0.0 /*_DecalMirroredUVMode3*/);
				Decal3.m_DecalSymmetryMode = (0.0 /*_DecalSymmetryMode3*/);
				Decal3.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal3.m_AudioLinkDecalScaleBand = (0.0 /*_AudioLinkDecal3ScaleBand*/);
				Decal3.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalRotationBand = (0.0 /*_AudioLinkDecal3RotationBand*/);
				Decal3.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalAlphaBand = (0.0 /*_AudioLinkDecal3AlphaBand*/);
				Decal3.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalEmissionBand = (0.0 /*_AudioLinkDecal3EmissionBand*/);
				Decal3.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal3.m_DecalRotationCTALBand = (0.0 /*_DecalRotationCTALBand3*/);
				Decal3.m_DecalRotationCTALSpeed = (0.0 /*_DecalRotationCTALSpeed3*/);
				Decal3.m_DecalRotationCTALType = (0.0 /*_DecalRotationCTALType3*/);
				Decal3.m_AudioLinkDecalColorChord = (0.0 /*_AudioLinkDecalCC3*/);
				Decal3.m_AudioLinkDecalSideBand = (0.0 /*_AudioLinkDecal3SideBand*/);
				Decal3.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalChannelSeparationBand = (0.0 /*_AudioLinkDecal3ChannelSeparationBand*/);
				Decal3.InitAudiolink(poiMods);
				#endif
				if (!(0.0 /*_Decal3VideoEnabled*/))
				{
					#if defined(PROP_DECALTEXTURE3) || !defined(OPTIMIZER_ENABLED)
					if (!(0.0 /*_Decal3ChannelSeparationEnable*/))
					{
						Decal3.SampleDecal(_DecalTexture3, poiMods, poiLight, poiMesh, poiCam);
					}
					#else
					Decal3.SampleDecalNoTexture(poiMods, poiLight, poiMesh, poiCam);
					#endif
					Decal3.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
				}
				else
				{
					udonVideoAspectRatio = Decal3.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, (0.0 /*_Decal3VideoAspectFix*/), (1.0 /*_Decal3VideoFitToScale*/));
					if ((0.0 /*_Decal3OnlyVideo*/))
					{
						if (udonVideoTexAvailable)
						{
							Decal3.m_DecalEmissionStrength += (0.0 /*_Decal3VideoEmissionStrength*/);
							if ((0.0 /*_Decal3UseDecalAlpha*/))
							{
								Decal3.SampleDecal(_DecalTexture3, poiMods, poiLight, poiMesh, poiCam);
								Decal3.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal3.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							Decal3.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
						}
					}
					else
					{
						Decal3.SampleDecal(_DecalTexture3, poiMods, poiLight, poiMesh, poiCam);
						if (udonVideoTexAvailable)
						{
							Decal3.m_DecalEmissionStrength += (0.0 /*_Decal3VideoEmissionStrength*/);
							if ((0.0 /*_Decal3UseDecalAlpha*/))
							{
								Decal3.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal3.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
						}
						Decal3.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
					}
				}
				#endif
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiMesh poiMesh;
				PoiInitStruct(PoiMesh, poiMesh);
				PoiLight poiLight;
				PoiInitStruct(PoiLight, poiLight);
				PoiVertexLights poiVertexLights;
				PoiInitStruct(PoiVertexLights, poiVertexLights);
				PoiCam poiCam;
				PoiInitStruct(PoiCam, poiCam);
				PoiMods poiMods;
				PoiInitStruct(PoiMods, poiMods);
				poiMods.globalEmission = 1;
				PoiFragData poiFragData;
				poiFragData.smoothness = 1;
				poiFragData.smoothness2 = 1;
				poiFragData.metallic = 1;
				poiFragData.specularMask = 1;
				poiFragData.reflectionMask = 1;
				poiFragData.emission = 0;
				poiFragData.baseColor = float3(0, 0, 0);
				poiFragData.finalColor = float3(0, 0, 0);
				poiFragData.alpha = 1;
				poiFragData.toggleVertexLights = 0;
				#ifdef POI_UDIMDISCARD
				applyUDIMDiscard(i);
				#endif
				poiMesh.objectPosition = mul(unity_ObjectToWorld, float4(0, 0, 0, 1)).xyz;
				poiMesh.objNormal = mul(unity_WorldToObject, i.normal);
				poiMesh.normals[0] = i.normal;
				poiMesh.tangent[0] = i.tangent.xyz;
				poiMesh.binormal[0] = cross(i.normal, i.tangent.xyz) * (i.tangent.w * unity_WorldTransformParams.w);
				poiMesh.worldPos = i.worldPos.xyz;
				poiMesh.localPos = i.localPos.xyz;
				poiMesh.vertexColor = i.vertexColor;
				poiMesh.isFrontFace = facing;
				poiMesh.dx = ddx(poiMesh.uv[0]);
				poiMesh.dy = ddy(poiMesh.uv[0]);
				poiMesh.isRightHand = i.tangent.w > 0.0;
				#ifndef POI_PASS_OUTLINE
				if (!poiMesh.isFrontFace && (1 /*_FlipBackfaceNormals*/))
				{
					poiMesh.normals[0] *= -1;
					poiMesh.tangent[0] *= -1;
					poiMesh.binormal[0] *= -1;
				}
				#endif
				poiCam.viewDir = !IsOrthographicCamera() ? normalize(_WorldSpaceCameraPos - i.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 tanToWorld0 = float3(poiMesh.tangent[0].x, poiMesh.binormal[0].x, poiMesh.normals[0].x);
				float3 tanToWorld1 = float3(poiMesh.tangent[0].y, poiMesh.binormal[0].y, poiMesh.normals[0].y);
				float3 tanToWorld2 = float3(poiMesh.tangent[0].z, poiMesh.binormal[0].z, poiMesh.normals[0].z);
				float3 ase_tanViewDir = tanToWorld0 * poiCam.viewDir.x + tanToWorld1 * poiCam.viewDir.y + tanToWorld2 * poiCam.viewDir.z;
				poiCam.tangentViewDir = normalize(ase_tanViewDir);
				#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
				poiMesh.lightmapUV = i.lightmapUV;
				#endif
				poiMesh.parallaxUV = poiCam.tangentViewDir.xy / max(poiCam.tangentViewDir.z, 0.0001);
				poiMesh.uv[0] = i.uv[0].xy;
				poiMesh.uv[1] = i.uv[0].zw;
				poiMesh.uv[2] = i.uv[1].xy;
				poiMesh.uv[3] = i.uv[1].zw;
				poiMesh.uv[4] = poiMesh.uv[0];
				poiMesh.uv[5] = poiMesh.uv[0];
				poiMesh.uv[6] = poiMesh.uv[0];
				poiMesh.uv[7] = poiMesh.uv[0];
				poiMesh.uv[8] = poiMesh.uv[0];
				poiMesh.uv[4] = calculatePanosphereUV(poiMesh);
				poiMesh.uv[5] = calculateWorldUV(poiMesh);
				poiMesh.uv[6] = calculatePolarCoordinate(poiMesh);
				poiMesh.uv[8] = calculatelocalUV(poiMesh);
				poiMods.globalMask[0] = 1;
				poiMods.globalMask[1] = 1;
				poiMods.globalMask[2] = 1;
				poiMods.globalMask[3] = 1;
				poiMods.globalMask[4] = 1;
				poiMods.globalMask[5] = 1;
				poiMods.globalMask[6] = 1;
				poiMods.globalMask[7] = 1;
				poiMods.globalMask[8] = 1;
				poiMods.globalMask[9] = 1;
				poiMods.globalMask[10] = 1;
				poiMods.globalMask[11] = 1;
				poiMods.globalMask[12] = 1;
				poiMods.globalMask[13] = 1;
				poiMods.globalMask[14] = 1;
				poiMods.globalMask[15] = 1;
				ApplyGlobalMaskModifiers(poiMesh, poiMods, poiCam);
				float2 mainUV = poiUV(poiMesh.uv[(0.0 /*_MainTexUV*/)].xy, float4(1,1,0,0));
				if ((0.0 /*_MainPixelMode*/))
				{
					mainUV = sharpSample(float4(1,1,1,1), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), (0.0 /*_MainTexStochastic*/));
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BumpMapUV*/)].xy, float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_BumpMapStochastic*/)), (1.0 /*_BumpScale*/));
				#else
				poiMesh.tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				#endif
				float3 tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				poiMesh.normals[0] = normalize(
				tangentSpaceNormal.x * poiMesh.tangent[0] +
				tangentSpaceNormal.y * poiMesh.binormal[0] +
				tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.normals[1] = normalize(
				poiMesh.tangentSpaceNormal.x * poiMesh.tangent[0] +
				poiMesh.tangentSpaceNormal.y * poiMesh.binormal[0] +
				poiMesh.tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.tangent[1] = cross(poiMesh.binormal[0], -poiMesh.normals[1]);
				poiMesh.binormal[1] = cross(-poiMesh.normals[1], poiMesh.tangent[0]);
				poiCam.forwardDir = getCameraForward();
				poiCam.worldPos = _WorldSpaceCameraPos;
				poiCam.reflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[1]);
				poiCam.vertexReflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[0]);
				poiCam.clipPos = i.pos;
				poiCam.distanceToVert = distance(poiMesh.worldPos, poiCam.worldPos);
				poiCam.posScreenSpace = poiTransformClipSpacetoScreenSpaceFrag(poiCam.clipPos);
				#if defined(POI_GRABPASS) && defined(POI_PASS_BASE)
				poiCam.screenUV = poiCam.clipPos.xy / poiGetWidthAndHeight(_PoiGrab2);
				#else
				poiCam.screenUV = poiCam.clipPos.xy / _ScreenParams.xy;
				#endif
				#ifdef UNITY_SINGLE_PASS_STEREO
				poiCam.posScreenSpace.x = poiCam.posScreenSpace.x * 0.5;
				#endif
				poiCam.posScreenPixels = calcPixelScreenUVs(poiCam.posScreenSpace);
				poiCam.vDotN = abs(dot(poiCam.viewDir, poiMesh.normals[1]));
				poiCam.worldDirection.xyz = poiMesh.worldPos.xyz - poiCam.worldPos;
				poiCam.worldDirection.w = dot(poiCam.clipPos, CalculateFrustumCorrection());
				calculateGlobalThemes(poiMods);
				poiLight.finalLightAdd = 0;
				#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingAOMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, (1.0 /*_LightDataAOStrengthR*/)), lerp(1, AOMaps.g, (0.0 /*_LightDataAOStrengthG*/))), lerp(1, AOMaps.b, (0.0 /*_LightDataAOStrengthB*/))), lerp(1, AOMaps.a, (0.0 /*_LightDataAOStrengthA*/)));
				#else
				poiLight.occlusion = 1;
				#endif
				if ((0.0 /*_LightDataAOGlobalMaskR*/) > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[(0.0 /*_LightDataAOGlobalMaskR*/) - 1], (2.0 /*_LightDataAOGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingDetailShadowMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingDetailShadowStrengthA*/));
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingAddDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingAddDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingAddDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingAddDetailShadowStrengthA*/));
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if ((0.0 /*_LightDataDetailShadowGlobalMaskR*/) > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[(0.0 /*_LightDataDetailShadowGlobalMaskR*/) - 1], (2.0 /*_LightDataDetailShadowGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingShadowMasksUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, (1.0 /*_LightingShadowMaskStrengthR*/)) * lerp(1, ShadowMasks.g, (0.0 /*_LightingShadowMaskStrengthG*/)) * lerp(1, ShadowMasks.b, (0.0 /*_LightingShadowMaskStrengthB*/)) * lerp(1, ShadowMasks.a, (0.0 /*_LightingShadowMaskStrengthA*/));
				#else
				poiLight.shadowMask = 1;
				#endif
				if ((0.0 /*_LightDataShadowMaskGlobalMaskR*/) > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[(0.0 /*_LightDataShadowMaskGlobalMaskR*/) - 1], (2.0 /*_LightDataShadowMaskGlobalMaskBlendTypeR*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && (1.0 /*_LightingMirrorVertexLightingEnabled*/) == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					#if defined(VERTEXLIGHT_ON)
					float4 toLightX = unity_4LightPosX0 - i.worldPos.x;
					float4 toLightY = unity_4LightPosY0 - i.worldPos.y;
					float4 toLightZ = unity_4LightPosZ0 - i.worldPos.z;
					float4 lengthSq = 0;
					lengthSq += toLightX * toLightX;
					lengthSq += toLightY * toLightY;
					lengthSq += toLightZ * toLightZ;
					float4 lightAttenSq = unity_4LightAtten0;
					float4 atten = 1.0 / (1.0 + lengthSq * lightAttenSq);
					float4 vLightWeight = saturate(1 - (lengthSq * lightAttenSq / 25));
					poiLight.vAttenuation = min(atten, vLightWeight * vLightWeight);
					poiLight.vDotNL = 0;
					poiLight.vDotNL += toLightX * poiMesh.normals[1].x;
					poiLight.vDotNL += toLightY * poiMesh.normals[1].y;
					poiLight.vDotNL += toLightZ * poiMesh.normals[1].z;
					float4 corr = rsqrt(lengthSq);
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vertexVDotNL = 0;
					poiLight.vertexVDotNL += toLightX * poiMesh.normals[0].x;
					poiLight.vertexVDotNL += toLightY * poiMesh.normals[0].y;
					poiLight.vertexVDotNL += toLightZ * poiMesh.normals[0].z;
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vSaturatedDotNL = saturate(poiLight.vDotNL);
					[unroll]
					for (int index = 0; index < 4; index++)
					{
						poiLight.vPosition[index] = float3(unity_4LightPosX0[index], unity_4LightPosY0[index], unity_4LightPosZ0[index]);
						float3 vertexToLightSource = poiLight.vPosition[index] - poiMesh.worldPos;
						poiLight.vDirection[index] = normalize(vertexToLightSource);
						poiLight.vColor[index] = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], (3.0 /*_LightingAdditiveLimit*/)) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), (0.1 /*_LightingAdditiveMonochromatic*/));
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if ((0.0 /*_LightingColorMode*/) == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(unity_SHAr + unity_SHAg + unity_SHAb)), 0);
					float3 normalLight = _LightColor0.rgb + BetterSH9(float4(0, 0, 0, 1));
					float magiLumi = calculateluminance(magic);
					float normaLumi = calculateluminance(normalLight);
					float maginormalumi = magiLumi + normaLumi;
					float magiratio = magiLumi / maginormalumi;
					float normaRatio = normaLumi / maginormalumi;
					float target = calculateluminance(magic * magiratio + normalLight * normaRatio);
					float3 properLightColor = magic + normalLight;
					float properLuminance = calculateluminance(magic + normalLight);
					poiLight.directColor = properLightColor * max(0.0001, (target / properLuminance));
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], (0.0 /*_LightingIndirectUsesNormals*/)), 1));
				}
				if ((0.0 /*_LightingColorMode*/) == 1) // More standard approach to light color
				{
					float3 indirectColor = BetterSH9(float4(poiMesh.normals[1], 1));
					if (lightExists)
					{
						poiLight.directColor = _LightColor0.rgb;
						poiLight.indirectColor = indirectColor;
					}
					else
					{
						poiLight.directColor = indirectColor * 0.6;
						poiLight.indirectColor = indirectColor * 0.5;
					}
				}
				if ((0.0 /*_LightingColorMode*/) == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * (1.0 /*_Unlit_Intensity*/), max(ShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), ShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * (1.0 /*_Unlit_Intensity*/)));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if ((0.0 /*_LightingColorMode*/) == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = (0.0 /*_LightingMapMode*/);
				if ((0.0 /*_LightingDirectionMode*/) == 0)
				{
					poiLight.direction = _WorldSpaceLightPos0.xyz + unity_SHAr.xyz + unity_SHAg.xyz + unity_SHAb.xyz;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 1 || (0.0 /*_LightingDirectionMode*/) == 2)
				{
					if ((0.0 /*_LightingDirectionMode*/) == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if ((0.0 /*_LightingDirectionMode*/) == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode == 1;
					}
				}
				if ((0.0 /*_LightingDirectionMode*/) == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if ((0.0 /*_LightingDirectionMode*/) == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - (0.0 /*_LightingViewDirOffsetYaw*/) : (0.0 /*_LightingViewDirOffsetYaw*/));
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? (0.0 /*_LightingViewDirOffsetPitch*/) : - (0.0 /*_LightingViewDirOffsetPitch*/));
					float3 rotatedViewPitch = RotateAroundAxis(rotatedViewCameraMeshOffset, rotatedViewYaw, pitchOffset_Rads);
					poiLight.direction = normalize(rotatedViewPitch);
				}
				if (!any(poiLight.direction))
				{
					poiLight.direction = float3(.4, 1, .4);
				}
				poiLight.direction = normalize(poiLight.direction);
				poiLight.attenuationStrength = (0.0 /*_LightingCastedShadows*/);
				poiLight.attenuation = 1;
				if (!all(_LightColor0.rgb == 0.0))
				{
					UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
					poiLight.attenuation *= attenuation;
				}
				#if defined(HANDLE_SHADOWS_BLENDING_IN_GI)
				half bakedAtten = UnitySampleBakedOcclusion(poiMesh.lightmapUV.xy, poiMesh.worldPos);
				float zDist = dot(_WorldSpaceCameraPos - poiMesh.worldPos, UNITY_MATRIX_V[2].xyz);
				float fadeDist = UnityComputeShadowFadeDistance(poiMesh.worldPos, zDist);
				poiLight.attenuation = UnityMixRealtimeAndBakedShadows(poiLight.attenuation, bakedAtten, UnityComputeShadowFade(fadeDist));
				#endif
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if ((0.0 /*_LightingDirectionMode*/) == 0)
					{
						poiLight.direction = normalize(float3(.4, 1, .4));
					}
				}
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_bottomIndirectLighting = dot(ShadeSH9Minus, greyScaleVector);
					float bw_topIndirectLighting = dot(ShadeSH9Plus, greyScaleVector);
					float lightDifference = ((bw_topIndirectLighting + bw_lightColor) - bw_bottomIndirectLighting);
					poiLight.lightMap = smoothstep(0, lightDifference, bw_directLighting - bw_bottomIndirectLighting);
					poiLight.lightMapNoAttenuation = smoothstep(0, lightDifference, bw_directLightingNoAtten - bw_bottomIndirectLighting);
				}
				if (lightMapMode == 1)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 2)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					poiLight.lightMap = poiLight.nDotLSaturated * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 3)
				{
					poiLight.lightMapNoAttenuation = 1;
					poiLight.lightMap = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				poiLight.lightMapNoAttenuation *= poiLight.detailShadow;
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.directColor = max(poiLight.directColor, 0.0001);
				poiLight.indirectColor = max(poiLight.indirectColor, 0.0001);
				if ((0.0 /*_LightingColorMode*/) == 3)
				{
					poiLight.directColor = max(poiLight.directColor, (0.01 /*_LightingMinLightBrightness*/));
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, ((0.01 /*_LightingMinLightBrightness*/) * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, ((0.01 /*_LightingMinLightBrightness*/) * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.1 /*_LightingMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.1 /*_LightingMonochromatic*/));
				if ((1.0 /*_LightingCapEnabled*/))
				{
					poiLight.directColor = min(poiLight.directColor, (3.0 /*_LightingCap*/));
					poiLight.indirectColor = min(poiLight.indirectColor, (3.0 /*_LightingCap*/));
				}
				if ((0.0 /*_LightingForceColorEnabled*/))
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_LightingForcedColorThemeIndex*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.directColor = max(poiLight.directColor + (0.0 /*_PPLightingAddition*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor + (0.0 /*_PPLightingAddition*/), 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!(1.0 /*_LightingAdditiveEnable*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if ((1.0 /*_DisableDirectionalInAdd*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#endif
				poiLight.direction = normalize(_WorldSpaceLightPos0.xyz - i.worldPos.xyz * _WorldSpaceLightPos0.w);
				#if defined(POINT) || defined(SPOT)
				#ifdef POINT
				unityShadowCoord3 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1)).xyz;
				poiLight.attenuation = tex2D(_LightTexture0, dot(lightCoord, lightCoord).rr).r;
				#endif
				#ifdef SPOT
				unityShadowCoord4 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1));
				poiLight.attenuation = (lightCoord.z > 0) * UnitySpotCookie(lightCoord) * UnitySpotAttenuate(lightCoord.xyz);
				#endif
				#else
				UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
				poiLight.attenuation = attenuation;
				#endif
				poiLight.additiveShadow = UNITY_SHADOW_ATTENUATION(i, poiMesh.worldPos);
				poiLight.attenuationStrength = (1.0 /*_LightingAdditiveCastedShadows*/);
				poiLight.directColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, (3.0 /*_LightingAdditiveLimit*/)) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, (0.1 /*_LightingAdditivePassthrough*/));
				poiLight.indirectColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(poiLight.indirectColor, (3.0 /*_LightingAdditiveLimit*/)) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.1 /*_LightingAdditiveMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.1 /*_LightingAdditiveMonochromatic*/));
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = dot(poiLight.direction, poiLight.halfDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				if ((0.0 /*_LightingMapMode*/) == 0 || (0.0 /*_LightingMapMode*/) == 1 || (0.0 /*_LightingMapMode*/) == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if ((0.0 /*_LightingMapMode*/) == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				poiFragData.baseColor = mainTexture.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_ColorThemeIndex*/));
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
				if ((2.0 /*_MainAlphaMaskMode*/))
				{
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_AlphaMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					alphaMask = saturate(alphaMask * (1.0 /*_AlphaMaskBlendStrength*/) + ((0.0 /*_AlphaMaskInvert*/) ?_AlphaMaskValue * -1 : (0.0 /*_AlphaMaskValue*/)));
					if ((0.0 /*_AlphaMaskInvert*/)) alphaMask = 1 - alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 1) poiFragData.alpha = alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if ((2.0 /*_MainAlphaMaskMode*/) == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				#endif
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				#if defined(_LIGHTINGMODE_SHADEMAP) && defined(VIGNETTE_MASKED)
				#ifndef POI_PASS_OUTLINE
				#endif
				#endif
				#ifdef VIGNETTE_MASKED
				#ifdef POI_PASS_OUTLINE
				if ((1.0 /*_OutlineLit*/))
				{
					calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				}
				else
				{
					poiLight.finalLighting = 1;
				}
				#else
				calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				#endif
				#else
				poiLight.finalLighting = 1;
				poiLight.rampedLightMap = poiEdgeNonLinear(poiLight.nDotL, 0.1, .1);
				#endif
				if ((0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapApplyGlobalMaskBlendType*/), poiLight.rampedLightMap);
				}
				if ((0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskBlendType*/), 1 - poiLight.rampedLightMap);
				}
				poiLight.directLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.indirectLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.finalLuminance = dot(poiLight.finalLighting, float3(0.299, 0.587, 0.114));
				#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
				applyDecals(poiFragData, poiMesh, poiCam, poiMods, poiLight);
				#endif
				
				if ((1.0 /*_AlphaPremultiply*/))
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				poiFragData.finalColor = poiFragData.baseColor * poiLight.finalLighting;
				if ((0.0 /*_IgnoreFog*/) == 0)
				{
					UNITY_APPLY_FOG(i.fogCoord, poiFragData.finalColor);
				}
				poiFragData.alpha = (0.0 /*_AlphaForceOpaque*/) ? 1 : poiFragData.alpha;
				poiFragData.finalColor += poiLight.finalLightAdd;
				#ifdef UNITY_PASS_FORWARDBASE
				poiFragData.emission = max(poiFragData.emission * (1.0 /*_PPEmissionMultiplier*/), 0);
				poiFragData.finalColor = max(poiFragData.finalColor * (1.0 /*_PPFinalColorMultiplier*/), 0);
				#endif
				if ((3.0 /*_Mode*/) == POI_MODE_OPAQUE)
				{
				}
				clip(poiFragData.alpha - (0.0 /*_Cutoff*/));
				if ((3.0 /*_Mode*/) == POI_MODE_CUTOUT && !(0.0 /*_AlphaToCoverage*/))
				{
					poiFragData.alpha = 1;
				}
				return float4(poiFragData.finalColor + poiFragData.emission * poiMods.globalEmission, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
		Pass
		{
			Name "Add"
			Tags { "LightMode" = "ForwardAdd" }
			Stencil
			{
				Ref [_StencilRef]
				ReadMask [_StencilReadMask]
				WriteMask [_StencilWriteMask]
				Comp [_StencilCompareFunction]
				Pass [_StencilPassOp]
				Fail [_StencilFailOp]
				ZFail [_StencilZFailOp]
			}
			ZWrite Off
			Cull [_Cull]
			AlphaToMask [_AlphaToCoverage]
			ZTest [_ZTest]
			ColorMask [_ColorMask]
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_AddBlendOp], [_AddBlendOpAlpha]
			Blend [_AddSrcBlend] [_AddDstBlend], [_AddSrcBlendAlpha] [_AddDstBlendAlpha]
			CGPROGRAM
 #define DEPTH_OF_FIELD_COC_VIEW 
 #define GEOM_TYPE_BRANCH 
 #define GEOM_TYPE_BRANCH_DETAIL 
 #define GEOM_TYPE_FROND 
 #define VIGNETTE_MASKED 
 #define _LIGHTINGMODE_MULTILAYER_MATH 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_DECALMASK 
 #define PROP_DECALTEXTURE 
 #define PROP_DECALTEXTURE1 
 #define PROP_DECALTEXTURE2 
 #define PROP_DECALTEXTURE3 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma multi_compile_fwdadd_fullshadows
			#pragma multi_compile_instancing
			#pragma multi_compile_fog
			#define POI_PASS_ADD
			#include "UnityCG.cginc"
			#include "UnityStandardUtils.cginc"
			#include "AutoLight.cginc"
			#include "UnityLightingCommon.cginc"
			#include "UnityPBSLighting.cginc"
			#ifdef POI_PASS_META
			#include "UnityMetaPass.cginc"
			#endif
			#pragma vertex vert
			#pragma fragment frag
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define PI float(3.14159265359)
			#define Epsilon float(1e-10)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, samplertex, coord, dx, dy) tex.SampleGrad(sampler##samplertex, coord, dx, dy)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRADD(tex, samp, uv, pan, dx, dy) tex.SampleGrad(samp, POI_PAN_UV(uv, pan), dx, dy)
			#define POI_PAN_UV(uv, pan) (uv + _Time.x * pan)
			#define POI2D_SAMPLER_PAN(tex, texSampler, uv, pan) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, POI_PAN_UV(uv, pan)))
			#define POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, POI_PAN_UV(uv, pan), dx, dy))
			#define POI2D_SAMPLER(tex, texSampler, uv) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, uv))
			#define POI_SAMPLE_1D_X(tex, samp, uv) tex.Sample(samp, float2(uv, 0.5))
			#define POI2D_SAMPLER_GRAD(tex, texSampler, uv, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, uv, dx, dy))
			#define POI2D_SAMPLER_GRADD(tex, texSampler, uv, dx, dy) tex.SampleGrad(texSampler, uv, dx, dy)
			#define POI2D_PAN(tex, uv, pan) (tex2D(tex, POI_PAN_UV(uv, pan)))
			#define POI2D(tex, uv) (tex2D(tex, uv))
			#define POI_SAMPLE_TEX2D(tex, uv) (UNITY_SAMPLE_TEX2D(tex, uv))
			#define POI_SAMPLE_TEX2D_PAN(tex, uv, pan) (UNITY_SAMPLE_TEX2D(tex, POI_PAN_UV(uv, pan)))
			#define POI_SAMPLE_CUBE_LOD(tex, samp, uv, lod) texCUBElod(tex, float4(uv, 0, lod))
			#if defined(UNITY_STEREO_INSTANCING_ENABLED) || defined(UNITY_STEREO_MULTIVIEW_ENABLED)
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, float3(uv, unity_StereoEyeIndex))
			#else
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, uv)
			#endif
			#define POI_SAFE_RGB0 float4(mainTexture.rgb * .0001, 0)
			#define POI_SAFE_RGB1 float4(mainTexture.rgb * .0001, 1)
			#define POI_SAFE_RGBA mainTexture
			#if defined(UNITY_COMPILER_HLSL)
			#define PoiInitStruct(type, name) name = (type)0;
			#else
			#define PoiInitStruct(type, name)
			#endif
			#define POI_ERROR(poiMesh, gridSize) lerp(float3(1, 0, 1), float3(0, 0, 0), fmod(floor((poiMesh.worldPos.x) * gridSize) + floor((poiMesh.worldPos.y) * gridSize) + floor((poiMesh.worldPos.z) * gridSize), 2) == 0)
			#define POI_NAN (asfloat(-1))
			#define POI_MODE_OPAQUE 0
			#define POI_MODE_CUTOUT 1
			#define POI_MODE_FADE 2
			#define POI_MODE_TRANSPARENT 3
			#define POI_MODE_ADDITIVE 4
			#define POI_MODE_SOFTADDITIVE 5
			#define POI_MODE_MULTIPLICATIVE 6
			#define POI_MODE_2XMULTIPLICATIVE 7
			#define POI_MODE_TRANSCLIPPING 9
			float _GrabMode;
			float _Mode;
			float _StochasticDeliotHeitzDensity;
			float _StochasticHexGridDensity;
			float _StochasticHexRotationStrength;
			float _StochasticHexFallOffContrast;
			float _StochasticHexFallOffPower;
			#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingAOMaps;
			#endif
			float4 _LightingAOMaps_ST;
			float2 _LightingAOMapsPan;
			float _LightingAOMapsUV;
			float _LightDataAOStrengthR;
			float _LightDataAOStrengthG;
			float _LightDataAOStrengthB;
			float _LightDataAOStrengthA;
			float _LightDataAOGlobalMaskR;
			float _LightDataAOGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingDetailShadowMaps;
			#endif
			float4 _LightingDetailShadowMaps_ST;
			float2 _LightingDetailShadowMapsPan;
			float _LightingDetailShadowMapsUV;
			float _LightingDetailShadowStrengthR;
			float _LightingDetailShadowStrengthG;
			float _LightingDetailShadowStrengthB;
			float _LightingDetailShadowStrengthA;
			float _LightingAddDetailShadowStrengthR;
			float _LightingAddDetailShadowStrengthG;
			float _LightingAddDetailShadowStrengthB;
			float _LightingAddDetailShadowStrengthA;
			float _LightDataDetailShadowGlobalMaskR;
			float _LightDataDetailShadowGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingShadowMasks;
			#endif
			float4 _LightingShadowMasks_ST;
			float2 _LightingShadowMasksPan;
			float _LightingShadowMasksUV;
			float _LightingShadowMaskStrengthR;
			float _LightingShadowMaskStrengthG;
			float _LightingShadowMaskStrengthB;
			float _LightingShadowMaskStrengthA;
			float _LightDataShadowMaskGlobalMaskR;
			float _LightDataShadowMaskGlobalMaskBlendTypeR;
			float _Unlit_Intensity;
			float _LightingColorMode;
			float _LightingMapMode;
			float _LightingDirectionMode;
			float3 _LightngForcedDirection;
			float _LightingViewDirOffsetPitch;
			float _LightingViewDirOffsetYaw;
			float _LightingIndirectUsesNormals;
			float _LightingCapEnabled;
			float _LightingCap;
			float _LightingForceColorEnabled;
			float3 _LightingForcedColor;
			float _LightingForcedColorThemeIndex;
			float _LightingCastedShadows;
			float _LightingMonochromatic;
			float _LightingMinLightBrightness;
			float _LightingAdditiveEnable;
			float _LightingAdditiveLimited;
			float _LightingAdditiveLimit;
			float _LightingAdditiveCastedShadows;
			float _LightingAdditiveMonochromatic;
			float _LightingAdditivePassthrough;
			float _DisableDirectionalInAdd;
			float _LightingVertexLightingEnabled;
			float _LightingMirrorVertexLightingEnabled;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			UNITY_DECLARE_DEPTH_TEXTURE(_CameraDepthTexture);
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BumpMap;
			#endif
			float4 _BumpMap_ST;
			float2 _BumpMapPan;
			float _BumpMapUV;
			float _BumpScale;
			float _BumpMapStochastic;
			#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaMask;
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			#endif
			float _Cutoff;
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_repeat;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float4 _GlobalThemeColor0;
			float4 _GlobalThemeColor1;
			float4 _GlobalThemeColor2;
			float4 _GlobalThemeColor3;
			float _GlobalThemeHue0;
			float _GlobalThemeHue1;
			float _GlobalThemeHue2;
			float _GlobalThemeHue3;
			float _GlobalThemeHueSpeed0;
			float _GlobalThemeHueSpeed1;
			float _GlobalThemeHueSpeed2;
			float _GlobalThemeHueSpeed3;
			float _GlobalThemeSaturation0;
			float _GlobalThemeSaturation1;
			float _GlobalThemeSaturation2;
			float _GlobalThemeSaturation3;
			float _GlobalThemeValue0;
			float _GlobalThemeValue1;
			float _GlobalThemeValue2;
			float _GlobalThemeValue3;
			int _GlobalMaskModifiersDistanceEnable;
			int _GlobalMaskDistanceEnable_0;
			int _GlobalMaskDistanceType_0;
			float _GlobalMaskDistanceMin_0;
			float _GlobalMaskDistanceMax_0;
			float _GlobalMaskDistanceMinAlpha_0;
			float _GlobalMaskDistanceMaxAlpha_0;
			int _GlobalMaskDistanceBlendType_0;
			int _GlobalMaskVertexColorLinearSpace;
			float _StereoEnabled;
			float _PolarUV;
			float2 _PolarCenter;
			float _PolarRadialScale;
			float _PolarLengthScale;
			float _PolarSpiralPower;
			float _PanoUseBothEyes;
			float _UVModWorldPos0;
			float _UVModWorldPos1;
			float _UVModLocalPos0;
			float _UVModLocalPos1;
			float _ShadowStrength;
			float _LightingIgnoreAmbientColor;
			float3 _LightingShadowColor;
			float _ShadingRampedLightMapApplyGlobalMaskIndex;
			float _ShadingRampedLightMapApplyGlobalMaskBlendType;
			float _ShadingRampedLightMapInverseApplyGlobalMaskIndex;
			float _ShadingRampedLightMapInverseApplyGlobalMaskBlendType;
			#ifdef _LIGHTINGMODE_MULTILAYER_MATH
			float _ShadowBorderMapToggle;
			#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ShadowBorderMask;
			float4 _ShadowBorderMask_ST;
			float2 _ShadowBorderMaskPan;
			float _ShadowBorderMaskUV;
			#endif
			float _ShadowPostAO;
			float _ShadowBorderMaskLOD;
			float4 _ShadowAOShift;
			float4 _ShadowAOShift2;
			float4 _ShadowColor;
			float _LightingMulitlayerNonLinear;
			#if defined(PROP_SHADOWCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _ShadowColorTex;
			float4 _ShadowColorTex_ST;
			float2 _ShadowColorTexPan;
			float _ShadowColorTexUV;
			#endif
			#if defined(PROP_MULTILAYERMATHBLURMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MultilayerMathBlurMap;
			float4 _MultilayerMathBlurMap_ST;
			float2 _MultilayerMathBlurMapPan;
			float _MultilayerMathBlurMapUV;
			#endif
			float _ShadowBorder;
			float _ShadowBlur;
			float _ShadowReceive;
			float4 _Shadow2ndColor;
			#if defined(PROP_SHADOW2NDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Shadow2ndColorTex;
			float4 _Shadow2ndColorTex_ST;
			float2 _Shadow2ndColorTexPan;
			float _Shadow2ndColorTexUV;
			#endif
			float _Shadow2ndBorder;
			float _Shadow2ndBlur;
			float _Shadow2ndReceive;
			float4 _Shadow3rdColor;
			#if defined(PROP_SHADOW3RDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _Shadow3rdColorTex;
			float4 _Shadow3rdColorTex_ST;
			float2 _Shadow3rdColorTexPan;
			float _Shadow3rdColorTexUV;
			#endif
			float _Shadow3rdBorder;
			float _Shadow3rdBlur;
			float _Shadow3rdReceive;
			float4 _ShadowBorderColor;
			float _ShadowBorderRange;
			float _ShadowMainStrength;
			#endif
			float _LightingAdditiveType;
			float _LightingAdditiveGradientStart;
			float _LightingAdditiveGradientEnd;
			float _LightingAdditiveDetailStrength;
			#if defined(PROP_DECALMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _DecalMask;
			float4 _DecalMask_ST;
			float2 _DecalMaskPan;
			float _DecalMaskUV;
			#endif
			float _DecalTPSDepthMaskEnabled;
			float _Decal0TPSMaskStrength;
			float _Decal1TPSMaskStrength;
			float _Decal2TPSMaskStrength;
			float _Decal3TPSMaskStrength;
			sampler2D _Udon_VideoTex;
			float4 _Udon_VideoTex_TexelSize;
			#ifdef POI_AUDIOLINK
			#ifdef GEOM_TYPE_BRANCH
			half _AudioLinkDecal0ScaleBand;
			float4 _AudioLinkDecal0Scale;
			half _AudioLinkDecal0RotationBand;
			float2 _AudioLinkDecal0Rotation;
			half _AudioLinkDecal0AlphaBand;
			float2 _AudioLinkDecal0Alpha;
			half _AudioLinkDecal0EmissionBand;
			float2 _AudioLinkDecal0Emission;
			float _DecalRotationCTALBand0;
			float _DecalRotationCTALSpeed0;
			float _DecalRotationCTALType0;
			float _AudioLinkDecalCC0;
			float _AudioLinkDecal0SideBand;
			float4 _AudioLinkDecal0SideMin;
			float4 _AudioLinkDecal0SideMax;
			float2 _AudioLinkDecal0ChannelSeparation;
			float _AudioLinkDecal0ChannelSeparationBand;
			#endif //GEOM_TYPE_BRANCH
			#ifdef GEOM_TYPE_BRANCH_DETAIL
			half _AudioLinkDecal1ScaleBand;
			float4 _AudioLinkDecal1Scale;
			half _AudioLinkDecal1RotationBand;
			float2 _AudioLinkDecal1Rotation;
			half _AudioLinkDecal1AlphaBand;
			float2 _AudioLinkDecal1Alpha;
			half _AudioLinkDecal1EmissionBand;
			float2 _AudioLinkDecal1Emission;
			float _DecalRotationCTALBand1;
			float _DecalRotationCTALSpeed1;
			float _DecalRotationCTALType1;
			float _AudioLinkDecalCC1;
			float _AudioLinkDecal1SideBand;
			float4 _AudioLinkDecal1SideMin;
			float4 _AudioLinkDecal1SideMax;
			float2 _AudioLinkDecal1ChannelSeparation;
			float _AudioLinkDecal1ChannelSeparationBand;
			#endif //GEOM_TYPE_BRANCH_DETAIL
			#ifdef GEOM_TYPE_FROND
			half _AudioLinkDecal2ScaleBand;
			float4 _AudioLinkDecal2Scale;
			half _AudioLinkDecal2RotationBand;
			float2 _AudioLinkDecal2Rotation;
			half _AudioLinkDecal2AlphaBand;
			float2 _AudioLinkDecal2Alpha;
			half _AudioLinkDecal2EmissionBand;
			float2 _AudioLinkDecal2Emission;
			float _DecalRotationCTALBand2;
			float _DecalRotationCTALSpeed2;
			float _DecalRotationCTALType2;
			float _AudioLinkDecalCC2;
			float _AudioLinkDecal2SideBand;
			float4 _AudioLinkDecal2SideMin;
			float4 _AudioLinkDecal2SideMax;
			float2 _AudioLinkDecal2ChannelSeparation;
			float _AudioLinkDecal2ChannelSeparationBand;
			#endif //GEOM_TYPE_FROND
			#ifdef DEPTH_OF_FIELD_COC_VIEW
			half _AudioLinkDecal3ScaleBand;
			float4 _AudioLinkDecal3Scale;
			half _AudioLinkDecal3RotationBand;
			float2 _AudioLinkDecal3Rotation;
			half _AudioLinkDecal3AlphaBand;
			float2 _AudioLinkDecal3Alpha;
			half _AudioLinkDecal3EmissionBand;
			float2 _AudioLinkDecal3Emission;
			float _DecalRotationCTALBand3;
			float _DecalRotationCTALSpeed3;
			float _DecalRotationCTALType3;
			float _AudioLinkDecalCC3;
			float _AudioLinkDecal3SideBand;
			float4 _AudioLinkDecal3SideMin;
			float4 _AudioLinkDecal3SideMax;
			float2 _AudioLinkDecal3ChannelSeparation;
			float _AudioLinkDecal3ChannelSeparationBand;
			#endif //DEPTH_OF_FIELD_COC_VIEW
			#endif
			#ifdef GEOM_TYPE_BRANCH
			float _Decal0VideoFitToScale;
			float _Decal0VideoAspectFix;
			float _Decal0VideoEmissionStrength;
			float _Decal0VideoEnabled;
			float _Decal0UseDecalAlpha;
			float _Decal0OnlyVideo;
			sampler2D _DecalTexture;
			float _Decal0FaceMask;
			float _Decal0MaskChannel;
			float _Decal0GlobalMask;
			float _Decal0GlobalMaskBlendType;
			float _Decal0ApplyGlobalMaskIndex;
			float _Decal0ApplyGlobalMaskBlendType;
			float4 _DecalTexture_ST;
			float2 _DecalTexturePan;
			float _DecalTextureUV;
			float4 _DecalColor;
			float _DecalColorThemeIndex;
			float _DecalTiled;
			float _DecalMirroredUVMode;
			float _DecalSymmetryMode;
			float _DecalBlendType;
			half _DecalRotation;
			half3 _DecalScale;
			float4 _DecalSideOffset;
			half2 _DecalPosition;
			half _DecalRotationSpeed;
			float _DecalEmissionStrength;
			float _DecalBlendAlpha;
			float _DecalOverrideAlpha;
			float _DecalHueShiftColorSpace;
			float _DecalHueShiftEnabled;
			float _DecalHueShift;
			float _DecalHueShiftSpeed;
			float _Decal0Depth;
			float _Decal0HueAngleStrength;
			float _Decal0ChannelSeparationEnable;
			float _Decal0ChannelSeparation;
			float _Decal0ChannelSeparationPremultiply;
			float _Decal0ChannelSeparationHue;
			float _Decal0ChannelSeparationVertical;
			float _Decal0ChannelSeparationAngleStrength;
			float _Decal0OverrideAlphaMode;
			#endif
			#ifdef GEOM_TYPE_BRANCH_DETAIL
			float _Decal1VideoAspectFix;
			float _Decal1VideoFitToScale;
			float _Decal1VideoEmissionStrength;
			float _Decal1VideoEnabled;
			float _Decal1UseDecalAlpha;
			float _Decal1OnlyVideo;
			float _Decal1TextureToUse;
			sampler2D _DecalTexture1;
			float _Decal1FaceMask;
			float _Decal1MaskChannel;
			float _Decal1GlobalMask;
			float _Decal1GlobalMaskBlendType;
			float _Decal1ApplyGlobalMaskIndex;
			float _Decal1ApplyGlobalMaskBlendType;
			float4 _DecalTexture1_ST;
			float2 _DecalTexture1Pan;
			float _DecalTexture1UV;
			float4 _DecalColor1;
			float _DecalColor1ThemeIndex;
			fixed _DecalTiled1;
			float _DecalBlendType1;
			half _DecalRotation1;
			half3 _DecalScale1;
			float4 _DecalSideOffset1;
			half2 _DecalPosition1;
			half _DecalRotationSpeed1;
			float _DecalEmissionStrength1;
			float _DecalBlendAlpha1;
			float _DecalOverrideAlpha1;
			float _DecalHueShiftColorSpace1;
			float _DecalHueShiftEnabled1;
			float _DecalHueShift1;
			float _DecalHueShiftSpeed1;
			float _Decal1Depth;
			float _Decal1HueAngleStrength;
			float _Decal1ChannelSeparationEnable;
			float _Decal1ChannelSeparation;
			float _Decal1ChannelSeparationPremultiply;
			float _Decal1ChannelSeparationHue;
			float _Decal1ChannelSeparationVertical;
			float _Decal1ChannelSeparationAngleStrength;
			float _Decal1OverrideAlphaMode;
			float _DecalMirroredUVMode1;
			float _DecalSymmetryMode1;
			#endif
			#ifdef GEOM_TYPE_FROND
			float _Decal2VideoAspectFix;
			float _Decal2VideoFitToScale;
			float _Decal2VideoEmissionStrength;
			float _Decal2VideoEnabled;
			float _Decal2UseDecalAlpha;
			float _Decal2OnlyVideo;
			float _Decal2TextureToUse;
			sampler2D _DecalTexture2;
			float _Decal2FaceMask;
			float _Decal2MaskChannel;
			float _Decal2GlobalMask;
			float _Decal2GlobalMaskBlendType;
			float _Decal2ApplyGlobalMaskIndex;
			float _Decal2ApplyGlobalMaskBlendType;
			float4 _DecalTexture2_ST;
			float2 _DecalTexture2Pan;
			float _DecalTexture2UV;
			float4 _DecalColor2;
			float _DecalColor2ThemeIndex;
			fixed _DecalTiled2;
			float _DecalBlendType2;
			half _DecalRotation2;
			half3 _DecalScale2;
			float4 _DecalSideOffset2;
			half2 _DecalPosition2;
			half _DecalRotationSpeed2;
			float _DecalEmissionStrength2;
			float _DecalBlendAlpha2;
			float _DecalOverrideAlpha2;
			float _DecalHueShiftColorSpace2;
			float _DecalHueShiftEnabled2;
			float _DecalHueShift2;
			float _DecalHueShiftSpeed2;
			float _Decal2Depth;
			float _Decal2HueAngleStrength;
			float _Decal2ChannelSeparationEnable;
			float _Decal2ChannelSeparation;
			float _Decal2ChannelSeparationPremultiply;
			float _Decal2ChannelSeparationHue;
			float _Decal2ChannelSeparationVertical;
			float _Decal2ChannelSeparationAngleStrength;
			float _Decal2OverrideAlphaMode;
			float _DecalMirroredUVMode2;
			float _DecalSymmetryMode2;
			#endif
			#ifdef DEPTH_OF_FIELD_COC_VIEW
			float _Decal3VideoAspectFix;
			float _Decal3VideoFitToScale;
			float _Decal3VideoEmissionStrength;
			float _Decal3VideoEnabled;
			float _Decal3UseDecalAlpha;
			float _Decal3OnlyVideo;
			float _Decal3TextureToUse;
			sampler2D _DecalTexture3;
			float _Decal3FaceMask;
			float _Decal3MaskChannel;
			float _Decal3GlobalMask;
			float _Decal3GlobalMaskBlendType;
			float _Decal3ApplyGlobalMaskIndex;
			float _Decal3ApplyGlobalMaskBlendType;
			float4 _DecalTexture3_ST;
			float2 _DecalTexture3Pan;
			float _DecalTexture3UV;
			float4 _DecalColor3;
			float _DecalColor3ThemeIndex;
			fixed _DecalTiled3;
			float _DecalBlendType3;
			half _DecalRotation3;
			half3 _DecalScale3;
			float4 _DecalSideOffset3;
			half2 _DecalPosition3;
			half _DecalRotationSpeed3;
			float _DecalEmissionStrength3;
			float _DecalBlendAlpha3;
			float _DecalOverrideAlpha3;
			float _DecalHueShiftColorSpace3;
			float _DecalHueShiftEnabled3;
			float _DecalHueShift3;
			float _DecalHueShiftSpeed3;
			float _Decal3Depth;
			float _Decal3HueAngleStrength;
			float _Decal3ChannelSeparationEnable;
			float _Decal3ChannelSeparation;
			float _Decal3ChannelSeparationPremultiply;
			float _Decal3ChannelSeparationHue;
			float _Decal3ChannelSeparationVertical;
			float _Decal3ChannelSeparationAngleStrength;
			float _Decal3OverrideAlphaMode;
			float _DecalMirroredUVMode3;
			float _DecalSymmetryMode3;
			#endif
			struct MatcapAudioLinkData
			{
				float matcapALEnabled;
				float matcapALAlphaAddBand;
				float4 matcapALAlphaAdd;
				float matcapALEmissionAddBand;
				float4 matcapALEmissionAdd;
				float matcapALIntensityAddBand;
				float4 matcapALIntensityAdd;
				float matcapALChronoPanType;
				float matcapALChronoPanBand;
				float matcapALChronoPanSpeed;
			};
			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : SV_VertexID;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			struct VertexOut
			{
				float4 pos : SV_POSITION;
				float4 uv[2] : TEXCOORD0;
				float3 normal : TEXCOORD2;
				float4 tangent : TEXCOORD3;
				float4 worldPos : TEXCOORD4;
				float4 localPos : TEXCOORD5;
				float4 vertexColor : TEXCOORD6;
				float4 lightmapUV : TEXCOORD7;
				float2 fogCoord: TEXCOORD10;
				UNITY_SHADOW_COORDS(11)
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			struct PoiMesh
			{
				float3 normals[2];
				float3 objNormal;
				float3 tangentSpaceNormal;
				float3 binormal[2];
				float3 tangent[2];
				float3 worldPos;
				float3 localPos;
				float3 objectPosition;
				float isFrontFace;
				float4 vertexColor;
				float4 lightmapUV;
				float2 uv[9];
				float2 parallaxUV;
				float2 dx;
				float2 dy;
				uint isRightHand;
			};
			struct PoiCam
			{
				float3 viewDir;
				float3 forwardDir;
				float3 worldPos;
				float distanceToVert;
				float4 clipPos;
				float4 screenSpacePosition;
				float3 reflectionDir;
				float3 vertexReflectionDir;
				float3 tangentViewDir;
				float4 posScreenSpace;
				float2 posScreenPixels;
				float2 screenUV;
				float vDotN;
				float4 worldDirection;
			};
			struct PoiMods
			{
				float4 Mask;
				float audioLink[5];
				float audioLinkAvailable;
				float audioLinkVersion;
				float4 audioLinkTexture;
				float2 detailMask;
				float2 backFaceDetailIntensity;
				float globalEmission;
				float4 globalColorTheme[12];
				float globalMask[16];
				float ALTime[8];
			};
			struct PoiLight
			{
				float3 direction;
				float attenuation;
				float attenuationStrength;
				float3 directColor;
				float3 indirectColor;
				float occlusion;
				float shadowMask;
				float detailShadow;
				float3 halfDir;
				float lightMap;
				float lightMapNoAttenuation;
				float3 rampedLightMap;
				float vertexNDotL;
				float nDotL;
				float nDotV;
				float vertexNDotV;
				float nDotH;
				float vertexNDotH;
				float lDotv;
				float lDotH;
				float nDotLSaturated;
				float nDotLNormalized;
				#ifdef POI_PASS_ADD
				float additiveShadow;
				#endif
				float3 finalLighting;
				float3 finalLightAdd;
				float3 LTCGISpecular;
				float3 LTCGIDiffuse;
				float directLuminance;
				float indirectLuminance;
				float finalLuminance;
				#if defined(VERTEXLIGHT_ON)
				float4 vDotNL;
				float4 vertexVDotNL;
				float3 vColor[4];
				float4 vCorrectedDotNL;
				float4 vAttenuation;
				float4 vSaturatedDotNL;
				float3 vPosition[4];
				float3 vDirection[4];
				float3 vFinalLighting;
				float3 vHalfDir[4];
				half4 vDotNH;
				half4 vertexVDotNH;
				half4 vDotLH;
				#endif
			};
			struct PoiVertexLights
			{
				float3 direction;
				float3 color;
				float attenuation;
			};
			struct PoiFragData
			{
				float smoothness;
				float smoothness2;
				float metallic;
				float specularMask;
				float reflectionMask;
				float3 baseColor;
				float3 finalColor;
				float alpha;
				float3 emission;
				float toggleVertexLights;
			};
			float4 poiTransformClipSpacetoScreenSpaceFrag(float4 clipPos)
			{
				float4 positionSS = float4(clipPos.xyz * clipPos.w, clipPos.w);
				positionSS.xy = positionSS.xy / _ScreenParams.xy;
				return positionSS;
			}
			#ifndef glsl_mod
			#define glsl_mod(x, y) (((x) - (y) * floor((x) / (y))))
			#endif
			uniform float random_uniform_float_only_used_to_stop_compiler_warnings = 0.0f;
			float2 poiUV(float2 uv, float4 tex_st)
			{
				return uv * tex_st.xy + tex_st.zw;
			}
			float2 vertexUV(in VertexOut o, int index)
			{
				switch(index)
				{
					case 0:
					return o.uv[0].xy;
					case 1:
					return o.uv[0].zw;
					case 2:
					return o.uv[1].xy;
					case 3:
					return o.uv[1].zw;
					default:
					return o.uv[0].xy;
				}
			}
			float2 vertexUV(in appdata v, int index)
			{
				switch(index)
				{
					case 0:
					return v.uv0.xy;
					case 1:
					return v.uv1.xy;
					case 2:
					return v.uv2.xy;
					case 3:
					return v.uv3.xy;
					default:
					return v.uv0.xy;
				}
			}
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float _VRChatCameraMode;
			float _VRChatMirrorMode;
			float VRCCameraMode()
			{
				return _VRChatCameraMode;
			}
			float VRCMirrorMode()
			{
				return _VRChatMirrorMode;
			}
			bool IsInMirror()
			{
				return unity_CameraProjection[2][0] != 0.f || unity_CameraProjection[2][1] != 0.f;
			}
			bool IsOrthographicCamera()
			{
				return unity_OrthoParams.w == 1 || UNITY_MATRIX_P[3][3] == 1;
			}
			float shEvaluateDiffuseL1Geomerics_local(float L0, float3 L1, float3 n)
			{
				float R0 = max(0, L0);
				float3 R1 = 0.5f * L1;
				float lenR1 = length(R1);
				float q = dot(normalize(R1), n) * 0.5 + 0.5;
				q = saturate(q); // Thanks to ScruffyRuffles for the bug identity.
				float p = 1.0f + 2.0f * lenR1 / R0;
				float a = (1.0f - lenR1 / R0) / (1.0f + lenR1 / R0);
				return R0 * (a + (1.0f - a) * (p + 1.0f) * pow(q, p));
			}
			half3 BetterSH9(half4 normal)
			{
				float3 indirect;
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, normal.xyz);
				indirect = max(0, indirect);
				indirect += SHEvalLinearL2(normal);
				return indirect;
			}
			float3 getCameraForward()
			{
				#if UNITY_SINGLE_PASS_STEREO
				float3 p1 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 1, 1));
				float3 p2 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 0, 1));
				#else
				float3 p1 = mul(unity_CameraToWorld, float4(0, 0, 1, 1)).xyz;
				float3 p2 = mul(unity_CameraToWorld, float4(0, 0, 0, 1)).xyz;
				#endif
				return normalize(p2 - p1);
			}
			half3 GetSHLength()
			{
				half3 x, x1;
				x.r = length(unity_SHAr);
				x.g = length(unity_SHAg);
				x.b = length(unity_SHAb);
				x1.r = length(unity_SHBr);
				x1.g = length(unity_SHBg);
				x1.b = length(unity_SHBb);
				return x + x1;
			}
			float3 BoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float poiMax(float2 i)
			{
				return max(i.x, i.y);
			}
			float poiMax(float3 i)
			{
				return max(max(i.x, i.y), i.z);
			}
			float poiMax(float4 i)
			{
				return max(max(max(i.x, i.y), i.z), i.w);
			}
			float3 calculateNormal(in float3 baseNormal, in PoiMesh poiMesh, in Texture2D normalTexture, in float4 normal_ST, in float2 normalPan, in float normalUV, in float normalIntensity)
			{
				float3 normal = UnpackScaleNormal(POI2D_SAMPLER_PAN(normalTexture, _MainTex, poiUV(poiMesh.uv[normalUV], normal_ST), normalPan), normalIntensity);
				return normalize(
				normal.x * poiMesh.tangent[0] +
				normal.y * poiMesh.binormal[0] +
				normal.z * baseNormal
				);
			}
			float remap(float x, float minOld, float maxOld, float minNew = 0, float maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float2 remap(float2 x, float2 minOld, float2 maxOld, float2 minNew = 0, float2 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float3 remap(float3 x, float3 minOld, float3 maxOld, float3 minNew = 0, float3 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float4 remap(float4 x, float4 minOld, float4 maxOld, float4 minNew = 0, float4 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float remapClamped(float minOld, float maxOld, float x, float minNew = 0, float maxNew = 1)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 remapClamped(float2 minOld, float2 maxOld, float2 x, float2 minNew, float2 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float3 remapClamped(float3 minOld, float3 maxOld, float3 x, float3 minNew, float3 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float4 remapClamped(float4 minOld, float4 maxOld, float4 x, float4 minNew, float4 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 calcParallax(in float height, in PoiCam poiCam)
			{
				return ((height * - 1) + 1) * (poiCam.tangentViewDir.xy / poiCam.tangentViewDir.z);
			}
			float4 poiBlend(const float sourceFactor, const  float4 sourceColor, const  float destinationFactor, const  float4 destinationColor, const float4 blendFactor)
			{
				float4 sA = 1 - blendFactor;
				const float4 blendData[11] = {
					float4(0.0, 0.0, 0.0, 0.0),
					float4(1.0, 1.0, 1.0, 1.0),
					destinationColor,
					sourceColor,
					float4(1.0, 1.0, 1.0, 1.0) - destinationColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sourceColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sA,
					saturate(sourceColor.aaaa),
					1 - sA,
				};
				return lerp(blendData[sourceFactor] * sourceColor + blendData[destinationFactor] * destinationColor, sourceColor, sA);
			}
			float blendAverage(float base, float blend)
			{
				return (base + blend) / 2.0;
			}
			float3 blendAverage(float3 base, float3 blend)
			{
				return (base + blend) / 2.0;
			}
			float blendColorBurn(float base, float blend)
			{
				return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) * rcp(random_uniform_float_only_used_to_stop_compiler_warnings + blend))), 0.0);
			}
			float3 blendColorBurn(float3 base, float3 blend)
			{
				return float3(blendColorBurn(base.r, blend.r), blendColorBurn(base.g, blend.g), blendColorBurn(base.b, blend.b));
			}
			float blendColorDodge(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);
			}
			float3 blendColorDodge(float3 base, float3 blend)
			{
				return float3(blendColorDodge(base.r, blend.r), blendColorDodge(base.g, blend.g), blendColorDodge(base.b, blend.b));
			}
			float blendDarken(float base, float blend)
			{
				return min(blend, base);
			}
			float3 blendDarken(float3 base, float3 blend)
			{
				return float3(blendDarken(base.r, blend.r), blendDarken(base.g, blend.g), blendDarken(base.b, blend.b));
			}
			float blendExclusion(float base, float blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float3 blendExclusion(float3 base, float3 blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float blendReflect(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base * base / (1.0 - blend), 1.0);
			}
			float3 blendReflect(float3 base, float3 blend)
			{
				return float3(blendReflect(base.r, blend.r), blendReflect(base.g, blend.g), blendReflect(base.b, blend.b));
			}
			float blendGlow(float base, float blend)
			{
				return blendReflect(blend, base);
			}
			float3 blendGlow(float3 base, float3 blend)
			{
				return blendReflect(blend, base);
			}
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendHardLight(float base, float blend)
			{
				return blendOverlay(blend, base);
			}
			float3 blendHardLight(float3 base, float3 blend)
			{
				return blendOverlay(blend, base);
			}
			float blendVividLight(float base, float blend)
			{
				return (blend < 0.5) ? blendColorBurn(base, (2.0 * blend)) : blendColorDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendVividLight(float3 base, float3 blend)
			{
				return float3(blendVividLight(base.r, blend.r), blendVividLight(base.g, blend.g), blendVividLight(base.b, blend.b));
			}
			float blendHardMix(float base, float blend)
			{
				return (blendVividLight(base, blend) < 0.5) ? 0.0 : 1.0;
			}
			float3 blendHardMix(float3 base, float3 blend)
			{
				return float3(blendHardMix(base.r, blend.r), blendHardMix(base.g, blend.g), blendHardMix(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearBurn(float base, float blend)
			{
				return max(base + blend - 1.0, 0.0);
			}
			float3 blendLinearBurn(float3 base, float3 blend)
			{
				return max(base + blend - float3(1.0, 1.0, 1.0), float3(0.0, 0.0, 0.0));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendLinearLight(float base, float blend)
			{
				return blend < 0.5 ? blendLinearBurn(base, (2.0 * blend)) : blendLinearDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendLinearLight(float3 base, float3 blend)
			{
				return float3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNegation(float base, float blend)
			{
				return 1.0 - abs(1.0 - base - blend);
			}
			float3 blendNegation(float3 base, float3 blend)
			{
				return float3(1.0, 1.0, 1.0) - abs(float3(1.0, 1.0, 1.0) - base - blend);
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendPhoenix(float base, float blend)
			{
				return min(base, blend) - max(base, blend) + 1.0;
			}
			float3 blendPhoenix(float3 base, float3 blend)
			{
				return min(base, blend) - max(base, blend) + float3(1.0, 1.0, 1.0);
			}
			float blendPinLight(float base, float blend)
			{
				return (blend < 0.5) ? blendDarken(base, (2.0 * blend)) : blendLighten(base, (2.0 * (blend - 0.5)));
			}
			float3 blendPinLight(float3 base, float3 blend)
			{
				return float3(blendPinLight(base.r, blend.r), blendPinLight(base.g, blend.g), blendPinLight(base.b, blend.b));
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSoftLight(float base, float blend)
			{
				return (blend < 0.5) ? (2.0 * base * blend + base * base * (1.0 - 2.0 * blend)) : (sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend));
			}
			float3 blendSoftLight(float3 base, float3 blend)
			{
				return float3(blendSoftLight(base.r, blend.r), blendSoftLight(base.g, blend.g), blendSoftLight(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
			}
			float blendDifference(float base, float blend)
			{
				return abs(base - blend);
			}
			float3 blendDifference(float3 base, float3 blend)
			{
				return abs(base - blend);
			}
			float blendDivide(float base, float blend)
			{
				return base / max(blend, 0.0001);
			}
			float3 blendDivide(float3 base, float3 blend)
			{
				return base / max(blend, 0.0001);
			}
			float blendMixed(float base, float blend)
			{
				return base + base * blend;
			}
			float3 blendMixed(float3 base, float3 blend)
			{
				return base + base * blend;
			}
			float3 customBlend(float3 base, float3 blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 1: output = lerp(base, blendDarken(base, blend), alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			#define REPLACE 0
			#define SUBSTRACT 1
			#define MULTIPLY 2
			#define DIVIDE 3
			#define MIN 4
			#define MAX 5
			#define AVERAGE 6
			#define ADD 7
			float maskBlend(float baseMask, float blendMask, float blendType)
			{
				float output = 0;
				switch(blendType)
				{
					case REPLACE: output = blendMask; break;
					case SUBSTRACT: output = baseMask - blendMask; break;
					case MULTIPLY: output = baseMask * blendMask; break;
					case DIVIDE: output = baseMask / blendMask; break;
					case MIN: output = min(baseMask, blendMask); break;
					case MAX: output = max(baseMask, blendMask); break;
					case AVERAGE: output = (baseMask + blendMask) * 0.5; break;
					case ADD: output = baseMask + blendMask; break;
				}
				return saturate(output);
			}
			float globalMaskBlend(float baseMask, float globalMaskIndex, float blendType, PoiMods poiMods)
			{
				if (globalMaskIndex == 0)
				{
					return baseMask;
				}
				else
				{
					return maskBlend(baseMask, poiMods.globalMask[globalMaskIndex - 1], blendType);
				}
			}
			float random(float2 p)
			{
				return frac(sin(dot(p, float2(12.9898, 78.2383))) * 43758.5453123);
			}
			float2 random2(float2 p)
			{
				return frac(sin(float2(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)))) * 43758.5453);
			}
			float3 random3(float2 p)
			{
				return frac(sin(float3(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)), dot(p, float2(248.3, 315.9)))) * 43758.5453);
			}
			float3 random3(float3 p)
			{
				return frac(sin(float3(dot(p, float3(127.1, 311.7, 248.6)), dot(p, float3(269.5, 183.3, 423.3)), dot(p, float3(248.3, 315.9, 184.2)))) * 43758.5453);
			}
			float3 randomFloat3(float2 Seed, float maximum)
			{
				return (.5 + float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed), float2(12.9898, 78.233))) * 43758.5453)
				) * .5) * (maximum);
			}
			float3 randomFloat3Range(float2 Seed, float Range)
			{
				return (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1) * Range;
			}
			float3 randomFloat3WiggleRange(float2 Seed, float Range, float wiggleSpeed, float timeOffset)
			{
				float3 rando = (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1);
				float speed = 1 + wiggleSpeed;
				return float3(sin(((_Time.x + timeOffset) + rando.x * PI) * speed), sin(((_Time.x + timeOffset) + rando.y * PI) * speed), sin(((_Time.x + timeOffset) + rando.z * PI) * speed)) * Range;
			}
			void poiDither(float4 In, float4 ScreenPosition, out float4 Out)
			{
				float2 uv = ScreenPosition.xy * _ScreenParams.xy;
				float DITHER_THRESHOLDS[16] = {
					1.0 / 17.0, 9.0 / 17.0, 3.0 / 17.0, 11.0 / 17.0,
					13.0 / 17.0, 5.0 / 17.0, 15.0 / 17.0, 7.0 / 17.0,
					4.0 / 17.0, 12.0 / 17.0, 2.0 / 17.0, 10.0 / 17.0,
					16.0 / 17.0, 8.0 / 17.0, 14.0 / 17.0, 6.0 / 17.0
				};
				uint index = (uint(uv.x) % 4) * 4 + uint(uv.y) % 4;
				Out = In - DITHER_THRESHOLDS[index];
			}
			static const float3 HCYwts = float3(0.299, 0.587, 0.114);
			static const float HCLgamma = 3;
			static const float HCLy0 = 100;
			static const float HCLmaxL = 0.530454533953517; // == exp(HCLgamma / HCLy0) - 0.5
			static const float3 wref = float3(1.0, 1.0, 1.0);
			#define TAU 6.28318531
			float3 HUEtoRGB(in float H)
			{
				float R = abs(H * 6 - 3) - 1;
				float G = 2 - abs(H * 6 - 2);
				float B = 2 - abs(H * 6 - 4);
				return saturate(float3(R, G, B));
			}
			float3 RGBtoHCV(in float3 RGB)
			{
				float4 P = (RGB.g < RGB.b) ? float4(RGB.bg, -1.0, 2.0 / 3.0) : float4(RGB.gb, 0.0, -1.0 / 3.0);
				float4 Q = (RGB.r < P.x) ? float4(P.xyw, RGB.r) : float4(RGB.r, P.yzx);
				float C = Q.x - min(Q.w, Q.y);
				float H = abs((Q.w - Q.y) / (6 * C + Epsilon) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c){
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c){
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
			}
			float3 HSLtoRGB(in float3 HSL)
			{
				float3 RGB = HUEtoRGB(HSL.x);
				float C = (1 - abs(2 * HSL.z - 1)) * HSL.y;
				return (RGB - 0.5) * C + HSL.z;
			}
			float3 RGBtoHSL(in float3 RGB)
			{
				float3 HCV = RGBtoHCV(RGB);
				float L = HCV.z - HCV.y * 0.5;
				float S = HCV.y / (1 - abs(L * 2 - 1) + Epsilon);
				return float3(HCV.x, S, L);
			}
			void DecomposeHDRColor(in float3 linearColorHDR, out float3 baseLinearColor, out float exposure)
			{
				float maxColorComponent = max(linearColorHDR.r, max(linearColorHDR.g, linearColorHDR.b));
				bool isSDR = maxColorComponent <= 1.0;
				float scaleFactor = isSDR ? 1.0 : (1.0 / maxColorComponent);
				exposure = isSDR ? 0.0 : log(maxColorComponent) * 1.44269504089; // ln(2)
				baseLinearColor = scaleFactor * linearColorHDR;
			}
			float3 ApplyHDRExposure(float3 linearColor, float exposure)
			{
				return linearColor * pow(2, exposure);
			}
			float3 ModifyViaHSV(float3 color, float h, float s, float v)
			{
				float3 colorHSV = RGBtoHSV(color);
				colorHSV.x = frac(colorHSV.x + h);
				colorHSV.y = saturate(colorHSV.y + s);
				colorHSV.z = saturate(colorHSV.z + v);
				return HSVtoRGB(colorHSV);
			}
			float3 ModifyViaHSV(float3 color, float3 HSVMod)
			{
				return ModifyViaHSV(color, HSVMod.x, HSVMod.y, HSVMod.z);
			}
			float4x4 brightnessMatrix(float brightness)
			{
				return float4x4(
				1, 0, 0, 0,
				0, 1, 0, 0,
				0, 0, 1, 0,
				brightness, brightness, brightness, 1
				);
			}
			float4x4 contrastMatrix(float contrast)
			{
				float t = (1.0 - contrast) / 2.0;
				return float4x4(
				contrast, 0, 0, 0,
				0, contrast, 0, 0,
				0, 0, contrast, 0,
				t, t, t, 1
				);
			}
			float4x4 saturationMatrix(float saturation)
			{
				float3 luminance = float3(0.3086, 0.6094, 0.0820);
				float oneMinusSat = 1.0 - saturation;
				float3 red = luminance.x * oneMinusSat;
				red += float3(saturation, 0, 0);
				float3 green = luminance.y * oneMinusSat;
				green += float3(0, saturation, 0);
				float3 blue = luminance.z * oneMinusSat;
				blue += float3(0, 0, saturation);
				return float4x4(
				red, 0,
				green, 0,
				blue, 0,
				0, 0, 0, 1
				);
			}
			float4 PoiColorBCS(float4 color, float brightness, float contrast, float saturation)
			{
				return mul(color, mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation))));
			}
			float3 PoiColorBCS(float3 color, float brightness, float contrast, float saturation)
			{
				return mul(float4(color, 1), mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation)))).rgb;
			}
			float3 linear_srgb_to_oklab(float3 c)
			{
				float l = 0.4122214708 * c.x + 0.5363325363 * c.y + 0.0514459929 * c.z;
				float m = 0.2119034982 * c.x + 0.6806995451 * c.y + 0.1073969566 * c.z;
				float s = 0.0883024619 * c.x + 0.2817188376 * c.y + 0.6299787005 * c.z;
				float l_ = pow(l, 1.0 / 3.0);
				float m_ = pow(m, 1.0 / 3.0);
				float s_ = pow(s, 1.0 / 3.0);
				return float3(
				0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
				1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
				0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_
				);
			}
			float3 oklab_to_linear_srgb(float3 c)
			{
				float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;
				float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;
				float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;
				float l = l_ * l_ * l_;
				float m = m_ * m_ * m_;
				float s = s_ * s_ * s_;
				return float3(
				+ 4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,
				- 1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,
				- 0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s
				);
			}
			float3 hueShift(float3 color, float shift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				if (chroma < 1e-5) {
					return color;
				}
				float hue = atan2(oklab.z, oklab.y);
				hue += shift * PI * 2;  // Add the hue shift
				oklab.y = cos(hue) * chroma;
				oklab.z = sin(hue) * chroma;
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset)
			{
				float3 hsv = float3(hueOffset, 0, 0);
				float3 hsvCol = RGBtoHSV(color);
				return HSVtoRGB(hsvCol + hsv);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace)
			{
				switch(ColorSpace)
				{
					case 0.0:
					return hueShift(color, shift);
					case 1.0:
					return hueShiftHSV(color, shift);
					default:
					return float3(1.0, 0.0, 0.0);
				}
			}
			float3 hueShift(float4 color, float shift, float ColorSpace)
			{
				return hueShift(color.rgb, shift, ColorSpace);
			}
			float xyzF(float t)
			{
				return lerp(pow(t, 1. / 3.), 7.787037 * t + 0.139731, step(t, 0.00885645));
			}
			float xyzR(float t)
			{
				return lerp(t * t * t, 0.1284185 * (t - 0.139731), step(t, 0.20689655));
			}
			float4x4 poiRotationMatrixFromAngles(float x, float y, float z)
			{
				float angleX = radians(x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float4x4 poiRotationMatrixFromAngles(float3 angles)
			{
				float angleX = radians(angles.x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(angles.y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(angles.z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return lerp(unity_StereoWorldSpaceCameraPos[0], unity_StereoWorldSpaceCameraPos[1], 0.5);
				#endif
				return _WorldSpaceCameraPos;
			}
			float2 calcPixelScreenUVs(half4 grabPos)
			{
				half2 uv = grabPos.xy / (grabPos.w + 0.0000000001);
				#if UNITY_SINGLE_PASS_STEREO
				uv.xy *= half2(_ScreenParams.x * 2, _ScreenParams.y);
				#else
				uv.xy *= _ScreenParams.xy;
				#endif
				return uv;
			}
			float CalcMipLevel(float2 texture_coord)
			{
				float2 dx = ddx(texture_coord);
				float2 dy = ddy(texture_coord);
				float delta_max_sqr = max(dot(dx, dx), dot(dy, dy));
				return 0.5 * log2(delta_max_sqr);
			}
			float inverseLerp(float A, float B, float T)
			{
				return (T - A) / (B - A);
			}
			float inverseLerp2(float2 a, float2 b, float2 value)
			{
				float2 AB = b - a;
				float2 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp3(float3 a, float3 b, float3 value)
			{
				float3 AB = b - a;
				float3 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp4(float4 a, float4 b, float4 value)
			{
				float4 AB = b - a;
				float4 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float4 quaternion_conjugate(float4 v)
			{
				return float4(
				v.x, -v.yzw
				);
			}
			float4 quaternion_mul(float4 v1, float4 v2)
			{
				float4 result1 = (v1.x * v2 + v1 * v2.x);
				float4 result2 = float4(
				- dot(v1.yzw, v2.yzw),
				cross(v1.yzw, v2.yzw)
				);
				return float4(result1 + result2);
			}
			float4 get_quaternion_from_angle(float3 axis, float angle)
			{
				float sn = sin(angle * 0.5);
				float cs = cos(angle * 0.5);
				return float4(axis * sn, cs);
			}
			float4 quaternion_from_vector(float3 inVec)
			{
				return float4(0.0, inVec);
			}
			float degree_to_radius(float degree)
			{
				return (
				degree / 180.0 * PI
				);
			}
			float3 rotate_with_quaternion(float3 inVec, float3 rotation)
			{
				float4 qx = get_quaternion_from_angle(float3(1, 0, 0), radians(rotation.x));
				float4 qy = get_quaternion_from_angle(float3(0, 1, 0), radians(rotation.y));
				float4 qz = get_quaternion_from_angle(float3(0, 0, 1), radians(rotation.z));
				#define MUL3(A, B, C) quaternion_mul(quaternion_mul((A), (B)), (C))
				float4 quaternion = normalize(MUL3(qx, qy, qz));
				float4 conjugate = quaternion_conjugate(quaternion);
				float4 inVecQ = quaternion_from_vector(inVec);
				float3 rotated = (
				MUL3(quaternion, inVecQ, conjugate)
				).yzw;
				return rotated;
			}
			float4 transform(float4 input, float4 pos, float4 rotation, float4 scale)
			{
				input.rgb *= (scale.xyz * scale.w);
				input = float4(rotate_with_quaternion(input.xyz, rotation.xyz * rotation.w) + (pos.xyz * pos.w), input.w);
				return input;
			}
			float2 RotateUV(float2 _uv, float _radian, float2 _piv, float _time)
			{
				float RotateUV_ang = _radian;
				float RotateUV_cos = cos(_time * RotateUV_ang);
				float RotateUV_sin = sin(_time * RotateUV_ang);
				return (mul(_uv - _piv, float2x2(RotateUV_cos, -RotateUV_sin, RotateUV_sin, RotateUV_cos)) + _piv);
			}
			float3 RotateAroundAxis(float3 original, float3 axis, float radian)
			{
				float s = sin(radian);
				float c = cos(radian);
				float one_minus_c = 1.0 - c;
				axis = normalize(axis);
				float3x3 rot_mat = {
					one_minus_c * axis.x * axis.x + c, one_minus_c * axis.x * axis.y - axis.z * s, one_minus_c * axis.z * axis.x + axis.y * s,
					one_minus_c * axis.x * axis.y + axis.z * s, one_minus_c * axis.y * axis.y + c, one_minus_c * axis.y * axis.z - axis.x * s,
					one_minus_c * axis.z * axis.x - axis.y * s, one_minus_c * axis.y * axis.z + axis.x * s, one_minus_c * axis.z * axis.z + c
				};
				return mul(rot_mat, original);
			}
			float3 poiThemeColor(in PoiMods poiMods, in float3 srcColor, in float themeIndex)
			{
				float3 outputColor = srcColor;
				if (themeIndex != 0)
				{
					themeIndex = max(themeIndex - 1, 0);
					if (themeIndex <= 3)
					{
						outputColor = poiMods.globalColorTheme[themeIndex];
					}
					else
					{
						#ifdef POI_AUDIOLINK
						if (poiMods.audioLinkAvailable)
						{
							outputColor = poiMods.globalColorTheme[themeIndex];
						}
						#endif
					}
				}
				return outputColor;
			}
			float3 lilToneCorrection(float3 c, float4 hsvg)
			{
				c = pow(abs(c), hsvg.w);
				float4 p = (c.b > c.g) ? float4(c.bg, -1.0, 2.0 / 3.0) : float4(c.gb, 0.0, -1.0 / 3.0);
				float4 q = (p.x > c.r) ? float4(p.xyw, c.r) : float4(c.r, p.yzx);
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				float3 hsv = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
				hsv = float3(hsv.x + hsvg.x, saturate(hsv.y * hsvg.y), saturate(hsv.z * hsvg.z));
				return hsv.z - hsv.z * hsv.y + hsv.z * hsv.y * saturate(abs(frac(hsv.x + float3(1.0, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0);
			}
			float3 lilBlendColor(float3 dstCol, float3 srcCol, float3 srcA, int blendMode)
			{
				float3 ad = dstCol + srcCol;
				float3 mu = dstCol * srcCol;
				float3 outCol = float3(0, 0, 0);
				if (blendMode == 0) outCol = srcCol; // Normal
				if (blendMode == 1) outCol = ad; // Add
				if (blendMode == 2) outCol = max(ad - mu, dstCol); // Screen
				if (blendMode == 3) outCol = mu; // Multiply
				return lerp(dstCol, outCol, srcA);
			}
			float lilIsIn0to1(float f)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, 1.0));
			}
			float lilIsIn0to1(float f, float nv)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, nv));
			}
			float poiEdgeLinearNoSaturate(float value, float border)
			{
				return (value - border) / clamp(fwidth(value), 0.0001, 1.0);
			}
			float3 poiEdgeLinearNoSaturate(float value, float3 border)
			{
				return float3(
				(value - border.x) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.y) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.z) / clamp(fwidth(value), 0.0001, 1.0)
				);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur)
			{
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeNonLinearNoSaturate(float value, float border)
			{
				float fwidthValue = fwidth(value);
				return smoothstep(border - fwidthValue, border + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinear(float value, float border)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border));
			}
			float poiEdgeNonLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur));
			}
			float poiEdgeNonLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur, borderRange));
			}
			float poiEdgeLinear(float value, float border)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border));
			}
			float poiEdgeLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur));
			}
			float poiEdgeLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur, borderRange));
			}
			float3 OpenLitLinearToSRGB(float3 col)
			{
				return LinearToGammaSpace(col);
			}
			float3 OpenLitSRGBToLinear(float3 col)
			{
				return GammaToLinearSpace(col);
			}
			float OpenLitLuminance(float3 rgb)
			{
				#if defined(UNITY_COLORSPACE_GAMMA)
				return dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				return dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
			}
			float3 AdjustLitLuminance(float3 rgb, float targetLuminance)
			{
				float currentLuminance;
				#if defined(UNITY_COLORSPACE_GAMMA)
				currentLuminance = dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				currentLuminance = dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
				float luminanceRatio = targetLuminance / currentLuminance;
				return rgb * luminanceRatio;
			}
			float3 ClampLuminance(float3 rgb, float minLuminance, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float minRatio = (currentLuminance != 0) ? minLuminance / currentLuminance : 1.0;
				float maxRatio = (currentLuminance != 0) ? maxLuminance / currentLuminance : 1.0;
				float luminanceRatio = clamp(min(maxRatio, max(minRatio, 1.0)), 0.0, 1.0);
				return lerp(rgb, rgb * luminanceRatio, luminanceRatio < 1.0);
			}
			float3 MaxLuminance(float3 rgb, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float luminanceRatio = (currentLuminance != 0) ? maxLuminance / max(currentLuminance, 0.00001) : 1.0;
				return lerp(rgb, rgb * luminanceRatio, currentLuminance > maxLuminance);
			}
			float OpenLitGray(float3 rgb)
			{
				return dot(rgb, float3(1.0 / 3.0, 1.0 / 3.0, 1.0 / 3.0));
			}
			void OpenLitShadeSH9ToonDouble(float3 lightDirection, out float3 shMax, out float3 shMin)
			{
				#if !defined(LIGHTMAP_ON)
				float3 N = lightDirection * 0.666666;
				float4 vB = N.xyzz * N.yzzx;
				float3 res = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				res.r += dot(unity_SHBr, vB);
				res.g += dot(unity_SHBg, vB);
				res.b += dot(unity_SHBb, vB);
				res += unity_SHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(unity_SHAr.rgb, N);
				l1.g = dot(unity_SHAg.rgb, N);
				l1.b = dot(unity_SHAb.rgb, N);
				shMax = res + l1;
				shMin = res - l1;
				#if defined(UNITY_COLORSPACE_GAMMA)
				shMax = OpenLitLinearToSRGB(shMax);
				shMin = OpenLitLinearToSRGB(shMin);
				#endif
				#else
				shMax = 0.0;
				shMin = 0.0;
				#endif
			}
			float3 OpenLitComputeCustomLightDirection(float4 lightDirectionOverride)
			{
				float3 customDir = length(lightDirectionOverride.xyz) * normalize(mul((float3x3)unity_ObjectToWorld, lightDirectionOverride.xyz));
				return lightDirectionOverride.w ? customDir : lightDirectionOverride.xyz; // .w isn't doc'd anywhere and is always 0 unless end user changes it
			}
			float3 OpenLitLightingDirectionForSH9()
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON)
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 lightDirectionForSH9 = sh9Dir + mainDir;
				lightDirectionForSH9 = dot(lightDirectionForSH9, lightDirectionForSH9) < 0.000001 ? 0 : normalize(lightDirectionForSH9);
				return lightDirectionForSH9;
			}
			float3 OpenLitLightingDirection(float4 lightDirectionOverride)
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON) && UNITY_SHOULD_SAMPLE_SH
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 customDir = OpenLitComputeCustomLightDirection(lightDirectionOverride);
				return normalize(sh9DirAbs + mainDir + customDir);
			}
			float3 OpenLitLightingDirection()
			{
				float4 customDir = float4(0.001, 0.002, 0.001, 0.0);
				return OpenLitLightingDirection(customDir);
			}
			inline float4 CalculateFrustumCorrection()
			{
				float x1 = -UNITY_MATRIX_P._31 / (UNITY_MATRIX_P._11 * UNITY_MATRIX_P._34);
				float x2 = -UNITY_MATRIX_P._32 / (UNITY_MATRIX_P._22 * UNITY_MATRIX_P._34);
				return float4(x1, x2, 0, UNITY_MATRIX_P._33 / UNITY_MATRIX_P._34 + x1 * UNITY_MATRIX_P._13 + x2 * UNITY_MATRIX_P._23);
			}
			inline float CorrectedLinearEyeDepth(float z, float B)
			{
				return 1.0 / (z / UNITY_MATRIX_P._34 + B);
			}
			float2 sharpSample(float4 texelSize, float2 p)
			{
				p = p * texelSize.zw;
				float2 c = max(0.0, fwidth(p));
				p = floor(p) + saturate(frac(p) / c);
				p = (p - 0.5) * texelSize.xy;
				return p;
			}
			void applyToGlobalMask(inout PoiMods poiMods, int index, int blendType, float val)
			{
				float valBlended = saturate(maskBlend(poiMods.globalMask[index], val, blendType));
				switch(index)
				{
					case 0: poiMods.globalMask[0] = valBlended; break;
					case 1: poiMods.globalMask[1] = valBlended; break;
					case 2: poiMods.globalMask[2] = valBlended; break;
					case 3: poiMods.globalMask[3] = valBlended; break;
					case 4: poiMods.globalMask[4] = valBlended; break;
					case 5: poiMods.globalMask[5] = valBlended; break;
					case 6: poiMods.globalMask[6] = valBlended; break;
					case 7: poiMods.globalMask[7] = valBlended; break;
					case 8: poiMods.globalMask[8] = valBlended; break;
					case 9: poiMods.globalMask[9] = valBlended; break;
					case 10: poiMods.globalMask[10] = valBlended; break;
					case 11: poiMods.globalMask[11] = valBlended; break;
					case 12: poiMods.globalMask[12] = valBlended; break;
					case 13: poiMods.globalMask[13] = valBlended; break;
					case 14: poiMods.globalMask[14] = valBlended; break;
					case 15: poiMods.globalMask[15] = valBlended; break;
				}
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				switch(index)
				{
					case 0: vec[0] = value; break;
					case 1: vec[1] = value; break;
					case 2: vec[2] = value; break;
					case 3: vec[3] = value; break;
				}
			}
			float3 mod289(float3 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float2 mod289(float2 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float3 permute(float3 x)
			{
				return mod289(((x * 34.0) + 1.0) * x);
			}
			float snoise(float2 v)
			{
				const float4 C = float4(0.211324865405187, // (3.0 - sqrt(3.0)) / 6.0
				0.366025403784439, // 0.5 * (sqrt(3.0) - 1.0)
				- 0.577350269189626, // - 1.0 + 2.0 * C.x
				0.024390243902439); // 1.0 / 41.0
				float2 i = floor(v + dot(v, C.yy));
				float2 x0 = v - i + dot(i, C.xx);
				float2 i1;
				i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod289(i); // Avoid truncation effects in permutation
				float3 p = permute(permute(i.y + float3(0.0, i1.y, 1.0))
				+ i.x + float3(0.0, i1.x, 1.0));
				float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), 0.0);
				m = m * m ;
				m = m * m ;
				float3 x = 2.0 * frac(p * C.www) - 1.0;
				float3 h = abs(x) - 0.5;
				float3 ox = floor(x + 0.5);
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h);
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot(m, g);
			}
			float nsqDistance(float2 a, float2 b)
			{
				return dot(a - b, a - b);
			}
			float poiInvertToggle(in float value, in float toggle)
			{
				return (toggle == 0 ? value : 1 - value);
			}
			float3 PoiBlendNormal(float3 dstNormal, float3 srcNormal)
			{
				return float3(dstNormal.xy + srcNormal.xy, dstNormal.z * srcNormal.z);
			}
			float3 lilTransformDirOStoWS(float3 directionOS, bool doNormalize)
			{
				if (doNormalize) return normalize(mul((float3x3)unity_ObjectToWorld, directionOS));
				else            return mul((float3x3)unity_ObjectToWorld, directionOS);
			}
			float2 poiGetWidthAndHeight(Texture2D tex)
			{
				uint width, height;
				tex.GetDimensions(width, height);
				return float2(width, height);
			}
			float2 poiGetWidthAndHeight(Texture2DArray tex)
			{
				uint width, height, element;
				tex.GetDimensions(width, height, element);
				return float2(width, height);
			}
			VertexOut vert(
			#ifndef POI_TESSELLATED
			appdata v
			#else
			tessAppData v
			#endif
			)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				o.normal = UnityObjectToWorldNormal(v.normal);
				o.tangent.xyz = UnityObjectToWorldDir(v.tangent);
				o.tangent.w = v.tangent.w;
				o.vertexColor = v.color;
				o.uv[0] = float4(v.uv0.xy, v.uv1.xy);
				o.uv[1] = float4(v.uv2.xy, v.uv3.xy);
				#if defined(LIGHTMAP_ON)
				o.lightmapUV.xy = v.uv1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				#ifdef DYNAMICLIGHTMAP_ON
				o.lightmapUV.zw = v.uv2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
				#endif
				o.localPos = v.vertex;
				o.worldPos = mul(unity_ObjectToWorld, o.localPos);
				float3 localOffset = float3(0, 0, 0);
				float3 worldOffset = float3(0, 0, 0);
				o.localPos.rgb += localOffset;
				o.worldPos.rgb += worldOffset;
				o.pos = UnityObjectToClipPos(o.localPos);
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += (0.0 /*_Offset_Z*/) * - 0.01;
				#else
				o.pos.z += (0.0 /*_Offset_Z*/) * 0.01;
				#endif
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				UNITY_TRANSFER_FOG(o, o.pos);
				if ((0.0 /*_RenderingReduceClipDistance*/))
				{
					if (o.pos.w < _ProjectionParams.y * 1.01 && o.pos.w > 0)
					{
						#if defined(UNITY_REVERSED_Z) // DirectX
						o.pos.z = o.pos.z * 0.0001 + o.pos.w * 0.999;
						#else // OpenGL
						o.pos.z = o.pos.z * 0.0001 - o.pos.w * 0.999;
						#endif
					}
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if defined(_STOCHASTICMODE_HEXTILE)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, uv, false) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false, dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#ifndef POI2D_SAMPLER_STOCHASTIC
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (POI2D_SAMPLER(tex, texSampler, uv))
			#endif
			#ifndef POI2D_SAMPLER_PAN_STOCHASTIC
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#endif
			#ifndef POI2D_SAMPLER_PANGRAD_STOCHASTIC
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D (float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1,311.7)), dot(s, float2(269.5,183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticDeliotHeitzDensity*/));
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, 				bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), 	 -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return 	mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#if defined(_STOCHASTICMODE_HEXTILE)
			float2 HextileMakeCenUV(float2 vertex)
			{
				const float2x2 stochasticInverseSkewedGrid = float2x2(1.0, 0.5, 0.0, 1.0/1.15470054);
				return mul(stochasticInverseSkewedGrid, vertex) * 0.288675;
			}
			float2x2 HextileLoadRot2x2(float2 idx, float rotStrength)
			{
				float angle = abs(idx.x * idx.y) + abs(idx.x + idx.y) + PI;
				angle = glsl_mod(angle, 2 * PI);
				if(angle < 0)  angle += 2 * PI;
				if(angle > PI) angle -= 2 * PI;
				angle *= rotStrength;
				float cs = cos(angle), si = sin(angle);
				return float2x2(cs, -si, si, cs);
			}
			float4x4 HextileUVBWR(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewedCoord = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticHexGridDensity*/));
				float2 baseId = float2(floor(skewedCoord));
				float3 temp = float3(frac(skewedCoord), 0);
				temp.z = 1 - temp.x - temp.y;
				float s = step(0.0, -temp.z);
				float s2 = 2 * s - 1;
				float3 weights = float3(-temp.z * s2, s - temp.y * s2, s - temp.x * s2);
				float2 vertex0 = baseId + float2(s, s);
				float2 vertex1 = baseId + float2(s, 1 - s);
				float2 vertex2 = baseId + float2(1 - s, s);
				float2 cen0 = HextileMakeCenUV(vertex0), cen1 = HextileMakeCenUV(vertex1), cen2 = HextileMakeCenUV(vertex2);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = HextileLoadRot2x2(vertex0, (0.0 /*_StochasticHexRotationStrength*/));
					rot1 = HextileLoadRot2x2(vertex1, (0.0 /*_StochasticHexRotationStrength*/));
					rot2 = HextileLoadRot2x2(vertex2, (0.0 /*_StochasticHexRotationStrength*/));
				}
				return float4x4(
				float4(mul(uv - cen0, rot0) + cen0 + StochasticHash2D2D(vertex0), rot0[0].x, -rot0[0].y),
				float4(mul(uv - cen1, rot1) + cen1 + StochasticHash2D2D(vertex1), rot1[0].x, -rot1[0].y),
				float4(mul(uv - cen2, rot2) + cen2 + StochasticHash2D2D(vertex2), rot2[0].x, -rot2[0].y),
				float4(weights, 0)
				);
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap, float2 dUVdx, float2 dUVdy)
			{
				float4x4 UVBWR = HextileUVBWR(uv);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = float2x2(UVBWR[0].z, -UVBWR[0].w, UVBWR[0].w, UVBWR[0].z);
					rot1 = float2x2(UVBWR[1].z, -UVBWR[1].w, UVBWR[1].w, UVBWR[1].z);
					rot2 = float2x2(UVBWR[2].z, -UVBWR[2].w, UVBWR[2].w, UVBWR[2].z);
				}
				float3 W = UVBWR[3].xyz;
				float4 c0 = tex.SampleGrad(texSampler, UVBWR[0].xy, mul(dUVdx, rot0), mul(dUVdy, rot0));
				float4 c1 = tex.SampleGrad(texSampler, UVBWR[1].xy, mul(dUVdx, rot1), mul(dUVdy, rot1));
				float4 c2 = tex.SampleGrad(texSampler, UVBWR[2].xy, mul(dUVdx, rot2), mul(dUVdy, rot2));
				const float3 Lw = float3(0.299, 0.587, 0.114);
				float3 Dw = float3(dot(c0.xyz, Lw), dot(c1.xyz, Lw), dot(c2.xyz, Lw));
				Dw = lerp(1.0, Dw, (0.6 /*_StochasticHexFallOffContrast*/));
				W = Dw * pow(W, (7.0 /*_StochasticHexFallOffPower*/));
				W /= (W.x + W.y + W.z);
				return W.x * c0 + W.y * c1 + W.z * c2;
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap)
			{
				return HextileSampleTexture(tex, texSampler, uv, isNormalMap, ddx(uv), ddy(uv));
			}
			#endif // defined(_STOCHASTICMODE_HEXTILE)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + (0.0 /*_AlphaMod*/));
				if ((0.0 /*_AlphaGlobalMask*/) > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[(0.0 /*_AlphaGlobalMask*/) - 1], (2.0 /*_AlphaGlobalMaskBlendType*/));
				}
			}
			void calculateGlobalThemes(inout PoiMods poiMods)
			{
				float4 themeColorExposures = 0;
				float4 themeColor0, themeColor1, themeColor2, themeColor3 = 0;
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor0.rgb, themeColorExposures.x);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor1.rgb, themeColorExposures.y);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor2.rgb, themeColorExposures.z);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor3.rgb, themeColorExposures.w);
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac((0.0 /*_GlobalThemeHue0*/) + (0.0 /*_GlobalThemeHueSpeed0*/) * _Time.x), (0.0 /*_GlobalThemeSaturation0*/), (0.0 /*_GlobalThemeValue0*/)), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac((0.0 /*_GlobalThemeHue1*/) + (0.0 /*_GlobalThemeHueSpeed1*/) * _Time.x), (0.0 /*_GlobalThemeSaturation1*/), (0.0 /*_GlobalThemeValue1*/)), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac((0.0 /*_GlobalThemeHue2*/) + (0.0 /*_GlobalThemeHueSpeed2*/) * _Time.x), (0.0 /*_GlobalThemeSaturation2*/), (0.0 /*_GlobalThemeValue2*/)), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac((0.0 /*_GlobalThemeHue3*/) + (0.0 /*_GlobalThemeHueSpeed3*/) * _Time.x), (0.0 /*_GlobalThemeSaturation3*/), (0.0 /*_GlobalThemeValue3*/)), themeColorExposures.w), float4(1,1,1,1).a);
			}
			float customDistanceBlend(float base, float blend, float blendType)
			{
				switch(blendType)
				{
					case 0: return blendNormal(base, blend); break;
					case 2: return blendMultiply(base, blend); break;
					default: return 0; break;
				}
			}
			void handleGlobalMaskDistance(int index, bool enable, bool type, float minAlpha, float maxAlpha, float min, float max, int blendType, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				if (enable)
				{
					float3 position = type ? poiMesh.worldPos : poiMesh.objectPosition;
					float val = lerp(minAlpha, maxAlpha, smoothstep(min, max, distance(position, _WorldSpaceCameraPos)));
					poiMods.globalMask[index] = saturate(customDistanceBlend(poiMods.globalMask[index], val, blendType));
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
				if ((1 /*_GlobalMaskModifiersDistanceEnable*/))
				{
					handleGlobalMaskDistance(0, (1 /*_GlobalMaskDistanceEnable_0*/), (0 /*_GlobalMaskDistanceType_0*/), (1.0 /*_GlobalMaskDistanceMinAlpha_0*/), (0.0 /*_GlobalMaskDistanceMaxAlpha_0*/), (1.0 /*_GlobalMaskDistanceMin_0*/), (1.0 /*_GlobalMaskDistanceMax_0*/), (0 /*_GlobalMaskDistanceBlendType_0*/), poiMesh, poiMods);
				}
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[(0.0 /*_PolarUV*/)] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * (1.0 /*_PolarRadialScale*/);
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= (1.0 /*_PolarLengthScale*/);
				return float2(radius, angle + distance(poiMesh.uv[(0.0 /*_PolarUV*/)], float4(0.5,0.5,0,0)) * (0.0 /*_PolarSpiralPower*/));
			}
			float2 MonoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(1.0, 1.0 / UNITY_PI);
				sphereCoords = float2(1.0, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).zw;
			}
			float2 StereoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(0.5, 1.0 / UNITY_PI);
				sphereCoords = float2(0.5, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).zw;
			}
			float2 calculateWorldUV(in PoiMesh poiMesh)
			{
				return float2((0.0 /*_UVModWorldPos0*/) != 3 ? poiMesh.worldPos[ (0.0 /*_UVModWorldPos0*/)] : 0.0f, (2.0 /*_UVModWorldPos1*/) != 3 ? poiMesh.worldPos[(2.0 /*_UVModWorldPos1*/)] : 0.0f);
			}
			float2 calculatelocalUV(in PoiMesh poiMesh)
			{
				float localUVs[8];
				localUVs[0] = poiMesh.localPos.x;
				localUVs[1] = poiMesh.localPos.y;
				localUVs[2] = poiMesh.localPos.z;
				localUVs[3] = 0;
				localUVs[4] = poiMesh.vertexColor.r;
				localUVs[5] = poiMesh.vertexColor.g;
				localUVs[6] = poiMesh.vertexColor.b;
				localUVs[7] = poiMesh.vertexColor.a;
				return float2(localUVs[(0.0 /*_UVModLocalPos0*/)],localUVs[(1.0 /*_UVModLocalPos1*/)]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, (1.0 /*_PanoUseBothEyes*/)) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), (0.0 /*_StereoEnabled*/));
			}
			#ifdef VIGNETTE_MASKED
			float GetRemapMinValue(float scale, float offset)
			{
				return clamp(-offset / scale, -0.01f, 1.01f); // Remap min
			}
			float GetRemapMaxValue(float scale, float offset)
			{
				return clamp((1.0f - offset) / scale, -0.01f, 1.01f); // Remap Max
			}
			half4 POI_BRDF_PBS(half3 diffColor, half3 specColor, half oneMinusReflectivity, half smoothness, float3 normal, float3 viewDir, UnityLight light, UnityIndirect gi)
			{
				float3 reflDir = reflect(viewDir, normal);
				half nl = saturate(dot(normal, light.dir));
				half nv = saturate(dot(normal, viewDir));
				half2 rlPow4AndFresnelTerm = Pow4(float2(dot(reflDir, light.dir), 1 - nv));  // use R.L instead of N.H to save couple of instructions
				half rlPow4 = rlPow4AndFresnelTerm.x; // power exponent must match kHorizontalWarpExp in NHxRoughness() function in GeneratedTextures.cpp
				half fresnelTerm = rlPow4AndFresnelTerm.y;
				half grazingTerm = saturate(smoothness + (1 - oneMinusReflectivity));
				half3 color = BRDF3_Direct(diffColor, specColor, rlPow4, smoothness);
				color *= light.color * nl;
				color += BRDF3_Indirect(diffColor, specColor, gi, grazingTerm, fresnelTerm);
				return half4(color, 1);
			}
			void calculateShading(inout PoiLight poiLight, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				float shadowAttenuation = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				float attenuation = 1;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuation = lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#ifdef POI_PASS_ADD
				if ((3.0 /*_LightingAdditiveType*/) == 3)
				{
					#if defined(POINT) || defined(SPOT)
					#if defined(_LIGHTINGMODE_REALISTIC) || defined(_LIGHTINGMODE_CLOTH) || defined(_LIGHTINGMODE_WRAPPED)
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
					#endif
					#endif
				}
				if ((3.0 /*_LightingAdditiveType*/) == 0)
				{
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
				}
				if ((3.0 /*_LightingAdditiveType*/) == 1)
				{
					#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
					float passthrough = 0;
					#else
					float passthrough = (0.1 /*_LightingAdditivePassthrough*/);
					#endif
					float2 ToonAddGradient = float2((0.0 /*_LightingAdditiveGradientStart*/), (0.5 /*_LightingAdditiveGradientEnd*/));
					if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
					poiLight.rampedLightMap = smoothstep(ToonAddGradient.y, ToonAddGradient.x, 1 - (.5 * poiLight.nDotL + .5));
					#if defined(POINT) || defined(SPOT)
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.additiveShadow, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#else
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.attenuation, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#endif
					return;
				}
				#endif
				float shadowStrength = (1.0 /*_ShadowStrength*/) * poiLight.shadowMask;
				#ifdef POI_PASS_OUTLINE
				shadowStrength = lerp(0, shadowStrength, (0.0 /*_OutlineShadowStrength*/));
				#endif
				#ifdef _LIGHTINGMODE_MULTILAYER_MATH
				#if defined(PROP_MULTILAYERMATHBLURMAP) || !defined(OPTIMIZER_ENABLED)
				float4 blurMap = POI2D_SAMPLER_PAN(_MultilayerMathBlurMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MultilayerMathBlurMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 blurMap = 1;
				#endif
				float4 lns = float4(1, 1, 1, 1);
				float shadowAttenuationNoStrength = poiLight.attenuation;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuationNoStrength = poiLight.additiveShadow;
				#endif
				float3 lightMap = poiLight.lightMapNoAttenuation.xxx;
				lightMap.x *= lerp(1.0, shadowAttenuationNoStrength, (0.0 /*_ShadowReceive*/));
				lightMap.y *= lerp(1.0, shadowAttenuationNoStrength, (0.0 /*_Shadow2ndReceive*/));
				lightMap.z *= lerp(1.0, shadowAttenuationNoStrength, (0.0 /*_Shadow3rdReceive*/));
				float4 shadowBorderMask = 1;
				if ((0.0 /*_ShadowBorderMapToggle*/))
				{
					float2 shadowShift0 = float2(float4(0,1,0,1).x, float4(0,1,0,1).y);
					float2 shadowShift1 = float2(float4(0,1,0,1).z, float4(0,1,0,1).w);
					float2 shadowShift2 = float2(float4(0,1,0,1).x, float4(0,1,0,1).y);
					shadowShift0.y = (shadowShift0.x == shadowShift0.y) ? (shadowShift0.y + 0.001f) : shadowShift0.y;
					shadowShift1.y = (shadowShift1.x == shadowShift1.y) ? (shadowShift1.y + 0.001f) : shadowShift1.y;
					shadowShift2.y = (shadowShift2.x == shadowShift2.y) ? (shadowShift2.y + 0.001f) : shadowShift2.y;
					shadowShift0 = float2(1.0f / (shadowShift0.y - shadowShift0.x), shadowShift0.x / (shadowShift0.x - shadowShift0.y));
					shadowShift1 = float2(1.0f / (shadowShift1.y - shadowShift1.x), shadowShift1.x / (shadowShift1.x - shadowShift1.y));
					shadowShift2 = float2(1.0f / (shadowShift2.y - shadowShift2.x), shadowShift2.x / (shadowShift2.x - shadowShift2.y));
					#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
					float2 shadowBorderMaskUV = poiUV(poiMesh.uv[(0.0 /*_ShadowBorderMaskUV*/)], float4(1,1,0,0));
					if ((0.0 /*_ShadowBorderMaskLOD*/))
					{
						shadowBorderMask = POI2D_SAMPLE_TEX2D_SAMPLERGRADD(_ShadowBorderMask, sampler_trilinear_repeat, shadowBorderMaskUV, float4(0,0,0,0), max(abs(ddx(shadowBorderMaskUV)), pow((0.0 /*_ShadowBorderMaskLOD*/), 4)), max(abs(ddy(shadowBorderMaskUV)), pow((0.0 /*_ShadowBorderMaskLOD*/), 4)));
					}
					else
					{
						shadowBorderMask = POI2D_SAMPLER_PAN(_ShadowBorderMask, _linear_repeat, shadowBorderMaskUV, float4(0,0,0,0));
					}
					#endif
					shadowBorderMask.r = saturate(shadowBorderMask.r * shadowShift0.x + shadowShift0.y);
					shadowBorderMask.g = saturate(shadowBorderMask.g * shadowShift1.x + shadowShift1.y);
					shadowBorderMask.b = saturate(shadowBorderMask.b * shadowShift2.x + shadowShift2.y);
					lightMap.xyz = (0.0 /*_ShadowPostAO*/) ? lightMap.xyz : lightMap.xyz * shadowBorderMask.rgb;
				}
				if ((1.0 /*_LightingMulitlayerNonLinear*/))
				{
					lns.x = poiEdgeNonLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (1.0 /*_ShadowBlur*/) * blurMap.r);
					lns.y = poiEdgeNonLinearNoSaturate(lightMap.y, (0.5 /*_Shadow2ndBorder*/), (0.8 /*_Shadow2ndBlur*/) * blurMap.g);
					lns.z = poiEdgeNonLinearNoSaturate(lightMap.z, (0.25 /*_Shadow3rdBorder*/), (0.6 /*_Shadow3rdBlur*/) * blurMap.b);
					lns.w = poiEdgeNonLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (1.0 /*_ShadowBlur*/) * blurMap.r, (1.0 /*_ShadowBorderRange*/));
				}
				else
				{
					lns.x = poiEdgeLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (1.0 /*_ShadowBlur*/) * blurMap.r);
					lns.y = poiEdgeLinearNoSaturate(lightMap.y, (0.5 /*_Shadow2ndBorder*/), (0.8 /*_Shadow2ndBlur*/) * blurMap.g);
					lns.z = poiEdgeLinearNoSaturate(lightMap.z, (0.25 /*_Shadow3rdBorder*/), (0.6 /*_Shadow3rdBlur*/) * blurMap.b);
					lns.w = poiEdgeLinearNoSaturate(lightMap.x, (0.5 /*_ShadowBorder*/), (1.0 /*_ShadowBlur*/) * blurMap.r, (1.0 /*_ShadowBorderRange*/));
				}
				#if defined(PROP_SHADOWBORDERMASK) || !defined(OPTIMIZER_ENABLED)
				lns = (0.0 /*_ShadowPostAO*/) ? lns * shadowBorderMask.rgbr : lns;
				#endif
				lns = saturate(lns);
				float3 indirectColor = 1;
				if (float4(0.4479884,0.5225216,0.6920712,1).a > 0)
				{
					#if defined(PROP_SHADOWCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadowColorTex = POI2D_SAMPLER_PAN(_ShadowColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_ShadowColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadowColorTex = float4(1, 1, 1, 1);
					#endif
					indirectColor = lerp(float3(1, 1, 1), shadowColorTex.rgb, shadowColorTex.a) * float4(0.4479884,0.5225216,0.6920712,1).rgb;
				}
				if (float4(0,0,0,0).a > 0)
				{
					#if defined(PROP_SHADOW2NDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadow2ndColorTex = POI2D_SAMPLER_PAN(_Shadow2ndColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Shadow2ndColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadow2ndColorTex = float4(1, 1, 1, 1);
					#endif
					shadow2ndColorTex.rgb = lerp(float3(1, 1, 1), shadow2ndColorTex.rgb, shadow2ndColorTex.a) * float4(0,0,0,0).rgb;
					lns.y = float4(0,0,0,0).a - lns.y * float4(0,0,0,0).a;
					indirectColor = lerp(indirectColor, shadow2ndColorTex.rgb, lns.y);
				}
				if (float4(0,0,0,0).a > 0)
				{
					#if defined(PROP_SHADOW3RDCOLORTEX) || !defined(OPTIMIZER_ENABLED)
					float4 shadow3rdColorTex = POI2D_SAMPLER_PAN(_Shadow3rdColorTex, _MainTex, poiUV(poiMesh.uv[(0.0 /*_Shadow3rdColorTexUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
					#else
					float4 shadow3rdColorTex = float4(1, 1, 1, 1);
					#endif
					shadow3rdColorTex.rgb = lerp(float3(1, 1, 1), shadow3rdColorTex.rgb, shadow3rdColorTex.a) * float4(0,0,0,0).rgb;
					lns.z = float4(0,0,0,0).a - lns.z * float4(0,0,0,0).a;
					indirectColor = lerp(indirectColor, shadow3rdColorTex.rgb, lns.z);
				}
				indirectColor = lerp(indirectColor, indirectColor * poiFragData.baseColor, (0.0 /*_ShadowMainStrength*/));
				poiLight.rampedLightMap = lns.x;
				indirectColor = lerp(indirectColor, 1, lns.w * float4(1,0,0,1).rgb * float4(1,0,0,1).a);
				indirectColor = indirectColor * lerp(poiLight.indirectColor, poiLight.directColor, (1.0 /*_LightingIgnoreAmbientColor*/));
				indirectColor = lerp(poiLight.directColor, indirectColor, shadowStrength * poiLight.shadowMask);
				poiLight.finalLighting = lerp(indirectColor, poiLight.directColor, lns.x) * attenuation;
				#endif
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					float3 vertexLighting = float3(0, 0, 0);
					for (int index = 0; index < 4; index++)
					{
						float lightingMode = (3.0 /*_LightingAdditiveType*/);
						if (lightingMode == 3)
						{
							#if defined(_LIGHTINGMODE_REALISTIC)
							lightingMode = 0;
							#else
							lightingMode = 1;
							#endif
						}
						if (lightingMode == 0)
						{
							vertexLighting = max(vertexLighting, poiLight.vColor[index] * poiLight.vSaturatedDotNL[index] * poiLight.detailShadow); // Realistic
						}
						if (lightingMode == 1)
						{
							float2 ToonAddGradient = float2((0.0 /*_LightingAdditiveGradientStart*/), (0.5 /*_LightingAdditiveGradientEnd*/));
							if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
							vertexLighting = max(vertexLighting, lerp(poiLight.vColor[index], poiLight.vColor[index] * (0.1 /*_LightingAdditivePassthrough*/), smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.vDotNL[index] + .5))) * poiLight.detailShadow);
						}
					}
					float3 mixedLight = poiLight.finalLighting;
					poiLight.finalLighting = max(vertexLighting, poiLight.finalLighting);
					#endif
				}
			}
			#endif
			#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
			float2 decalUV(float uvNumber, float2 position, half rotation, half rotationSpeed, half2 scale, float4 scaleOffset, float depth, in float symmetryMode, in float mirroredUVMode, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				scaleOffset = float4(-scaleOffset.x, scaleOffset.y, -scaleOffset.z, scaleOffset.w);
				float2 centerOffset = float2((scaleOffset.x + scaleOffset.y) / 2, (scaleOffset.z + scaleOffset.w) / 2);
				float2 uv = poiMesh.uv[uvNumber];
				if (symmetryMode == 1) uv.x = abs(uv.x - 0.5) + 0.5;
				if (symmetryMode == 2 && uv.x < 0.5) uv.x = 1.0 - uv.x;
				if ((mirroredUVMode == 1 || mirroredUVMode == 4) && poiMesh.isRightHand) uv.x = 1.0 - uv.x;
				if (mirroredUVMode == 2 && poiMesh.isRightHand) uv.x = -1.0;
				if ((mirroredUVMode == 3 || mirroredUVMode == 4) && !poiMesh.isRightHand) uv.x = -1.0;
				uv += calcParallax(depth + 1, poiCam);
				float2 decalCenter = position + centerOffset;
				float theta = radians(rotation + _Time.z * rotationSpeed);
				float cs = cos(theta);
				float sn = sin(theta);
				uv = float2((uv.x - decalCenter.x) * cs - (uv.y - decalCenter.y) * sn + decalCenter.x, (uv.x - decalCenter.x) * sn + (uv.y - decalCenter.y) * cs + decalCenter.y);
				uv = remap(uv, float2(0, 0) - scale / 2 + position + scaleOffset.xz, scale / 2 + position + scaleOffset.yw, float2(0, 0), float2(1, 1));
				return uv;
			}
			inline float3 decalHueShift(float enabled, float3 color, float shift, float shiftSpeed, float colorSpace)
			{
				if (enabled)
				{
					color = hueShift(color, shift + _Time.x * shiftSpeed, colorSpace);
				}
				return color;
			}
			inline float applyTilingClipping(float enabled, float2 uv)
			{
				float ret = 1;
				if (!enabled)
				{
					if (uv.x > 1 || uv.y > 1 || uv.x < 0 || uv.y < 0)
					{
						ret = 0;
					}
				}
				return ret;
			}
			struct PoiDecal
			{
				float m_DecalFaceMask;
				float m_DecalMaskChannel;
				float m_DecalGlobalMask;
				float m_DecalGlobalMaskBlendType;
				float m_DecalApplyGlobalMaskIndex;
				float m_DecalApplyGlobalMaskBlendType;
				float4 m_DecalTexture_ST;
				float2 m_DecalTexturePan;
				float m_DecalTextureUV;
				float4 m_DecalColor;
				float m_DecalColorThemeIndex;
				fixed m_DecalTiled;
				float m_DecalBlendType;
				half m_DecalRotation;
				half3 m_DecalScale;
				float4 m_DecalSideOffset;
				half2 m_DecalPosition;
				half m_DecalRotationSpeed;
				float m_DecalEmissionStrength;
				float m_DecalBlendAlpha;
				float m_DecalAlphaBlendMode;
				float m_DecalHueShiftColorSpace;
				float m_DecalHueShiftEnabled;
				float m_DecalHueShift;
				float m_DecalHueShiftSpeed;
				float m_DecalDepth;
				float m_DecalHueAngleStrength;
				float m_DecalChannelSeparationEnable;
				float m_DecalChannelSeparation;
				float m_DecalChannelSeparationPremultiply;
				float m_DecalChannelSeparationHue;
				float m_DecalChannelSeparationVertical;
				float m_DecalChannelSeparationAngleStrength;
				float m_DecalOverrideAlphaMode;
				float m_DecalOverrideAlpha;
				float m_DecalSymmetryMode;
				float m_DecalMirroredUVMode;
				#if defined(POI_AUDIOLINK)
				half m_AudioLinkDecalScaleBand;
				float4 m_AudioLinkDecalScale;
				half m_AudioLinkDecalRotationBand;
				float2 m_AudioLinkDecalRotation;
				half m_AudioLinkDecalAlphaBand;
				float2 m_AudioLinkDecalAlpha;
				half m_AudioLinkDecalEmissionBand;
				float2 m_AudioLinkDecalEmission;
				float m_DecalRotationCTALBand;
				float m_DecalRotationCTALSpeed;
				float m_DecalRotationCTALType;
				float m_AudioLinkDecalColorChord;
				float m_AudioLinkDecalSideBand;
				float4 m_AudioLinkDecalSideMin;
				float4 m_AudioLinkDecalSideMax;
				float2 m_AudioLinkDecalChannelSeparation;
				float m_AudioLinkDecalChannelSeparationBand;
				#endif
				float4 decalColor;
				float2 decalScale;
				float decalRotation;
				float2 uv;
				float4 dduv;
				float4 sideMod;
				float decalChannelOffset;
				float4 decalMask;
				void Init(in float4 DecalMask)
				{
					decalMask = DecalMask;
					decalScale = m_DecalScale.xy;// * m_DecalScale.z;
				}
				void InitAudiolink(in PoiMods poiMods)
				{
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable)
					{
						decalScale += lerp(m_AudioLinkDecalScale.xy, m_AudioLinkDecalScale.zw, poiMods.audioLink[m_AudioLinkDecalScaleBand]);
						sideMod += lerp(m_AudioLinkDecalSideMin, m_AudioLinkDecalSideMax, poiMods.audioLink[m_AudioLinkDecalSideBand]);
						decalRotation += lerp(m_AudioLinkDecalRotation.x, m_AudioLinkDecalRotation.y, poiMods.audioLink[m_AudioLinkDecalRotationBand]);
						decalRotation += AudioLinkGetChronoTime(m_DecalRotationCTALType, m_DecalRotationCTALBand) * m_DecalRotationCTALSpeed * 360;
						decalChannelOffset += lerp(m_AudioLinkDecalChannelSeparation[0], m_AudioLinkDecalChannelSeparation[1], poiMods.audioLink[m_AudioLinkDecalChannelSeparationBand]);
					}
					#endif
				}
				void SampleDecalNoTexture(in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					decalColor = float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecal(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalNoAlpha(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor.rgb = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a).rgb;
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalAlphaOnly(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalChannelSeparation(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					decalColor = float4(0, 0, 0, 1);
					decalChannelOffset += m_DecalChannelSeparation + m_DecalChannelSeparationAngleStrength * (m_DecalChannelSeparationAngleStrength > 0 ? (1 - poiLight.nDotV) : poiLight.nDotV);
					float2 positionOffset = decalChannelOffset * 0.01 * (decalScale.x + decalScale.y) * float2(cos(m_DecalChannelSeparationVertical), sin(m_DecalChannelSeparationVertical));
					float2 uvSample0 = decalUV(m_DecalTextureUV, m_DecalPosition + positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float2 uvSample1 = decalUV(m_DecalTextureUV, m_DecalPosition - positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduvSample0 = any(fwidth(uvSample0) > .5) ? 0.001 : float4(ddx(uvSample0) * m_DecalTexture_ST.x, ddy(uvSample0) * m_DecalTexture_ST.y);
					float4 dduvSample1 = any(fwidth(uvSample1) > .5) ? 0.001 : float4(ddx(uvSample1) * m_DecalTexture_ST.x, ddy(uvSample1) * m_DecalTexture_ST.y);
					float4 sample0 = tex2D(decalTexture, poiUV(uvSample0, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample0.xy, dduvSample0.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					float4 sample1 = tex2D(decalTexture, poiUV(uvSample1, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample1.xy, dduvSample1.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					sample0.rgb = decalHueShift(m_DecalHueShiftEnabled, sample0.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					sample1.rgb = decalHueShift(m_DecalHueShiftEnabled, sample1.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace);
					float3 channelSeparationColor = HUEtoRGB(frac(m_DecalChannelSeparationHue));
					if (m_DecalChannelSeparationPremultiply)
					{
						decalColor.rgb = lerp(sample0 * sample0.a, sample1 * sample1.a, channelSeparationColor);
					}
					else
					{
						decalColor.rgb = lerp(sample0, sample1, channelSeparationColor);
					}
					decalColor.a = 0.5 * (sample0.a + sample1.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * max(applyTilingClipping(m_DecalTiled, uvSample0), applyTilingClipping(m_DecalTiled, uvSample1));
				}
				void Apply(inout float alphaOverride, inout float decalAlpha, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
				{
					if (m_DecalGlobalMask > 0)
					{
						decalColor.a = maskBlend(decalColor.a, poiMods.globalMask[m_DecalGlobalMask - 1], m_DecalGlobalMaskBlendType);
					}
					if (m_DecalMirroredUVMode == 2 && poiMesh.isRightHand) decalColor.a = 0;
					if ((m_DecalMirroredUVMode == 3 || m_DecalMirroredUVMode == 4) && !poiMesh.isRightHand) decalColor.a = 0;
					float audioLinkDecalAlpha = 0;
					float audioLinkDecalEmission = 0;
					#ifdef POI_AUDIOLINK
					audioLinkDecalEmission = lerp(m_AudioLinkDecalEmission.x, m_AudioLinkDecalEmission.y, poiMods.audioLink[m_AudioLinkDecalEmissionBand]) * poiMods.audioLinkAvailable;
					if (m_AudioLinkDecalColorChord)
					{
						if (poiMods.audioLinkAvailable)
						{
							decalColor.rgb *= AudioLinkLerp(ALPASS_CCSTRIP + float2(uv.x * AUDIOLINK_WIDTH, 0)).rgb;
						}
						else
						{
							decalAlpha = 0;
						}
					}
					audioLinkDecalAlpha = lerp(m_AudioLinkDecalAlpha.x, m_AudioLinkDecalAlpha.y, poiMods.audioLink[m_AudioLinkDecalAlphaBand]) * poiMods.audioLinkAvailable;
					#endif
					if (m_DecalFaceMask > 0)
					{
						if (m_DecalFaceMask == 1 && !poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
						else if (m_DecalFaceMask == 2 && poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
					}
					float decalAlphaMixed = decalColor.a * saturate(m_DecalBlendAlpha + audioLinkDecalAlpha);
					if (m_DecalOverrideAlpha)
					{
						float finalAlpha = decalAlphaMixed;
						if (m_DecalOverrideAlphaMode != 0 && !m_DecalTiled)
						{
							if (uv.x > 0 && uv.x < 1 && uv.y > 0 && uv.y < 1)
							{
								if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
								if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
								if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
								if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
								if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
								if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
							}
						}
						else
						{
							if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
							if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
							if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
							if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
							if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
							if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
						}
					}
					if (m_DecalApplyGlobalMaskIndex > 0)
					{
						applyToGlobalMask(poiMods, m_DecalApplyGlobalMaskIndex - 1, m_DecalApplyGlobalMaskBlendType, decalAlphaMixed);
					}
					poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, customBlend(poiFragData.baseColor.rgb, decalColor.rgb, m_DecalBlendType), decalAlphaMixed);
					poiFragData.emission += decalColor.rgb * decalColor.a * max(m_DecalEmissionStrength + audioLinkDecalEmission, 0);
				}
				float2 GetVideoAspectRatio(float2 videoDimensions, float CorrectionType, float fitToScale)
				{
					float2 AspectRatioMultiplier = float2(1, 1);
					if (fitToScale)
					{
						float2 decalScale = m_DecalScale.xy + float2(m_DecalSideOffset.x + m_DecalSideOffset.y, m_DecalSideOffset.z + m_DecalSideOffset.w);
						if (decalScale.x > decalScale.y)
						{
							videoDimensions.xy *= float2((decalScale.y / decalScale.x), 1);
						}
						else
						{
							videoDimensions.xy *= float2(1, (decalScale.x / decalScale.y));
						}
					}
					if (CorrectionType != 2)
					{
						if (CorrectionType == 0)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1, videoDimensions.y / videoDimensions.x);
							}
							else
							{
								AspectRatioMultiplier = float2(videoDimensions.x / videoDimensions.y, 1);
							}
						}
						else if (CorrectionType == 1)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1 / (videoDimensions.y / videoDimensions.x), 1);
							}
							else
							{
								AspectRatioMultiplier = float2(1, 1 / (videoDimensions.x / videoDimensions.y));
							}
						}
					}
					return AspectRatioMultiplier;
				}
			};
			void applyDecals(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
			{
				float udonVideoTexAvailable = 0;
				float2 udonVideoAspectRatio = 1;
				if (_Udon_VideoTex_TexelSize.z > 16)
				{
					udonVideoTexAvailable = 1;
				}
				float decalAlpha = 1;
				float alphaOverride = 0;
				#if defined(PROP_DECALMASK) || !defined(OPTIMIZER_ENABLED)
				float4 decalMask = POI2D_SAMPLER_PAN(_DecalMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_DecalMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 decalMask = 1;
				#endif
				#ifdef TPS_Penetrator
				if ((0.0 /*_DecalTPSDepthMaskEnabled*/))
				{
					decalMask.r = lerp(0, decalMask.r * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal0TPSMaskStrength*/));
					decalMask.g = lerp(0, decalMask.g * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal1TPSMaskStrength*/));
					decalMask.b = lerp(0, decalMask.b * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal2TPSMaskStrength*/));
					decalMask.a = lerp(0, decalMask.a * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal3TPSMaskStrength*/));
				}
				#endif
				float4 decalColor = 1;
				float2 uv = 0;
				#ifdef GEOM_TYPE_BRANCH
				PoiDecal Decal0;
				PoiInitStruct(PoiDecal, Decal0)
				Decal0.m_DecalFaceMask = (0.0 /*_Decal0FaceMask*/);
				Decal0.m_DecalMaskChannel = (0.0 /*_Decal0MaskChannel*/);
				Decal0.m_DecalGlobalMask = (1.0 /*_Decal0GlobalMask*/);
				Decal0.m_DecalGlobalMaskBlendType = (2.0 /*_Decal0GlobalMaskBlendType*/);
				Decal0.m_DecalApplyGlobalMaskIndex = (0.0 /*_Decal0ApplyGlobalMaskIndex*/);
				Decal0.m_DecalApplyGlobalMaskBlendType = (0.0 /*_Decal0ApplyGlobalMaskBlendType*/);
				Decal0.m_DecalTexture_ST = float4(1,1,0,0);
				Decal0.m_DecalTexturePan = float4(0,0,0,0);
				Decal0.m_DecalTextureUV = (0.0 /*_DecalTextureUV*/);
				Decal0.m_DecalColor = float4(1,0,0,1);
				Decal0.m_DecalColorThemeIndex = (0.0 /*_DecalColorThemeIndex*/);
				Decal0.m_DecalTiled = (0.0 /*_DecalTiled*/);
				Decal0.m_DecalBlendType = (0.0 /*_DecalBlendType*/);
				Decal0.m_DecalRotation = (0.0 /*_DecalRotation*/);
				Decal0.m_DecalScale = _DecalScale;
				Decal0.m_DecalSideOffset = float4(0,0,0,0);
				Decal0.m_DecalPosition = float4(0.215,0.5,0,0);
				Decal0.m_DecalRotationSpeed = (0.0 /*_DecalRotationSpeed*/);
				Decal0.m_DecalEmissionStrength = (0.1 /*_DecalEmissionStrength*/);
				Decal0.m_DecalBlendAlpha = (1.0 /*_DecalBlendAlpha*/);
				Decal0.m_DecalOverrideAlpha = (1.0 /*_DecalOverrideAlpha*/);
				Decal0.m_DecalHueShiftEnabled = (0.0 /*_DecalHueShiftEnabled*/);
				Decal0.m_DecalHueShiftColorSpace = (0.0 /*_DecalHueShiftColorSpace*/);
				Decal0.m_DecalHueShift = (0.0 /*_DecalHueShift*/);
				Decal0.m_DecalHueShiftSpeed = (0.0 /*_DecalHueShiftSpeed*/);
				Decal0.m_DecalDepth = (0.0 /*_Decal0Depth*/);
				Decal0.m_DecalHueAngleStrength = (0.0 /*_Decal0HueAngleStrength*/);
				Decal0.m_DecalChannelSeparationEnable = (0.0 /*_Decal0ChannelSeparationEnable*/);
				Decal0.m_DecalChannelSeparation = (0.0 /*_Decal0ChannelSeparation*/);
				Decal0.m_DecalChannelSeparationPremultiply = (0.0 /*_Decal0ChannelSeparationPremultiply*/);
				Decal0.m_DecalChannelSeparationHue = (0.0 /*_Decal0ChannelSeparationHue*/);
				Decal0.m_DecalChannelSeparationVertical = (0.0 /*_Decal0ChannelSeparationVertical*/);
				Decal0.m_DecalChannelSeparationAngleStrength = (0.0 /*_Decal0ChannelSeparationAngleStrength*/);
				Decal0.m_DecalOverrideAlphaMode = (0.0 /*_Decal0OverrideAlphaMode*/);
				Decal0.m_DecalMirroredUVMode = (0.0 /*_DecalMirroredUVMode*/);
				Decal0.m_DecalSymmetryMode = (0.0 /*_DecalSymmetryMode*/);
				Decal0.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal0.m_AudioLinkDecalScaleBand = (0.0 /*_AudioLinkDecal0ScaleBand*/);
				Decal0.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalRotationBand = (0.0 /*_AudioLinkDecal0RotationBand*/);
				Decal0.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalAlphaBand = (0.0 /*_AudioLinkDecal0AlphaBand*/);
				Decal0.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalEmissionBand = (0.0 /*_AudioLinkDecal0EmissionBand*/);
				Decal0.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal0.m_DecalRotationCTALBand = (0.0 /*_DecalRotationCTALBand0*/);
				Decal0.m_DecalRotationCTALSpeed = (0.0 /*_DecalRotationCTALSpeed0*/);
				Decal0.m_DecalRotationCTALType = (0.0 /*_DecalRotationCTALType0*/);
				Decal0.m_AudioLinkDecalColorChord = (0.0 /*_AudioLinkDecalCC0*/);
				Decal0.m_AudioLinkDecalSideBand = (0.0 /*_AudioLinkDecal0SideBand*/);
				Decal0.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalChannelSeparationBand = (0.0 /*_AudioLinkDecal0ChannelSeparationBand*/);
				Decal0.InitAudiolink(poiMods);
				#endif
				if (!(0.0 /*_Decal0VideoEnabled*/))
				{
					#if defined(PROP_DECALTEXTURE) || !defined(OPTIMIZER_ENABLED)
					if (!(0.0 /*_Decal0ChannelSeparationEnable*/))
					{
						Decal0.SampleDecal(_DecalTexture, poiMods, poiLight, poiMesh, poiCam);
					}
					#else
					Decal0.SampleDecalNoTexture(poiMods, poiLight, poiMesh, poiCam);
					#endif
					Decal0.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
				}
				else
				{
					udonVideoAspectRatio = Decal0.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, (0.0 /*_Decal0VideoAspectFix*/), (1.0 /*_Decal0VideoFitToScale*/));
					if ((0.0 /*_Decal0OnlyVideo*/))
					{
						if (udonVideoTexAvailable)
						{
							Decal0.m_DecalEmissionStrength += (0.0 /*_Decal0VideoEmissionStrength*/);
							if ((0.0 /*_Decal0UseDecalAlpha*/))
							{
								Decal0.SampleDecal(_DecalTexture, poiMods, poiLight, poiMesh, poiCam);
								Decal0.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal0.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							Decal0.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
						}
					}
					else
					{
						Decal0.SampleDecal(_DecalTexture, poiMods, poiLight, poiMesh, poiCam);
						if (udonVideoTexAvailable)
						{
							Decal0.m_DecalEmissionStrength += (0.0 /*_Decal0VideoEmissionStrength*/);
							if ((0.0 /*_Decal0UseDecalAlpha*/))
							{
								Decal0.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal0.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
						}
						Decal0.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
					}
				}
				#endif
				#ifdef GEOM_TYPE_BRANCH_DETAIL
				PoiDecal Decal1;
				PoiInitStruct(PoiDecal, Decal1)
				Decal1.m_DecalFaceMask = (0.0 /*_Decal1FaceMask*/);
				Decal1.m_DecalMaskChannel = (1.0 /*_Decal1MaskChannel*/);
				Decal1.m_DecalGlobalMask = (1.0 /*_Decal1GlobalMask*/);
				Decal1.m_DecalGlobalMaskBlendType = (2.0 /*_Decal1GlobalMaskBlendType*/);
				Decal1.m_DecalApplyGlobalMaskIndex = (0.0 /*_Decal1ApplyGlobalMaskIndex*/);
				Decal1.m_DecalApplyGlobalMaskBlendType = (0.0 /*_Decal1ApplyGlobalMaskBlendType*/);
				Decal1.m_DecalTexture_ST = _DecalTexture1_ST;
				Decal1.m_DecalTexturePan = float4(0,0,0,0);
				Decal1.m_DecalTextureUV = (0.0 /*_DecalTexture1UV*/);
				Decal1.m_DecalColor = float4(1,1,1,1);
				Decal1.m_DecalColorThemeIndex = (0.0 /*_DecalColor1ThemeIndex*/);
				Decal1.m_DecalTiled = (0.0 /*_DecalTiled1*/);
				Decal1.m_DecalBlendType = (0.0 /*_DecalBlendType1*/);
				Decal1.m_DecalRotation = (0.0 /*_DecalRotation1*/);
				Decal1.m_DecalScale = float4(0.75,4,1,0);
				Decal1.m_DecalSideOffset = float4(0,0,0,0);
				Decal1.m_DecalPosition = float4(0.4375,0,0,0);
				Decal1.m_DecalRotationSpeed = (0.0 /*_DecalRotationSpeed1*/);
				Decal1.m_DecalEmissionStrength = (0.1 /*_DecalEmissionStrength1*/);
				Decal1.m_DecalBlendAlpha = (1.0 /*_DecalBlendAlpha1*/);
				Decal1.m_DecalOverrideAlpha = (3.0 /*_DecalOverrideAlpha1*/);
				Decal1.m_DecalHueShiftEnabled = (0.0 /*_DecalHueShiftEnabled1*/);
				Decal1.m_DecalHueShiftColorSpace = (0.0 /*_DecalHueShiftColorSpace1*/);
				Decal1.m_DecalHueShift = (0.0 /*_DecalHueShift1*/);
				Decal1.m_DecalHueShiftSpeed = (0.0 /*_DecalHueShiftSpeed1*/);
				Decal1.m_DecalDepth = (0.0 /*_Decal1Depth*/);
				Decal1.m_DecalHueAngleStrength = (0.0 /*_Decal1HueAngleStrength*/);
				Decal1.m_DecalChannelSeparationEnable = (0.0 /*_Decal1ChannelSeparationEnable*/);
				Decal1.m_DecalChannelSeparation = (0.0 /*_Decal1ChannelSeparation*/);
				Decal1.m_DecalChannelSeparationPremultiply = (0.0 /*_Decal1ChannelSeparationPremultiply*/);
				Decal1.m_DecalChannelSeparationHue = (0.0 /*_Decal1ChannelSeparationHue*/);
				Decal1.m_DecalChannelSeparationVertical = (0.0 /*_Decal1ChannelSeparationVertical*/);
				Decal1.m_DecalChannelSeparationAngleStrength = (0.0 /*_Decal1ChannelSeparationAngleStrength*/);
				Decal1.m_DecalOverrideAlphaMode = (0.0 /*_Decal1OverrideAlphaMode*/);
				Decal1.m_DecalMirroredUVMode = (0.0 /*_DecalMirroredUVMode1*/);
				Decal1.m_DecalSymmetryMode = (0.0 /*_DecalSymmetryMode1*/);
				Decal1.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal1.m_AudioLinkDecalScaleBand = (0.0 /*_AudioLinkDecal1ScaleBand*/);
				Decal1.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalRotationBand = (0.0 /*_AudioLinkDecal1RotationBand*/);
				Decal1.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalAlphaBand = (0.0 /*_AudioLinkDecal1AlphaBand*/);
				Decal1.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalEmissionBand = (0.0 /*_AudioLinkDecal1EmissionBand*/);
				Decal1.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal1.m_DecalRotationCTALBand = (0.0 /*_DecalRotationCTALBand1*/);
				Decal1.m_DecalRotationCTALSpeed = (0.0 /*_DecalRotationCTALSpeed1*/);
				Decal1.m_DecalRotationCTALType = (0.0 /*_DecalRotationCTALType1*/);
				Decal1.m_AudioLinkDecalColorChord = (0.0 /*_AudioLinkDecalCC1*/);
				Decal1.m_AudioLinkDecalSideBand = (0.0 /*_AudioLinkDecal1SideBand*/);
				Decal1.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalChannelSeparationBand = (0.0 /*_AudioLinkDecal1ChannelSeparationBand*/);
				Decal1.InitAudiolink(poiMods);
				#endif
				if (!(0.0 /*_Decal1VideoEnabled*/))
				{
					#if defined(PROP_DECALTEXTURE1) || !defined(OPTIMIZER_ENABLED)
					if (!(0.0 /*_Decal1ChannelSeparationEnable*/))
					{
						Decal1.SampleDecal(_DecalTexture1, poiMods, poiLight, poiMesh, poiCam);
					}
					#else
					Decal1.SampleDecalNoTexture(poiMods, poiLight, poiMesh, poiCam);
					#endif
					Decal1.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
				}
				else
				{
					udonVideoAspectRatio = Decal1.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, (0.0 /*_Decal1VideoAspectFix*/), (1.0 /*_Decal1VideoFitToScale*/));
					if ((0.0 /*_Decal1OnlyVideo*/))
					{
						if (udonVideoTexAvailable)
						{
							Decal1.m_DecalEmissionStrength += (0.0 /*_Decal1VideoEmissionStrength*/);
							if ((0.0 /*_Decal1UseDecalAlpha*/))
							{
								Decal1.SampleDecal(_DecalTexture1, poiMods, poiLight, poiMesh, poiCam);
								Decal1.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal1.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							Decal1.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
						}
					}
					else
					{
						Decal1.SampleDecal(_DecalTexture1, poiMods, poiLight, poiMesh, poiCam);
						if (udonVideoTexAvailable)
						{
							Decal1.m_DecalEmissionStrength += (0.0 /*_Decal1VideoEmissionStrength*/);
							if ((0.0 /*_Decal1UseDecalAlpha*/))
							{
								Decal1.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal1.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
						}
						Decal1.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
					}
				}
				#endif
				#ifdef GEOM_TYPE_FROND
				PoiDecal Decal2;
				PoiInitStruct(PoiDecal, Decal2)
				Decal2.m_DecalFaceMask = (0.0 /*_Decal2FaceMask*/);
				Decal2.m_DecalMaskChannel = (2.0 /*_Decal2MaskChannel*/);
				Decal2.m_DecalGlobalMask = (1.0 /*_Decal2GlobalMask*/);
				Decal2.m_DecalGlobalMaskBlendType = (2.0 /*_Decal2GlobalMaskBlendType*/);
				Decal2.m_DecalApplyGlobalMaskIndex = (0.0 /*_Decal2ApplyGlobalMaskIndex*/);
				Decal2.m_DecalApplyGlobalMaskBlendType = (0.0 /*_Decal2ApplyGlobalMaskBlendType*/);
				Decal2.m_DecalTexture_ST = _DecalTexture2_ST;
				Decal2.m_DecalTexturePan = float4(0,0,0,0);
				Decal2.m_DecalTextureUV = (0.0 /*_DecalTexture2UV*/);
				Decal2.m_DecalColor = float4(1,1,1,1);
				Decal2.m_DecalColorThemeIndex = (0.0 /*_DecalColor2ThemeIndex*/);
				Decal2.m_DecalTiled = (0.0 /*_DecalTiled2*/);
				Decal2.m_DecalBlendType = (0.0 /*_DecalBlendType2*/);
				Decal2.m_DecalRotation = (0.0 /*_DecalRotation2*/);
				Decal2.m_DecalScale = float4(0.75,4,1,0);
				Decal2.m_DecalSideOffset = float4(0,0,0,0);
				Decal2.m_DecalPosition = float4(0.625,0,0,0);
				Decal2.m_DecalRotationSpeed = (0.0 /*_DecalRotationSpeed2*/);
				Decal2.m_DecalEmissionStrength = (0.1 /*_DecalEmissionStrength2*/);
				Decal2.m_DecalBlendAlpha = (1.0 /*_DecalBlendAlpha2*/);
				Decal2.m_DecalOverrideAlpha = (3.0 /*_DecalOverrideAlpha2*/);
				Decal2.m_DecalHueShiftColorSpace = (0.0 /*_DecalHueShiftColorSpace2*/);
				Decal2.m_DecalHueShiftEnabled = (0.0 /*_DecalHueShiftEnabled2*/);
				Decal2.m_DecalHueShift = (0.0 /*_DecalHueShift2*/);
				Decal2.m_DecalHueShiftSpeed = (0.0 /*_DecalHueShiftSpeed2*/);
				Decal2.m_DecalDepth = (0.0 /*_Decal2Depth*/);
				Decal2.m_DecalHueAngleStrength = (0.0 /*_Decal2HueAngleStrength*/);
				Decal2.m_DecalChannelSeparationEnable = (0.0 /*_Decal2ChannelSeparationEnable*/);
				Decal2.m_DecalChannelSeparation = (0.0 /*_Decal2ChannelSeparation*/);
				Decal2.m_DecalChannelSeparationPremultiply = (0.0 /*_Decal2ChannelSeparationPremultiply*/);
				Decal2.m_DecalChannelSeparationHue = (0.0 /*_Decal2ChannelSeparationHue*/);
				Decal2.m_DecalChannelSeparationVertical = (0.0 /*_Decal2ChannelSeparationVertical*/);
				Decal2.m_DecalChannelSeparationAngleStrength = (0.0 /*_Decal2ChannelSeparationAngleStrength*/);
				Decal2.m_DecalOverrideAlphaMode = (0.0 /*_Decal2OverrideAlphaMode*/);
				Decal2.m_DecalMirroredUVMode = (0.0 /*_DecalMirroredUVMode2*/);
				Decal2.m_DecalSymmetryMode = (0.0 /*_DecalSymmetryMode2*/);
				Decal2.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal2.m_AudioLinkDecalScaleBand = (0.0 /*_AudioLinkDecal2ScaleBand*/);
				Decal2.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalRotationBand = (0.0 /*_AudioLinkDecal2RotationBand*/);
				Decal2.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalAlphaBand = (0.0 /*_AudioLinkDecal2AlphaBand*/);
				Decal2.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalEmissionBand = (0.0 /*_AudioLinkDecal2EmissionBand*/);
				Decal2.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal2.m_DecalRotationCTALBand = (0.0 /*_DecalRotationCTALBand2*/);
				Decal2.m_DecalRotationCTALSpeed = (0.0 /*_DecalRotationCTALSpeed2*/);
				Decal2.m_DecalRotationCTALType = (0.0 /*_DecalRotationCTALType2*/);
				Decal2.m_AudioLinkDecalColorChord = (0.0 /*_AudioLinkDecalCC2*/);
				Decal2.m_AudioLinkDecalSideBand = (0.0 /*_AudioLinkDecal2SideBand*/);
				Decal2.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalChannelSeparationBand = (0.0 /*_AudioLinkDecal2ChannelSeparationBand*/);
				Decal2.InitAudiolink(poiMods);
				#endif
				if (!(0.0 /*_Decal2VideoEnabled*/))
				{
					#if defined(PROP_DECALTEXTURE2) || !defined(OPTIMIZER_ENABLED)
					if (!(0.0 /*_Decal2ChannelSeparationEnable*/))
					{
						Decal2.SampleDecal(_DecalTexture2, poiMods, poiLight, poiMesh, poiCam);
					}
					#else
					Decal2.SampleDecalNoTexture(poiMods, poiLight, poiMesh, poiCam);
					#endif
					Decal2.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
				}
				else
				{
					udonVideoAspectRatio = Decal2.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, (0.0 /*_Decal2VideoAspectFix*/), (1.0 /*_Decal2VideoFitToScale*/));
					if ((0.0 /*_Decal2OnlyVideo*/))
					{
						if (udonVideoTexAvailable)
						{
							Decal2.m_DecalEmissionStrength += (0.0 /*_Decal2VideoEmissionStrength*/);
							if ((0.0 /*_Decal2UseDecalAlpha*/))
							{
								Decal2.SampleDecal(_DecalTexture2, poiMods, poiLight, poiMesh, poiCam);
								Decal2.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal2.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							Decal2.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
						}
					}
					else
					{
						Decal2.SampleDecal(_DecalTexture2, poiMods, poiLight, poiMesh, poiCam);
						if (udonVideoTexAvailable)
						{
							Decal2.m_DecalEmissionStrength += (0.0 /*_Decal2VideoEmissionStrength*/);
							if ((0.0 /*_Decal2UseDecalAlpha*/))
							{
								Decal2.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal2.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
						}
						Decal2.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
					}
				}
				#endif
				#ifdef DEPTH_OF_FIELD_COC_VIEW
				PoiDecal Decal3;
				PoiInitStruct(PoiDecal, Decal3)
				Decal3.m_DecalFaceMask = (0.0 /*_Decal3FaceMask*/);
				Decal3.m_DecalMaskChannel = (3.0 /*_Decal3MaskChannel*/);
				Decal3.m_DecalGlobalMask = (1.0 /*_Decal3GlobalMask*/);
				Decal3.m_DecalGlobalMaskBlendType = (2.0 /*_Decal3GlobalMaskBlendType*/);
				Decal3.m_DecalApplyGlobalMaskIndex = (0.0 /*_Decal3ApplyGlobalMaskIndex*/);
				Decal3.m_DecalApplyGlobalMaskBlendType = (0.0 /*_Decal3ApplyGlobalMaskBlendType*/);
				Decal3.m_DecalTexture_ST = _DecalTexture3_ST;
				Decal3.m_DecalTexturePan = float4(0,0,0,0);
				Decal3.m_DecalTextureUV = (0.0 /*_DecalTexture3UV*/);
				Decal3.m_DecalColor = float4(1,1,1,1);
				Decal3.m_DecalColorThemeIndex = (0.0 /*_DecalColor3ThemeIndex*/);
				Decal3.m_DecalTiled = (0.0 /*_DecalTiled3*/);
				Decal3.m_DecalBlendType = (0.0 /*_DecalBlendType3*/);
				Decal3.m_DecalRotation = (0.0 /*_DecalRotation3*/);
				Decal3.m_DecalScale = float4(0.75,4,1,0);
				Decal3.m_DecalSideOffset = float4(0,0,0,0);
				Decal3.m_DecalPosition = float4(0.8125,0,0,0);
				Decal3.m_DecalRotationSpeed = (0.0 /*_DecalRotationSpeed3*/);
				Decal3.m_DecalEmissionStrength = (0.1 /*_DecalEmissionStrength3*/);
				Decal3.m_DecalBlendAlpha = (1.0 /*_DecalBlendAlpha3*/);
				Decal3.m_DecalOverrideAlpha = (3.0 /*_DecalOverrideAlpha3*/);
				Decal3.m_DecalHueShiftColorSpace = (0.0 /*_DecalHueShiftColorSpace3*/);
				Decal3.m_DecalHueShiftEnabled = (0.0 /*_DecalHueShiftEnabled3*/);
				Decal3.m_DecalHueShift = (0.0 /*_DecalHueShift3*/);
				Decal3.m_DecalHueShiftSpeed = (0.0 /*_DecalHueShiftSpeed3*/);
				Decal3.m_DecalDepth = (0.0 /*_Decal3Depth*/);
				Decal3.m_DecalHueAngleStrength = (0.0 /*_Decal3HueAngleStrength*/);
				Decal3.m_DecalChannelSeparationEnable = (0.0 /*_Decal3ChannelSeparationEnable*/);
				Decal3.m_DecalChannelSeparation = (0.0 /*_Decal3ChannelSeparation*/);
				Decal3.m_DecalChannelSeparationPremultiply = (0.0 /*_Decal3ChannelSeparationPremultiply*/);
				Decal3.m_DecalChannelSeparationHue = (0.0 /*_Decal3ChannelSeparationHue*/);
				Decal3.m_DecalChannelSeparationVertical = (0.0 /*_Decal3ChannelSeparationVertical*/);
				Decal3.m_DecalChannelSeparationAngleStrength = (0.0 /*_Decal3ChannelSeparationAngleStrength*/);
				Decal3.m_DecalOverrideAlphaMode = (0.0 /*_Decal3OverrideAlphaMode*/);
				Decal3.m_DecalMirroredUVMode = (0.0 /*_DecalMirroredUVMode3*/);
				Decal3.m_DecalSymmetryMode = (0.0 /*_DecalSymmetryMode3*/);
				Decal3.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal3.m_AudioLinkDecalScaleBand = (0.0 /*_AudioLinkDecal3ScaleBand*/);
				Decal3.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalRotationBand = (0.0 /*_AudioLinkDecal3RotationBand*/);
				Decal3.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalAlphaBand = (0.0 /*_AudioLinkDecal3AlphaBand*/);
				Decal3.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalEmissionBand = (0.0 /*_AudioLinkDecal3EmissionBand*/);
				Decal3.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal3.m_DecalRotationCTALBand = (0.0 /*_DecalRotationCTALBand3*/);
				Decal3.m_DecalRotationCTALSpeed = (0.0 /*_DecalRotationCTALSpeed3*/);
				Decal3.m_DecalRotationCTALType = (0.0 /*_DecalRotationCTALType3*/);
				Decal3.m_AudioLinkDecalColorChord = (0.0 /*_AudioLinkDecalCC3*/);
				Decal3.m_AudioLinkDecalSideBand = (0.0 /*_AudioLinkDecal3SideBand*/);
				Decal3.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalChannelSeparationBand = (0.0 /*_AudioLinkDecal3ChannelSeparationBand*/);
				Decal3.InitAudiolink(poiMods);
				#endif
				if (!(0.0 /*_Decal3VideoEnabled*/))
				{
					#if defined(PROP_DECALTEXTURE3) || !defined(OPTIMIZER_ENABLED)
					if (!(0.0 /*_Decal3ChannelSeparationEnable*/))
					{
						Decal3.SampleDecal(_DecalTexture3, poiMods, poiLight, poiMesh, poiCam);
					}
					#else
					Decal3.SampleDecalNoTexture(poiMods, poiLight, poiMesh, poiCam);
					#endif
					Decal3.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
				}
				else
				{
					udonVideoAspectRatio = Decal3.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, (0.0 /*_Decal3VideoAspectFix*/), (1.0 /*_Decal3VideoFitToScale*/));
					if ((0.0 /*_Decal3OnlyVideo*/))
					{
						if (udonVideoTexAvailable)
						{
							Decal3.m_DecalEmissionStrength += (0.0 /*_Decal3VideoEmissionStrength*/);
							if ((0.0 /*_Decal3UseDecalAlpha*/))
							{
								Decal3.SampleDecal(_DecalTexture3, poiMods, poiLight, poiMesh, poiCam);
								Decal3.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal3.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							Decal3.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
						}
					}
					else
					{
						Decal3.SampleDecal(_DecalTexture3, poiMods, poiLight, poiMesh, poiCam);
						if (udonVideoTexAvailable)
						{
							Decal3.m_DecalEmissionStrength += (0.0 /*_Decal3VideoEmissionStrength*/);
							if ((0.0 /*_Decal3UseDecalAlpha*/))
							{
								Decal3.SampleDecalNoAlpha(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
							else
							{
								Decal3.SampleDecal(_Udon_VideoTex, poiMods, poiLight, poiMesh, poiCam, udonVideoAspectRatio);
							}
						}
						Decal3.Apply(alphaOverride, decalAlpha, poiFragData, poiMesh, poiCam, poiMods, poiLight);
					}
				}
				#endif
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiMesh poiMesh;
				PoiInitStruct(PoiMesh, poiMesh);
				PoiLight poiLight;
				PoiInitStruct(PoiLight, poiLight);
				PoiVertexLights poiVertexLights;
				PoiInitStruct(PoiVertexLights, poiVertexLights);
				PoiCam poiCam;
				PoiInitStruct(PoiCam, poiCam);
				PoiMods poiMods;
				PoiInitStruct(PoiMods, poiMods);
				poiMods.globalEmission = 1;
				PoiFragData poiFragData;
				poiFragData.smoothness = 1;
				poiFragData.smoothness2 = 1;
				poiFragData.metallic = 1;
				poiFragData.specularMask = 1;
				poiFragData.reflectionMask = 1;
				poiFragData.emission = 0;
				poiFragData.baseColor = float3(0, 0, 0);
				poiFragData.finalColor = float3(0, 0, 0);
				poiFragData.alpha = 1;
				poiFragData.toggleVertexLights = 0;
				#ifdef POI_UDIMDISCARD
				applyUDIMDiscard(i);
				#endif
				poiMesh.objectPosition = mul(unity_ObjectToWorld, float4(0, 0, 0, 1)).xyz;
				poiMesh.objNormal = mul(unity_WorldToObject, i.normal);
				poiMesh.normals[0] = i.normal;
				poiMesh.tangent[0] = i.tangent.xyz;
				poiMesh.binormal[0] = cross(i.normal, i.tangent.xyz) * (i.tangent.w * unity_WorldTransformParams.w);
				poiMesh.worldPos = i.worldPos.xyz;
				poiMesh.localPos = i.localPos.xyz;
				poiMesh.vertexColor = i.vertexColor;
				poiMesh.isFrontFace = facing;
				poiMesh.dx = ddx(poiMesh.uv[0]);
				poiMesh.dy = ddy(poiMesh.uv[0]);
				poiMesh.isRightHand = i.tangent.w > 0.0;
				#ifndef POI_PASS_OUTLINE
				if (!poiMesh.isFrontFace && (1 /*_FlipBackfaceNormals*/))
				{
					poiMesh.normals[0] *= -1;
					poiMesh.tangent[0] *= -1;
					poiMesh.binormal[0] *= -1;
				}
				#endif
				poiCam.viewDir = !IsOrthographicCamera() ? normalize(_WorldSpaceCameraPos - i.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 tanToWorld0 = float3(poiMesh.tangent[0].x, poiMesh.binormal[0].x, poiMesh.normals[0].x);
				float3 tanToWorld1 = float3(poiMesh.tangent[0].y, poiMesh.binormal[0].y, poiMesh.normals[0].y);
				float3 tanToWorld2 = float3(poiMesh.tangent[0].z, poiMesh.binormal[0].z, poiMesh.normals[0].z);
				float3 ase_tanViewDir = tanToWorld0 * poiCam.viewDir.x + tanToWorld1 * poiCam.viewDir.y + tanToWorld2 * poiCam.viewDir.z;
				poiCam.tangentViewDir = normalize(ase_tanViewDir);
				#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
				poiMesh.lightmapUV = i.lightmapUV;
				#endif
				poiMesh.parallaxUV = poiCam.tangentViewDir.xy / max(poiCam.tangentViewDir.z, 0.0001);
				poiMesh.uv[0] = i.uv[0].xy;
				poiMesh.uv[1] = i.uv[0].zw;
				poiMesh.uv[2] = i.uv[1].xy;
				poiMesh.uv[3] = i.uv[1].zw;
				poiMesh.uv[4] = poiMesh.uv[0];
				poiMesh.uv[5] = poiMesh.uv[0];
				poiMesh.uv[6] = poiMesh.uv[0];
				poiMesh.uv[7] = poiMesh.uv[0];
				poiMesh.uv[8] = poiMesh.uv[0];
				poiMesh.uv[4] = calculatePanosphereUV(poiMesh);
				poiMesh.uv[5] = calculateWorldUV(poiMesh);
				poiMesh.uv[6] = calculatePolarCoordinate(poiMesh);
				poiMesh.uv[8] = calculatelocalUV(poiMesh);
				poiMods.globalMask[0] = 1;
				poiMods.globalMask[1] = 1;
				poiMods.globalMask[2] = 1;
				poiMods.globalMask[3] = 1;
				poiMods.globalMask[4] = 1;
				poiMods.globalMask[5] = 1;
				poiMods.globalMask[6] = 1;
				poiMods.globalMask[7] = 1;
				poiMods.globalMask[8] = 1;
				poiMods.globalMask[9] = 1;
				poiMods.globalMask[10] = 1;
				poiMods.globalMask[11] = 1;
				poiMods.globalMask[12] = 1;
				poiMods.globalMask[13] = 1;
				poiMods.globalMask[14] = 1;
				poiMods.globalMask[15] = 1;
				ApplyGlobalMaskModifiers(poiMesh, poiMods, poiCam);
				float2 mainUV = poiUV(poiMesh.uv[(0.0 /*_MainTexUV*/)].xy, float4(1,1,0,0));
				if ((0.0 /*_MainPixelMode*/))
				{
					mainUV = sharpSample(float4(1,1,1,1), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), (0.0 /*_MainTexStochastic*/));
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BumpMapUV*/)].xy, float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_BumpMapStochastic*/)), (1.0 /*_BumpScale*/));
				#else
				poiMesh.tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				#endif
				float3 tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				poiMesh.normals[0] = normalize(
				tangentSpaceNormal.x * poiMesh.tangent[0] +
				tangentSpaceNormal.y * poiMesh.binormal[0] +
				tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.normals[1] = normalize(
				poiMesh.tangentSpaceNormal.x * poiMesh.tangent[0] +
				poiMesh.tangentSpaceNormal.y * poiMesh.binormal[0] +
				poiMesh.tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.tangent[1] = cross(poiMesh.binormal[0], -poiMesh.normals[1]);
				poiMesh.binormal[1] = cross(-poiMesh.normals[1], poiMesh.tangent[0]);
				poiCam.forwardDir = getCameraForward();
				poiCam.worldPos = _WorldSpaceCameraPos;
				poiCam.reflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[1]);
				poiCam.vertexReflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[0]);
				poiCam.clipPos = i.pos;
				poiCam.distanceToVert = distance(poiMesh.worldPos, poiCam.worldPos);
				poiCam.posScreenSpace = poiTransformClipSpacetoScreenSpaceFrag(poiCam.clipPos);
				#if defined(POI_GRABPASS) && defined(POI_PASS_BASE)
				poiCam.screenUV = poiCam.clipPos.xy / poiGetWidthAndHeight(_PoiGrab2);
				#else
				poiCam.screenUV = poiCam.clipPos.xy / _ScreenParams.xy;
				#endif
				#ifdef UNITY_SINGLE_PASS_STEREO
				poiCam.posScreenSpace.x = poiCam.posScreenSpace.x * 0.5;
				#endif
				poiCam.posScreenPixels = calcPixelScreenUVs(poiCam.posScreenSpace);
				poiCam.vDotN = abs(dot(poiCam.viewDir, poiMesh.normals[1]));
				poiCam.worldDirection.xyz = poiMesh.worldPos.xyz - poiCam.worldPos;
				poiCam.worldDirection.w = dot(poiCam.clipPos, CalculateFrustumCorrection());
				calculateGlobalThemes(poiMods);
				poiLight.finalLightAdd = 0;
				#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingAOMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, (1.0 /*_LightDataAOStrengthR*/)), lerp(1, AOMaps.g, (0.0 /*_LightDataAOStrengthG*/))), lerp(1, AOMaps.b, (0.0 /*_LightDataAOStrengthB*/))), lerp(1, AOMaps.a, (0.0 /*_LightDataAOStrengthA*/)));
				#else
				poiLight.occlusion = 1;
				#endif
				if ((0.0 /*_LightDataAOGlobalMaskR*/) > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[(0.0 /*_LightDataAOGlobalMaskR*/) - 1], (2.0 /*_LightDataAOGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingDetailShadowMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingDetailShadowStrengthA*/));
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingAddDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingAddDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingAddDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingAddDetailShadowStrengthA*/));
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if ((0.0 /*_LightDataDetailShadowGlobalMaskR*/) > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[(0.0 /*_LightDataDetailShadowGlobalMaskR*/) - 1], (2.0 /*_LightDataDetailShadowGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingShadowMasksUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, (1.0 /*_LightingShadowMaskStrengthR*/)) * lerp(1, ShadowMasks.g, (0.0 /*_LightingShadowMaskStrengthG*/)) * lerp(1, ShadowMasks.b, (0.0 /*_LightingShadowMaskStrengthB*/)) * lerp(1, ShadowMasks.a, (0.0 /*_LightingShadowMaskStrengthA*/));
				#else
				poiLight.shadowMask = 1;
				#endif
				if ((0.0 /*_LightDataShadowMaskGlobalMaskR*/) > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[(0.0 /*_LightDataShadowMaskGlobalMaskR*/) - 1], (2.0 /*_LightDataShadowMaskGlobalMaskBlendTypeR*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && (1.0 /*_LightingMirrorVertexLightingEnabled*/) == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					#if defined(VERTEXLIGHT_ON)
					float4 toLightX = unity_4LightPosX0 - i.worldPos.x;
					float4 toLightY = unity_4LightPosY0 - i.worldPos.y;
					float4 toLightZ = unity_4LightPosZ0 - i.worldPos.z;
					float4 lengthSq = 0;
					lengthSq += toLightX * toLightX;
					lengthSq += toLightY * toLightY;
					lengthSq += toLightZ * toLightZ;
					float4 lightAttenSq = unity_4LightAtten0;
					float4 atten = 1.0 / (1.0 + lengthSq * lightAttenSq);
					float4 vLightWeight = saturate(1 - (lengthSq * lightAttenSq / 25));
					poiLight.vAttenuation = min(atten, vLightWeight * vLightWeight);
					poiLight.vDotNL = 0;
					poiLight.vDotNL += toLightX * poiMesh.normals[1].x;
					poiLight.vDotNL += toLightY * poiMesh.normals[1].y;
					poiLight.vDotNL += toLightZ * poiMesh.normals[1].z;
					float4 corr = rsqrt(lengthSq);
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vertexVDotNL = 0;
					poiLight.vertexVDotNL += toLightX * poiMesh.normals[0].x;
					poiLight.vertexVDotNL += toLightY * poiMesh.normals[0].y;
					poiLight.vertexVDotNL += toLightZ * poiMesh.normals[0].z;
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vSaturatedDotNL = saturate(poiLight.vDotNL);
					[unroll]
					for (int index = 0; index < 4; index++)
					{
						poiLight.vPosition[index] = float3(unity_4LightPosX0[index], unity_4LightPosY0[index], unity_4LightPosZ0[index]);
						float3 vertexToLightSource = poiLight.vPosition[index] - poiMesh.worldPos;
						poiLight.vDirection[index] = normalize(vertexToLightSource);
						poiLight.vColor[index] = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], (3.0 /*_LightingAdditiveLimit*/)) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), (0.1 /*_LightingAdditiveMonochromatic*/));
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if ((0.0 /*_LightingColorMode*/) == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(unity_SHAr + unity_SHAg + unity_SHAb)), 0);
					float3 normalLight = _LightColor0.rgb + BetterSH9(float4(0, 0, 0, 1));
					float magiLumi = calculateluminance(magic);
					float normaLumi = calculateluminance(normalLight);
					float maginormalumi = magiLumi + normaLumi;
					float magiratio = magiLumi / maginormalumi;
					float normaRatio = normaLumi / maginormalumi;
					float target = calculateluminance(magic * magiratio + normalLight * normaRatio);
					float3 properLightColor = magic + normalLight;
					float properLuminance = calculateluminance(magic + normalLight);
					poiLight.directColor = properLightColor * max(0.0001, (target / properLuminance));
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], (0.0 /*_LightingIndirectUsesNormals*/)), 1));
				}
				if ((0.0 /*_LightingColorMode*/) == 1) // More standard approach to light color
				{
					float3 indirectColor = BetterSH9(float4(poiMesh.normals[1], 1));
					if (lightExists)
					{
						poiLight.directColor = _LightColor0.rgb;
						poiLight.indirectColor = indirectColor;
					}
					else
					{
						poiLight.directColor = indirectColor * 0.6;
						poiLight.indirectColor = indirectColor * 0.5;
					}
				}
				if ((0.0 /*_LightingColorMode*/) == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * (1.0 /*_Unlit_Intensity*/), max(ShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), ShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * (1.0 /*_Unlit_Intensity*/)));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if ((0.0 /*_LightingColorMode*/) == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = (0.0 /*_LightingMapMode*/);
				if ((0.0 /*_LightingDirectionMode*/) == 0)
				{
					poiLight.direction = _WorldSpaceLightPos0.xyz + unity_SHAr.xyz + unity_SHAg.xyz + unity_SHAb.xyz;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 1 || (0.0 /*_LightingDirectionMode*/) == 2)
				{
					if ((0.0 /*_LightingDirectionMode*/) == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if ((0.0 /*_LightingDirectionMode*/) == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode == 1;
					}
				}
				if ((0.0 /*_LightingDirectionMode*/) == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if ((0.0 /*_LightingDirectionMode*/) == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - (0.0 /*_LightingViewDirOffsetYaw*/) : (0.0 /*_LightingViewDirOffsetYaw*/));
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? (0.0 /*_LightingViewDirOffsetPitch*/) : - (0.0 /*_LightingViewDirOffsetPitch*/));
					float3 rotatedViewPitch = RotateAroundAxis(rotatedViewCameraMeshOffset, rotatedViewYaw, pitchOffset_Rads);
					poiLight.direction = normalize(rotatedViewPitch);
				}
				if (!any(poiLight.direction))
				{
					poiLight.direction = float3(.4, 1, .4);
				}
				poiLight.direction = normalize(poiLight.direction);
				poiLight.attenuationStrength = (0.0 /*_LightingCastedShadows*/);
				poiLight.attenuation = 1;
				if (!all(_LightColor0.rgb == 0.0))
				{
					UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
					poiLight.attenuation *= attenuation;
				}
				#if defined(HANDLE_SHADOWS_BLENDING_IN_GI)
				half bakedAtten = UnitySampleBakedOcclusion(poiMesh.lightmapUV.xy, poiMesh.worldPos);
				float zDist = dot(_WorldSpaceCameraPos - poiMesh.worldPos, UNITY_MATRIX_V[2].xyz);
				float fadeDist = UnityComputeShadowFadeDistance(poiMesh.worldPos, zDist);
				poiLight.attenuation = UnityMixRealtimeAndBakedShadows(poiLight.attenuation, bakedAtten, UnityComputeShadowFade(fadeDist));
				#endif
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if ((0.0 /*_LightingDirectionMode*/) == 0)
					{
						poiLight.direction = normalize(float3(.4, 1, .4));
					}
				}
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_bottomIndirectLighting = dot(ShadeSH9Minus, greyScaleVector);
					float bw_topIndirectLighting = dot(ShadeSH9Plus, greyScaleVector);
					float lightDifference = ((bw_topIndirectLighting + bw_lightColor) - bw_bottomIndirectLighting);
					poiLight.lightMap = smoothstep(0, lightDifference, bw_directLighting - bw_bottomIndirectLighting);
					poiLight.lightMapNoAttenuation = smoothstep(0, lightDifference, bw_directLightingNoAtten - bw_bottomIndirectLighting);
				}
				if (lightMapMode == 1)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 2)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					poiLight.lightMap = poiLight.nDotLSaturated * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 3)
				{
					poiLight.lightMapNoAttenuation = 1;
					poiLight.lightMap = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				poiLight.lightMapNoAttenuation *= poiLight.detailShadow;
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.directColor = max(poiLight.directColor, 0.0001);
				poiLight.indirectColor = max(poiLight.indirectColor, 0.0001);
				if ((0.0 /*_LightingColorMode*/) == 3)
				{
					poiLight.directColor = max(poiLight.directColor, (0.01 /*_LightingMinLightBrightness*/));
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, ((0.01 /*_LightingMinLightBrightness*/) * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, ((0.01 /*_LightingMinLightBrightness*/) * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.1 /*_LightingMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.1 /*_LightingMonochromatic*/));
				if ((1.0 /*_LightingCapEnabled*/))
				{
					poiLight.directColor = min(poiLight.directColor, (3.0 /*_LightingCap*/));
					poiLight.indirectColor = min(poiLight.indirectColor, (3.0 /*_LightingCap*/));
				}
				if ((0.0 /*_LightingForceColorEnabled*/))
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_LightingForcedColorThemeIndex*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.directColor = max(poiLight.directColor + (0.0 /*_PPLightingAddition*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor + (0.0 /*_PPLightingAddition*/), 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!(1.0 /*_LightingAdditiveEnable*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if ((1.0 /*_DisableDirectionalInAdd*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#endif
				poiLight.direction = normalize(_WorldSpaceLightPos0.xyz - i.worldPos.xyz * _WorldSpaceLightPos0.w);
				#if defined(POINT) || defined(SPOT)
				#ifdef POINT
				unityShadowCoord3 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1)).xyz;
				poiLight.attenuation = tex2D(_LightTexture0, dot(lightCoord, lightCoord).rr).r;
				#endif
				#ifdef SPOT
				unityShadowCoord4 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1));
				poiLight.attenuation = (lightCoord.z > 0) * UnitySpotCookie(lightCoord) * UnitySpotAttenuate(lightCoord.xyz);
				#endif
				#else
				UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
				poiLight.attenuation = attenuation;
				#endif
				poiLight.additiveShadow = UNITY_SHADOW_ATTENUATION(i, poiMesh.worldPos);
				poiLight.attenuationStrength = (1.0 /*_LightingAdditiveCastedShadows*/);
				poiLight.directColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, (3.0 /*_LightingAdditiveLimit*/)) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, (0.1 /*_LightingAdditivePassthrough*/));
				poiLight.indirectColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(poiLight.indirectColor, (3.0 /*_LightingAdditiveLimit*/)) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.1 /*_LightingAdditiveMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.1 /*_LightingAdditiveMonochromatic*/));
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = dot(poiLight.direction, poiLight.halfDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				if ((0.0 /*_LightingMapMode*/) == 0 || (0.0 /*_LightingMapMode*/) == 1 || (0.0 /*_LightingMapMode*/) == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if ((0.0 /*_LightingMapMode*/) == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				poiFragData.baseColor = mainTexture.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_ColorThemeIndex*/));
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
				if ((2.0 /*_MainAlphaMaskMode*/))
				{
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_AlphaMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					alphaMask = saturate(alphaMask * (1.0 /*_AlphaMaskBlendStrength*/) + ((0.0 /*_AlphaMaskInvert*/) ?_AlphaMaskValue * -1 : (0.0 /*_AlphaMaskValue*/)));
					if ((0.0 /*_AlphaMaskInvert*/)) alphaMask = 1 - alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 1) poiFragData.alpha = alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if ((2.0 /*_MainAlphaMaskMode*/) == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				#endif
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				#if defined(_LIGHTINGMODE_SHADEMAP) && defined(VIGNETTE_MASKED)
				#ifndef POI_PASS_OUTLINE
				#endif
				#endif
				#ifdef VIGNETTE_MASKED
				#ifdef POI_PASS_OUTLINE
				if ((1.0 /*_OutlineLit*/))
				{
					calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				}
				else
				{
					poiLight.finalLighting = 1;
				}
				#else
				calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				#endif
				#else
				poiLight.finalLighting = 1;
				poiLight.rampedLightMap = poiEdgeNonLinear(poiLight.nDotL, 0.1, .1);
				#endif
				if ((0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapApplyGlobalMaskBlendType*/), poiLight.rampedLightMap);
				}
				if ((0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskBlendType*/), 1 - poiLight.rampedLightMap);
				}
				poiLight.directLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.indirectLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.finalLuminance = dot(poiLight.finalLighting, float3(0.299, 0.587, 0.114));
				#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
				applyDecals(poiFragData, poiMesh, poiCam, poiMods, poiLight);
				#endif
				if ((1.0 /*_AlphaPremultiply*/))
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				poiFragData.finalColor = poiFragData.baseColor * poiLight.finalLighting;
				if ((0.0 /*_IgnoreFog*/) == 0)
				{
					UNITY_APPLY_FOG(i.fogCoord, poiFragData.finalColor);
				}
				poiFragData.alpha = (0.0 /*_AlphaForceOpaque*/) ? 1 : poiFragData.alpha;
				poiFragData.finalColor += poiLight.finalLightAdd;
				if ((3.0 /*_Mode*/) == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - (0.0 /*_Cutoff*/));
				if ((3.0 /*_Mode*/) == POI_MODE_CUTOUT && !(0.0 /*_AlphaToCoverage*/))
				{
					poiFragData.alpha = 1;
				}
				if ((4.0 /*_AddBlendOp*/) == 4)
				{
					poiFragData.alpha = saturate(poiFragData.alpha * (10.0 /*_AlphaBoostFA*/));
				}
				if ((3.0 /*_Mode*/) != POI_MODE_TRANSPARENT)
				{
					poiFragData.finalColor *= poiFragData.alpha;
				}
				return float4(poiFragData.finalColor, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
		Pass
		{
			Name "ShadowCaster"
			Tags { "LightMode" = "ShadowCaster" }
			Stencil
			{
				Ref [_StencilRef]
				ReadMask [_StencilReadMask]
				WriteMask [_StencilWriteMask]
				Comp [_StencilCompareFunction]
				Pass [_StencilPassOp]
				Fail [_StencilFailOp]
				ZFail [_StencilZFailOp]
			}
			ZWrite [_ZWrite]
			Cull [_Cull]
			AlphaToMask Off
			ZTest [_ZTest]
			ColorMask [_ColorMask]
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_BlendOp], [_BlendOpAlpha]
			Blend [_SrcBlend] [_DstBlend], [_SrcBlendAlpha] [_DstBlendAlpha]
			CGPROGRAM
 #define DEPTH_OF_FIELD_COC_VIEW 
 #define GEOM_TYPE_BRANCH 
 #define GEOM_TYPE_BRANCH_DETAIL 
 #define GEOM_TYPE_FROND 
 #define VIGNETTE_MASKED 
 #define _LIGHTINGMODE_MULTILAYER_MATH 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_DECALMASK 
 #define PROP_DECALTEXTURE 
 #define PROP_DECALTEXTURE1 
 #define PROP_DECALTEXTURE2 
 #define PROP_DECALTEXTURE3 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma skip_variants FOG_LINEAR FOG_EXP FOG_EXP2
			#pragma multi_compile_instancing
			#pragma multi_compile_shadowcaster
			#pragma multi_compile_fog
			#define POI_PASS_SHADOW
			#include "UnityCG.cginc"
			#include "UnityStandardUtils.cginc"
			#include "AutoLight.cginc"
			#include "UnityLightingCommon.cginc"
			#include "UnityPBSLighting.cginc"
			#ifdef POI_PASS_META
			#include "UnityMetaPass.cginc"
			#endif
			#pragma vertex vert
			#pragma fragment frag
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define PI float(3.14159265359)
			#define Epsilon float(1e-10)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, samplertex, coord, dx, dy) tex.SampleGrad(sampler##samplertex, coord, dx, dy)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRADD(tex, samp, uv, pan, dx, dy) tex.SampleGrad(samp, POI_PAN_UV(uv, pan), dx, dy)
			#define POI_PAN_UV(uv, pan) (uv + _Time.x * pan)
			#define POI2D_SAMPLER_PAN(tex, texSampler, uv, pan) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, POI_PAN_UV(uv, pan)))
			#define POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, POI_PAN_UV(uv, pan), dx, dy))
			#define POI2D_SAMPLER(tex, texSampler, uv) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, uv))
			#define POI_SAMPLE_1D_X(tex, samp, uv) tex.Sample(samp, float2(uv, 0.5))
			#define POI2D_SAMPLER_GRAD(tex, texSampler, uv, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, uv, dx, dy))
			#define POI2D_SAMPLER_GRADD(tex, texSampler, uv, dx, dy) tex.SampleGrad(texSampler, uv, dx, dy)
			#define POI2D_PAN(tex, uv, pan) (tex2D(tex, POI_PAN_UV(uv, pan)))
			#define POI2D(tex, uv) (tex2D(tex, uv))
			#define POI_SAMPLE_TEX2D(tex, uv) (UNITY_SAMPLE_TEX2D(tex, uv))
			#define POI_SAMPLE_TEX2D_PAN(tex, uv, pan) (UNITY_SAMPLE_TEX2D(tex, POI_PAN_UV(uv, pan)))
			#define POI_SAMPLE_CUBE_LOD(tex, samp, uv, lod) texCUBElod(tex, float4(uv, 0, lod))
			#if defined(UNITY_STEREO_INSTANCING_ENABLED) || defined(UNITY_STEREO_MULTIVIEW_ENABLED)
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, float3(uv, unity_StereoEyeIndex))
			#else
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, uv)
			#endif
			#define POI_SAFE_RGB0 float4(mainTexture.rgb * .0001, 0)
			#define POI_SAFE_RGB1 float4(mainTexture.rgb * .0001, 1)
			#define POI_SAFE_RGBA mainTexture
			#if defined(UNITY_COMPILER_HLSL)
			#define PoiInitStruct(type, name) name = (type)0;
			#else
			#define PoiInitStruct(type, name)
			#endif
			#define POI_ERROR(poiMesh, gridSize) lerp(float3(1, 0, 1), float3(0, 0, 0), fmod(floor((poiMesh.worldPos.x) * gridSize) + floor((poiMesh.worldPos.y) * gridSize) + floor((poiMesh.worldPos.z) * gridSize), 2) == 0)
			#define POI_NAN (asfloat(-1))
			#define POI_MODE_OPAQUE 0
			#define POI_MODE_CUTOUT 1
			#define POI_MODE_FADE 2
			#define POI_MODE_TRANSPARENT 3
			#define POI_MODE_ADDITIVE 4
			#define POI_MODE_SOFTADDITIVE 5
			#define POI_MODE_MULTIPLICATIVE 6
			#define POI_MODE_2XMULTIPLICATIVE 7
			#define POI_MODE_TRANSCLIPPING 9
			float _GrabMode;
			float _Mode;
			float _StochasticDeliotHeitzDensity;
			float _StochasticHexGridDensity;
			float _StochasticHexRotationStrength;
			float _StochasticHexFallOffContrast;
			float _StochasticHexFallOffPower;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			UNITY_DECLARE_DEPTH_TEXTURE(_CameraDepthTexture);
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BumpMap;
			#endif
			float4 _BumpMap_ST;
			float2 _BumpMapPan;
			float _BumpMapUV;
			float _BumpScale;
			float _BumpMapStochastic;
			#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaMask;
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			#endif
			float _Cutoff;
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_repeat;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			int _GlobalMaskModifiersDistanceEnable;
			int _GlobalMaskDistanceEnable_0;
			int _GlobalMaskDistanceType_0;
			float _GlobalMaskDistanceMin_0;
			float _GlobalMaskDistanceMax_0;
			float _GlobalMaskDistanceMinAlpha_0;
			float _GlobalMaskDistanceMaxAlpha_0;
			int _GlobalMaskDistanceBlendType_0;
			int _GlobalMaskVertexColorLinearSpace;
			float _StereoEnabled;
			float _PolarUV;
			float2 _PolarCenter;
			float _PolarRadialScale;
			float _PolarLengthScale;
			float _PolarSpiralPower;
			float _PanoUseBothEyes;
			float _UVModWorldPos0;
			float _UVModWorldPos1;
			float _UVModLocalPos0;
			float _UVModLocalPos1;
			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : SV_VertexID;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			struct VertexOut
			{
				float4 pos : SV_POSITION;
				float4 uv[2] : TEXCOORD0;
				float3 normal : TEXCOORD2;
				float4 tangent : TEXCOORD3;
				float4 worldPos : TEXCOORD4;
				float4 localPos : TEXCOORD5;
				float4 vertexColor : TEXCOORD6;
				float4 lightmapUV : TEXCOORD7;
				float2 fogCoord: TEXCOORD10;
				UNITY_SHADOW_COORDS(11)
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			struct PoiMesh
			{
				float3 normals[2];
				float3 objNormal;
				float3 tangentSpaceNormal;
				float3 binormal[2];
				float3 tangent[2];
				float3 worldPos;
				float3 localPos;
				float3 objectPosition;
				float isFrontFace;
				float4 vertexColor;
				float4 lightmapUV;
				float2 uv[9];
				float2 parallaxUV;
				float2 dx;
				float2 dy;
				uint isRightHand;
			};
			struct PoiCam
			{
				float3 viewDir;
				float3 forwardDir;
				float3 worldPos;
				float distanceToVert;
				float4 clipPos;
				float4 screenSpacePosition;
				float3 reflectionDir;
				float3 vertexReflectionDir;
				float3 tangentViewDir;
				float4 posScreenSpace;
				float2 posScreenPixels;
				float2 screenUV;
				float vDotN;
				float4 worldDirection;
			};
			struct PoiMods
			{
				float4 Mask;
				float audioLink[5];
				float audioLinkAvailable;
				float audioLinkVersion;
				float4 audioLinkTexture;
				float2 detailMask;
				float2 backFaceDetailIntensity;
				float globalEmission;
				float4 globalColorTheme[12];
				float globalMask[16];
				float ALTime[8];
			};
			struct PoiLight
			{
				float3 direction;
				float attenuation;
				float attenuationStrength;
				float3 directColor;
				float3 indirectColor;
				float occlusion;
				float shadowMask;
				float detailShadow;
				float3 halfDir;
				float lightMap;
				float lightMapNoAttenuation;
				float3 rampedLightMap;
				float vertexNDotL;
				float nDotL;
				float nDotV;
				float vertexNDotV;
				float nDotH;
				float vertexNDotH;
				float lDotv;
				float lDotH;
				float nDotLSaturated;
				float nDotLNormalized;
				#ifdef POI_PASS_ADD
				float additiveShadow;
				#endif
				float3 finalLighting;
				float3 finalLightAdd;
				float3 LTCGISpecular;
				float3 LTCGIDiffuse;
				float directLuminance;
				float indirectLuminance;
				float finalLuminance;
				#if defined(VERTEXLIGHT_ON)
				float4 vDotNL;
				float4 vertexVDotNL;
				float3 vColor[4];
				float4 vCorrectedDotNL;
				float4 vAttenuation;
				float4 vSaturatedDotNL;
				float3 vPosition[4];
				float3 vDirection[4];
				float3 vFinalLighting;
				float3 vHalfDir[4];
				half4 vDotNH;
				half4 vertexVDotNH;
				half4 vDotLH;
				#endif
			};
			struct PoiVertexLights
			{
				float3 direction;
				float3 color;
				float attenuation;
			};
			struct PoiFragData
			{
				float smoothness;
				float smoothness2;
				float metallic;
				float specularMask;
				float reflectionMask;
				float3 baseColor;
				float3 finalColor;
				float alpha;
				float3 emission;
				float toggleVertexLights;
			};
			float4 poiTransformClipSpacetoScreenSpaceFrag(float4 clipPos)
			{
				float4 positionSS = float4(clipPos.xyz * clipPos.w, clipPos.w);
				positionSS.xy = positionSS.xy / _ScreenParams.xy;
				return positionSS;
			}
			#ifndef glsl_mod
			#define glsl_mod(x, y) (((x) - (y) * floor((x) / (y))))
			#endif
			uniform float random_uniform_float_only_used_to_stop_compiler_warnings = 0.0f;
			float2 poiUV(float2 uv, float4 tex_st)
			{
				return uv * tex_st.xy + tex_st.zw;
			}
			float2 vertexUV(in VertexOut o, int index)
			{
				switch(index)
				{
					case 0:
					return o.uv[0].xy;
					case 1:
					return o.uv[0].zw;
					case 2:
					return o.uv[1].xy;
					case 3:
					return o.uv[1].zw;
					default:
					return o.uv[0].xy;
				}
			}
			float2 vertexUV(in appdata v, int index)
			{
				switch(index)
				{
					case 0:
					return v.uv0.xy;
					case 1:
					return v.uv1.xy;
					case 2:
					return v.uv2.xy;
					case 3:
					return v.uv3.xy;
					default:
					return v.uv0.xy;
				}
			}
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float _VRChatCameraMode;
			float _VRChatMirrorMode;
			float VRCCameraMode()
			{
				return _VRChatCameraMode;
			}
			float VRCMirrorMode()
			{
				return _VRChatMirrorMode;
			}
			bool IsInMirror()
			{
				return unity_CameraProjection[2][0] != 0.f || unity_CameraProjection[2][1] != 0.f;
			}
			bool IsOrthographicCamera()
			{
				return unity_OrthoParams.w == 1 || UNITY_MATRIX_P[3][3] == 1;
			}
			float shEvaluateDiffuseL1Geomerics_local(float L0, float3 L1, float3 n)
			{
				float R0 = max(0, L0);
				float3 R1 = 0.5f * L1;
				float lenR1 = length(R1);
				float q = dot(normalize(R1), n) * 0.5 + 0.5;
				q = saturate(q); // Thanks to ScruffyRuffles for the bug identity.
				float p = 1.0f + 2.0f * lenR1 / R0;
				float a = (1.0f - lenR1 / R0) / (1.0f + lenR1 / R0);
				return R0 * (a + (1.0f - a) * (p + 1.0f) * pow(q, p));
			}
			half3 BetterSH9(half4 normal)
			{
				float3 indirect;
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, normal.xyz);
				indirect = max(0, indirect);
				indirect += SHEvalLinearL2(normal);
				return indirect;
			}
			float3 getCameraForward()
			{
				#if UNITY_SINGLE_PASS_STEREO
				float3 p1 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 1, 1));
				float3 p2 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 0, 1));
				#else
				float3 p1 = mul(unity_CameraToWorld, float4(0, 0, 1, 1)).xyz;
				float3 p2 = mul(unity_CameraToWorld, float4(0, 0, 0, 1)).xyz;
				#endif
				return normalize(p2 - p1);
			}
			half3 GetSHLength()
			{
				half3 x, x1;
				x.r = length(unity_SHAr);
				x.g = length(unity_SHAg);
				x.b = length(unity_SHAb);
				x1.r = length(unity_SHBr);
				x1.g = length(unity_SHBg);
				x1.b = length(unity_SHBb);
				return x + x1;
			}
			float3 BoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float poiMax(float2 i)
			{
				return max(i.x, i.y);
			}
			float poiMax(float3 i)
			{
				return max(max(i.x, i.y), i.z);
			}
			float poiMax(float4 i)
			{
				return max(max(max(i.x, i.y), i.z), i.w);
			}
			float3 calculateNormal(in float3 baseNormal, in PoiMesh poiMesh, in Texture2D normalTexture, in float4 normal_ST, in float2 normalPan, in float normalUV, in float normalIntensity)
			{
				float3 normal = UnpackScaleNormal(POI2D_SAMPLER_PAN(normalTexture, _MainTex, poiUV(poiMesh.uv[normalUV], normal_ST), normalPan), normalIntensity);
				return normalize(
				normal.x * poiMesh.tangent[0] +
				normal.y * poiMesh.binormal[0] +
				normal.z * baseNormal
				);
			}
			float remap(float x, float minOld, float maxOld, float minNew = 0, float maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float2 remap(float2 x, float2 minOld, float2 maxOld, float2 minNew = 0, float2 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float3 remap(float3 x, float3 minOld, float3 maxOld, float3 minNew = 0, float3 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float4 remap(float4 x, float4 minOld, float4 maxOld, float4 minNew = 0, float4 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float remapClamped(float minOld, float maxOld, float x, float minNew = 0, float maxNew = 1)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 remapClamped(float2 minOld, float2 maxOld, float2 x, float2 minNew, float2 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float3 remapClamped(float3 minOld, float3 maxOld, float3 x, float3 minNew, float3 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float4 remapClamped(float4 minOld, float4 maxOld, float4 x, float4 minNew, float4 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 calcParallax(in float height, in PoiCam poiCam)
			{
				return ((height * - 1) + 1) * (poiCam.tangentViewDir.xy / poiCam.tangentViewDir.z);
			}
			float4 poiBlend(const float sourceFactor, const  float4 sourceColor, const  float destinationFactor, const  float4 destinationColor, const float4 blendFactor)
			{
				float4 sA = 1 - blendFactor;
				const float4 blendData[11] = {
					float4(0.0, 0.0, 0.0, 0.0),
					float4(1.0, 1.0, 1.0, 1.0),
					destinationColor,
					sourceColor,
					float4(1.0, 1.0, 1.0, 1.0) - destinationColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sourceColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sA,
					saturate(sourceColor.aaaa),
					1 - sA,
				};
				return lerp(blendData[sourceFactor] * sourceColor + blendData[destinationFactor] * destinationColor, sourceColor, sA);
			}
			float blendAverage(float base, float blend)
			{
				return (base + blend) / 2.0;
			}
			float3 blendAverage(float3 base, float3 blend)
			{
				return (base + blend) / 2.0;
			}
			float blendColorBurn(float base, float blend)
			{
				return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) * rcp(random_uniform_float_only_used_to_stop_compiler_warnings + blend))), 0.0);
			}
			float3 blendColorBurn(float3 base, float3 blend)
			{
				return float3(blendColorBurn(base.r, blend.r), blendColorBurn(base.g, blend.g), blendColorBurn(base.b, blend.b));
			}
			float blendColorDodge(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);
			}
			float3 blendColorDodge(float3 base, float3 blend)
			{
				return float3(blendColorDodge(base.r, blend.r), blendColorDodge(base.g, blend.g), blendColorDodge(base.b, blend.b));
			}
			float blendDarken(float base, float blend)
			{
				return min(blend, base);
			}
			float3 blendDarken(float3 base, float3 blend)
			{
				return float3(blendDarken(base.r, blend.r), blendDarken(base.g, blend.g), blendDarken(base.b, blend.b));
			}
			float blendExclusion(float base, float blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float3 blendExclusion(float3 base, float3 blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float blendReflect(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base * base / (1.0 - blend), 1.0);
			}
			float3 blendReflect(float3 base, float3 blend)
			{
				return float3(blendReflect(base.r, blend.r), blendReflect(base.g, blend.g), blendReflect(base.b, blend.b));
			}
			float blendGlow(float base, float blend)
			{
				return blendReflect(blend, base);
			}
			float3 blendGlow(float3 base, float3 blend)
			{
				return blendReflect(blend, base);
			}
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendHardLight(float base, float blend)
			{
				return blendOverlay(blend, base);
			}
			float3 blendHardLight(float3 base, float3 blend)
			{
				return blendOverlay(blend, base);
			}
			float blendVividLight(float base, float blend)
			{
				return (blend < 0.5) ? blendColorBurn(base, (2.0 * blend)) : blendColorDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendVividLight(float3 base, float3 blend)
			{
				return float3(blendVividLight(base.r, blend.r), blendVividLight(base.g, blend.g), blendVividLight(base.b, blend.b));
			}
			float blendHardMix(float base, float blend)
			{
				return (blendVividLight(base, blend) < 0.5) ? 0.0 : 1.0;
			}
			float3 blendHardMix(float3 base, float3 blend)
			{
				return float3(blendHardMix(base.r, blend.r), blendHardMix(base.g, blend.g), blendHardMix(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearBurn(float base, float blend)
			{
				return max(base + blend - 1.0, 0.0);
			}
			float3 blendLinearBurn(float3 base, float3 blend)
			{
				return max(base + blend - float3(1.0, 1.0, 1.0), float3(0.0, 0.0, 0.0));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendLinearLight(float base, float blend)
			{
				return blend < 0.5 ? blendLinearBurn(base, (2.0 * blend)) : blendLinearDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendLinearLight(float3 base, float3 blend)
			{
				return float3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNegation(float base, float blend)
			{
				return 1.0 - abs(1.0 - base - blend);
			}
			float3 blendNegation(float3 base, float3 blend)
			{
				return float3(1.0, 1.0, 1.0) - abs(float3(1.0, 1.0, 1.0) - base - blend);
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendPhoenix(float base, float blend)
			{
				return min(base, blend) - max(base, blend) + 1.0;
			}
			float3 blendPhoenix(float3 base, float3 blend)
			{
				return min(base, blend) - max(base, blend) + float3(1.0, 1.0, 1.0);
			}
			float blendPinLight(float base, float blend)
			{
				return (blend < 0.5) ? blendDarken(base, (2.0 * blend)) : blendLighten(base, (2.0 * (blend - 0.5)));
			}
			float3 blendPinLight(float3 base, float3 blend)
			{
				return float3(blendPinLight(base.r, blend.r), blendPinLight(base.g, blend.g), blendPinLight(base.b, blend.b));
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSoftLight(float base, float blend)
			{
				return (blend < 0.5) ? (2.0 * base * blend + base * base * (1.0 - 2.0 * blend)) : (sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend));
			}
			float3 blendSoftLight(float3 base, float3 blend)
			{
				return float3(blendSoftLight(base.r, blend.r), blendSoftLight(base.g, blend.g), blendSoftLight(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
			}
			float blendDifference(float base, float blend)
			{
				return abs(base - blend);
			}
			float3 blendDifference(float3 base, float3 blend)
			{
				return abs(base - blend);
			}
			float blendDivide(float base, float blend)
			{
				return base / max(blend, 0.0001);
			}
			float3 blendDivide(float3 base, float3 blend)
			{
				return base / max(blend, 0.0001);
			}
			float blendMixed(float base, float blend)
			{
				return base + base * blend;
			}
			float3 blendMixed(float3 base, float3 blend)
			{
				return base + base * blend;
			}
			float3 customBlend(float3 base, float3 blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 1: output = lerp(base, blendDarken(base, blend), alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			#define REPLACE 0
			#define SUBSTRACT 1
			#define MULTIPLY 2
			#define DIVIDE 3
			#define MIN 4
			#define MAX 5
			#define AVERAGE 6
			#define ADD 7
			float maskBlend(float baseMask, float blendMask, float blendType)
			{
				float output = 0;
				switch(blendType)
				{
					case REPLACE: output = blendMask; break;
					case SUBSTRACT: output = baseMask - blendMask; break;
					case MULTIPLY: output = baseMask * blendMask; break;
					case DIVIDE: output = baseMask / blendMask; break;
					case MIN: output = min(baseMask, blendMask); break;
					case MAX: output = max(baseMask, blendMask); break;
					case AVERAGE: output = (baseMask + blendMask) * 0.5; break;
					case ADD: output = baseMask + blendMask; break;
				}
				return saturate(output);
			}
			float globalMaskBlend(float baseMask, float globalMaskIndex, float blendType, PoiMods poiMods)
			{
				if (globalMaskIndex == 0)
				{
					return baseMask;
				}
				else
				{
					return maskBlend(baseMask, poiMods.globalMask[globalMaskIndex - 1], blendType);
				}
			}
			float random(float2 p)
			{
				return frac(sin(dot(p, float2(12.9898, 78.2383))) * 43758.5453123);
			}
			float2 random2(float2 p)
			{
				return frac(sin(float2(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)))) * 43758.5453);
			}
			float3 random3(float2 p)
			{
				return frac(sin(float3(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)), dot(p, float2(248.3, 315.9)))) * 43758.5453);
			}
			float3 random3(float3 p)
			{
				return frac(sin(float3(dot(p, float3(127.1, 311.7, 248.6)), dot(p, float3(269.5, 183.3, 423.3)), dot(p, float3(248.3, 315.9, 184.2)))) * 43758.5453);
			}
			float3 randomFloat3(float2 Seed, float maximum)
			{
				return (.5 + float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed), float2(12.9898, 78.233))) * 43758.5453)
				) * .5) * (maximum);
			}
			float3 randomFloat3Range(float2 Seed, float Range)
			{
				return (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1) * Range;
			}
			float3 randomFloat3WiggleRange(float2 Seed, float Range, float wiggleSpeed, float timeOffset)
			{
				float3 rando = (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1);
				float speed = 1 + wiggleSpeed;
				return float3(sin(((_Time.x + timeOffset) + rando.x * PI) * speed), sin(((_Time.x + timeOffset) + rando.y * PI) * speed), sin(((_Time.x + timeOffset) + rando.z * PI) * speed)) * Range;
			}
			void poiDither(float4 In, float4 ScreenPosition, out float4 Out)
			{
				float2 uv = ScreenPosition.xy * _ScreenParams.xy;
				float DITHER_THRESHOLDS[16] = {
					1.0 / 17.0, 9.0 / 17.0, 3.0 / 17.0, 11.0 / 17.0,
					13.0 / 17.0, 5.0 / 17.0, 15.0 / 17.0, 7.0 / 17.0,
					4.0 / 17.0, 12.0 / 17.0, 2.0 / 17.0, 10.0 / 17.0,
					16.0 / 17.0, 8.0 / 17.0, 14.0 / 17.0, 6.0 / 17.0
				};
				uint index = (uint(uv.x) % 4) * 4 + uint(uv.y) % 4;
				Out = In - DITHER_THRESHOLDS[index];
			}
			static const float3 HCYwts = float3(0.299, 0.587, 0.114);
			static const float HCLgamma = 3;
			static const float HCLy0 = 100;
			static const float HCLmaxL = 0.530454533953517; // == exp(HCLgamma / HCLy0) - 0.5
			static const float3 wref = float3(1.0, 1.0, 1.0);
			#define TAU 6.28318531
			float3 HUEtoRGB(in float H)
			{
				float R = abs(H * 6 - 3) - 1;
				float G = 2 - abs(H * 6 - 2);
				float B = 2 - abs(H * 6 - 4);
				return saturate(float3(R, G, B));
			}
			float3 RGBtoHCV(in float3 RGB)
			{
				float4 P = (RGB.g < RGB.b) ? float4(RGB.bg, -1.0, 2.0 / 3.0) : float4(RGB.gb, 0.0, -1.0 / 3.0);
				float4 Q = (RGB.r < P.x) ? float4(P.xyw, RGB.r) : float4(RGB.r, P.yzx);
				float C = Q.x - min(Q.w, Q.y);
				float H = abs((Q.w - Q.y) / (6 * C + Epsilon) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c){
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c){
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
			}
			float3 HSLtoRGB(in float3 HSL)
			{
				float3 RGB = HUEtoRGB(HSL.x);
				float C = (1 - abs(2 * HSL.z - 1)) * HSL.y;
				return (RGB - 0.5) * C + HSL.z;
			}
			float3 RGBtoHSL(in float3 RGB)
			{
				float3 HCV = RGBtoHCV(RGB);
				float L = HCV.z - HCV.y * 0.5;
				float S = HCV.y / (1 - abs(L * 2 - 1) + Epsilon);
				return float3(HCV.x, S, L);
			}
			void DecomposeHDRColor(in float3 linearColorHDR, out float3 baseLinearColor, out float exposure)
			{
				float maxColorComponent = max(linearColorHDR.r, max(linearColorHDR.g, linearColorHDR.b));
				bool isSDR = maxColorComponent <= 1.0;
				float scaleFactor = isSDR ? 1.0 : (1.0 / maxColorComponent);
				exposure = isSDR ? 0.0 : log(maxColorComponent) * 1.44269504089; // ln(2)
				baseLinearColor = scaleFactor * linearColorHDR;
			}
			float3 ApplyHDRExposure(float3 linearColor, float exposure)
			{
				return linearColor * pow(2, exposure);
			}
			float3 ModifyViaHSV(float3 color, float h, float s, float v)
			{
				float3 colorHSV = RGBtoHSV(color);
				colorHSV.x = frac(colorHSV.x + h);
				colorHSV.y = saturate(colorHSV.y + s);
				colorHSV.z = saturate(colorHSV.z + v);
				return HSVtoRGB(colorHSV);
			}
			float3 ModifyViaHSV(float3 color, float3 HSVMod)
			{
				return ModifyViaHSV(color, HSVMod.x, HSVMod.y, HSVMod.z);
			}
			float4x4 brightnessMatrix(float brightness)
			{
				return float4x4(
				1, 0, 0, 0,
				0, 1, 0, 0,
				0, 0, 1, 0,
				brightness, brightness, brightness, 1
				);
			}
			float4x4 contrastMatrix(float contrast)
			{
				float t = (1.0 - contrast) / 2.0;
				return float4x4(
				contrast, 0, 0, 0,
				0, contrast, 0, 0,
				0, 0, contrast, 0,
				t, t, t, 1
				);
			}
			float4x4 saturationMatrix(float saturation)
			{
				float3 luminance = float3(0.3086, 0.6094, 0.0820);
				float oneMinusSat = 1.0 - saturation;
				float3 red = luminance.x * oneMinusSat;
				red += float3(saturation, 0, 0);
				float3 green = luminance.y * oneMinusSat;
				green += float3(0, saturation, 0);
				float3 blue = luminance.z * oneMinusSat;
				blue += float3(0, 0, saturation);
				return float4x4(
				red, 0,
				green, 0,
				blue, 0,
				0, 0, 0, 1
				);
			}
			float4 PoiColorBCS(float4 color, float brightness, float contrast, float saturation)
			{
				return mul(color, mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation))));
			}
			float3 PoiColorBCS(float3 color, float brightness, float contrast, float saturation)
			{
				return mul(float4(color, 1), mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation)))).rgb;
			}
			float3 linear_srgb_to_oklab(float3 c)
			{
				float l = 0.4122214708 * c.x + 0.5363325363 * c.y + 0.0514459929 * c.z;
				float m = 0.2119034982 * c.x + 0.6806995451 * c.y + 0.1073969566 * c.z;
				float s = 0.0883024619 * c.x + 0.2817188376 * c.y + 0.6299787005 * c.z;
				float l_ = pow(l, 1.0 / 3.0);
				float m_ = pow(m, 1.0 / 3.0);
				float s_ = pow(s, 1.0 / 3.0);
				return float3(
				0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
				1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
				0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_
				);
			}
			float3 oklab_to_linear_srgb(float3 c)
			{
				float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;
				float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;
				float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;
				float l = l_ * l_ * l_;
				float m = m_ * m_ * m_;
				float s = s_ * s_ * s_;
				return float3(
				+ 4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,
				- 1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,
				- 0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s
				);
			}
			float3 hueShift(float3 color, float shift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				if (chroma < 1e-5) {
					return color;
				}
				float hue = atan2(oklab.z, oklab.y);
				hue += shift * PI * 2;  // Add the hue shift
				oklab.y = cos(hue) * chroma;
				oklab.z = sin(hue) * chroma;
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset)
			{
				float3 hsv = float3(hueOffset, 0, 0);
				float3 hsvCol = RGBtoHSV(color);
				return HSVtoRGB(hsvCol + hsv);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace)
			{
				switch(ColorSpace)
				{
					case 0.0:
					return hueShift(color, shift);
					case 1.0:
					return hueShiftHSV(color, shift);
					default:
					return float3(1.0, 0.0, 0.0);
				}
			}
			float3 hueShift(float4 color, float shift, float ColorSpace)
			{
				return hueShift(color.rgb, shift, ColorSpace);
			}
			float xyzF(float t)
			{
				return lerp(pow(t, 1. / 3.), 7.787037 * t + 0.139731, step(t, 0.00885645));
			}
			float xyzR(float t)
			{
				return lerp(t * t * t, 0.1284185 * (t - 0.139731), step(t, 0.20689655));
			}
			float4x4 poiRotationMatrixFromAngles(float x, float y, float z)
			{
				float angleX = radians(x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float4x4 poiRotationMatrixFromAngles(float3 angles)
			{
				float angleX = radians(angles.x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(angles.y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(angles.z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return lerp(unity_StereoWorldSpaceCameraPos[0], unity_StereoWorldSpaceCameraPos[1], 0.5);
				#endif
				return _WorldSpaceCameraPos;
			}
			float2 calcPixelScreenUVs(half4 grabPos)
			{
				half2 uv = grabPos.xy / (grabPos.w + 0.0000000001);
				#if UNITY_SINGLE_PASS_STEREO
				uv.xy *= half2(_ScreenParams.x * 2, _ScreenParams.y);
				#else
				uv.xy *= _ScreenParams.xy;
				#endif
				return uv;
			}
			float CalcMipLevel(float2 texture_coord)
			{
				float2 dx = ddx(texture_coord);
				float2 dy = ddy(texture_coord);
				float delta_max_sqr = max(dot(dx, dx), dot(dy, dy));
				return 0.5 * log2(delta_max_sqr);
			}
			float inverseLerp(float A, float B, float T)
			{
				return (T - A) / (B - A);
			}
			float inverseLerp2(float2 a, float2 b, float2 value)
			{
				float2 AB = b - a;
				float2 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp3(float3 a, float3 b, float3 value)
			{
				float3 AB = b - a;
				float3 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp4(float4 a, float4 b, float4 value)
			{
				float4 AB = b - a;
				float4 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float4 quaternion_conjugate(float4 v)
			{
				return float4(
				v.x, -v.yzw
				);
			}
			float4 quaternion_mul(float4 v1, float4 v2)
			{
				float4 result1 = (v1.x * v2 + v1 * v2.x);
				float4 result2 = float4(
				- dot(v1.yzw, v2.yzw),
				cross(v1.yzw, v2.yzw)
				);
				return float4(result1 + result2);
			}
			float4 get_quaternion_from_angle(float3 axis, float angle)
			{
				float sn = sin(angle * 0.5);
				float cs = cos(angle * 0.5);
				return float4(axis * sn, cs);
			}
			float4 quaternion_from_vector(float3 inVec)
			{
				return float4(0.0, inVec);
			}
			float degree_to_radius(float degree)
			{
				return (
				degree / 180.0 * PI
				);
			}
			float3 rotate_with_quaternion(float3 inVec, float3 rotation)
			{
				float4 qx = get_quaternion_from_angle(float3(1, 0, 0), radians(rotation.x));
				float4 qy = get_quaternion_from_angle(float3(0, 1, 0), radians(rotation.y));
				float4 qz = get_quaternion_from_angle(float3(0, 0, 1), radians(rotation.z));
				#define MUL3(A, B, C) quaternion_mul(quaternion_mul((A), (B)), (C))
				float4 quaternion = normalize(MUL3(qx, qy, qz));
				float4 conjugate = quaternion_conjugate(quaternion);
				float4 inVecQ = quaternion_from_vector(inVec);
				float3 rotated = (
				MUL3(quaternion, inVecQ, conjugate)
				).yzw;
				return rotated;
			}
			float4 transform(float4 input, float4 pos, float4 rotation, float4 scale)
			{
				input.rgb *= (scale.xyz * scale.w);
				input = float4(rotate_with_quaternion(input.xyz, rotation.xyz * rotation.w) + (pos.xyz * pos.w), input.w);
				return input;
			}
			float2 RotateUV(float2 _uv, float _radian, float2 _piv, float _time)
			{
				float RotateUV_ang = _radian;
				float RotateUV_cos = cos(_time * RotateUV_ang);
				float RotateUV_sin = sin(_time * RotateUV_ang);
				return (mul(_uv - _piv, float2x2(RotateUV_cos, -RotateUV_sin, RotateUV_sin, RotateUV_cos)) + _piv);
			}
			float3 RotateAroundAxis(float3 original, float3 axis, float radian)
			{
				float s = sin(radian);
				float c = cos(radian);
				float one_minus_c = 1.0 - c;
				axis = normalize(axis);
				float3x3 rot_mat = {
					one_minus_c * axis.x * axis.x + c, one_minus_c * axis.x * axis.y - axis.z * s, one_minus_c * axis.z * axis.x + axis.y * s,
					one_minus_c * axis.x * axis.y + axis.z * s, one_minus_c * axis.y * axis.y + c, one_minus_c * axis.y * axis.z - axis.x * s,
					one_minus_c * axis.z * axis.x - axis.y * s, one_minus_c * axis.y * axis.z + axis.x * s, one_minus_c * axis.z * axis.z + c
				};
				return mul(rot_mat, original);
			}
			float3 poiThemeColor(in PoiMods poiMods, in float3 srcColor, in float themeIndex)
			{
				float3 outputColor = srcColor;
				if (themeIndex != 0)
				{
					themeIndex = max(themeIndex - 1, 0);
					if (themeIndex <= 3)
					{
						outputColor = poiMods.globalColorTheme[themeIndex];
					}
					else
					{
						#ifdef POI_AUDIOLINK
						if (poiMods.audioLinkAvailable)
						{
							outputColor = poiMods.globalColorTheme[themeIndex];
						}
						#endif
					}
				}
				return outputColor;
			}
			float3 lilToneCorrection(float3 c, float4 hsvg)
			{
				c = pow(abs(c), hsvg.w);
				float4 p = (c.b > c.g) ? float4(c.bg, -1.0, 2.0 / 3.0) : float4(c.gb, 0.0, -1.0 / 3.0);
				float4 q = (p.x > c.r) ? float4(p.xyw, c.r) : float4(c.r, p.yzx);
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				float3 hsv = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
				hsv = float3(hsv.x + hsvg.x, saturate(hsv.y * hsvg.y), saturate(hsv.z * hsvg.z));
				return hsv.z - hsv.z * hsv.y + hsv.z * hsv.y * saturate(abs(frac(hsv.x + float3(1.0, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0);
			}
			float3 lilBlendColor(float3 dstCol, float3 srcCol, float3 srcA, int blendMode)
			{
				float3 ad = dstCol + srcCol;
				float3 mu = dstCol * srcCol;
				float3 outCol = float3(0, 0, 0);
				if (blendMode == 0) outCol = srcCol; // Normal
				if (blendMode == 1) outCol = ad; // Add
				if (blendMode == 2) outCol = max(ad - mu, dstCol); // Screen
				if (blendMode == 3) outCol = mu; // Multiply
				return lerp(dstCol, outCol, srcA);
			}
			float lilIsIn0to1(float f)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, 1.0));
			}
			float lilIsIn0to1(float f, float nv)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, nv));
			}
			float poiEdgeLinearNoSaturate(float value, float border)
			{
				return (value - border) / clamp(fwidth(value), 0.0001, 1.0);
			}
			float3 poiEdgeLinearNoSaturate(float value, float3 border)
			{
				return float3(
				(value - border.x) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.y) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.z) / clamp(fwidth(value), 0.0001, 1.0)
				);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur)
			{
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeNonLinearNoSaturate(float value, float border)
			{
				float fwidthValue = fwidth(value);
				return smoothstep(border - fwidthValue, border + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinear(float value, float border)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border));
			}
			float poiEdgeNonLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur));
			}
			float poiEdgeNonLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur, borderRange));
			}
			float poiEdgeLinear(float value, float border)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border));
			}
			float poiEdgeLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur));
			}
			float poiEdgeLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur, borderRange));
			}
			float3 OpenLitLinearToSRGB(float3 col)
			{
				return LinearToGammaSpace(col);
			}
			float3 OpenLitSRGBToLinear(float3 col)
			{
				return GammaToLinearSpace(col);
			}
			float OpenLitLuminance(float3 rgb)
			{
				#if defined(UNITY_COLORSPACE_GAMMA)
				return dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				return dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
			}
			float3 AdjustLitLuminance(float3 rgb, float targetLuminance)
			{
				float currentLuminance;
				#if defined(UNITY_COLORSPACE_GAMMA)
				currentLuminance = dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				currentLuminance = dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
				float luminanceRatio = targetLuminance / currentLuminance;
				return rgb * luminanceRatio;
			}
			float3 ClampLuminance(float3 rgb, float minLuminance, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float minRatio = (currentLuminance != 0) ? minLuminance / currentLuminance : 1.0;
				float maxRatio = (currentLuminance != 0) ? maxLuminance / currentLuminance : 1.0;
				float luminanceRatio = clamp(min(maxRatio, max(minRatio, 1.0)), 0.0, 1.0);
				return lerp(rgb, rgb * luminanceRatio, luminanceRatio < 1.0);
			}
			float3 MaxLuminance(float3 rgb, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float luminanceRatio = (currentLuminance != 0) ? maxLuminance / max(currentLuminance, 0.00001) : 1.0;
				return lerp(rgb, rgb * luminanceRatio, currentLuminance > maxLuminance);
			}
			float OpenLitGray(float3 rgb)
			{
				return dot(rgb, float3(1.0 / 3.0, 1.0 / 3.0, 1.0 / 3.0));
			}
			void OpenLitShadeSH9ToonDouble(float3 lightDirection, out float3 shMax, out float3 shMin)
			{
				#if !defined(LIGHTMAP_ON)
				float3 N = lightDirection * 0.666666;
				float4 vB = N.xyzz * N.yzzx;
				float3 res = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				res.r += dot(unity_SHBr, vB);
				res.g += dot(unity_SHBg, vB);
				res.b += dot(unity_SHBb, vB);
				res += unity_SHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(unity_SHAr.rgb, N);
				l1.g = dot(unity_SHAg.rgb, N);
				l1.b = dot(unity_SHAb.rgb, N);
				shMax = res + l1;
				shMin = res - l1;
				#if defined(UNITY_COLORSPACE_GAMMA)
				shMax = OpenLitLinearToSRGB(shMax);
				shMin = OpenLitLinearToSRGB(shMin);
				#endif
				#else
				shMax = 0.0;
				shMin = 0.0;
				#endif
			}
			float3 OpenLitComputeCustomLightDirection(float4 lightDirectionOverride)
			{
				float3 customDir = length(lightDirectionOverride.xyz) * normalize(mul((float3x3)unity_ObjectToWorld, lightDirectionOverride.xyz));
				return lightDirectionOverride.w ? customDir : lightDirectionOverride.xyz; // .w isn't doc'd anywhere and is always 0 unless end user changes it
			}
			float3 OpenLitLightingDirectionForSH9()
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON)
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 lightDirectionForSH9 = sh9Dir + mainDir;
				lightDirectionForSH9 = dot(lightDirectionForSH9, lightDirectionForSH9) < 0.000001 ? 0 : normalize(lightDirectionForSH9);
				return lightDirectionForSH9;
			}
			float3 OpenLitLightingDirection(float4 lightDirectionOverride)
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON) && UNITY_SHOULD_SAMPLE_SH
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 customDir = OpenLitComputeCustomLightDirection(lightDirectionOverride);
				return normalize(sh9DirAbs + mainDir + customDir);
			}
			float3 OpenLitLightingDirection()
			{
				float4 customDir = float4(0.001, 0.002, 0.001, 0.0);
				return OpenLitLightingDirection(customDir);
			}
			inline float4 CalculateFrustumCorrection()
			{
				float x1 = -UNITY_MATRIX_P._31 / (UNITY_MATRIX_P._11 * UNITY_MATRIX_P._34);
				float x2 = -UNITY_MATRIX_P._32 / (UNITY_MATRIX_P._22 * UNITY_MATRIX_P._34);
				return float4(x1, x2, 0, UNITY_MATRIX_P._33 / UNITY_MATRIX_P._34 + x1 * UNITY_MATRIX_P._13 + x2 * UNITY_MATRIX_P._23);
			}
			inline float CorrectedLinearEyeDepth(float z, float B)
			{
				return 1.0 / (z / UNITY_MATRIX_P._34 + B);
			}
			float2 sharpSample(float4 texelSize, float2 p)
			{
				p = p * texelSize.zw;
				float2 c = max(0.0, fwidth(p));
				p = floor(p) + saturate(frac(p) / c);
				p = (p - 0.5) * texelSize.xy;
				return p;
			}
			void applyToGlobalMask(inout PoiMods poiMods, int index, int blendType, float val)
			{
				float valBlended = saturate(maskBlend(poiMods.globalMask[index], val, blendType));
				switch(index)
				{
					case 0: poiMods.globalMask[0] = valBlended; break;
					case 1: poiMods.globalMask[1] = valBlended; break;
					case 2: poiMods.globalMask[2] = valBlended; break;
					case 3: poiMods.globalMask[3] = valBlended; break;
					case 4: poiMods.globalMask[4] = valBlended; break;
					case 5: poiMods.globalMask[5] = valBlended; break;
					case 6: poiMods.globalMask[6] = valBlended; break;
					case 7: poiMods.globalMask[7] = valBlended; break;
					case 8: poiMods.globalMask[8] = valBlended; break;
					case 9: poiMods.globalMask[9] = valBlended; break;
					case 10: poiMods.globalMask[10] = valBlended; break;
					case 11: poiMods.globalMask[11] = valBlended; break;
					case 12: poiMods.globalMask[12] = valBlended; break;
					case 13: poiMods.globalMask[13] = valBlended; break;
					case 14: poiMods.globalMask[14] = valBlended; break;
					case 15: poiMods.globalMask[15] = valBlended; break;
				}
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				switch(index)
				{
					case 0: vec[0] = value; break;
					case 1: vec[1] = value; break;
					case 2: vec[2] = value; break;
					case 3: vec[3] = value; break;
				}
			}
			float3 mod289(float3 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float2 mod289(float2 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float3 permute(float3 x)
			{
				return mod289(((x * 34.0) + 1.0) * x);
			}
			float snoise(float2 v)
			{
				const float4 C = float4(0.211324865405187, // (3.0 - sqrt(3.0)) / 6.0
				0.366025403784439, // 0.5 * (sqrt(3.0) - 1.0)
				- 0.577350269189626, // - 1.0 + 2.0 * C.x
				0.024390243902439); // 1.0 / 41.0
				float2 i = floor(v + dot(v, C.yy));
				float2 x0 = v - i + dot(i, C.xx);
				float2 i1;
				i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod289(i); // Avoid truncation effects in permutation
				float3 p = permute(permute(i.y + float3(0.0, i1.y, 1.0))
				+ i.x + float3(0.0, i1.x, 1.0));
				float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), 0.0);
				m = m * m ;
				m = m * m ;
				float3 x = 2.0 * frac(p * C.www) - 1.0;
				float3 h = abs(x) - 0.5;
				float3 ox = floor(x + 0.5);
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h);
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot(m, g);
			}
			float nsqDistance(float2 a, float2 b)
			{
				return dot(a - b, a - b);
			}
			float poiInvertToggle(in float value, in float toggle)
			{
				return (toggle == 0 ? value : 1 - value);
			}
			float3 PoiBlendNormal(float3 dstNormal, float3 srcNormal)
			{
				return float3(dstNormal.xy + srcNormal.xy, dstNormal.z * srcNormal.z);
			}
			float3 lilTransformDirOStoWS(float3 directionOS, bool doNormalize)
			{
				if (doNormalize) return normalize(mul((float3x3)unity_ObjectToWorld, directionOS));
				else            return mul((float3x3)unity_ObjectToWorld, directionOS);
			}
			float2 poiGetWidthAndHeight(Texture2D tex)
			{
				uint width, height;
				tex.GetDimensions(width, height);
				return float2(width, height);
			}
			float2 poiGetWidthAndHeight(Texture2DArray tex)
			{
				uint width, height, element;
				tex.GetDimensions(width, height, element);
				return float2(width, height);
			}
			VertexOut vert(
			#ifndef POI_TESSELLATED
			appdata v
			#else
			tessAppData v
			#endif
			)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				o.normal = UnityObjectToWorldNormal(v.normal);
				o.tangent.xyz = UnityObjectToWorldDir(v.tangent);
				o.tangent.w = v.tangent.w;
				o.vertexColor = v.color;
				o.uv[0] = float4(v.uv0.xy, v.uv1.xy);
				o.uv[1] = float4(v.uv2.xy, v.uv3.xy);
				#if defined(LIGHTMAP_ON)
				o.lightmapUV.xy = v.uv1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				#ifdef DYNAMICLIGHTMAP_ON
				o.lightmapUV.zw = v.uv2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
				#endif
				o.localPos = v.vertex;
				o.worldPos = mul(unity_ObjectToWorld, o.localPos);
				float3 localOffset = float3(0, 0, 0);
				float3 worldOffset = float3(0, 0, 0);
				o.localPos.rgb += localOffset;
				o.worldPos.rgb += worldOffset;
				o.pos = UnityObjectToClipPos(o.localPos);
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += (0.0 /*_Offset_Z*/) * - 0.01;
				#else
				o.pos.z += (0.0 /*_Offset_Z*/) * 0.01;
				#endif
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				UNITY_TRANSFER_FOG(o, o.pos);
				if ((0.0 /*_RenderingReduceClipDistance*/))
				{
					if (o.pos.w < _ProjectionParams.y * 1.01 && o.pos.w > 0)
					{
						#if defined(UNITY_REVERSED_Z) // DirectX
						o.pos.z = o.pos.z * 0.0001 + o.pos.w * 0.999;
						#else // OpenGL
						o.pos.z = o.pos.z * 0.0001 - o.pos.w * 0.999;
						#endif
					}
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if defined(_STOCHASTICMODE_HEXTILE)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, uv, false) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false, dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#ifndef POI2D_SAMPLER_STOCHASTIC
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (POI2D_SAMPLER(tex, texSampler, uv))
			#endif
			#ifndef POI2D_SAMPLER_PAN_STOCHASTIC
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#endif
			#ifndef POI2D_SAMPLER_PANGRAD_STOCHASTIC
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D (float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1,311.7)), dot(s, float2(269.5,183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticDeliotHeitzDensity*/));
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, 				bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), 	 -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return 	mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#if defined(_STOCHASTICMODE_HEXTILE)
			float2 HextileMakeCenUV(float2 vertex)
			{
				const float2x2 stochasticInverseSkewedGrid = float2x2(1.0, 0.5, 0.0, 1.0/1.15470054);
				return mul(stochasticInverseSkewedGrid, vertex) * 0.288675;
			}
			float2x2 HextileLoadRot2x2(float2 idx, float rotStrength)
			{
				float angle = abs(idx.x * idx.y) + abs(idx.x + idx.y) + PI;
				angle = glsl_mod(angle, 2 * PI);
				if(angle < 0)  angle += 2 * PI;
				if(angle > PI) angle -= 2 * PI;
				angle *= rotStrength;
				float cs = cos(angle), si = sin(angle);
				return float2x2(cs, -si, si, cs);
			}
			float4x4 HextileUVBWR(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewedCoord = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticHexGridDensity*/));
				float2 baseId = float2(floor(skewedCoord));
				float3 temp = float3(frac(skewedCoord), 0);
				temp.z = 1 - temp.x - temp.y;
				float s = step(0.0, -temp.z);
				float s2 = 2 * s - 1;
				float3 weights = float3(-temp.z * s2, s - temp.y * s2, s - temp.x * s2);
				float2 vertex0 = baseId + float2(s, s);
				float2 vertex1 = baseId + float2(s, 1 - s);
				float2 vertex2 = baseId + float2(1 - s, s);
				float2 cen0 = HextileMakeCenUV(vertex0), cen1 = HextileMakeCenUV(vertex1), cen2 = HextileMakeCenUV(vertex2);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = HextileLoadRot2x2(vertex0, (0.0 /*_StochasticHexRotationStrength*/));
					rot1 = HextileLoadRot2x2(vertex1, (0.0 /*_StochasticHexRotationStrength*/));
					rot2 = HextileLoadRot2x2(vertex2, (0.0 /*_StochasticHexRotationStrength*/));
				}
				return float4x4(
				float4(mul(uv - cen0, rot0) + cen0 + StochasticHash2D2D(vertex0), rot0[0].x, -rot0[0].y),
				float4(mul(uv - cen1, rot1) + cen1 + StochasticHash2D2D(vertex1), rot1[0].x, -rot1[0].y),
				float4(mul(uv - cen2, rot2) + cen2 + StochasticHash2D2D(vertex2), rot2[0].x, -rot2[0].y),
				float4(weights, 0)
				);
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap, float2 dUVdx, float2 dUVdy)
			{
				float4x4 UVBWR = HextileUVBWR(uv);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = float2x2(UVBWR[0].z, -UVBWR[0].w, UVBWR[0].w, UVBWR[0].z);
					rot1 = float2x2(UVBWR[1].z, -UVBWR[1].w, UVBWR[1].w, UVBWR[1].z);
					rot2 = float2x2(UVBWR[2].z, -UVBWR[2].w, UVBWR[2].w, UVBWR[2].z);
				}
				float3 W = UVBWR[3].xyz;
				float4 c0 = tex.SampleGrad(texSampler, UVBWR[0].xy, mul(dUVdx, rot0), mul(dUVdy, rot0));
				float4 c1 = tex.SampleGrad(texSampler, UVBWR[1].xy, mul(dUVdx, rot1), mul(dUVdy, rot1));
				float4 c2 = tex.SampleGrad(texSampler, UVBWR[2].xy, mul(dUVdx, rot2), mul(dUVdy, rot2));
				const float3 Lw = float3(0.299, 0.587, 0.114);
				float3 Dw = float3(dot(c0.xyz, Lw), dot(c1.xyz, Lw), dot(c2.xyz, Lw));
				Dw = lerp(1.0, Dw, (0.6 /*_StochasticHexFallOffContrast*/));
				W = Dw * pow(W, (7.0 /*_StochasticHexFallOffPower*/));
				W /= (W.x + W.y + W.z);
				return W.x * c0 + W.y * c1 + W.z * c2;
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap)
			{
				return HextileSampleTexture(tex, texSampler, uv, isNormalMap, ddx(uv), ddy(uv));
			}
			#endif // defined(_STOCHASTICMODE_HEXTILE)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + (0.0 /*_AlphaMod*/));
				if ((0.0 /*_AlphaGlobalMask*/) > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[(0.0 /*_AlphaGlobalMask*/) - 1], (2.0 /*_AlphaGlobalMaskBlendType*/));
				}
			}
			float customDistanceBlend(float base, float blend, float blendType)
			{
				switch(blendType)
				{
					case 0: return blendNormal(base, blend); break;
					case 2: return blendMultiply(base, blend); break;
					default: return 0; break;
				}
			}
			void handleGlobalMaskDistance(int index, bool enable, bool type, float minAlpha, float maxAlpha, float min, float max, int blendType, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				if (enable)
				{
					float3 position = type ? poiMesh.worldPos : poiMesh.objectPosition;
					float val = lerp(minAlpha, maxAlpha, smoothstep(min, max, distance(position, _WorldSpaceCameraPos)));
					poiMods.globalMask[index] = saturate(customDistanceBlend(poiMods.globalMask[index], val, blendType));
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
				if ((1 /*_GlobalMaskModifiersDistanceEnable*/))
				{
					handleGlobalMaskDistance(0, (1 /*_GlobalMaskDistanceEnable_0*/), (0 /*_GlobalMaskDistanceType_0*/), (1.0 /*_GlobalMaskDistanceMinAlpha_0*/), (0.0 /*_GlobalMaskDistanceMaxAlpha_0*/), (1.0 /*_GlobalMaskDistanceMin_0*/), (1.0 /*_GlobalMaskDistanceMax_0*/), (0 /*_GlobalMaskDistanceBlendType_0*/), poiMesh, poiMods);
				}
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[(0.0 /*_PolarUV*/)] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * (1.0 /*_PolarRadialScale*/);
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= (1.0 /*_PolarLengthScale*/);
				return float2(radius, angle + distance(poiMesh.uv[(0.0 /*_PolarUV*/)], float4(0.5,0.5,0,0)) * (0.0 /*_PolarSpiralPower*/));
			}
			float2 MonoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(1.0, 1.0 / UNITY_PI);
				sphereCoords = float2(1.0, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).zw;
			}
			float2 StereoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(0.5, 1.0 / UNITY_PI);
				sphereCoords = float2(0.5, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).zw;
			}
			float2 calculateWorldUV(in PoiMesh poiMesh)
			{
				return float2((0.0 /*_UVModWorldPos0*/) != 3 ? poiMesh.worldPos[ (0.0 /*_UVModWorldPos0*/)] : 0.0f, (2.0 /*_UVModWorldPos1*/) != 3 ? poiMesh.worldPos[(2.0 /*_UVModWorldPos1*/)] : 0.0f);
			}
			float2 calculatelocalUV(in PoiMesh poiMesh)
			{
				float localUVs[8];
				localUVs[0] = poiMesh.localPos.x;
				localUVs[1] = poiMesh.localPos.y;
				localUVs[2] = poiMesh.localPos.z;
				localUVs[3] = 0;
				localUVs[4] = poiMesh.vertexColor.r;
				localUVs[5] = poiMesh.vertexColor.g;
				localUVs[6] = poiMesh.vertexColor.b;
				localUVs[7] = poiMesh.vertexColor.a;
				return float2(localUVs[(0.0 /*_UVModLocalPos0*/)],localUVs[(1.0 /*_UVModLocalPos1*/)]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, (1.0 /*_PanoUseBothEyes*/)) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), (0.0 /*_StereoEnabled*/));
			}
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiMesh poiMesh;
				PoiInitStruct(PoiMesh, poiMesh);
				PoiLight poiLight;
				PoiInitStruct(PoiLight, poiLight);
				PoiVertexLights poiVertexLights;
				PoiInitStruct(PoiVertexLights, poiVertexLights);
				PoiCam poiCam;
				PoiInitStruct(PoiCam, poiCam);
				PoiMods poiMods;
				PoiInitStruct(PoiMods, poiMods);
				poiMods.globalEmission = 1;
				PoiFragData poiFragData;
				poiFragData.smoothness = 1;
				poiFragData.smoothness2 = 1;
				poiFragData.metallic = 1;
				poiFragData.specularMask = 1;
				poiFragData.reflectionMask = 1;
				poiFragData.emission = 0;
				poiFragData.baseColor = float3(0, 0, 0);
				poiFragData.finalColor = float3(0, 0, 0);
				poiFragData.alpha = 1;
				poiFragData.toggleVertexLights = 0;
				#ifdef POI_UDIMDISCARD
				applyUDIMDiscard(i);
				#endif
				poiMesh.objectPosition = mul(unity_ObjectToWorld, float4(0, 0, 0, 1)).xyz;
				poiMesh.objNormal = mul(unity_WorldToObject, i.normal);
				poiMesh.normals[0] = i.normal;
				poiMesh.tangent[0] = i.tangent.xyz;
				poiMesh.binormal[0] = cross(i.normal, i.tangent.xyz) * (i.tangent.w * unity_WorldTransformParams.w);
				poiMesh.worldPos = i.worldPos.xyz;
				poiMesh.localPos = i.localPos.xyz;
				poiMesh.vertexColor = i.vertexColor;
				poiMesh.isFrontFace = facing;
				poiMesh.dx = ddx(poiMesh.uv[0]);
				poiMesh.dy = ddy(poiMesh.uv[0]);
				poiMesh.isRightHand = i.tangent.w > 0.0;
				#ifndef POI_PASS_OUTLINE
				if (!poiMesh.isFrontFace && (1 /*_FlipBackfaceNormals*/))
				{
					poiMesh.normals[0] *= -1;
					poiMesh.tangent[0] *= -1;
					poiMesh.binormal[0] *= -1;
				}
				#endif
				poiCam.viewDir = !IsOrthographicCamera() ? normalize(_WorldSpaceCameraPos - i.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 tanToWorld0 = float3(poiMesh.tangent[0].x, poiMesh.binormal[0].x, poiMesh.normals[0].x);
				float3 tanToWorld1 = float3(poiMesh.tangent[0].y, poiMesh.binormal[0].y, poiMesh.normals[0].y);
				float3 tanToWorld2 = float3(poiMesh.tangent[0].z, poiMesh.binormal[0].z, poiMesh.normals[0].z);
				float3 ase_tanViewDir = tanToWorld0 * poiCam.viewDir.x + tanToWorld1 * poiCam.viewDir.y + tanToWorld2 * poiCam.viewDir.z;
				poiCam.tangentViewDir = normalize(ase_tanViewDir);
				#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
				poiMesh.lightmapUV = i.lightmapUV;
				#endif
				poiMesh.parallaxUV = poiCam.tangentViewDir.xy / max(poiCam.tangentViewDir.z, 0.0001);
				poiMesh.uv[0] = i.uv[0].xy;
				poiMesh.uv[1] = i.uv[0].zw;
				poiMesh.uv[2] = i.uv[1].xy;
				poiMesh.uv[3] = i.uv[1].zw;
				poiMesh.uv[4] = poiMesh.uv[0];
				poiMesh.uv[5] = poiMesh.uv[0];
				poiMesh.uv[6] = poiMesh.uv[0];
				poiMesh.uv[7] = poiMesh.uv[0];
				poiMesh.uv[8] = poiMesh.uv[0];
				poiMesh.uv[4] = calculatePanosphereUV(poiMesh);
				poiMesh.uv[5] = calculateWorldUV(poiMesh);
				poiMesh.uv[6] = calculatePolarCoordinate(poiMesh);
				poiMesh.uv[8] = calculatelocalUV(poiMesh);
				poiMods.globalMask[0] = 1;
				poiMods.globalMask[1] = 1;
				poiMods.globalMask[2] = 1;
				poiMods.globalMask[3] = 1;
				poiMods.globalMask[4] = 1;
				poiMods.globalMask[5] = 1;
				poiMods.globalMask[6] = 1;
				poiMods.globalMask[7] = 1;
				poiMods.globalMask[8] = 1;
				poiMods.globalMask[9] = 1;
				poiMods.globalMask[10] = 1;
				poiMods.globalMask[11] = 1;
				poiMods.globalMask[12] = 1;
				poiMods.globalMask[13] = 1;
				poiMods.globalMask[14] = 1;
				poiMods.globalMask[15] = 1;
				ApplyGlobalMaskModifiers(poiMesh, poiMods, poiCam);
				float2 mainUV = poiUV(poiMesh.uv[(0.0 /*_MainTexUV*/)].xy, float4(1,1,0,0));
				if ((0.0 /*_MainPixelMode*/))
				{
					mainUV = sharpSample(float4(1,1,1,1), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), (0.0 /*_MainTexStochastic*/));
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BumpMapUV*/)].xy, float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_BumpMapStochastic*/)), (1.0 /*_BumpScale*/));
				#else
				poiMesh.tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				#endif
				float3 tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				poiMesh.normals[0] = normalize(
				tangentSpaceNormal.x * poiMesh.tangent[0] +
				tangentSpaceNormal.y * poiMesh.binormal[0] +
				tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.normals[1] = normalize(
				poiMesh.tangentSpaceNormal.x * poiMesh.tangent[0] +
				poiMesh.tangentSpaceNormal.y * poiMesh.binormal[0] +
				poiMesh.tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.tangent[1] = cross(poiMesh.binormal[0], -poiMesh.normals[1]);
				poiMesh.binormal[1] = cross(-poiMesh.normals[1], poiMesh.tangent[0]);
				poiCam.forwardDir = getCameraForward();
				poiCam.worldPos = _WorldSpaceCameraPos;
				poiCam.reflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[1]);
				poiCam.vertexReflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[0]);
				poiCam.clipPos = i.pos;
				poiCam.distanceToVert = distance(poiMesh.worldPos, poiCam.worldPos);
				poiCam.posScreenSpace = poiTransformClipSpacetoScreenSpaceFrag(poiCam.clipPos);
				#if defined(POI_GRABPASS) && defined(POI_PASS_BASE)
				poiCam.screenUV = poiCam.clipPos.xy / poiGetWidthAndHeight(_PoiGrab2);
				#else
				poiCam.screenUV = poiCam.clipPos.xy / _ScreenParams.xy;
				#endif
				#ifdef UNITY_SINGLE_PASS_STEREO
				poiCam.posScreenSpace.x = poiCam.posScreenSpace.x * 0.5;
				#endif
				poiCam.posScreenPixels = calcPixelScreenUVs(poiCam.posScreenSpace);
				poiCam.vDotN = abs(dot(poiCam.viewDir, poiMesh.normals[1]));
				poiCam.worldDirection.xyz = poiMesh.worldPos.xyz - poiCam.worldPos;
				poiCam.worldDirection.w = dot(poiCam.clipPos, CalculateFrustumCorrection());
				poiFragData.baseColor = mainTexture.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_ColorThemeIndex*/));
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
				if ((2.0 /*_MainAlphaMaskMode*/))
				{
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_AlphaMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					alphaMask = saturate(alphaMask * (1.0 /*_AlphaMaskBlendStrength*/) + ((0.0 /*_AlphaMaskInvert*/) ?_AlphaMaskValue * -1 : (0.0 /*_AlphaMaskValue*/)));
					if ((0.0 /*_AlphaMaskInvert*/)) alphaMask = 1 - alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 1) poiFragData.alpha = alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if ((2.0 /*_MainAlphaMaskMode*/) == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				#endif
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				poiFragData.finalColor = poiFragData.baseColor;
				if ((0.0 /*_IgnoreFog*/) == 0)
				{
					UNITY_APPLY_FOG(i.fogCoord, poiFragData.finalColor);
				}
				poiFragData.alpha = (0.0 /*_AlphaForceOpaque*/) ? 1 : poiFragData.alpha;
				if ((3.0 /*_Mode*/) == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - (0.0 /*_Cutoff*/));
				return float4(poiFragData.finalColor, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
	}
	CustomEditor "Thry.ShaderEditor"
}
