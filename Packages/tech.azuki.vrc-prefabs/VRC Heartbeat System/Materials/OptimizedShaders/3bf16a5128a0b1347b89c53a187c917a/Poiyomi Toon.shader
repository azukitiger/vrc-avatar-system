Shader "Hidden/Locked/.poiyomi/Poiyomi Toon/3bf16a5128a0b1347b89c53a187c917a"
{
	Properties
	{
		[HideInInspector] shader_master_label ("<color=#E75898ff>Poiyomi 9.3.64</color>", Float) = 0
		[HideInInspector] shader_is_using_thry_editor ("", Float) = 0
		[HideInInspector] shader_locale ("0db0b86376c3dca4b9a6828ef8615fe0", Float) = 0
		[HideInInspector] footer_website ("{texture:{name:icon-poilogo,height:24},action:{type:URL,data:https://www.poiyomi.com},hover:WEBSITE}", Float) = 0
		[HideInInspector] footer_discord ("{texture:{name:icon-discord,height:24},action:{type:URL,data:https://discord.gg/Ays52PY},hover:DISCORD}", Float) = 0
		[HideInInspector] footer_patreon ("{texture:{name:icon-patreon-new,height:24},action:{type:URL,data:https://www.patreon.com/poiyomi},hover:PATREON}", Float) = 0
		[HideInInspector] footer_youtube ("{texture:{name:icon-youtube,height:24},action:{type:URL,data:https://www.youtube.com/poiyomi},hover:YOUTUBE}", Float) = 0
		[HideInInspector] footer_github ("{texture:{name:icon-github,height:24},action:{type:URL,data:https://github.com/poiyomi/PoiyomiToonShader},hover:GITHUB}", Float) = 0
		[HideInInspector] footer_bluesky ("{texture:{name:icon-bluesky,height:24},action:{type:URL,data:https://bsky.app/profile/poiyomi.com},hover:BLUESKY}", Float) = 0
		[HideInInspector] footer_twitter ("{texture:{name:icon-twitter,height:24},action:{type:URL,data:https://x.com/poiyomi},hover:X}", Float) = 0
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
		[sRGBWarning(true)]_MainTex ("Texture--{reference_properties:[_MainTexPan, _MainTexUV, _MainPixelMode, _MainTexStochastic, _MainIgnoreTexAlpha]}", 2D) = "white" { }
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _MainTexUV ("UV", Int) = 0
		[HideInInspector][Vector2]_MainTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ToggleUI]_MainPixelMode ("Pixel Mode", Float) = 0
		[HideInInspector][ToggleUI]_MainTexStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector][ToggleUI]_MainIgnoreTexAlpha ("Ignore Alpha", Float) = 0
		[Normal]_BumpMap ("Normal Map--{reference_properties:[_BumpMapPan, _BumpMapUV, _BumpScale, _BumpMapStochastic]}", 2D) = "bump" { }
		[HideInInspector][Vector2]_BumpMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _BumpMapUV ("UV", Int) = 0
		[HideInInspector]_BumpScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector][ToggleUI]_BumpMapStochastic ("Stochastic Sampling", Float) = 0
		[sRGBWarning]_AlphaMask ("Alpha Map--{reference_properties:[_AlphaMaskPan, _AlphaMaskUV, _AlphaMaskInvert, _MainAlphaMaskMode, _AlphaMaskBlendStrength, _AlphaMaskValue], alts:[_AlphaMap]}", 2D) = "white" { }
		[HideInInspector][Vector2]_AlphaMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _AlphaMaskUV ("UV", Int) = 0
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
		[HideInInspector] m_start_DecalSection ("Decals--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/decals},hover:Documentation}}", Float) = 0
		[TextureKeyword][sRGBWarning][ThryRGBAPacker(Decal 0 Mask, Decal 1 Mask, Decal 2 Mask, Decal 3 Mask, Linear, false)]_DecalMask ("RGBA Mask [Click to Expand]--{reference_properties:[_DecalMaskPan, _DecalMaskUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_DecalMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _DecalMaskUV ("UV", Int) = 0
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
		[VectorLabel(X, Y, link)]_DecalScale ("Scale", Vector) = (1, 1, 1, 0)
		[VectorLabel(L, R, D, U)]_DecalSideOffset ("Side Offset", Vector) = (0, 0, 0, 0)
		[ThryWideEnum(Off, 0, Flip, 1, Left Only, 2, Right Only, 3, Flip Right Only, 4)] _DecalMirroredUVMode ("Mirrored UV Mode", Int) = 0
		[ThryWideEnum(Off, 0, Symmetry, 1, Flipped, 2)] _DecalSymmetryMode ("Symmetry Mode", Int) = 0
		[ToggleUI]_DecalTiled ("Tiled", Float) = 0
		[HideInInspector] s_end_decal_position ("Positioning", Float) = 0
		_DecalColor ("Color--{reference_property:_DecalColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _DecalColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_DecalTexture ("Decal--{reference_properties:[_DecalTexturePan, _DecalTextureUV, _Decal0MaskChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_DecalTexturePan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _DecalTextureUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)] _Decal0MaskChannel ("Mask Channel", Int) = 0
		_DecalEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)]_DecalBlendType ("Color Blend Mode", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4, Min, 5, Max, 6)]_DecalOverrideAlpha ("Alpha Blend Mode--{reference_property:_Decal0OverrideAlphaMode}", Float) = 0
		[HideInInspector][Enum(Everywhere, 0, Decal Bounds, 1, Everywhere Masked, 2, Bounds Masked, 3)] _Decal0OverrideAlphaMode ("Mode", Int) = 0
		_DecalBlendAlpha ("Alpha", Range(0, 1)) = 1
		_DecalAlphaIntensity ("Alpha Intensity", Range(0, 10)) = 1
		_Decal0Depth ("Depth", Range(-0.5, 2)) = 0
		[HideInInspector] s_start_Decal0HueShift ("Hue Shift--{reference_property:_DecalHueShiftEnabled, persistent_expand:true, default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_DecalHueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _DecalHueShiftColorSpace ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _DecalHueShiftSelectOrShift ("Select or Shift", Int) = 1
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
		[HideInInspector][DoNotAnimate][ThryToggle(true)]_Decal0ChannelSeparationEnable ("Chromatic Aberration", Float) = 0
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
		[VectorLabel(X, Y, link)]_DecalScale1 ("Scale", Vector) = (1, 1, 1, 0)
		[VectorLabel(L, R, D, U)]_DecalSideOffset1 ("Side Offset", Vector) = (0, 0, 0, 0)
		[ThryWideEnum(Off, 0, Flip, 1, Left Only, 2, Right Only, 3, Flip Right Only, 4)] _DecalMirroredUVMode1 ("Mirrored UV Mode", Int) = 0
		[ThryWideEnum(Off, 0, Symmetry, 1, Flipped, 2)] _DecalSymmetryMode1 ("Symmetry Mode", Int) = 0
		[ToggleUI]_DecalTiled1 ("Tiled", Float) = 0
		[HideInInspector] s_end_decal1_position ("Positioning", Float) = 0
		_DecalColor1 ("Color--{reference_property:_DecalColor1ThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _DecalColor1ThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_DecalTexture1 ("Decal--{reference_properties:[_DecalTexture1Pan, _DecalTexture1UV, _Decal1MaskChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_DecalTexture1Pan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _DecalTexture1UV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)] _Decal1MaskChannel ("Mask Channel", Int) = 1
		_DecalEmissionStrength1 ("Emission Strength", Range(0, 20)) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)]_DecalBlendType1 ("Color Blend Mode", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4, Min, 5, Max, 6)]_DecalOverrideAlpha1 ("Alpha Blend Mode--{reference_property:_Decal1OverrideAlphaMode}", Float) = 0
		[HideInInspector][Enum(Everywhere, 0, Decal Bounds, 1, Everywhere Masked, 2, Bounds Masked, 3)] _Decal1OverrideAlphaMode ("Mode", Int) = 0
		_DecalBlendAlpha1 ("Alpha", Range(0, 1)) = 1
		_DecalAlphaIntensity1 ("Alpha Intensity", Range(0, 10)) = 1
		_Decal1Depth ("Depth", Range(-0.5, 2)) = 0
		[HideInInspector] s_start_Decal1HueShift ("Hue Shift--{reference_property:_DecalHueShiftEnabled1, persistent_expand:true, default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_DecalHueShiftEnabled1 ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _DecalHueShiftColorSpace1 ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _DecalHueShiftSelectOrShift1 ("Select or Shift", Int) = 1
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
		[HideInInspector][DoNotAnimate][ThryToggle(true)]_Decal1ChannelSeparationEnable ("Chromatic Aberration", Float) = 0
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
		[VectorLabel(X, Y, link)]_DecalScale2 ("Scale", Vector) = (1, 1, 1, 0)
		[VectorLabel(L, R, D, U)]_DecalSideOffset2 ("Side Offset", Vector) = (0, 0, 0, 0)
		[ThryWideEnum(Off, 0, Flip, 1, Left Only, 2, Right Only, 3, Flip Right Only, 4)] _DecalMirroredUVMode2 ("Mirrored UV Mode", Int) = 0
		[ThryWideEnum(Off, 0, Symmetry, 1, Flipped, 2)] _DecalSymmetryMode2 ("Symmetry Mode", Int) = 0
		[ToggleUI]_DecalTiled2 ("Tiled", Float) = 0
		[HideInInspector] s_end_decal2_position ("Positioning", Float) = 0
		_DecalColor2 ("Color--{reference_property:_DecalColor2ThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _DecalColor2ThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_DecalTexture2 ("Decal--{reference_properties:[_DecalTexture2Pan, _DecalTexture2UV, _Decal2MaskChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_DecalTexture2Pan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _DecalTexture2UV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)] _Decal2MaskChannel ("Mask Channel", Int) = 2
		_DecalEmissionStrength2 ("Emission Strength", Range(0, 20)) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)]_DecalBlendType2 ("Color Blend Mode", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4, Min, 5, Max, 6)]_DecalOverrideAlpha2 ("Alpha Blend Mode--{reference_property:_Decal2OverrideAlphaMode}", Float) = 0
		[HideInInspector][Enum(Everywhere, 0, Decal Bounds, 1, Everywhere Masked, 2, Bounds Masked, 3)] _Decal2OverrideAlphaMode ("Mode", Int) = 0
		_DecalBlendAlpha2 ("Alpha", Range(0, 1)) = 1
		_DecalAlphaIntensity2 ("Alpha Intensity", Range(0, 10)) = 1
		_Decal2Depth ("Depth", Range(-0.5, 2)) = 0
		[HideInInspector] s_start_Decal2HueShift ("Hue Shift--{reference_property:_DecalHueShiftEnabled2, persistent_expand:true, default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_DecalHueShiftEnabled2 ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _DecalHueShiftColorSpace2 ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _DecalHueShiftSelectOrShift2 ("Select or Shift", Int) = 1
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
		[HideInInspector][DoNotAnimate][ThryToggle(true)]_Decal2ChannelSeparationEnable ("Chromatic Aberration", Float) = 0
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
		[Vector2]_DecalPosition3 ("Position", Vector) = (.5, .5, 0, 0)
		_DecalRotation3 ("Rotation", Range(0, 360)) = 0
		_DecalRotationSpeed3 ("Rotation Speed", Float) = 0
		[VectorLabel(X, Y, link)]_DecalScale3 ("Scale", Vector) = (1, 1, 1, 0)
		[VectorLabel(L, R, D, U)]_DecalSideOffset3 ("Side Offset", Vector) = (0, 0, 0, 0)
		[ThryWideEnum(Off, 0, Flip, 1, Left Only, 2, Right Only, 3, Flip Right Only, 4)] _DecalMirroredUVMode3 ("Mirrored UV Mode", Int) = 0
		[ThryWideEnum(Off, 0, Symmetry, 1, Flipped, 2)] _DecalSymmetryMode3 ("Symmetry Mode", Int) = 0
		[ToggleUI]_DecalTiled3 ("Tiled", Float) = 0
		[HideInInspector] s_end_decal3_position ("Positioning", Float) = 0
		_DecalColor3 ("Color--{reference_property:_DecalColor3ThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _DecalColor3ThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_DecalTexture3 ("Decal--{reference_properties:[_DecalTexture3Pan, _DecalTexture3UV, _Decal3MaskChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_DecalTexture3Pan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _DecalTexture3UV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)] _Decal3MaskChannel ("Mask Channel", Int) = 3
		_DecalEmissionStrength3 ("Emission Strength", Range(0, 20)) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)]_DecalBlendType3 ("Color Blend Mode", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4, Min, 5, Max, 6)]_DecalOverrideAlpha3 ("Alpha Blend Mode--{reference_property:_Decal3OverrideAlphaMode}", Float) = 0
		[HideInInspector][Enum(Everywhere, 0, Decal Bounds, 1, Everywhere Masked, 2, Bounds Masked, 3)] _Decal3OverrideAlphaMode ("Mode", Int) = 0
		_DecalBlendAlpha3 ("Alpha", Range(0, 1)) = 1
		_DecalAlphaIntensity3 ("Alpha Intensity", Range(0, 10)) = 1
		_Decal3Depth ("Depth", Range(-0.5, 2)) = 0
		[HideInInspector] s_start_Decal3HueShift ("Hue Shift--{reference_property:_DecalHueShiftEnabled3, persistent_expand:true, default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_DecalHueShiftEnabled3 ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _DecalHueShiftColorSpace3 ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _DecalHueShiftSelectOrShift3 ("Select or Shift", Int) = 1
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
		[HideInInspector][DoNotAnimate][ThryToggle(true)]_Decal3ChannelSeparationEnable ("Chromatic Aberration", Float) = 0
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
		[TextureKeyword][sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingAOMaps ("AO Maps (expand)--{reference_properties:[_LightingAOMapsPan, _LightingAOMapsUV,_LightDataAOStrengthR,_LightDataAOStrengthG,_LightDataAOStrengthB,_LightDataAOStrengthA, _LightDataAOGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingAOMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _LightingAOMapsUV ("UV", Int) = 0
		[HideInInspector]_LightDataAOStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightDataAOStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightDataAOStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightDataAOStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataAOGlobalMaskR ("Global Mask--{reference_property:_LightDataAOGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataAOGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[TextureKeyword][sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingDetailShadowMaps ("Shadow Map (expand)--{reference_properties:[_LightingDetailShadowMapsPan, _LightingDetailShadowMapsUV,_LightingDetailShadowStrengthR,_LightingDetailShadowStrengthG,_LightingDetailShadowStrengthB,_LightingDetailShadowStrengthA,_LightingAddDetailShadowStrengthR,_LightingAddDetailShadowStrengthG,_LightingAddDetailShadowStrengthB,_LightingAddDetailShadowStrengthA, _LightDataDetailShadowGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingDetailShadowMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _LightingDetailShadowMapsUV ("UV", Int) = 0
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
		[TextureKeyword][sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingShadowMasks ("Shadow Masks (expand)--{reference_properties:[_LightingShadowMasksPan, _LightingShadowMasksUV,_LightingShadowMaskStrengthR,_LightingShadowMaskStrengthG,_LightingShadowMaskStrengthB,_LightingShadowMaskStrengthA, _LightDataShadowMaskGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingShadowMasksPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _LightingShadowMasksUV ("UV", Int) = 0
		[HideInInspector]_LightingShadowMaskStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightingShadowMaskStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingShadowMaskStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingShadowMaskStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataShadowMaskGlobalMaskR ("Global Mask--{reference_property:_LightDataShadowMaskGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataShadowMaskGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_start_LightDataBasePass ("Base Pass (Directional & Baked Lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[Enum(Poi Custom, 0, Standard, 1, UTS2, 2, OpenLit(lil toon), 3)] _LightingColorMode ("Light Color Mode", Int) = 0
		[Enum(Poi Custom, 0, Normalized NDotL, 1, Saturated NDotL, 2, Casted Shadows Only, 3, SDF, 4)] _LightingMapMode ("Light Map Mode", Int) = 0
		[HideInInspector] s_start_LightDataSDF ("Signed Distance fields--{persistent_expand:true,default_expand:true, condition_showS:(_LightingMapMode==4)}", Float) = 1
		[TextureKeyword][sRGBWarning][ThryRGBAPacker(R, G, Nothing, Nothing, Linear, false)]_LightDataSDFMap ("SDF Map (expand)--{reference_properties:[_LightDataSDFMapPan, _LightDataSDFMapUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightDataSDFMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _LightDataSDFMapUV ("UV", Int) = 0
		_LightDataSDFMapLOD ("LOD", Range(0, 1)) = 0
		_LightDataSDFBlendY ("Blend Y Direction", Range(0.001, 2)) = 1
		[HideInInspector] s_end_LightDataSDF ("Signed Distance fields", Float) = 1
		[Enum(Poi Custom, 0, Forced Local Direction, 1, Forced World Direction, 2, UTS2, 3, OpenLit(lil toon), 4, View Direction, 5)] _LightingDirectionMode ("Light Direction Mode", Int) = 0
		[Vector3]_LightngForcedDirection ("Forced Direction--{condition_showS:(_LightingDirectionMode==1 || _LightingDirectionMode==2)}", Vector) = (0, 0, 0)
		_LightingViewDirOffsetPitch ("View Dir Offset Pitch--{condition_showS:_LightingDirectionMode==5}", Range(-90, 90)) = 0
		_LightingViewDirOffsetYaw ("View Dir Offset Yaw--{condition_showS:_LightingDirectionMode==5}", Range(-90, 90)) = 0
		[ToggleUI]_LightingForceColorEnabled ("Force Light Color", Float) = 0
		_LightingForcedColor ("Forced Color--{condition_showS:(_LightingForceColorEnabled==1), reference_property:_LightingForcedColorThemeIndex}", Color) = (1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _LightingForcedColorThemeIndex ("", Int) = 0
		_Unlit_Intensity ("Unlit_Intensity--{condition_showS:(_LightingColorMode==2)}", Range(0.001, 4)) = 1
		[DoNotLock][ToggleUI]_LightingCapEnabled ("Limit Brightness", Float) = 1
		[DoNotLock]_LightingCap ("Max Brightness--{condition_showS:(_LightingCapEnabled==1)}", Range(0, 10)) = 1
		[DoNotLock]_LightingMinLightBrightness ("Min Brightness", Range(0, 1)) = 0
		_LightingIndirectUsesNormals ("Indirect Uses Normals--{condition_showS:(_LightingColorMode==0)}", Range(0, 1)) = 0
		_LightingCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 0
		[DoNotLock]_LightingMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		[ToggleUI]_LightingVertexLightingEnabled ("Vertex lights (Non-Important)", Float) = 1
		[ToggleUI]_LightingMirrorVertexLightingEnabled ("Mirror Vertex lights (Non-Important)", Float) = 1
		[ToggleUI]_LightingEnableLightVolumes ("Light Volumes", Float) = 1
		[HideInInspector] s_end_LightDataBasePass ("Base Pass", Float) = 1
		[HideInInspector] s_start_LightDataAddPass ("Add Pass (Point & Spot lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[ToggleUI]_LightingAdditiveEnable ("Pixel lights (Important)", Float) = 1
		[ToggleUI]_DisableDirectionalInAdd ("Ignore Directional Lights--{condition_showS:(_LightingAdditiveEnable==1)}", Float) = 1
		[ToggleUI]_LightingAdditiveLimited ("Limit Brightness", Float) = 1
		_LightingAdditiveLimit ("Max Brightness--{condition_showS:(_LightingAdditiveLimited==1)}", Range(0, 10)) = 1
		_LightingAdditiveCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 1
		_LightingAdditiveMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		_LightingAdditivePassthrough ("Point Light Passthrough--{condition_showS:(_LightingAdditiveEnable==1)}", Range(0, 1)) = .5
		[HideInInspector] s_end_LightDataAddPass ("Add Pass", Float) = 1
		[HideInInspector] s_start_LightDataDebug ("Debug / Data Visualizations--{reference_property:_LightDataDebugEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][DoNotAnimate][ThryToggleUI(false)]_LightDataDebugEnabled ("Debug", Float) = 0
		[ThryWideEnum(Direct Color, 0, Indirect Color, 1, Light Map, 2, Attenuation, 3, N Dot L, 4, Half Dir, 5, Direction, 6, Add Color, 7, Add Attenuation, 8, Add Shadow, 9, Add N Dot L, 10)] _LightingDebugVisualize ("Visualize", Int) = 0
		[HideInInspector] s_end_LightDataDebug ("Debug", Float) = 0
		[HideInInspector] m_end_PoiLightData ("Light Data", Float) = 0
		[HideInInspector] m_OutlineCategory (" Outlines--{reference_property:_EnableOutlines,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/outlines/main},hover:Documentation}}", Float) = 0
		[HideInInspector] m_specialFXCategory ("Special FX", Float) = 0
		[HideInInspector] m_vertexCategory ("Vertex Options", Float) = 0
		[HideInInspector] m_start_Uzumore (" View Clip Prevention (Uzumore)--{reference_property:_UzumoreCategoryToggle,button_author:{text:sigmal00,action:{type:URL,data:https://github.com/sigmal00},hover:GitHub}}, button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/vertex-options/view-clip-prevention},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(POI_UZUMORE)] _UzumoreCategoryToggle (" View Clip Prevention (Uzumore)", Float) = 0
		[ToggleUI] _UzumoreEnabled ("Animation Toggle", Float) = 1
		_UzumoreAmount ("Push Amount (m)", Float) = 0.1
		_UzumoreBias ("Push Bias", Float) = 0.001
		[sRGBWarning]_UzumoreMask ("Push Mask (A)", 2D) = "white" { }
		[ThryWideEnum(R, 0, G, 1, B, 2, A, 3)] _UzumoreMaskUV ("Push Mask Channel", Float) = 3
		[HideInInspector] m_end_Uzumore ("Camera Push Back", Float) = 0
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
		[HideInInspector][DoNotAnimate][ThryToggleUI(true)] _GlobalMaskModifiersDistanceEnable ("Global Mask Camera Enable", Float) = 0
		[HideInInspector] m_start_GlobalMaskDistanceM_0 ("1R--{reference_property:_GlobalMaskDistanceEnable_0}", Float) = 0
		[HideInInspector][ThryToggleUI(true)] _GlobalMaskDistanceEnable_0 ("", Int) = 0
		[Enum(Object Position, 0, Pixel Position, 1)] _GlobalMaskDistanceType_0 ("Pos To Use", Int) = 1
		_GlobalMaskDistanceMin_0 ("Min Distance", Float) = 1
		_GlobalMaskDistanceMax_0 ("Max Distance", Float) = 2
		_GlobalMaskDistanceMinAlpha_0 ("Min Distance Alpha", Range(0, 1)) = 0
		_GlobalMaskDistanceMaxAlpha_0 ("Max Distance Alpha", Range(0, 1)) = 1
		[ThryWideEnum(Replace, 0, Multiply, 2)] _GlobalMaskDistanceBlendType_0 ("Blending", Int) = 0
		[HideInInspector] m_end_GlobalMaskDistanceM_0 ("", Float) = 0
		[HideInInspector] m_end_GlobalMaskModifiersDistance ("", Float) = 0
		[HideInInspector] m_end_GlobalMaskModifiers ("", Float) = 0
		[HideInInspector] m_end_GlobalMask ("Global Mask", Float) = 0
		[HideInInspector] m_end_PoiGlobalCategory ("Global Data and Masks ", Float) = 0
		[HideInInspector] m_start_PoiUVCategory ("UVs", Float) = 0
		[HideInInspector] m_start_Stochastic ("Stochastic Sampling--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/uvs/stochastic-sampling},hover:Documentation}}", Float) = 0
		[KeywordEnum(Deliot Heitz, Hextile, None)] _StochasticMode ("Sampling Mode", Float) = 0
		[HideInInspector] s_start_deliot ("Deliot Heitz--{persistent_expand:true,default_expand:false,condition_show:_StochasticMode==0}", Float) = 0
		_StochasticDeliotHeitzDensity ("Detiling Density", Range(0.1, 10)) = 1
		[HideInInspector] s_end_deliot ("Deliot Heitz", Float) = 0
		[HideInInspector] m_end_Stochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector] m_start_uvLocalWorld ("Local World UV--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/uvs/local-world-uv},hover:Documentation}}", Float) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos0 ("Local X", Int) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos1 ("Local Y", Int) = 1
		[Space(10)]
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos0 ("World X", Int) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos1 ("World Y", Int) = 2
		[HideInInspector] m_end_uvLocalWorld ("Local World UV", Float) = 0
		[HideInInspector] m_start_uvPanosphere ("Panosphere UV--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/uvs/panosphere-uv},hover:Documentation}}", Float) = 0
		[ToggleUI] _StereoEnabled ("Stereo Enabled", Float) = 0
		[ToggleUI] _PanoUseBothEyes ("Perspective Correct (VR)", Float) = 1
		[HideInInspector] m_end_uvPanosphere ("Panosphere UV", Float) = 0
		[HideInInspector] m_start_uvPolar ("Polar UV--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/uvs/polar-uv},hover:Documentation}}", Float) = 0
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
		[DoNotAnimate][Enum(UnityEngine.Rendering.CullMode)] _Cull ("Cull", Float) = 2
		[DoNotAnimate][Enum(UnityEngine.Rendering.CompareFunction)] _ZTest ("ZTest", Float) = 4
		[DoNotAnimate][Enum(Off, 0, On, 1)] _ZWrite ("ZWrite", Int) = 1
		[DoNotAnimate][ThryMask(Thry.ColorMaskFlags)] _ColorMask ("Color Mask", Int) = 15
		[DoNotAnimate] _OffsetFactor ("Offset Factor", Float) = 0.0
		[DoNotAnimate] _OffsetUnits ("Offset Units", Float) = 0.0
		[DoNotAnimate][ToggleUI] _RenderingReduceClipDistance ("Reduce Clip Distance", Float) = 0
		[DoNotAnimate][ToggleUI] _ZClip ("Z Clip", Float) = 1
		[DoNotAnimate][ToggleUI] _IgnoreFog ("Ignore Fog", Float) = 0
		[DoNotAnimate][ToggleUI]_FlipBackfaceNormals ("Flip Backface Normals", Int) = 1
		[DoNotAnimate][HideInInspector] Instancing ("Instancing", Float) = 0 //add this property for instancing variants settings to be shown
		[ToggleUI] _RenderingEarlyZEnabled ("Early Z", Float) = 0
		[HideInInspector] m_start_blending ("Blending--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/blending},hover:Documentation}}", Float) = 0
		[DoNotAnimate][Enum(Thry.BlendOp)] _BlendOp ("RGB Blend Op", Int) = 0
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _SrcBlend ("RGB Source Blend", Int) = 1
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _DstBlend ("RGB Destination Blend", Int) = 0
		[DoNotAnimate][Space][ThryHeaderLabel(Additive Blending, 13)]
		[DoNotAnimate][Enum(Thry.BlendOp)] _AddBlendOp ("RGB Blend Op", Int) = 4
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlend ("RGB Source Blend", Int) = 1
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlend ("RGB Destination Blend", Int) = 1
		[DoNotAnimate][HideInInspector] m_start_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[DoNotAnimate][Enum(Thry.BlendOp)] _BlendOpAlpha ("Alpha Blend Op", Int) = 0
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _SrcBlendAlpha ("Alpha Source Blend", Int) = 1
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _DstBlendAlpha ("Alpha Destination Blend", Int) = 10
		[DoNotAnimate][Space][ThryHeaderLabel(Additive Blending, 13)]
		[DoNotAnimate][Enum(Thry.BlendOp)] _AddBlendOpAlpha ("Alpha Blend Op", Int) = 4
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlendAlpha ("Alpha Source Blend", Int) = 0
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlendAlpha ("Alpha Destination Blend", Int) = 1
		[DoNotAnimate][HideInInspector] m_end_alphaBlending ("Advanced Alpha Blending", Float) = 0
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
			Cull Back
			ZTest [_ZTest]
			ColorMask RGBA
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_BlendOp], [_BlendOpAlpha]
			Blend [_SrcBlend] [_DstBlend], [_SrcBlendAlpha] [_DstBlendAlpha]
			CGPROGRAM
 #define DEPTH_OF_FIELD_COC_VIEW 
 #define GEOM_TYPE_BRANCH 
 #define GEOM_TYPE_BRANCH_DETAIL 
 #define GEOM_TYPE_FROND 
 #define PROP_DECALMASK 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_DECALMASK 
 #define PROP_DECALTEXTURE 
 #define PROP_DECALTEXTURE1 
 #define PROP_DECALTEXTURE2 
 #define PROP_DECALTEXTURE3 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma multi_compile_fwdbase
			#pragma multi_compile_instancing
			#pragma multi_compile_vertex _ FOG_EXP2
			#pragma multi_compile_fragment _ VERTEXLIGHT_ON
			#define POI_PASS_BASE
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"
			#include "AutoLight.cginc"
			#ifndef VRC_LIGHT_VOLUMES_INCLUDED
			#define VRC_LIGHT_VOLUMES_INCLUDED
			#define VRCLV_VERSION 2
			#define VRCLV_MAX_VOLUMES_COUNT 32
			#define VRCLV_MAX_LIGHTS_COUNT 128
			#ifndef SHADER_TARGET_SURFACE_ANALYSIS
			cbuffer LightVolumeUniforms {
				#endif
				uniform float _UdonLightVolumeEnabled;
				uniform float _UdonLightVolumeVersion;
				uniform float _UdonLightVolumeCount;
				uniform float _UdonLightVolumeAdditiveMaxOverdraw;
				uniform float _UdonLightVolumeAdditiveCount;
				uniform float _UdonLightVolumeProbesBlend;
				uniform float _UdonLightVolumeSharpBounds;
				uniform float4x4 _UdonLightVolumeInvWorldMatrix[VRCLV_MAX_VOLUMES_COUNT];
				uniform float4 _UdonLightVolumeRotation[VRCLV_MAX_VOLUMES_COUNT * 2]; // Legacy! Used in this version to have back compatibility with older worlds. Array commented above will be used in future releases! Legacy!
				uniform float3 _UdonLightVolumeInvLocalEdgeSmooth[VRCLV_MAX_VOLUMES_COUNT];
				uniform float3 _UdonLightVolumeUvw[VRCLV_MAX_VOLUMES_COUNT * 6]; // Legacy! AABB Bounds of islands on the 3D Texture atlas. Array commented above will be used in future releases! Legacy!
				uniform float4 _UdonLightVolumeOcclusionUvw[VRCLV_MAX_VOLUMES_COUNT];
				uniform float4 _UdonLightVolumeColor[VRCLV_MAX_VOLUMES_COUNT];
				uniform float _UdonPointLightVolumeCount;
				uniform float _UdonPointLightVolumeCubeCount;
				uniform float4 _UdonPointLightVolumePosition[VRCLV_MAX_LIGHTS_COUNT];
				uniform float4 _UdonPointLightVolumeColor[VRCLV_MAX_LIGHTS_COUNT];
				uniform float4 _UdonPointLightVolumeDirection[VRCLV_MAX_LIGHTS_COUNT];
				uniform float3 _UdonPointLightVolumeCustomID[VRCLV_MAX_LIGHTS_COUNT];
				uniform float _UdonLightBrightnessCutoff;
				uniform float _UdonLightVolumeOcclusionCount;
				#ifndef SHADER_TARGET_SURFACE_ANALYSIS
			}
			#endif
			#ifndef SHADER_TARGET_SURFACE_ANALYSIS
			uniform Texture3D _UdonLightVolume;
			uniform SamplerState sampler_UdonLightVolume;
			uniform Texture2DArray _UdonPointLightVolumeTexture;
			#define LV_SAMPLE(tex, uvw) tex.SampleLevel(sampler_UdonLightVolume, uvw, 0)
			#else
			#define LV_SAMPLE(tex, uvw) float4(0,0,0,0)
			#endif
			#define LV_PI 3.141592653589793f
			#define LV_PI2 6.283185307179586f
			float LV_Smoothstep01(float x) {
				return x * x * (3 - 2 * x);
			}
			float3 LV_MultiplyVectorByQuaternion(float3 v, float4 q) {
				float3 t = 2.0 * cross(q.xyz, v);
				return v + q.w * t + cross(q.xyz, t);
			}
			float3 LV_MultiplyVectorByMatrix2x3(float3 v, float3 r0, float3 r1) {
				float3 r2 = cross(r0, r1);
				return float3(dot(v, r0), dot(v, r1), dot(v, r2));
			}
			float LV_FastAcos(float x) {
				float absX = abs(x);
				float res = -0.156583f * absX + LV_PI * 0.5f;
				res *= sqrt(1.0f - absX);
				return (x >= 0) ? res : (LV_PI - res);
			}
			float LV_DistributionGGX(float NoH, float roughness) {
				float f = (roughness - 1) * ((roughness + 1) * (NoH * NoH)) + 1;
				return (roughness * roughness) / ((float) LV_PI * f * f);
			}
			bool LV_PointLocalAABB(float3 localUVW) {
				return all(abs(localUVW) <= 0.5);
			}
			float3 LV_LocalFromVolume(uint volumeID, float3 worldPos) {
				return mul(_UdonLightVolumeInvWorldMatrix[volumeID], float4(worldPos, 1.0)).xyz;
			}
			float LV_EvaluateSH(float L0, float3 L1, float3 n) {
				return L0 + dot(L1, n);
			}
			float4 LV_SampleCubemapArray(uint id, float3 dir) {
				float3 absDir = abs(dir);
				float2 uv;
				uint face;
				if (absDir.x >= absDir.y && absDir.x >= absDir.z) {
					face = dir.x > 0 ? 0 : 1;
					uv = float2((dir.x > 0 ? -dir.z : dir.z), -dir.y) * rcp(absDir.x);
				} else if (absDir.y >= absDir.z) {
					face = dir.y > 0 ? 2 : 3;
					uv = float2(dir.x, (dir.y > 0 ? dir.z : -dir.z)) * rcp(absDir.y);
				} else {
					face = dir.z > 0 ? 4 : 5;
					uv = float2((dir.z > 0 ? dir.x : -dir.x), -dir.y) * rcp(absDir.z);
				}
				float3 uvid = float3(uv * 0.5 + 0.5, id * 6 + face);
				return LV_SAMPLE(_UdonPointLightVolumeTexture, uvid);
			}
			float4 LV_ProjectQuadLightIrradianceSH(float3 shadingPosition, float3 lightVertices[4]) {
				[unroll] for (uint edge0 = 0; edge0 < 4; edge0++) {
					lightVertices[edge0] = normalize(lightVertices[edge0] - shadingPosition);
				}
				const float3 zhDir0 = float3(0.866025, -0.500001, -0.000004);
				const float3 zhDir1 = float3(-0.759553, 0.438522, -0.480394);
				const float3 zhDir2 = float3(-0.000002, 0.638694,  0.769461);
				const float3 zhWeightL1y = float3(2.1995339f, 2.50785367f, 1.56572711f);
				const float3 zhWeightL1z = float3(-1.82572523f, -2.08165037f, 0.00000000f);
				const float3 zhWeightL1x = float3(2.42459869f, 1.44790525f, 0.90397552f);
				float solidAngle = 0.0;
				float3 surfaceIntegral = 0.0;
				[loop] for (uint edge1 = 0; edge1 < 4; edge1++) {
					uint next = (edge1 + 1) % 4;
					uint prev = (edge1 + 4 - 1) % 4;
					float3 prevVert = lightVertices[prev];
					float3 thisVert = lightVertices[edge1];
					float3 nextVert = lightVertices[next];
					float3 a = cross(thisVert, prevVert);
					float3 b = cross(thisVert, nextVert);
					float lenA = length(a);
					float lenB = length(b);
					solidAngle += LV_FastAcos(clamp(dot(a, b) / (lenA * lenB), -1, 1));
					float3 mu = b * rcp(lenB);
					float cosGamma = dot(thisVert, nextVert);
					float gamma = LV_FastAcos(clamp(cosGamma, -1, 1));
					surfaceIntegral.x += gamma * dot(zhDir0, mu);
					surfaceIntegral.y += gamma * dot(zhDir1, mu);
					surfaceIntegral.z += gamma * dot(zhDir2, mu);
				}
				solidAngle = solidAngle - LV_PI2;
				surfaceIntegral *= 0.5;
				const float normalizationL0 = 0.5f * sqrt(1.0f / LV_PI);
				float l0 = normalizationL0 * solidAngle;
				float l1y = dot(zhWeightL1y, surfaceIntegral);
				float l1z = dot(zhWeightL1z, surfaceIntegral);
				float l1x = dot(zhWeightL1x, surfaceIntegral);
				const float cosineKernelL0 = LV_PI; // (1)
				const float cosineKernelL1 = LV_PI2 / 3.0f; // (1)
				const float oneOverPi = 1.0f / LV_PI; // (2)
				const float normalizationL1 = 0.5f * sqrt(3.0f / LV_PI); // (3)
				const float weightL0 = cosineKernelL0 * normalizationL0 * oneOverPi; // (1), (2), (3)
				const float weightL1 = cosineKernelL1 * normalizationL1 * oneOverPi; // (1), (2), (3)
				l0  *= weightL0;
				l1y *= weightL1;
				l1z *= weightL1;
				l1x *= weightL1;
				return float4(l1x, l1y, l1z, l0);
			}
			void LV_QuadLight(float3 worldPos, float3 centroidPos, float4 rotationQuat, float2 size, float3 color, float sqMaxDist, float occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float3 lightToWorldPos = worldPos - centroidPos;
				float3 normal = LV_MultiplyVectorByQuaternion(float3(0, 0, 1), rotationQuat);
				 if (dot(normal, lightToWorldPos) < 0.0) return;
				float sqCutoffDist = sqMaxDist - dot(lightToWorldPos, lightToWorldPos);
				color.rgb *= saturate(sqCutoffDist / sqMaxDist) * LV_PI * occlusion;
				float2 halfSize = size * 0.5f;
				float3 xAxis = LV_MultiplyVectorByQuaternion(float3(1, 0, 0), rotationQuat);
				float3 yAxis = cross(normal, xAxis);
				float3 verts[4];
				verts[0] = centroidPos + (-halfSize.x * xAxis) + ( halfSize.y * yAxis);
				verts[1] = centroidPos + ( halfSize.x * xAxis) + ( halfSize.y * yAxis);
				verts[2] = centroidPos + ( halfSize.x * xAxis) + (-halfSize.y * yAxis);
				verts[3] = centroidPos + (-halfSize.x * xAxis) + (-halfSize.y * yAxis);
				float4 areaLightSH = LV_ProjectQuadLightIrradianceSH(worldPos, verts);
				float lenL1 = length(areaLightSH.xyz);
				if (lenL1 > areaLightSH.w) areaLightSH.xyz *= areaLightSH.w / lenL1;
				L0  += areaLightSH.w * color.rgb;
				L1r += areaLightSH.xyz * color.r;
				L1g += areaLightSH.xyz * color.g;
				L1b += areaLightSH.xyz * color.b;
				count++;
			}
			float3 LV_PointLightAttenuation(float sqdist, float sqlightSize, float3 color, float brightnessCutoff, float sqMaxDist) {
				float mask = saturate(1 - sqdist / sqMaxDist);
				return mask * mask * color * sqlightSize / (sqdist + sqlightSize);
			}
			float LV_PointLightSolidAngle(float sqdist, float sqlightSize) {
				return saturate(sqrt(sqdist / (sqlightSize + sqdist)));
			}
			void LV_SphereLight(float sqdist, float3 dirN, float sqlightSize, float3 color, float occlusion, float sqMaxDist, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float3 att = LV_PointLightAttenuation(sqdist, sqlightSize, color, _UdonLightBrightnessCutoff, sqMaxDist);
				float3 l0 = att * occlusion;
				float3 l1 = dirN * LV_PointLightSolidAngle(sqdist, sqlightSize);
				L0 += l0;
				L1r += l0.r * l1;
				L1g += l0.g * l1;
				L1b += l0.b * l1;
				count++;
			}
			void LV_SphereSpotLight(float sqdist, float3 dirN, float sqlightSize, float3 att, float spotMask, float cosAngle, float coneFalloff, float occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float smoothedCone = LV_Smoothstep01(saturate(spotMask * coneFalloff));
				float3 l0 = att * (occlusion * smoothedCone);
				float3 l1 = dirN * LV_PointLightSolidAngle(sqdist, sqlightSize * saturate(1 - cosAngle));
				L0 += l0;
				L1r += l0.r * l1;
				L1g += l0.g * l1;
				L1b += l0.b * l1;
				count++;
			}
			void LV_SphereSpotLightCookie(float sqdist, float3 dirN, float sqlightSize, float3 att, float4 lightRot, float tanAngle, uint customId, float occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float3 localDir = LV_MultiplyVectorByQuaternion(-dirN, lightRot);
				float2 uv = localDir.xy * rcp(localDir.z * tanAngle);
				 if (
				localDir.z <= 0.0 || // Culling by direction
				abs(uv.x) > 1.0 || abs(uv.y) > 1.0 // Culling by UV
				) return;
				uint id = (uint) _UdonPointLightVolumeCubeCount * 5 - customId - 1;
				float3 uvid = float3(uv * 0.5 + 0.5, id);
				float angleSize = saturate(rsqrt(1 + tanAngle * tanAngle));
				float4 cookie = LV_SAMPLE(_UdonPointLightVolumeTexture, uvid);
				float3 l0 = att * cookie.rgb * (cookie.a * occlusion);
				float3 l1 = dirN * LV_PointLightSolidAngle(sqdist, sqlightSize * (1 - angleSize));
				L0 += l0;
				L1r += l0.r * l1;
				L1g += l0.g * l1;
				L1b += l0.b * l1;
				count++;
			}
			void LV_SphereSpotLightAttenuationLUT(float sqdist, float3 dirN, float sqlightSize, float3 color, float spotMask, float cosAngle, uint customId, float occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float dirRadius = sqdist * abs(sqlightSize);
				float spot = 1 - saturate(spotMask * rcp(1 - cosAngle));
				uint id = (uint) _UdonPointLightVolumeCubeCount * 5 + customId - 1;
				float3 uvid = float3(sqrt(float2(spot, dirRadius)), id);
				float3 att = color.rgb * LV_SAMPLE(_UdonPointLightVolumeTexture, uvid).xyz * occlusion;
				L0 += att;
				L1r += dirN * att.r;
				L1g += dirN * att.g;
				L1b += dirN * att.b;
				count++;
			}
			void LV_PointLight(uint id, float3 worldPos, float4 occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, inout uint count) {
				float3 customID_data = _UdonPointLightVolumeCustomID[id];
				int shadowId = (int) customID_data.y; // Shadowmask id
				int customId = (int) customID_data.x; // Custom Texture ID
				float sqrRange = customID_data.z; // Squared culling distance
				float4 pos = _UdonPointLightVolumePosition[id]; // Light position and inversed squared range
				float3 dir = pos.xyz - worldPos;
				float sqlen = max(dot(dir, dir), 1e-6);
				 if (sqlen > sqrRange) return; // Early distance based culling
				float3 dirN = dir * rsqrt(sqlen);
				float lightOcclusion = 1;
				if (_UdonLightVolumeOcclusionCount != 0 && shadowId >= 0) {
					lightOcclusion = dot(occlusion, float4(shadowId == 0, shadowId == 1, shadowId == 2, shadowId == 3));
				}
				float4 color = _UdonPointLightVolumeColor[id]; // Color, angle
				float4 ldir = _UdonPointLightVolumeDirection[id]; // Dir + falloff or Rotation
				 if (pos.w < 0) { // It is a spot light
					float angle = color.w;
					float spotMask = dot(ldir.xyz, -dirN) - angle;
					 if(customId >= 0 && spotMask < 0) return; // Spot cone based culling
					 if (customId > 0) {  // If it uses Attenuation LUT
						LV_SphereSpotLightAttenuationLUT(sqlen, dirN, -pos.w, color.rgb, spotMask, angle, customId, lightOcclusion, L0, L1r, L1g, L1b, count);
					} else { // If it uses default parametric attenuation
						float3 att = LV_PointLightAttenuation(sqlen, -pos.w, color.rgb, _UdonLightBrightnessCutoff, sqrRange);
						 if (customId < 0) { // If uses cookie
							LV_SphereSpotLightCookie(sqlen, dirN, -pos.w, att, ldir, angle, customId, lightOcclusion, L0, L1r, L1g, L1b, count);
						} else { // If it uses default parametric attenuation
							LV_SphereSpotLight(sqlen, dirN, -pos.w, att, spotMask, angle, ldir.w, lightOcclusion, L0, L1r, L1g, L1b, count);
						}
					}
				} else if (color.w <= 1.5f) { // It is a point light
					 if (customId > 0) { // Using LUT
						float invSqRange = abs(pos.w); // Sign of range defines if it's point light (positive) or a spot light (negative)
						float dirRadius = sqlen * invSqRange;
						uint id = (uint) _UdonPointLightVolumeCubeCount * 5 + customId;
						float3 uvid = float3(sqrt(float2(0, dirRadius)), id);
						float3 att = color.rgb * LV_SAMPLE(_UdonPointLightVolumeTexture, uvid).xyz * lightOcclusion;
						L0 += att;
						L1r += dirN * att.r;
						L1g += dirN * att.g;
						L1b += dirN * att.b;
						count++;
					} else { // If it uses default parametric attenuation
						float3 l0 = 0, l1r = 0, l1g = 0, l1b = 0;
						LV_SphereLight(sqlen, dirN, pos.w, color.rgb, lightOcclusion, sqrRange, l0, l1r, l1g, l1b, count);
						float3 cubeColor = 1;
						 if (customId < 0) { // If it uses a cubemap
							uint id = -customId - 1; // Cubemap ID starts from zero and should not take in count texture array slices count.
							cubeColor = LV_SampleCubemapArray(id, LV_MultiplyVectorByQuaternion(dirN, ldir)).xyz;
						}
						L0 += l0 * cubeColor;
						L1r += l1r * cubeColor.r;
						L1g += l1g * cubeColor.g;
						L1b += l1b * cubeColor.b;
					}
				} else { // It is an area light
					LV_QuadLight(worldPos, pos.xyz, ldir, float2(pos.w, color.w - 2.0f), color.rgb, sqrRange, lightOcclusion, L0, L1r, L1g, L1b, count);
				}
			}
			void LV_SampleLightVolumeTex(float3 uvw0, float3 uvw1, float3 uvw2, out float3 L0, out float3 L1r, out float3 L1g, out float3 L1b) {
				float4 tex0 = LV_SAMPLE(_UdonLightVolume, uvw0);
				float4 tex1 = LV_SAMPLE(_UdonLightVolume, uvw1);
				float4 tex2 = LV_SAMPLE(_UdonLightVolume, uvw2);
				L0 = tex0.rgb;
				L1r = float3(tex1.r, tex2.r, tex0.a);
				L1g = float3(tex1.g, tex2.g, tex1.a);
				L1b = float3(tex1.b, tex2.b, tex2.a);
			}
			float LV_BoundsMask(float3 localUVW, float3 invLocalEdgeSmooth) {
				float3 distToMin = (localUVW + 0.5) * invLocalEdgeSmooth;
				float3 distToMax = (0.5 - localUVW) * invLocalEdgeSmooth;
				float3 fade = saturate(min(distToMin, distToMax));
				return fade.x * fade.y * fade.z;
			}
			void LV_SampleLightProbe(inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b) {
				L0 += float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				L1r += unity_SHAr.xyz;
				L1g += unity_SHAg.xyz;
				L1b += unity_SHAb.xyz;
			}
			void LV_SampleLightProbeDering(inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b) {
				L0 += float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				L1r += unity_SHAr.xyz * 0.565f;
				L1g += unity_SHAg.xyz * 0.565f;
				L1b += unity_SHAb.xyz * 0.565f;
			}
			void LV_SampleVolume(uint id, float3 localUVW, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, out float4 occlusion) {
				uint uvwID = id * 6;
				float3 uvwScaled = saturate(localUVW + 0.5) * (_UdonLightVolumeUvw[uvwID + 1].xyz - _UdonLightVolumeUvw[uvwID].xyz);
				float3 uvw0 = uvwScaled + _UdonLightVolumeUvw[uvwID].xyz;
				float3 uvw1 = uvwScaled + _UdonLightVolumeUvw[uvwID + 2].xyz;
				float3 uvw2 = uvwScaled + _UdonLightVolumeUvw[uvwID + 4].xyz;
				float3 l0, l1r, l1g, l1b;
				LV_SampleLightVolumeTex(uvw0, uvw1, uvw2, l0, l1r, l1g, l1b);
				float4 uvwOcclusion = _UdonLightVolumeOcclusionUvw[id];
				 if (uvwOcclusion.x >= 0) {
					occlusion = 1.0f - LV_SAMPLE(_UdonLightVolume, uvwOcclusion.xyz + uvwScaled * uvwOcclusion.w);
				} else {
					occlusion = 1;
				}
				float4 color = _UdonLightVolumeColor[id];
				L0 += l0 * color.rgb;
				l1r *= color.r;
				l1g *= color.g;
				l1b *= color.b;
				if (color.a != 0) {
					float3 r0 = _UdonLightVolumeRotation[id * 2].xyz;
					float3 r1 = _UdonLightVolumeRotation[id * 2 + 1].xyz;
					L1r += LV_MultiplyVectorByMatrix2x3(l1r, r0, r1);
					L1g += LV_MultiplyVectorByMatrix2x3(l1g, r0, r1);
					L1b += LV_MultiplyVectorByMatrix2x3(l1b, r0, r1);
				} else {
					L1r += l1r;
					L1g += l1g;
					L1b += l1b;
				}
			}
			float4 LV_SampleVolumeOcclusion(uint id, float3 localUVW) {
				float4 uvwOcclusion = _UdonLightVolumeOcclusionUvw[id];
				 if (uvwOcclusion.x >= 0) {
					uint uvwID = id * 6;
					float3 uvwScaled = saturate(localUVW + 0.5) * (_UdonLightVolumeUvw[uvwID + 1].xyz - _UdonLightVolumeUvw[uvwID].xyz);
					return 1.0f - LV_SAMPLE(_UdonLightVolume, uvwOcclusion.xyz + uvwScaled * uvwOcclusion.w);
				} else {
					return 1;
				}
			}
			void LV_PointLightVolumeSH(float3 worldPos, float4 occlusion, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b) {
				uint pointCount = min((uint) _UdonPointLightVolumeCount, VRCLV_MAX_LIGHTS_COUNT);
				 if (pointCount == 0) return;
				uint maxOverdraw = min((uint) _UdonLightVolumeAdditiveMaxOverdraw, VRCLV_MAX_LIGHTS_COUNT);
				uint pcount = 0; // Point lights counter
				[loop] for (uint pid = 0; pid < pointCount && pcount < maxOverdraw; pid++) {
					LV_PointLight(pid, worldPos, occlusion, L0, L1r, L1g, L1b, pcount);
				}
			}
			void LV_LightVolumeSH(float3 worldPos, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, out float4 occlusion) {
				occlusion = 1;
				float4 mOcclusion = 1; // Multiplicative occlusion. Applies on top of regular occlusion
				uint volumesCount = min((uint) _UdonLightVolumeCount, VRCLV_MAX_VOLUMES_COUNT);
				 if (volumesCount == 0) { // Legacy! Fallback to default light probes if Light Volume are not enabled or a version is too old to have a support. Legacy!
					LV_SampleLightProbe(L0, L1r, L1g, L1b);
					return;
				}
				uint maxOverdraw = min((uint) _UdonLightVolumeAdditiveMaxOverdraw, VRCLV_MAX_VOLUMES_COUNT);
				uint additiveCount = min((uint) _UdonLightVolumeAdditiveCount, VRCLV_MAX_VOLUMES_COUNT);
				bool lightProbesBlend = _UdonLightVolumeProbesBlend;
				uint volumeID_A = -1; // Main, dominant volume ID
				uint volumeID_B = -1; // Secondary volume ID to blend main with
				float3 localUVW   = 0; // Last local UVW to use in disabled Light Probes mode
				float3 localUVW_A = 0; // Main local UVW
				float3 localUVW_B = 0; // Secondary local UVW
				bool isNoA = true;
				bool isNoB = true;
				uint addVolumesCount = 0;
				[loop] for (uint id = 0; id < volumesCount; id++) {
					localUVW = LV_LocalFromVolume(id, worldPos);
					 if (LV_PointLocalAABB(localUVW)) { // Intersection test
						 if (id < additiveCount) { // Sampling additive volumes
							 if (addVolumesCount < maxOverdraw) {
								float4 occ; // Multiplicative occlusion
								LV_SampleVolume(id, localUVW, L0, L1r, L1g, L1b, occ);
								mOcclusion *= occ;
								addVolumesCount++;
							}
						} else if (isNoA) { // First, searching for volume A
							volumeID_A = id;
							localUVW_A = localUVW;
							isNoA = false;
						} else { // Next, searching for volume B if A found
							volumeID_B = id;
							localUVW_B = localUVW;
							isNoB = false;
							break;
						}
					}
				}
				 if (isNoA && lightProbesBlend) {
					LV_SampleLightProbe(L0, L1r, L1g, L1b);
					occlusion *= mOcclusion;
					return;
				}
				localUVW_A = isNoA ? localUVW : localUVW_A;
				volumeID_A = isNoA ? volumesCount - 1 : volumeID_A;
				float3 L0_A  = 0;
				float3 L1r_A = 0;
				float3 L1g_A = 0;
				float3 L1b_A = 0;
				float4 occlusion_A = 1;
				LV_SampleVolume(volumeID_A, localUVW_A, L0_A, L1r_A, L1g_A, L1b_A, occlusion_A);
				float mask = LV_BoundsMask(localUVW_A, _UdonLightVolumeInvLocalEdgeSmooth[volumeID_A]);
				 if (mask == 1 || isNoA || (_UdonLightVolumeSharpBounds && isNoB)) { // Returning SH A result if it's the center of mask or out of bounds
					L0  += L0_A;
					L1r += L1r_A;
					L1g += L1g_A;
					L1b += L1b_A;
					occlusion = occlusion_A;
					occlusion *= mOcclusion;
					return;
				}
				float3 L0_B  = 0;
				float3 L1r_B = 0;
				float3 L1g_B = 0;
				float3 L1b_B = 0;
				float4 occlusion_B = 1;
				 if (isNoB && lightProbesBlend) { // No Volume found and light volumes blending enabled
					LV_SampleLightProbe(L0_B, L1r_B, L1g_B, L1b_B);
				} else { // Blending Volume A and Volume B
					localUVW_B = isNoB ? localUVW : localUVW_B;
					volumeID_B = isNoB ? volumesCount - 1 : volumeID_B;
					LV_SampleVolume(volumeID_B, localUVW_B, L0_B, L1r_B, L1g_B, L1b_B, occlusion_B);
				}
				occlusion = lerp(occlusion_B, occlusion_A, mask);
				occlusion *= mOcclusion;
				L0  += lerp(L0_B,  L0_A,  mask);
				L1r += lerp(L1r_B, L1r_A, mask);
				L1g += lerp(L1g_B, L1g_A, mask);
				L1b += lerp(L1b_B, L1b_A, mask);
			}
			void LV_LightVolumeAdditiveSH(float3 worldPos, inout float3 L0, inout float3 L1r, inout float3 L1g, inout float3 L1b, out float4 occlusion) {
				occlusion = 1;
				float4 mOcclusion = 1; // Multiplicative occlusion. Applies on top of regular occlusion
				uint additiveCount = min((uint) _UdonLightVolumeAdditiveCount, VRCLV_MAX_VOLUMES_COUNT);
				 if (additiveCount == 0 && (uint) _UdonPointLightVolumeCount == 0) return; // Legacy!
				uint volumesCount = min((uint) _UdonLightVolumeCount, VRCLV_MAX_VOLUMES_COUNT);
				uint maxOverdraw = min((uint) _UdonLightVolumeAdditiveMaxOverdraw, VRCLV_MAX_VOLUMES_COUNT);
				uint volumeID_A = -1; // Main, dominant volume ID
				uint volumeID_B = -1; // Secondary volume ID to blend main with
				float3 localUVW   = 0; // Last local UVW to use in disabled Light Probes mode
				float3 localUVW_A = 0; // Main local UVW for Y Axis and Free rotations
				float3 localUVW_B = 0; // Secondary local UVW
				bool isNoA = true;
				bool isNoB = true;
				uint addVolumesCount = 0;
				uint count = min(_UdonLightVolumeOcclusionCount == 0 ? additiveCount : volumesCount, VRCLV_MAX_VOLUMES_COUNT); // Only use all volumes if occlusion volumes are enabled
				[loop] for (uint id = 0; id < count; id++) {
					localUVW = LV_LocalFromVolume(id, worldPos);
					 if (LV_PointLocalAABB(localUVW)) { // Intersection test
						 if (id < additiveCount) { // Sampling additive volumes
							 if (addVolumesCount < maxOverdraw) {
								float4 occ; // Multiplicative occlusion
								LV_SampleVolume(id, localUVW, L0, L1r, L1g, L1b, occ);
								mOcclusion *= occ;
								addVolumesCount++;
							}
						} else if (isNoA) { // First, searching for volume A
							volumeID_A = id;
							localUVW_A = localUVW;
							isNoA = false;
						} else { // Next, searching for volume B if A found
							volumeID_B = id;
							localUVW_B = localUVW;
							isNoB = false;
							break;
						}
					}
				}
				 if (isNoA || _UdonLightVolumeOcclusionCount == 0) {
					occlusion *= mOcclusion;
					return;
				}
				localUVW_A = isNoA ? localUVW : localUVW_A;
				volumeID_A = isNoA ? volumesCount - 1 : volumeID_A;
				occlusion = LV_SampleVolumeOcclusion(volumeID_A, localUVW_A);
				float mask = LV_BoundsMask(localUVW_A, _UdonLightVolumeInvLocalEdgeSmooth[volumeID_A]);
				 if (mask == 1 || (_UdonLightVolumeSharpBounds && isNoB)) {
					occlusion *= mOcclusion;
					return; // Returning A result if it's the center of mask or out of bounds
				}
				 if (isNoB) occlusion = lerp(1, occlusion, mask);
				else occlusion = lerp(LV_SampleVolumeOcclusion(volumeID_B, localUVW_B), occlusion, mask);
				occlusion *= mOcclusion;
			}
			float3 LightVolumeSpecular(float3 f0, float smoothness, float3 worldNormal, float3 viewDir, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				float3 specColor = max(float3(dot(reflect(-L1r, worldNormal), viewDir), dot(reflect(-L1g, worldNormal), viewDir), dot(reflect(-L1b, worldNormal), viewDir)), 0);
				float3 rDir = normalize(normalize(L1r) + viewDir);
				float3 gDir = normalize(normalize(L1g) + viewDir);
				float3 bDir = normalize(normalize(L1b) + viewDir);
				float rNh = saturate(dot(worldNormal, rDir));
				float gNh = saturate(dot(worldNormal, gDir));
				float bNh = saturate(dot(worldNormal, bDir));
				float roughness = 1 - smoothness * 0.9f;
				float roughExp = roughness * roughness;
				float rSpec = LV_DistributionGGX(rNh, roughExp);
				float gSpec = LV_DistributionGGX(gNh, roughExp);
				float bSpec = LV_DistributionGGX(bNh, roughExp);
				float3 specs = (rSpec + gSpec + bSpec) * f0;
				float3 coloredSpecs = specs * specColor;
				float3 a = coloredSpecs + specs * L0;
				float3 b = coloredSpecs * 3;
				return max(lerp(a, b, smoothness) * 0.5f, 0.0);
			}
			float3 LightVolumeSpecular(float3 albedo, float smoothness, float metallic, float3 worldNormal, float3 viewDir, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				float3 specularf0 = lerp(0.04f, albedo, metallic);
				return LightVolumeSpecular(specularf0, smoothness, worldNormal, viewDir, L0, L1r, L1g, L1b);
			}
			float3 LightVolumeSpecularDominant(float3 f0, float smoothness, float3 worldNormal, float3 viewDir, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				float3 dominantDir = L1r + L1g + L1b;
				float3 dir = normalize(normalize(dominantDir) + viewDir);
				float nh = saturate(dot(worldNormal, dir));
				float roughness = 1 - smoothness * 0.9f;
				float roughExp = roughness * roughness;
				float spec = LV_DistributionGGX(nh, roughExp);
				return max(spec * L0 * f0, 0.0) * 1.5f;
			}
			float3 LightVolumeSpecularDominant(float3 albedo, float smoothness, float metallic, float3 worldNormal, float3 viewDir, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				float3 specularf0 = lerp(0.04f, albedo, metallic);
				return LightVolumeSpecularDominant(specularf0, smoothness, worldNormal, viewDir, L0, L1r, L1g, L1b);
			}
			float3 LightVolumeEvaluate(float3 worldNormal, float3 L0, float3 L1r, float3 L1g, float3 L1b) {
				return float3(LV_EvaluateSH(L0.r, L1r, worldNormal), LV_EvaluateSH(L0.g, L1g, worldNormal), LV_EvaluateSH(L0.b, L1b, worldNormal));
			}
			void LightVolumeSH(float3 worldPos, out float3 L0, out float3 L1r, out float3 L1g, out float3 L1b, float3 worldPosOffset = 0) {
				L0 = 0; L1r = 0; L1g = 0; L1b = 0;
				if (_UdonLightVolumeEnabled == 0) {
					LV_SampleLightProbeDering(L0, L1r, L1g, L1b);
				} else {
					float4 occlusion = 1;
					LV_LightVolumeSH(worldPos + worldPosOffset, L0, L1r, L1g, L1b, occlusion);
					LV_PointLightVolumeSH(worldPos, occlusion, L0, L1r, L1g, L1b);
				}
			}
			void LightVolumeAdditiveSH(float3 worldPos, out float3 L0, out float3 L1r, out float3 L1g, out float3 L1b, float3 worldPosOffset = 0) {
				L0 = 0; L1r = 0; L1g = 0; L1b = 0;
				if (_UdonLightVolumeEnabled != 0) {
					float4 occlusion = 1;
					LV_LightVolumeAdditiveSH(worldPos + worldPosOffset, L0, L1r, L1g, L1b, occlusion);
					LV_PointLightVolumeSH(worldPos, occlusion, L0, L1r, L1g, L1b);
				}
			}
			float3 LightVolumeSH_L0(float3 worldPos, float3 worldPosOffset = 0) {
				if (_UdonLightVolumeEnabled == 0) {
					return float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				} else {
					float3 L0 = 0; float4 occlusion = 1;
					float3 unused_L1; // Let's just pray that compiler will strip everything x.x
					LV_LightVolumeSH(worldPos + worldPosOffset, L0, unused_L1, unused_L1, unused_L1, occlusion);
					LV_PointLightVolumeSH(worldPos, occlusion, L0, unused_L1, unused_L1, unused_L1);
					return L0;
				}
			}
			float3 LightVolumeAdditiveSH_L0(float3 worldPos, float3 worldPosOffset = 0) {
				if (_UdonLightVolumeEnabled == 0) {
					return 0;
				} else {
					float3 L0 = 0; float4 occlusion = 1;
					float3 unused_L1; // Let's just pray that compiler will strip everything x.x
					LV_LightVolumeAdditiveSH(worldPos + worldPosOffset, L0, unused_L1, unused_L1, unused_L1, occlusion);
					LV_PointLightVolumeSH(worldPos, occlusion, L0, unused_L1, unused_L1, unused_L1);
					return L0;
				}
			}
			float LightVolumesEnabled() {
				return _UdonLightVolumeEnabled;
			}
			float LightVolumesVersion() {
				return _UdonLightVolumeVersion == 0 ? _UdonLightVolumeEnabled : _UdonLightVolumeVersion;
			}
			#endif
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_clamp;
			SamplerState sampler_trilinear_repeat;
			SamplerState sampler_point_clamp;
			SamplerState sampler_point_repeat;
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define HALF_PI float(1.5707964)
			#define PI float(3.14159265359)
			#define TWO_PI float(6.28318530718)
			#define PI_OVER_2 1.5707963f
			#define PI_OVER_4 0.785398f
			#define EPSILON 0.000001f
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
			#define POI_SAMPLE_CUBE_LOD(tex, sampler, coord, lod) tex.SampleLevel(sampler, coord, lod)
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
			#ifndef UNITY_SPECCUBE_LOD_STEPS
			#define UNITY_SPECCUBE_LOD_STEPS (6)
			#endif
			#ifndef UNITY_LIGHTING_COMMON_INCLUDED
			#define UNITY_LIGHTING_COMMON_INCLUDED
			fixed4 _LightColor0;
			fixed4 _SpecColor;
			struct UnityLight
			{
				half3 color;
				half3 dir;
				half ndotl;
			};
			struct UnityIndirect
			{
				half3 diffuse;
				half3 specular;
			};
			struct UnityGI
			{
				UnityLight light;
				UnityIndirect indirect;
			};
			struct UnityGIInput
			{
				UnityLight light;
				float3 worldPos;
				half3 worldViewDir;
				half atten;
				half3 ambient;
				#if defined(UNITY_SPECCUBE_BLENDING) || defined(UNITY_SPECCUBE_BOX_PROJECTION) || defined(UNITY_ENABLE_REFLECTION_BUFFERS)
				float4 boxMin[2];
				#endif
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				float4 boxMax[2];
				float4 probePosition[2];
				#endif
				float4 probeHDR[2];
			};
			#endif
			float _GrabMode;
			float _Mode;
			struct Unity_GlossyEnvironmentData
			{
				half roughness;
				half3 reflUVW;
			};
			#ifndef _STOCHASTICMODE_NONE
			#ifdef _STOCHASTICMODE_DELIOT_HEITZ
			float _StochasticDeliotHeitzDensity;
			#endif
			#endif
			#if defined(PROP_LIGHTINGAOMAPS)
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
			#if defined(PROP_LIGHTINGDETAILSHADOWMAPS)
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
			#if defined(PROP_LIGHTINGSHADOWMASKS)
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
			#if defined(PROP_LIGHTDATASDFMAP)
			Texture2D _LightDataSDFMap;
			float4 _LightDataSDFMap_ST;
			float2 _LightDataSDFMapPan;
			float _LightDataSDFMapUV;
			float _LightDataSDFMapLOD;
			float _LightDataSDFBlendY;
			#endif
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
			float _LightingEnableLightVolumes;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			uint _UdonForceSceneLighting;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			#ifdef UNITY_STEREO_INSTANCING_ENABLED
			#define STEREO_UV(uv) float3(uv, unity_StereoEyeIndex)
			Texture2DArray<float> _CameraDepthTexture;
			#else
			#define STEREO_UV(uv) uv
			Texture2D<float> _CameraDepthTexture;
			#endif
			float SampleScreenDepth(float2 uv)
			{
				uv.y = _ProjectionParams.x * 0.5 + 0.5 - uv.y * _ProjectionParams.x;
				return _CameraDepthTexture.SampleLevel(sampler_point_clamp, STEREO_UV(uv), 0);
			}
			bool DepthTextureExists()
			{
				#ifdef UNITY_STEREO_INSTANCING_ENABLED
				float3 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y, dTexDim.z);
				#else
				float2 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y);
				#endif
				return dTexDim.x > 16;
			}
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			float _MainIgnoreTexAlpha;
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
			#endif
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			float _Cutoff;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
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
			#if defined(PROP_DECALMASK)
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
			float _DecalAlphaIntensity;
			float _DecalOverrideAlpha;
			float _DecalHueShiftColorSpace;
			float _DecalHueShiftSelectOrShift;
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
			float _DecalAlphaIntensity1;
			float _DecalOverrideAlpha1;
			float _DecalHueShiftColorSpace1;
			float _DecalHueShiftSelectOrShift1;
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
			float _DecalAlphaIntensity2;
			float _DecalOverrideAlpha2;
			float _DecalHueShiftColorSpace2;
			float _DecalHueShiftSelectOrShift2;
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
			float _DecalAlphaIntensity3;
			float _DecalOverrideAlpha3;
			float _DecalHueShiftColorSpace3;
			float _DecalHueShiftSelectOrShift3;
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
			struct tessellatedAppData
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : TEXCOORD4;
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
				float worldDir : TEXCOORD8;
				float2 fogData: TEXCOORD10;
				UNITY_SHADOW_COORDS(12)
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
				float2 uv[10];
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
				float nDotVCentered;
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
			static float4 PoiSHAr = 0;
			static float4 PoiSHAg = 0;
			static float4 PoiSHAb = 0;
			static float4 PoiSHBr = 0;
			static float4 PoiSHBg = 0;
			static float4 PoiSHBb = 0;
			static float4 PoiSHC  = 0;
			half3 PoiSHEval_L0L1(half4 normal)
			{
				half3 x;
				x.r = dot(PoiSHAr, normal);
				x.g = dot(PoiSHAg, normal);
				x.b = dot(PoiSHAb, normal);
				return x;
			}
			half3 PoiSHEval_L2(half4 normal)
			{
				half3 x1, x2;
				half4 vB = normal.xyzz * normal.yzzx;
				x1.r = dot(PoiSHBr, vB);
				x1.g = dot(PoiSHBg, vB);
				x1.b = dot(PoiSHBb, vB);
				half  vC = normal.x*normal.x - normal.y*normal.y;
				x2    = PoiSHC.rgb * vC;
				return x1 + x2;
			}
			half3 PoiShadeSH9 (half4 normal)
			{
				half3 res = PoiSHEval_L0L1(normal);
				res += PoiSHEval_L2(normal);
				#ifdef UNITY_COLORSPACE_GAMMA
				res = LinearToGammaSpace(res);
				#endif
				return res;
			}
			inline half4 Pow5(half4 x)
			{
				return x * x * x * x * x;
			}
			inline half3 FresnelLerp(half3 F0, half3 F90, half cosA)
			{
				half t = Pow5(1 - cosA);   // ala Schlick interpoliation
				return lerp(F0, F90, t);
			}
			inline half3 FresnelTerm(half3 F0, half cosA)
			{
				half t = Pow5(1 - cosA);   // ala Schlick interpoliation
				return F0 + (1 - F0) * t;
			}
			half perceptualRoughnessToMipmapLevel(half perceptualRoughness)
			{
				return perceptualRoughness * UNITY_SPECCUBE_LOD_STEPS;
			}
			half3 Unity_GlossyEnvironment(UNITY_ARGS_TEXCUBE(tex), half4 hdr, Unity_GlossyEnvironmentData glossIn)
			{
				half perceptualRoughness = glossIn.roughness /* perceptualRoughness */ ;
				#if 0
				float m = PerceptualRoughnessToRoughness(perceptualRoughness); // m is the real roughness parameter
				const float fEps = 1.192092896e-07F;        // smallest such that 1.0+FLT_EPSILON != 1.0  (+1e-4h is NOT good here. is visibly very wrong)
				float n = (2.0 / max(fEps, m * m)) - 2.0;        // remap to spec power. See eq. 21 in --> https://dl.dropboxusercontent.com/u/55891920/papers/mm_brdf.pdf
				n /= 4;                                     // remap from n_dot_h formulatino to n_dot_r. See section "Pre-convolved Cube Maps vs Path Tracers" --> https://s3.amazonaws.com/docs.knaldtech.com/knald/1.0.0/lys_power_drops.html
				perceptualRoughness = pow(2 / (n + 2), 0.25);      // remap back to square root of real roughness (0.25 include both the sqrt root of the conversion and sqrt for going from roughness to perceptualRoughness)
				#else
				perceptualRoughness = perceptualRoughness * (1.7 - 0.7 * perceptualRoughness);
				#endif
				half mip = perceptualRoughnessToMipmapLevel(perceptualRoughness);
				half3 R = glossIn.reflUVW;
				half4 rgbm = UNITY_SAMPLE_TEXCUBE_LOD(tex, R, mip);
				return DecodeHDR(rgbm, hdr);
			}
			half3 UnpackScaleNormalDXT5nm(half4 packednormal, half bumpScale)
			{
				half3 normal;
				normal.xy = (packednormal.wy * 2 - 1);
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				return normal;
			}
			half3 LerpWhiteTo(half3 b, half t)
			{
				half oneMinusT = 1 - t;
				return half3(oneMinusT, oneMinusT, oneMinusT) + b * t;
			}
			inline float GGXTerm(float NdotH, float roughness)
			{
				float a2 = roughness * roughness;
				float d = (NdotH * a2 - NdotH) * NdotH + 1.0f; // 2 mad
				return UNITY_INV_PI * a2 / (d * d + 1e-7f); // This function is not intended to be running on Mobile,
			}
			Unity_GlossyEnvironmentData UnityGlossyEnvironmentSetup(half Smoothness, half3 worldViewDir, half3 Normal, half3 fresnel0)
			{
				Unity_GlossyEnvironmentData g;
				g.roughness /* perceptualRoughness */ = 1 - Smoothness;
				g.reflUVW = reflect(-worldViewDir, Normal);
				return g;
			}
			half3 UnpackScaleNormalRGorAG(half4 packednormal, half bumpScale)
			{
				#if defined(UNITY_NO_DXT5nm)
				half3 normal = packednormal.xyz * 2 - 1;
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				return normal;
				#elif defined(UNITY_ASTC_NORMALMAP_ENCODING)
				half3 normal;
				normal.xy = (packednormal.wy * 2 - 1);
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				normal.xy *= bumpScale;
				return normal;
				#else
				packednormal.x *= packednormal.w;
				half3 normal;
				normal.xy = (packednormal.xy * 2 - 1);
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				return normal;
				#endif
			}
			half3 UnpackScaleNormal(half4 packednormal, half bumpScale)
			{
				return UnpackScaleNormalRGorAG(packednormal, bumpScale);
			}
			half3 BlendNormals(half3 n1, half3 n2)
			{
				return normalize(half3(n1.xy + n2.xy, n1.z * n2.z));
			}
			inline float2 Pow4(float2 x)
			{
				return x * x * x * x;
			}
			inline float3 Unity_SafeNormalize(float3 inVec)
			{
				float dp3 = max(0.001f, dot(inVec, inVec));
				return inVec * rsqrt(dp3);
			}
			inline float3 BoxProjectedCubemapDirection(float3 worldRefl, float3 worldPos, float4 cubemapCenter, float4 boxMin, float4 boxMax)
			{
				
				if (cubemapCenter.w > 0.0)
				{
					float3 nrdir = normalize(worldRefl);
					#if 1
					float3 rbmax = (boxMax.xyz - worldPos) / nrdir;
					float3 rbmin = (boxMin.xyz - worldPos) / nrdir;
					float3 rbminmax = (nrdir > 0.0f) ? rbmax : rbmin;
					#else // Optimized version
					float3 rbmax = (boxMax.xyz - worldPos);
					float3 rbmin = (boxMin.xyz - worldPos);
					float3 select = step(float3(0, 0, 0), nrdir);
					float3 rbminmax = lerp(rbmax, rbmin, select);
					rbminmax /= nrdir;
					#endif
					float fa = min(min(rbminmax.x, rbminmax.y), rbminmax.z);
					worldPos -= cubemapCenter.xyz;
					worldRefl = worldPos + nrdir * fa;
				}
				return worldRefl;
			}
			inline half3 UnityGI_IndirectSpecular(UnityGIInput data, half occlusion, Unity_GlossyEnvironmentData glossIn)
			{
				half3 specular;
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				half3 originalReflUVW = glossIn.reflUVW;
				glossIn.reflUVW = BoxProjectedCubemapDirection(originalReflUVW, data.worldPos, data.probePosition[0], data.boxMin[0], data.boxMax[0]);
				#endif
				#ifdef _GLOSSYREFLECTIONS_OFF
				specular = unity_IndirectSpecColor.rgb;
				#else
				half3 env0 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE(unity_SpecCube0), data.probeHDR[0], glossIn);
				#ifdef UNITY_SPECCUBE_BLENDING
				const float kBlendFactor = 0.99999;
				float blendLerp = data.boxMin[0].w;
				
				if (blendLerp < kBlendFactor)
				{
					#ifdef UNITY_SPECCUBE_BOX_PROJECTION
					glossIn.reflUVW = BoxProjectedCubemapDirection(originalReflUVW, data.worldPos, data.probePosition[1], data.boxMin[1], data.boxMax[1]);
					#endif
					half3 env1 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE_SAMPLER(unity_SpecCube1, unity_SpecCube0), data.probeHDR[1], glossIn);
					specular = lerp(env1, env0, blendLerp);
				}
				else
				{
					specular = env0;
				}
				#else
				specular = env0;
				#endif
				#endif
				return specular * occlusion;
			}
			inline half3 UnityGI_IndirectSpecular(UnityGIInput data, half occlusion, half3 normalWorld, Unity_GlossyEnvironmentData glossIn)
			{
				return UnityGI_IndirectSpecular(data, occlusion, glossIn);
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
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				return o.uv[0].xy * w0 + o.uv[0].zw * w1 + o.uv[1].xy * w2 + o.uv[1].zw * w3;
			}
			float2 vertexUV(in appdata v, int index)
			{
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				return v.uv0.xy * w0 + v.uv1.xy * w1 + v.uv2.xy * w2 + v.uv3.xy * w3;
			}
			#ifdef POI_PASS_LILFUR
			float2 vertexUV(in PoiGeoToFragLilFur o, int index)
			{
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				return o.uv[0].xy * w0 + o.uv[0].zw * w1 + o.uv[1].xy * w2 + o.uv[1].zw * w3;
			}
			#endif
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float dotToDegrees(float dot)
			{
				dot = clamp(dot, -1.0, 1.0);
				return degrees(acos(dot));
			}
			float dotToDegrees(float3 a, float3 b)
			{
				return dotToDegrees(dot(normalize(a), normalize(b)));
			}
			float poiFastAtan(float x)
			{
				return x * (abs(x) * (1.5707963 * abs(x) - 0.00507668) + 0.420691) /
				(abs(x) * (abs(x) * (0.633387806 + abs(x)) + 0.671041944) + 0.215192627);
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
				float3 L0 = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w) + float3(PoiSHBr.z, PoiSHBg.z, PoiSHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, PoiSHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, PoiSHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, PoiSHAb.xyz, normal.xyz);
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
				x.r = length(PoiSHAr);
				x.g = length(PoiSHAg);
				x.b = length(PoiSHAb);
				x1.r = length(PoiSHBr);
				x1.g = length(PoiSHBg);
				x1.b = length(PoiSHBb);
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
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
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
				float3 r0 = lerp(base, blend, alpha);                        // Normal (0)
				float3 r1 = lerp(base, blendDarken(base, blend), alpha);     // Darken (1)
				float3 r2 = base * lerp(1, blend, alpha);                    // Multiply (2)
				float3 r5 = lerp(base, blendLighten(base, blend), alpha);    // Lighten (5)
				float3 r6 = lerp(base, blendScreen(base, blend), alpha);     // Screen (6)
				float3 r7 = blendSubtract(base, blend * alpha);              // Subtract (7)
				float3 r8 = lerp(base, blendLinearDodge(base, blend), alpha);// Linear Dodge (8)
				float3 r9 = lerp(base, blendOverlay(base, blend), alpha);    // Overlay (9)
				float3 r20 = lerp(base, blendMixed(base, blend), alpha);     // Mixed (20)
				float t = blendType;
				float w0 = saturate(1 - abs(t - 0));
				float w1 = saturate(1 - abs(t - 1));
				float w2 = saturate(1 - abs(t - 2));
				float w5 = saturate(1 - abs(t - 5));
				float w6 = saturate(1 - abs(t - 6));
				float w7 = saturate(1 - abs(t - 7));
				float w8 = saturate(1 - abs(t - 8));
				float w9 = saturate(1 - abs(t - 9));
				float w20 = saturate(1 - abs(t - 20));
				return r0*w0 + r1*w1 + r2*w2 + r5*w5 + r6*w6 + r7*w7 + r8*w8 + r9*w9 + r20*w20;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float r0 = lerp(base, blend, alpha);                        // Normal (0)
				float r2 = base * lerp(1, blend, alpha);                    // Multiply (2)
				float r5 = lerp(base, blendLighten(base, blend), alpha);    // Lighten (5)
				float r6 = lerp(base, blendScreen(base, blend), alpha);     // Screen (6)
				float r7 = blendSubtract(base, blend * alpha);              // Subtract (7)
				float r8 = lerp(base, blendLinearDodge(base, blend), alpha);// Linear Dodge (8)
				float r9 = lerp(base, blendOverlay(base, blend), alpha);    // Overlay (9)
				float r20 = lerp(base, blendMixed(base, blend), alpha);     // Mixed (20)
				float t = blendType;
				float w0 = saturate(1 - abs(t - 0));
				float w2 = saturate(1 - abs(t - 2));
				float w5 = saturate(1 - abs(t - 5));
				float w6 = saturate(1 - abs(t - 6));
				float w7 = saturate(1 - abs(t - 7));
				float w8 = saturate(1 - abs(t - 8));
				float w9 = saturate(1 - abs(t - 9));
				float w20 = saturate(1 - abs(t - 20));
				return r0*w0 + r2*w2 + r5*w5 + r6*w6 + r7*w7 + r8*w8 + r9*w9 + r20*w20;
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
				float replace = blendMask;
				float subtract = baseMask - blendMask;
				float multiply = baseMask * blendMask;
				float divide = baseMask / max(blendMask, 0.0001);
				float minVal = min(baseMask, blendMask);
				float maxVal = max(baseMask, blendMask);
				float average = (baseMask + blendMask) * 0.5;
				float add = baseMask + blendMask;
				float t = blendType + 0.5;
				float w0 = step(t, 1);
				float w1 = step(1, t) * step(t, 2);
				float w2 = step(2, t) * step(t, 3);
				float w3 = step(3, t) * step(t, 4);
				float w4 = step(4, t) * step(t, 5);
				float w5 = step(5, t) * step(t, 6);
				float w6 = step(6, t) * step(t, 7);
				float w7 = step(7, t);
				float output = replace * w0 + subtract * w1 + multiply * w2 + divide * w3 + minVal * w4 + maxVal * w5 + average * w6 + add * w7;
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
			inline float poiRand(float2 co)
			{
				float3 p3 = frac(float3(co.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				return frac((p3.x + p3.y) * p3.z);
			}
			inline float4 poiRand4(float2 seed)
			{
				float3 p3 = frac(float3(seed.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				float2 a = frac((p3.xx + p3.yz) * p3.zy);
				float2 s2 = seed + 37.0;
				float3 q3 = frac(float3(s2.xyx) * 0.1031);
				q3 += dot(q3, q3.yzx + 33.33);
				float2 b = frac((q3.xx + q3.yz) * q3.zy);
				return float4(a, b);
			}
			inline float2 poiRand2(float seed)
			{
				float2 x = float2(seed, seed * 1.3);
				float3 p3 = frac(float3(x.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				return frac((p3.xx + p3.yz) * p3.zy);
			}
			inline float2 poiRand2(float2 seed)
			{
				float3 p3 = frac(float3(seed.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				return frac((p3.xx + p3.yz) * p3.zy);
			}
			inline float poiRand3(float seed)
			{
				float p = frac(seed * 0.1031);
				p *= p + 33.33;
				p *= p + p;
				return frac(p);
			}
			inline float3 poiRand3(float2 seed)
			{
				float3 p3 = frac(float3(seed.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				return frac((p3.xxy + p3.yzz) * p3.zyx);
			}
			inline float3 poiRand3(float3 seed)
			{
				float3 p3 = frac(seed * 0.1031);
				p3 += dot(p3, p3.zyx + 31.32);
				return frac((p3.xxy + p3.yzz) * p3.zyx);
			}
			inline float3 poiRand3Range(float2 Seed, float Range)
			{
				float3 r = poiRand3(Seed);
				return (r * 2.0 - 1.0) * Range;
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
				float H = abs((Q.w - Q.y) / (6 * C + EPSILON) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c)
			{
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c)
			{
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
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
			float3 hueShiftOKLab(float3 color, float shift, float selectOrShift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				oklab.y = selectOrShift > 0.5 ? oklab.y : chroma;
				oklab.z = selectOrShift > 0.5 ? oklab.z : 0;
				float s, c;
				sincos(shift * TWO_PI, s, c);
				oklab.yz = float2(c * oklab.y - s * oklab.z, s * oklab.y + c * oklab.z);
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset, float selectOrShift)
			{
				float3 hsvCol = RGBtoHSV(color);
				hsvCol.x = hsvCol.x * selectOrShift + hueOffset;
				return HSVtoRGB(hsvCol);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace, float selectOrShift)
			{
				float3 oklab = hueShiftOKLab(color, shift, selectOrShift);
				float3 hsv = hueShiftHSV(color, shift, selectOrShift);
				float w = saturate(ColorSpace);
				return lerp(oklab, hsv, w);
			}
			float4 hueShift(float4 color, float shift, float ColorSpace, float selectOrShift)
			{
				return float4(hueShift(color.rgb, shift, ColorSpace, selectOrShift), color.a);
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
			float3 _VRChatMirrorCameraPos;
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return unity_StereoWorldSpaceCameraPos[0] * .5 + unity_StereoWorldSpaceCameraPos[1] * .5;
				#endif
				return _VRChatMirrorMode == 1 ? _VRChatMirrorCameraPos : _WorldSpaceCameraPos;
			}
			#ifdef POI_AUDIOLINK
			inline int poiALBandPass(int bandIdx)
			{
				bandIdx = clamp(bandIdx, 0, 3);
				return bandIdx == 0 ? ALPASS_AUDIOBASS : bandIdx == 1 ? ALPASS_AUDIOLOWMIDS : bandIdx == 2 ? ALPASS_AUDIOHIGHMIDS : ALPASS_AUDIOTREBLE;
			}
			#endif
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
			float4 QuaternionFromMatrix(
			float m00, float m01, float m02,
			float m10, float m11, float m12,
			float m20, float m21, float m22)
			{
				float4 q;
				float trace = m00 + m11 + m22;
				if (trace > 0)
				{
					float s = sqrt(trace + 1) * 2;
					q.w = 0.25 * s;
					q.x = (m21 - m12) / s;
					q.y = (m02 - m20) / s;
					q.z = (m10 - m01) / s;
				}
				else if (m00 > m11 && m00 > m22)
				{
					float s = sqrt(1 + m00 - m11 - m22) * 2;
					q.w = (m21 - m12) / s;
					q.x = 0.25 * s;
					q.y = (m01 + m10) / s;
					q.z = (m02 + m20) / s;
				}
				else if (m11 > m22)
				{
					float s = sqrt(1 + m11 - m00 - m22) * 2;
					q.w = (m02 - m20) / s;
					q.x = (m01 + m10) / s;
					q.y = 0.25 * s;
					q.z = (m12 + m21) / s;
				}
				else
				{
					float s = sqrt(1 + m22 - m00 - m11) * 2;
					q.w = (m10 - m01) / s;
					q.x = (m02 + m20) / s;
					q.y = (m12 + m21) / s;
					q.z = 0.25 * s;
				}
				return q;
			}
			float4 MulQuat(float4 a, float4 b)
			{
				return float4(
				a.w * b.x + a.x * b.w + a.y * b.z - a.z * b.y,
				a.w * b.y - a.x * b.z + a.y * b.w + a.z * b.x,
				a.w * b.z + a.x * b.y - a.y * b.x + a.z * b.w,
				a.w * b.w - a.x * b.x - a.y * b.y - a.z * b.z
				);
			}
			float4 QuaternionFromBasis(float3 sx, float3 sy, float3 sz)
			{
				return QuaternionFromMatrix(
				sx.x, sy.x, sz.x,
				sx.y, sy.y, sz.y,
				sx.z, sy.z, sz.z
				);
			}
			float4 BuildQuatFromForwardUp(float3 forward, float3 up)
			{
				float3 f = normalize(forward);
				float3 u = normalize(up);
				float3 x = normalize(cross(u, f));
				float3 y = cross(f, x);
				return QuaternionFromBasis(x, y, f);
			}
			float3 QuaternionToEuler(float4 q)
			{
				float3 euler;
				float sinr_cosp = 2 * (q.w * q.z + q.x * q.y);
				float cosr_cosp = 1 - 2 * (q.z * q.z + q.x * q.x);
				euler.z = atan2(sinr_cosp, cosr_cosp) * 57.2958;
				float sinp = 2 * (q.w * q.x - q.y * q.z);
				if (abs(sinp) >= 1)
				euler.x = (sinp >= 0 ? 1 : - 1) * 90;
				else
				euler.x = asin(sinp) * 57.2958;
				float siny_cosp = 2 * (q.w * q.y + q.z * q.x);
				float cosy_cosp = 1 - 2 * (q.x * q.x + q.y * q.y);
				euler.y = atan2(siny_cosp, cosy_cosp) * 57.2958;
				return euler;
			}
			float4 EulerToQuaternion(float3 euler)
			{
				float3 eulerRad = euler * 0.0174533;
				float cx = cos(eulerRad.x * 0.5);
				float sx = sin(eulerRad.x * 0.5);
				float cy = cos(eulerRad.y * 0.5);
				float sy = sin(eulerRad.y * 0.5);
				float cz = cos(eulerRad.z * 0.5);
				float sz = sin(eulerRad.z * 0.5);
				float4 q;
				q.w = cx * cy * cz + sx * sy * sz;
				q.x = sx * cy * cz - cx * sy * sz;
				q.y = cx * sy * cz + sx * cy * sz;
				q.z = cx * cy * sz - sx * sy * cz;
				return q;
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
			float3 RotateByQuaternion(float4 q, float3 v)
			{
				float3 u = q.xyz;
				float s = q.w;
				return 2.0 * dot(u, v) * u
				+ (s * s - dot(u, u)) * v
				+ 2.0 * s * cross(u, v);
			}
			float4 SlerpQuaternion(float4 qa, float4 qb, float t)
			{
				float cosHalfTheta = dot(qa, qb);
				if (cosHalfTheta < 0.0)
				{
					qb = -qb;
					cosHalfTheta = -cosHalfTheta;
				}
				if (cosHalfTheta > 0.9995)
				{
					float4 qr = normalize(qa * (1 - t) + qb * t);
					return qr;
				}
				float halfTheta = acos(cosHalfTheta);
				float sinHalfTheta = sqrt(1.0 - cosHalfTheta * cosHalfTheta);
				float a = sin((1 - t) * halfTheta) / sinHalfTheta;
				float b = sin(t * halfTheta) / sinHalfTheta;
				return qa * a + qb * b;
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
				return (value - borderMin) / max(saturate(borderMax - borderMin + fwidth(value)), .0001);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / max(saturate(borderMax - borderMin + fwidth(value)), .0001);
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
				float3 res = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w);
				res.r += dot(PoiSHBr, vB);
				res.g += dot(PoiSHBg, vB);
				res.b += dot(PoiSHBb, vB);
				res += PoiSHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(PoiSHAr.rgb, N);
				l1.g = dot(PoiSHAg.rgb, N);
				l1.b = dot(PoiSHAb.rgb, N);
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
				float3 sh9Dir = PoiSHAr.xyz * 0.333333 + PoiSHAg.xyz * 0.333333 + PoiSHAb.xyz * 0.333333;
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
				float3 sh9Dir = PoiSHAr.xyz * 0.333333 + PoiSHAg.xyz * 0.333333 + PoiSHAb.xyz * 0.333333;
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
			inline float CorrectedLinearEyeDepth(float z, float correctionFactor)
			{
				return 1.f / (z / UNITY_MATRIX_P._34 + correctionFactor);
			}
			float evalRamp4(float time, float4 ramp)
			{
				return lerp(ramp.x, ramp.y, smoothstep(ramp.z, ramp.w, time));
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
				float v0 = saturate(maskBlend(poiMods.globalMask[0], val, blendType));
				float v1 = saturate(maskBlend(poiMods.globalMask[1], val, blendType));
				float v2 = saturate(maskBlend(poiMods.globalMask[2], val, blendType));
				float v3 = saturate(maskBlend(poiMods.globalMask[3], val, blendType));
				float v4 = saturate(maskBlend(poiMods.globalMask[4], val, blendType));
				float v5 = saturate(maskBlend(poiMods.globalMask[5], val, blendType));
				float v6 = saturate(maskBlend(poiMods.globalMask[6], val, blendType));
				float v7 = saturate(maskBlend(poiMods.globalMask[7], val, blendType));
				float v8 = saturate(maskBlend(poiMods.globalMask[8], val, blendType));
				float v9 = saturate(maskBlend(poiMods.globalMask[9], val, blendType));
				float v10 = saturate(maskBlend(poiMods.globalMask[10], val, blendType));
				float v11 = saturate(maskBlend(poiMods.globalMask[11], val, blendType));
				float v12 = saturate(maskBlend(poiMods.globalMask[12], val, blendType));
				float v13 = saturate(maskBlend(poiMods.globalMask[13], val, blendType));
				float v14 = saturate(maskBlend(poiMods.globalMask[14], val, blendType));
				float v15 = saturate(maskBlend(poiMods.globalMask[15], val, blendType));
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				float w4 = saturate(1 - abs(i - 4));
				float w5 = saturate(1 - abs(i - 5));
				float w6 = saturate(1 - abs(i - 6));
				float w7 = saturate(1 - abs(i - 7));
				float w8 = saturate(1 - abs(i - 8));
				float w9 = saturate(1 - abs(i - 9));
				float w10 = saturate(1 - abs(i - 10));
				float w11 = saturate(1 - abs(i - 11));
				float w12 = saturate(1 - abs(i - 12));
				float w13 = saturate(1 - abs(i - 13));
				float w14 = saturate(1 - abs(i - 14));
				float w15 = saturate(1 - abs(i - 15));
				poiMods.globalMask[0] = lerp(poiMods.globalMask[0], v0, w0);
				poiMods.globalMask[1] = lerp(poiMods.globalMask[1], v1, w1);
				poiMods.globalMask[2] = lerp(poiMods.globalMask[2], v2, w2);
				poiMods.globalMask[3] = lerp(poiMods.globalMask[3], v3, w3);
				poiMods.globalMask[4] = lerp(poiMods.globalMask[4], v4, w4);
				poiMods.globalMask[5] = lerp(poiMods.globalMask[5], v5, w5);
				poiMods.globalMask[6] = lerp(poiMods.globalMask[6], v6, w6);
				poiMods.globalMask[7] = lerp(poiMods.globalMask[7], v7, w7);
				poiMods.globalMask[8] = lerp(poiMods.globalMask[8], v8, w8);
				poiMods.globalMask[9] = lerp(poiMods.globalMask[9], v9, w9);
				poiMods.globalMask[10] = lerp(poiMods.globalMask[10], v10, w10);
				poiMods.globalMask[11] = lerp(poiMods.globalMask[11], v11, w11);
				poiMods.globalMask[12] = lerp(poiMods.globalMask[12], v12, w12);
				poiMods.globalMask[13] = lerp(poiMods.globalMask[13], v13, w13);
				poiMods.globalMask[14] = lerp(poiMods.globalMask[14], v14, w14);
				poiMods.globalMask[15] = lerp(poiMods.globalMask[15], v15, w15);
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				vec[0] = lerp(vec[0], value, w0);
				vec[1] = lerp(vec[1], value, w1);
				vec[2] = lerp(vec[2], value, w2);
				vec[3] = lerp(vec[3], value, w3);
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
			bool SceneHasReflections()
			{
				float width, height;
				unity_SpecCube0.GetDimensions(width, height);
				return !(width * height < 2);
			}
			void applyUnityFog(inout float3 col, float2 fogData)
			{
				if (0.0 == 0)
				{
					float fogFactor = 1.0;
					float depth = UNITY_Z_0_FAR_FROM_CLIPSPACE(fogData.x);
					if (unity_FogParams.z != unity_FogParams.w)
					{
						fogFactor = depth * unity_FogParams.z + unity_FogParams.w;
					}
					else if (fogData.y)
					{
						float exponent_val = unity_FogParams.x * depth;
						fogFactor = exp2(-exponent_val * exponent_val);
					}
					else if (unity_FogParams.y != 0.0f)
					{
						float exponent = unity_FogParams.y * depth;
						fogFactor = exp2(-exponent);
					}
					fixed3 appliedFogColor = unity_FogColor.rgb;
					#if defined(UNITY_PASS_FORWARDADD)
					appliedFogColor = fixed3(0, 0, 0);
					#endif
					col.rgb = lerp(appliedFogColor, col.rgb, saturate(fogFactor));
				}
			}
			void applyReducedRenderClipDistance(inout VertexOut o)
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
			VertexOut vert(appdata v)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef POI_AUDIOLINK
				float vertexAudioLink[5];
				vertexAudioLink[0] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 0))[0];
				vertexAudioLink[1] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 1))[0];
				vertexAudioLink[2] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 2))[0];
				vertexAudioLink[3] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 3))[0];
				vertexAudioLink[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
				#endif
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
				o.fogData.x = o.pos.z; // This is used for fog calculations, so we need to ensure it's in clip space
				#ifdef FOG_EXP2
				o.fogData.y = 1;
				#else
				o.fogData.y = 0;
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				o.worldDir = dot(o.pos, CalculateFrustumCorrection());
				if (0.0)
				{
					applyReducedRenderClipDistance(o);
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				#ifdef POI_PASS_LILFUR
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D(float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1, 311.7)), dot(s, float2(269.5, 183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * 1.0);
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + 0.0);
				if (0.0 > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[0.0 - 1], 2.0);
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
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.w), float4(1,1,1,1).a);
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
				if (1)
				{
					handleGlobalMaskDistance(0, 1, 0, 1.0, 0.0, 1.0, 1.0, 0, poiMesh, poiMods);
				}
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[0.0] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * 1.0;
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= 1.0;
				return float2(radius, angle + distance(poiMesh.uv[0.0], float4(0.5,0.5,0,0)) * 0.0);
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
				return float2(1.0, 1.0) - sphereCoords;
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
				return float2(0.0 != 3 ? poiMesh.worldPos[ 0.0] : 0.0f, 2.0 != 3 ? poiMesh.worldPos[2.0] : 0.0f);
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
				return float2(localUVs[0.0],localUVs[1.0]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, 1.0) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), 0.0);
			}
			#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
			float2 decalUV(float uvNumber, float2 position, half rotation, half rotationSpeed, half2 scale, float4 scaleOffset, float depth, in float symmetryMode, in float mirroredUVMode, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				scaleOffset = float4(-scaleOffset.x, scaleOffset.y, -scaleOffset.z, scaleOffset.w);
				float2 centerOffset = float2((scaleOffset.x + scaleOffset.y) / 2, (scaleOffset.z + scaleOffset.w) / 2);
				float2 uv = poiMesh.uv[uvNumber];
				if (symmetryMode == 1) uv.x = abs(uv.x - 0.5) + 0.5;
				if (symmetryMode == 2 && uv.x < 0.5) uv.x = uv.x + 0.5;
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
			inline float3 decalHueShift(float enabled, float3 color, float shift, float shiftSpeed, float colorSpace, float selectOrShift)
			{
				if (enabled)
				{
					color = hueShift(color, shift + _Time.x * shiftSpeed, colorSpace, selectOrShift);
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
				float m_DecalAlphaIntensity;
				float m_DecalAlphaBlendMode;
				float m_DecalHueShiftColorSpace;
				float m_DecalHueShiftSelectOrShift;
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
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotVCentered * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecal(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotVCentered * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalNoAlpha(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor.rgb = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a).rgb;
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotVCentered * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
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
					sample0.rgb = decalHueShift(m_DecalHueShiftEnabled, sample0.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					sample1.rgb = decalHueShift(m_DecalHueShiftEnabled, sample1.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
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
					bool faceMaskedOut = false;
					if (m_DecalFaceMask > 0)
					{
						if (m_DecalFaceMask == 1 && !poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
							faceMaskedOut = true;
						}
						else if (m_DecalFaceMask == 2 && poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
							faceMaskedOut = true;
						}
					}
					float decalAlphaMixed = decalColor.a * saturate(m_DecalBlendAlpha + audioLinkDecalAlpha);
					if (m_DecalOverrideAlpha && !faceMaskedOut)
					{
						float finalAlpha = decalAlphaMixed;
						float maskWeight = decalMask[m_DecalMaskChannel];
						if (m_DecalGlobalMask > 0)
						{
							maskWeight = maskBlend(maskWeight, poiMods.globalMask[m_DecalGlobalMask - 1], m_DecalGlobalMaskBlendType);
						}
						bool applyMask = (m_DecalOverrideAlphaMode == 2 || m_DecalOverrideAlphaMode == 3);
						bool checkBounds = (m_DecalOverrideAlphaMode == 1 || m_DecalOverrideAlphaMode == 3) && !m_DecalTiled;
						if (!checkBounds || (uv.x > 0 && uv.x < 1 && uv.y > 0 && uv.y < 1))
						{
							float weight = applyMask ? maskWeight : 1.0;
							if (m_DecalOverrideAlpha == 1) poiFragData.alpha = lerp(poiFragData.alpha, finalAlpha, weight);
							if (m_DecalOverrideAlpha == 2) poiFragData.alpha = lerp(poiFragData.alpha, saturate(poiFragData.alpha * finalAlpha), weight);
							if (m_DecalOverrideAlpha == 3) poiFragData.alpha = lerp(poiFragData.alpha, saturate(poiFragData.alpha + finalAlpha), weight);
							if (m_DecalOverrideAlpha == 4) poiFragData.alpha = lerp(poiFragData.alpha, saturate(poiFragData.alpha - finalAlpha), weight);
							if (m_DecalOverrideAlpha == 5) poiFragData.alpha = lerp(poiFragData.alpha, min(poiFragData.alpha, finalAlpha), weight);
							if (m_DecalOverrideAlpha == 6) poiFragData.alpha = lerp(poiFragData.alpha, max(poiFragData.alpha, finalAlpha), weight);
						}
					}
					decalAlphaMixed = saturate(m_DecalAlphaIntensity * decalAlphaMixed);
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
				#if defined(PROP_DECALMASK)
				float4 decalMask = POI2D_SAMPLER_PAN(_DecalMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 decalMask = 1;
				#endif
				#ifdef TPS_Penetrator
				if (0.0)
				{
					decalMask.r = lerp(0, decalMask.r * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
					decalMask.g = lerp(0, decalMask.g * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
					decalMask.b = lerp(0, decalMask.b * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
					decalMask.a = lerp(0, decalMask.a * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
				}
				#endif
				float4 decalColor = 1;
				float2 uv = 0;
				#ifdef GEOM_TYPE_BRANCH
				PoiDecal Decal0;
				PoiInitStruct(PoiDecal, Decal0)
				Decal0.m_DecalFaceMask = 0.0;
				Decal0.m_DecalMaskChannel = 0.0;
				Decal0.m_DecalGlobalMask = 1.0;
				Decal0.m_DecalGlobalMaskBlendType = 2.0;
				Decal0.m_DecalApplyGlobalMaskIndex = 0.0;
				Decal0.m_DecalApplyGlobalMaskBlendType = 0.0;
				Decal0.m_DecalTexture_ST = float4(1,1,0,0);
				Decal0.m_DecalTexturePan = float4(0,0,0,0);
				Decal0.m_DecalTextureUV = 0.0;
				Decal0.m_DecalColor = float4(1,0,0,1);
				Decal0.m_DecalColorThemeIndex = 0.0;
				Decal0.m_DecalTiled = 0.0;
				Decal0.m_DecalBlendType = 0.0;
				Decal0.m_DecalRotation = 0.0;
				Decal0.m_DecalScale = _DecalScale;
				Decal0.m_DecalSideOffset = float4(0,0,0,0);
				Decal0.m_DecalPosition = float4(0.215,0.5,0,0);
				Decal0.m_DecalRotationSpeed = 0.0;
				Decal0.m_DecalEmissionStrength = 0.1;
				Decal0.m_DecalBlendAlpha = 1.0;
				Decal0.m_DecalAlphaIntensity = 1.0;
				Decal0.m_DecalOverrideAlpha = 1.0;
				Decal0.m_DecalHueShiftEnabled = 0.0;
				Decal0.m_DecalHueShiftColorSpace = 0.0;
				Decal0.m_DecalHueShiftSelectOrShift = 1.0;
				Decal0.m_DecalHueShift = 0.0;
				Decal0.m_DecalHueShiftSpeed = 0.0;
				Decal0.m_DecalDepth = 0.0;
				Decal0.m_DecalHueAngleStrength = 0.0;
				Decal0.m_DecalChannelSeparationEnable = 0.0;
				Decal0.m_DecalChannelSeparation = 0.0;
				Decal0.m_DecalChannelSeparationPremultiply = 0.0;
				Decal0.m_DecalChannelSeparationHue = 0.0;
				Decal0.m_DecalChannelSeparationVertical = 0.0;
				Decal0.m_DecalChannelSeparationAngleStrength = 0.0;
				Decal0.m_DecalOverrideAlphaMode = 0.0;
				Decal0.m_DecalMirroredUVMode = 0.0;
				Decal0.m_DecalSymmetryMode = 0.0;
				Decal0.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal0.m_AudioLinkDecalScaleBand = 0.0;
				Decal0.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalRotationBand = 0.0;
				Decal0.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalAlphaBand = 0.0;
				Decal0.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalEmissionBand = 0.0;
				Decal0.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal0.m_DecalRotationCTALBand = 0.0;
				Decal0.m_DecalRotationCTALSpeed = 0.0;
				Decal0.m_DecalRotationCTALType = 0.0;
				Decal0.m_AudioLinkDecalColorChord = 0.0;
				Decal0.m_AudioLinkDecalSideBand = 0.0;
				Decal0.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalChannelSeparationBand = 0.0;
				Decal0.InitAudiolink(poiMods);
				#endif
				if (!0.0)
				{
					#if defined(PROP_DECALTEXTURE) || !defined(OPTIMIZER_ENABLED)
					if (!0.0)
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
					udonVideoAspectRatio = Decal0.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, 0.0, 1.0);
					if (0.0)
					{
						if (udonVideoTexAvailable)
						{
							Decal0.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
							Decal0.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
				Decal1.m_DecalFaceMask = 0.0;
				Decal1.m_DecalMaskChannel = 1.0;
				Decal1.m_DecalGlobalMask = 1.0;
				Decal1.m_DecalGlobalMaskBlendType = 2.0;
				Decal1.m_DecalApplyGlobalMaskIndex = 0.0;
				Decal1.m_DecalApplyGlobalMaskBlendType = 0.0;
				Decal1.m_DecalTexture_ST = _DecalTexture1_ST;
				Decal1.m_DecalTexturePan = float4(0,0,0,0);
				Decal1.m_DecalTextureUV = 0.0;
				Decal1.m_DecalColor = float4(1,1,1,1);
				Decal1.m_DecalColorThemeIndex = 0.0;
				Decal1.m_DecalTiled = 0.0;
				Decal1.m_DecalBlendType = 0.0;
				Decal1.m_DecalRotation = 0.0;
				Decal1.m_DecalScale = float4(0.75,4,1,0);
				Decal1.m_DecalSideOffset = float4(0,0,0,0);
				Decal1.m_DecalPosition = float4(0.4375,0,0,0);
				Decal1.m_DecalRotationSpeed = 0.0;
				Decal1.m_DecalEmissionStrength = 0.1;
				Decal1.m_DecalBlendAlpha = 1.0;
				Decal1.m_DecalAlphaIntensity = 1.0;
				Decal1.m_DecalOverrideAlpha = 3.0;
				Decal1.m_DecalHueShiftEnabled = 0.0;
				Decal1.m_DecalHueShiftColorSpace = 0.0;
				Decal1.m_DecalHueShiftSelectOrShift = 1.0;
				Decal1.m_DecalHueShift = 0.0;
				Decal1.m_DecalHueShiftSpeed = 0.0;
				Decal1.m_DecalDepth = 0.0;
				Decal1.m_DecalHueAngleStrength = 0.0;
				Decal1.m_DecalChannelSeparationEnable = 0.0;
				Decal1.m_DecalChannelSeparation = 0.0;
				Decal1.m_DecalChannelSeparationPremultiply = 0.0;
				Decal1.m_DecalChannelSeparationHue = 0.0;
				Decal1.m_DecalChannelSeparationVertical = 0.0;
				Decal1.m_DecalChannelSeparationAngleStrength = 0.0;
				Decal1.m_DecalOverrideAlphaMode = 0.0;
				Decal1.m_DecalMirroredUVMode = 0.0;
				Decal1.m_DecalSymmetryMode = 0.0;
				Decal1.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal1.m_AudioLinkDecalScaleBand = 0.0;
				Decal1.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalRotationBand = 0.0;
				Decal1.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalAlphaBand = 0.0;
				Decal1.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalEmissionBand = 0.0;
				Decal1.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal1.m_DecalRotationCTALBand = 0.0;
				Decal1.m_DecalRotationCTALSpeed = 0.0;
				Decal1.m_DecalRotationCTALType = 0.0;
				Decal1.m_AudioLinkDecalColorChord = 0.0;
				Decal1.m_AudioLinkDecalSideBand = 0.0;
				Decal1.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalChannelSeparationBand = 0.0;
				Decal1.InitAudiolink(poiMods);
				#endif
				if (!0.0)
				{
					#if defined(PROP_DECALTEXTURE1) || !defined(OPTIMIZER_ENABLED)
					if (!0.0)
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
					udonVideoAspectRatio = Decal1.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, 0.0, 1.0);
					if (0.0)
					{
						if (udonVideoTexAvailable)
						{
							Decal1.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
							Decal1.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
				Decal2.m_DecalFaceMask = 0.0;
				Decal2.m_DecalMaskChannel = 2.0;
				Decal2.m_DecalGlobalMask = 1.0;
				Decal2.m_DecalGlobalMaskBlendType = 2.0;
				Decal2.m_DecalApplyGlobalMaskIndex = 0.0;
				Decal2.m_DecalApplyGlobalMaskBlendType = 0.0;
				Decal2.m_DecalTexture_ST = _DecalTexture2_ST;
				Decal2.m_DecalTexturePan = float4(0,0,0,0);
				Decal2.m_DecalTextureUV = 0.0;
				Decal2.m_DecalColor = float4(1,1,1,1);
				Decal2.m_DecalColorThemeIndex = 0.0;
				Decal2.m_DecalTiled = 0.0;
				Decal2.m_DecalBlendType = 0.0;
				Decal2.m_DecalRotation = 0.0;
				Decal2.m_DecalScale = float4(0.75,4,1,0);
				Decal2.m_DecalSideOffset = float4(0,0,0,0);
				Decal2.m_DecalPosition = float4(0.625,0,0,0);
				Decal2.m_DecalRotationSpeed = 0.0;
				Decal2.m_DecalEmissionStrength = 0.1;
				Decal2.m_DecalBlendAlpha = 1.0;
				Decal2.m_DecalAlphaIntensity = 1.0;
				Decal2.m_DecalOverrideAlpha = 3.0;
				Decal2.m_DecalHueShiftColorSpace = 0.0;
				Decal2.m_DecalHueShiftSelectOrShift = 1.0;
				Decal2.m_DecalHueShiftEnabled = 0.0;
				Decal2.m_DecalHueShift = 0.0;
				Decal2.m_DecalHueShiftSpeed = 0.0;
				Decal2.m_DecalDepth = 0.0;
				Decal2.m_DecalHueAngleStrength = 0.0;
				Decal2.m_DecalChannelSeparationEnable = 0.0;
				Decal2.m_DecalChannelSeparation = 0.0;
				Decal2.m_DecalChannelSeparationPremultiply = 0.0;
				Decal2.m_DecalChannelSeparationHue = 0.0;
				Decal2.m_DecalChannelSeparationVertical = 0.0;
				Decal2.m_DecalChannelSeparationAngleStrength = 0.0;
				Decal2.m_DecalOverrideAlphaMode = 0.0;
				Decal2.m_DecalMirroredUVMode = 0.0;
				Decal2.m_DecalSymmetryMode = 0.0;
				Decal2.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal2.m_AudioLinkDecalScaleBand = 0.0;
				Decal2.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalRotationBand = 0.0;
				Decal2.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalAlphaBand = 0.0;
				Decal2.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalEmissionBand = 0.0;
				Decal2.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal2.m_DecalRotationCTALBand = 0.0;
				Decal2.m_DecalRotationCTALSpeed = 0.0;
				Decal2.m_DecalRotationCTALType = 0.0;
				Decal2.m_AudioLinkDecalColorChord = 0.0;
				Decal2.m_AudioLinkDecalSideBand = 0.0;
				Decal2.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalChannelSeparationBand = 0.0;
				Decal2.InitAudiolink(poiMods);
				#endif
				if (!0.0)
				{
					#if defined(PROP_DECALTEXTURE2) || !defined(OPTIMIZER_ENABLED)
					if (!0.0)
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
					udonVideoAspectRatio = Decal2.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, 0.0, 1.0);
					if (0.0)
					{
						if (udonVideoTexAvailable)
						{
							Decal2.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
							Decal2.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
				Decal3.m_DecalFaceMask = 0.0;
				Decal3.m_DecalMaskChannel = 3.0;
				Decal3.m_DecalGlobalMask = 1.0;
				Decal3.m_DecalGlobalMaskBlendType = 2.0;
				Decal3.m_DecalApplyGlobalMaskIndex = 0.0;
				Decal3.m_DecalApplyGlobalMaskBlendType = 0.0;
				Decal3.m_DecalTexture_ST = _DecalTexture3_ST;
				Decal3.m_DecalTexturePan = float4(0,0,0,0);
				Decal3.m_DecalTextureUV = 0.0;
				Decal3.m_DecalColor = float4(1,1,1,1);
				Decal3.m_DecalColorThemeIndex = 0.0;
				Decal3.m_DecalTiled = 0.0;
				Decal3.m_DecalBlendType = 0.0;
				Decal3.m_DecalRotation = 0.0;
				Decal3.m_DecalScale = float4(0.75,4,1,0);
				Decal3.m_DecalSideOffset = float4(0,0,0,0);
				Decal3.m_DecalPosition = float4(0.8125,0,0,0);
				Decal3.m_DecalRotationSpeed = 0.0;
				Decal3.m_DecalEmissionStrength = 0.1;
				Decal3.m_DecalBlendAlpha = 1.0;
				Decal3.m_DecalAlphaIntensity = 1.0;
				Decal3.m_DecalOverrideAlpha = 3.0;
				Decal3.m_DecalHueShiftColorSpace = 0.0;
				Decal3.m_DecalHueShiftSelectOrShift = 1.0;
				Decal3.m_DecalHueShiftEnabled = 0.0;
				Decal3.m_DecalHueShift = 0.0;
				Decal3.m_DecalHueShiftSpeed = 0.0;
				Decal3.m_DecalDepth = 0.0;
				Decal3.m_DecalHueAngleStrength = 0.0;
				Decal3.m_DecalChannelSeparationEnable = 0.0;
				Decal3.m_DecalChannelSeparation = 0.0;
				Decal3.m_DecalChannelSeparationPremultiply = 0.0;
				Decal3.m_DecalChannelSeparationHue = 0.0;
				Decal3.m_DecalChannelSeparationVertical = 0.0;
				Decal3.m_DecalChannelSeparationAngleStrength = 0.0;
				Decal3.m_DecalOverrideAlphaMode = 0.0;
				Decal3.m_DecalMirroredUVMode = 0.0;
				Decal3.m_DecalSymmetryMode = 0.0;
				Decal3.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal3.m_AudioLinkDecalScaleBand = 0.0;
				Decal3.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalRotationBand = 0.0;
				Decal3.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalAlphaBand = 0.0;
				Decal3.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalEmissionBand = 0.0;
				Decal3.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal3.m_DecalRotationCTALBand = 0.0;
				Decal3.m_DecalRotationCTALSpeed = 0.0;
				Decal3.m_DecalRotationCTALType = 0.0;
				Decal3.m_AudioLinkDecalColorChord = 0.0;
				Decal3.m_AudioLinkDecalSideBand = 0.0;
				Decal3.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalChannelSeparationBand = 0.0;
				Decal3.InitAudiolink(poiMods);
				#endif
				if (!0.0)
				{
					#if defined(PROP_DECALTEXTURE3) || !defined(OPTIMIZER_ENABLED)
					if (!0.0)
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
					udonVideoAspectRatio = Decal3.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, 0.0, 1.0);
					if (0.0)
					{
						if (udonVideoTexAvailable)
						{
							Decal3.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
							Decal3.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
				PoiSHAr = unity_SHAr;
				PoiSHAg = unity_SHAg;
				PoiSHAb = unity_SHAb;
				PoiSHBr = unity_SHBr;
				PoiSHBg = unity_SHBg;
				PoiSHBb = unity_SHBb;
				PoiSHC =  unity_SHC;
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
				applyUDIMDiscard(i, facing);
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
				if (!poiMesh.isFrontFace && 1)
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
				float3 worldViewUp = normalize(float3(0, 1, 0) - poiCam.viewDir * dot(poiCam.viewDir, float3(0, 1, 0)));
				float3 worldViewRight = normalize(cross(poiCam.viewDir, worldViewUp));
				poiMesh.uv[9] = float2(dot(worldViewRight, poiMesh.normals[0]), dot(worldViewUp, poiMesh.normals[0])) * 0.5 + 0.5;
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
				float2 mainUV = poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0));
				if (0.0)
				{
					mainUV = sharpSample(float4(1,1,1,1), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), 0.0);
				mainTexture.a = max(mainTexture.a, 0.0);
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0)), float4(0,0,0,0), 0.0), 1.0);
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
				poiCam.worldDirection.w = i.worldDir;
				calculateGlobalThemes(poiMods);
				if (_UdonForceSceneLighting)
				{
					_LightingMinLightBrightness = 0;
					_LightingCapEnabled = 0;
					_LightingMonochromatic = 0;
				}
				poiLight.finalLightAdd = 0;
				#ifdef UNITY_PASS_FORWARDBASE
				float3 L0 = float3(0, 0, 0);
				float3 L1r = float3(0, 0, 0);
				float3 L1g = float3(0, 0, 0);
				float3 L1b = float3(0, 0, 0);
				if (_UdonLightVolumeEnabled && 1.0)
				{
					LightVolumeSH(poiMesh.worldPos, L0, L1r, L1g, L1b);
					PoiSHAr = float4(L1r, L0.r);
					PoiSHAg = float4(L1g, L0.g);
					PoiSHAb = float4(L1b, L0.b);
					PoiSHBr = 0;
					PoiSHBg = 0;
					PoiSHBb = 0;
					PoiSHC = 0;
				}
				#endif
				#if defined(PROP_LIGHTINGAOMAPS)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, 1.0), lerp(1, AOMaps.g, 0.0)), lerp(1, AOMaps.b, 0.0)), lerp(1, AOMaps.a, 0.0));
				#else
				poiLight.occlusion = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, 1.0) * lerp(1, DetailShadows.g, 0.0) * lerp(1, DetailShadows.b, 0.0) * lerp(1, DetailShadows.a, 0.0);
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, 1.0) * lerp(1, DetailShadows.g, 0.0) * lerp(1, DetailShadows.b, 0.0) * lerp(1, DetailShadows.a, 0.0);
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, 1.0) * lerp(1, ShadowMasks.g, 0.0) * lerp(1, ShadowMasks.b, 0.0) * lerp(1, ShadowMasks.a, 0.0);
				#else
				poiLight.shadowMask = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if (1.0)
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && 1.0 == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if (1.0)
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
						poiLight.vColor[index] = 1.0 ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], 1.0) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), 0.1);
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if (0.0 == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(PoiSHAr + PoiSHAg + PoiSHAb)), 0);
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
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], 0.0), 1));
				}
				if (0.0 == 1) // More standard approach to light color
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
				if (0.0 == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * 1.0, max(PoiShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), PoiShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * 1.0));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if (0.0 == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = 0.0;
				if (0.0 == 0)
				{
					poiLight.direction = calculateluminance(_LightColor0.rgb) * _WorldSpaceLightPos0.xyz + (PoiSHAr.xyz + PoiSHAg.xyz + PoiSHAb.xyz) / 3.0;
				}
				if (0.0 == 1 || 0.0 == 2)
				{
					if (0.0 == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if (0.0 == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode = 1;
					}
				}
				if (0.0 == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if (0.0 == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if (0.0 == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - 0.0 : 0.0);
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? 0.0 : - 0.0);
					float3 rotatedViewPitch = RotateAroundAxis(rotatedViewCameraMeshOffset, rotatedViewYaw, pitchOffset_Rads);
					poiLight.direction = normalize(rotatedViewPitch);
				}
				if (!any(poiLight.direction))
				{
					poiLight.direction = float3(.4, 1, .4);
				}
				poiLight.direction = normalize(poiLight.direction);
				poiLight.attenuationStrength = 0.0;
				poiLight.attenuation = 1;
				#ifndef POI_PASS_LILFUR
				if (!all(_LightColor0.rgb == 0.0))
				{
					UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
					poiLight.attenuation *= attenuation;
				}
				#endif
				#if defined(HANDLE_SHADOWS_BLENDING_IN_GI)
				half bakedAtten = UnitySampleBakedOcclusion(poiMesh.lightmapUV.xy, poiMesh.worldPos);
				float zDist = dot(_WorldSpaceCameraPos - poiMesh.worldPos, UNITY_MATRIX_V[2].xyz);
				float fadeDist = UnityComputeShadowFadeDistance(poiMesh.worldPos, zDist);
				poiLight.attenuation = UnityMixRealtimeAndBakedShadows(poiLight.attenuation, bakedAtten, UnityComputeShadowFade(fadeDist));
				#endif
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if (0.0 == 0)
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
				poiLight.nDotVCentered = abs(dot(poiMesh.normals[1], normalize(getCameraPosition() - i.worldPos.xyz)));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w) + float3(PoiSHBr.z, PoiSHBg.z, PoiSHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(PoiShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(PoiShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
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
				if (lightMapMode == 4)
				{
					#if defined(PROP_LIGHTDATASDFMAP)
					float2 lightDataSDFMap = 1;
					if (0.0 > 0)
					{
						float sdfLod = pow(0.0, 4.0);
						lightDataSDFMap = POI2D_SAMPLER_PANGRAD(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), max(poiMesh.dx, sdfLod), max(poiMesh.dy, sdfLod)).rg;
					}
					else
					{
						lightDataSDFMap = POI2D_SAMPLER_PAN(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0)).rg;
					}
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					float3 faceR = mul((float3x3)unity_ObjectToWorld, float3(-1.0, 0.0, 0.0));
					float LdotR = dot(poiLight.direction.xz, faceR.xz);
					float sdf = LdotR < 0 ? lightDataSDFMap.g : lightDataSDFMap.r;
					float3 faceF = mul((float3x3)unity_ObjectToWorld, float3(0.0, 0.0, 1.0)).xyz;
					faceF.y *= 1.0;
					faceF = dot(faceF, faceF) == 0 ? 0 : normalize(faceF);
					float3 faceL = poiLight.direction;
					faceL.y *= 1.0;
					faceL = dot(faceL, faceL) == 0 ? 0 : normalize(faceL);
					float lnSDF = dot(faceL, faceF);
					poiLight.lightMapNoAttenuation = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25);
					poiLight.lightMap = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25) * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#else
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#endif
				}
				poiLight.lightMapNoAttenuation *= poiLight.detailShadow;
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.directColor = max(poiLight.directColor, 0.0001);
				poiLight.indirectColor = max(poiLight.indirectColor, 0.0001);
				if (0.0 == 3)
				{
					poiLight.directColor = max(poiLight.directColor, _LightingMinLightBrightness);
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				if (_LightingCapEnabled)
				{
					poiLight.directColor = min(poiLight.directColor, _LightingCap);
					poiLight.indirectColor = min(poiLight.indirectColor, _LightingCap);
				}
				if (0.0)
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), 0.0);
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * 1.0, 0);
				poiLight.directColor = max(poiLight.directColor + 0.0, 0);
				poiLight.indirectColor = max(poiLight.indirectColor * 1.0, 0);
				poiLight.indirectColor = max(poiLight.indirectColor + 0.0, 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!1.0)
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if (1.0)
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
				#ifndef POI_PASS_LILFUR
				UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
				poiLight.attenuation = attenuation;
				#endif
				#endif
				#ifndef POI_PASS_LILFUR
				poiLight.additiveShadow = UNITY_SHADOW_ATTENUATION(i, poiMesh.worldPos);
				#endif
				poiLight.attenuationStrength = 1.0;
				poiLight.directColor = 1.0 ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, 1.0) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, 0.1);
				poiLight.indirectColor = 1.0 ? MaxLuminance(poiLight.indirectColor, 1.0) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), 0.1);
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), 0.1);
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
				if (0.0 == 0 || 0.0 == 1 || 0.0 == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if (0.0 == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				poiFragData.baseColor = mainTexture.rgb;
				#if !defined(POI_PASS_BASETWO) && !defined(POI_PASS_ADDTWO)
				poiFragData.baseColor *= poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0);
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				#else
				if(_TwoPassOverrideFirstPassColor)
				{
					poiFragData.baseColor *= poiThemeColor(poiMods, _TwoPassColor.rgb, _TwoPassColorThemeIndex);
					poiFragData.alpha = mainTexture.a * _TwoPassColor.a;
				}
				else
				{
					poiFragData.baseColor *= poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0);
					poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				}
				#endif
				if (2.0)
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * 1.0 + (0.0 ? 0.0 * - 1 : 0.0));
					if (0.0) alphaMask = 1 - alphaMask;
					if (2.0 == 1) poiFragData.alpha = alphaMask;
					if (2.0 == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if (2.0 == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if (2.0 == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				poiLight.finalLighting = 1;
				poiLight.rampedLightMap = poiEdgeNonLinear(poiLight.nDotL, 0.1, .1);
				#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
				applyDecals(poiFragData, poiMesh, poiCam, poiMods, poiLight);
				#endif
				
				if (1.0)
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				poiFragData.finalColor = poiFragData.baseColor * poiLight.finalLighting;
				poiFragData.finalColor += poiLight.finalLightAdd;
				#ifndef POI_PASS_LILFUR
				#if !defined(POI_PASS_BASETWO) && !defined(POI_PASS_ADDTWO)
				poiFragData.alpha = 0.0 ? 1 : poiFragData.alpha;
				#else
				poiFragData.alpha = _AlphaForceOpaque2 ? 1 : poiFragData.alpha;
				#endif
				#endif
				#ifdef UNITY_PASS_FORWARDBASE
				poiFragData.emission = max(poiFragData.emission * 1.0, 0);
				poiFragData.finalColor = max(poiFragData.finalColor * 1.0, 0);
				#endif
				if (3.0 == POI_MODE_OPAQUE)
				{
				}
				clip(poiFragData.alpha - 0.0);
				if (3.0 == POI_MODE_CUTOUT && !0.0)
				{
					poiFragData.alpha = 1;
				}
				poiFragData.finalColor += poiFragData.emission * poiMods.globalEmission;
				applyUnityFog(poiFragData.finalColor, i.fogData);
				return float4(poiFragData.finalColor, poiFragData.alpha) + POI_SAFE_RGB0;
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
			Cull Back
			ZTest [_ZTest]
			ColorMask RGBA
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_AddBlendOp], [_AddBlendOpAlpha]
			Blend [_AddSrcBlend] [_AddDstBlend], [_AddSrcBlendAlpha] [_AddDstBlendAlpha]
			CGPROGRAM
 #define DEPTH_OF_FIELD_COC_VIEW 
 #define GEOM_TYPE_BRANCH 
 #define GEOM_TYPE_BRANCH_DETAIL 
 #define GEOM_TYPE_FROND 
 #define PROP_DECALMASK 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_DECALMASK 
 #define PROP_DECALTEXTURE 
 #define PROP_DECALTEXTURE1 
 #define PROP_DECALTEXTURE2 
 #define PROP_DECALTEXTURE3 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma multi_compile_fwdadd_fullshadows
			#pragma multi_compile_instancing
			#pragma multi_compile_vertex _ FOG_EXP2
			#define POI_PASS_ADD
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"
			#include "AutoLight.cginc"
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_clamp;
			SamplerState sampler_trilinear_repeat;
			SamplerState sampler_point_clamp;
			SamplerState sampler_point_repeat;
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define HALF_PI float(1.5707964)
			#define PI float(3.14159265359)
			#define TWO_PI float(6.28318530718)
			#define PI_OVER_2 1.5707963f
			#define PI_OVER_4 0.785398f
			#define EPSILON 0.000001f
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
			#define POI_SAMPLE_CUBE_LOD(tex, sampler, coord, lod) tex.SampleLevel(sampler, coord, lod)
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
			#ifndef UNITY_SPECCUBE_LOD_STEPS
			#define UNITY_SPECCUBE_LOD_STEPS (6)
			#endif
			#ifndef UNITY_LIGHTING_COMMON_INCLUDED
			#define UNITY_LIGHTING_COMMON_INCLUDED
			fixed4 _LightColor0;
			fixed4 _SpecColor;
			struct UnityLight
			{
				half3 color;
				half3 dir;
				half ndotl;
			};
			struct UnityIndirect
			{
				half3 diffuse;
				half3 specular;
			};
			struct UnityGI
			{
				UnityLight light;
				UnityIndirect indirect;
			};
			struct UnityGIInput
			{
				UnityLight light;
				float3 worldPos;
				half3 worldViewDir;
				half atten;
				half3 ambient;
				#if defined(UNITY_SPECCUBE_BLENDING) || defined(UNITY_SPECCUBE_BOX_PROJECTION) || defined(UNITY_ENABLE_REFLECTION_BUFFERS)
				float4 boxMin[2];
				#endif
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				float4 boxMax[2];
				float4 probePosition[2];
				#endif
				float4 probeHDR[2];
			};
			#endif
			float _GrabMode;
			float _Mode;
			struct Unity_GlossyEnvironmentData
			{
				half roughness;
				half3 reflUVW;
			};
			#ifndef _STOCHASTICMODE_NONE
			#ifdef _STOCHASTICMODE_DELIOT_HEITZ
			float _StochasticDeliotHeitzDensity;
			#endif
			#endif
			#if defined(PROP_LIGHTINGAOMAPS)
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
			#if defined(PROP_LIGHTINGDETAILSHADOWMAPS)
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
			#if defined(PROP_LIGHTINGSHADOWMASKS)
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
			#if defined(PROP_LIGHTDATASDFMAP)
			Texture2D _LightDataSDFMap;
			float4 _LightDataSDFMap_ST;
			float2 _LightDataSDFMapPan;
			float _LightDataSDFMapUV;
			float _LightDataSDFMapLOD;
			float _LightDataSDFBlendY;
			#endif
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
			float _LightingEnableLightVolumes;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			uint _UdonForceSceneLighting;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			#ifdef UNITY_STEREO_INSTANCING_ENABLED
			#define STEREO_UV(uv) float3(uv, unity_StereoEyeIndex)
			Texture2DArray<float> _CameraDepthTexture;
			#else
			#define STEREO_UV(uv) uv
			Texture2D<float> _CameraDepthTexture;
			#endif
			float SampleScreenDepth(float2 uv)
			{
				uv.y = _ProjectionParams.x * 0.5 + 0.5 - uv.y * _ProjectionParams.x;
				return _CameraDepthTexture.SampleLevel(sampler_point_clamp, STEREO_UV(uv), 0);
			}
			bool DepthTextureExists()
			{
				#ifdef UNITY_STEREO_INSTANCING_ENABLED
				float3 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y, dTexDim.z);
				#else
				float2 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y);
				#endif
				return dTexDim.x > 16;
			}
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			float _MainIgnoreTexAlpha;
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
			#endif
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			float _Cutoff;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
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
			#if defined(PROP_DECALMASK)
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
			float _DecalAlphaIntensity;
			float _DecalOverrideAlpha;
			float _DecalHueShiftColorSpace;
			float _DecalHueShiftSelectOrShift;
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
			float _DecalAlphaIntensity1;
			float _DecalOverrideAlpha1;
			float _DecalHueShiftColorSpace1;
			float _DecalHueShiftSelectOrShift1;
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
			float _DecalAlphaIntensity2;
			float _DecalOverrideAlpha2;
			float _DecalHueShiftColorSpace2;
			float _DecalHueShiftSelectOrShift2;
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
			float _DecalAlphaIntensity3;
			float _DecalOverrideAlpha3;
			float _DecalHueShiftColorSpace3;
			float _DecalHueShiftSelectOrShift3;
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
			struct tessellatedAppData
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : TEXCOORD4;
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
				float worldDir : TEXCOORD8;
				float2 fogData: TEXCOORD10;
				UNITY_SHADOW_COORDS(12)
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
				float2 uv[10];
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
				float nDotVCentered;
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
			static float4 PoiSHAr = 0;
			static float4 PoiSHAg = 0;
			static float4 PoiSHAb = 0;
			static float4 PoiSHBr = 0;
			static float4 PoiSHBg = 0;
			static float4 PoiSHBb = 0;
			static float4 PoiSHC  = 0;
			half3 PoiSHEval_L0L1(half4 normal)
			{
				half3 x;
				x.r = dot(PoiSHAr, normal);
				x.g = dot(PoiSHAg, normal);
				x.b = dot(PoiSHAb, normal);
				return x;
			}
			half3 PoiSHEval_L2(half4 normal)
			{
				half3 x1, x2;
				half4 vB = normal.xyzz * normal.yzzx;
				x1.r = dot(PoiSHBr, vB);
				x1.g = dot(PoiSHBg, vB);
				x1.b = dot(PoiSHBb, vB);
				half  vC = normal.x*normal.x - normal.y*normal.y;
				x2    = PoiSHC.rgb * vC;
				return x1 + x2;
			}
			half3 PoiShadeSH9 (half4 normal)
			{
				half3 res = PoiSHEval_L0L1(normal);
				res += PoiSHEval_L2(normal);
				#ifdef UNITY_COLORSPACE_GAMMA
				res = LinearToGammaSpace(res);
				#endif
				return res;
			}
			inline half4 Pow5(half4 x)
			{
				return x * x * x * x * x;
			}
			inline half3 FresnelLerp(half3 F0, half3 F90, half cosA)
			{
				half t = Pow5(1 - cosA);   // ala Schlick interpoliation
				return lerp(F0, F90, t);
			}
			inline half3 FresnelTerm(half3 F0, half cosA)
			{
				half t = Pow5(1 - cosA);   // ala Schlick interpoliation
				return F0 + (1 - F0) * t;
			}
			half perceptualRoughnessToMipmapLevel(half perceptualRoughness)
			{
				return perceptualRoughness * UNITY_SPECCUBE_LOD_STEPS;
			}
			half3 Unity_GlossyEnvironment(UNITY_ARGS_TEXCUBE(tex), half4 hdr, Unity_GlossyEnvironmentData glossIn)
			{
				half perceptualRoughness = glossIn.roughness /* perceptualRoughness */ ;
				#if 0
				float m = PerceptualRoughnessToRoughness(perceptualRoughness); // m is the real roughness parameter
				const float fEps = 1.192092896e-07F;        // smallest such that 1.0+FLT_EPSILON != 1.0  (+1e-4h is NOT good here. is visibly very wrong)
				float n = (2.0 / max(fEps, m * m)) - 2.0;        // remap to spec power. See eq. 21 in --> https://dl.dropboxusercontent.com/u/55891920/papers/mm_brdf.pdf
				n /= 4;                                     // remap from n_dot_h formulatino to n_dot_r. See section "Pre-convolved Cube Maps vs Path Tracers" --> https://s3.amazonaws.com/docs.knaldtech.com/knald/1.0.0/lys_power_drops.html
				perceptualRoughness = pow(2 / (n + 2), 0.25);      // remap back to square root of real roughness (0.25 include both the sqrt root of the conversion and sqrt for going from roughness to perceptualRoughness)
				#else
				perceptualRoughness = perceptualRoughness * (1.7 - 0.7 * perceptualRoughness);
				#endif
				half mip = perceptualRoughnessToMipmapLevel(perceptualRoughness);
				half3 R = glossIn.reflUVW;
				half4 rgbm = UNITY_SAMPLE_TEXCUBE_LOD(tex, R, mip);
				return DecodeHDR(rgbm, hdr);
			}
			half3 UnpackScaleNormalDXT5nm(half4 packednormal, half bumpScale)
			{
				half3 normal;
				normal.xy = (packednormal.wy * 2 - 1);
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				return normal;
			}
			half3 LerpWhiteTo(half3 b, half t)
			{
				half oneMinusT = 1 - t;
				return half3(oneMinusT, oneMinusT, oneMinusT) + b * t;
			}
			inline float GGXTerm(float NdotH, float roughness)
			{
				float a2 = roughness * roughness;
				float d = (NdotH * a2 - NdotH) * NdotH + 1.0f; // 2 mad
				return UNITY_INV_PI * a2 / (d * d + 1e-7f); // This function is not intended to be running on Mobile,
			}
			Unity_GlossyEnvironmentData UnityGlossyEnvironmentSetup(half Smoothness, half3 worldViewDir, half3 Normal, half3 fresnel0)
			{
				Unity_GlossyEnvironmentData g;
				g.roughness /* perceptualRoughness */ = 1 - Smoothness;
				g.reflUVW = reflect(-worldViewDir, Normal);
				return g;
			}
			half3 UnpackScaleNormalRGorAG(half4 packednormal, half bumpScale)
			{
				#if defined(UNITY_NO_DXT5nm)
				half3 normal = packednormal.xyz * 2 - 1;
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				return normal;
				#elif defined(UNITY_ASTC_NORMALMAP_ENCODING)
				half3 normal;
				normal.xy = (packednormal.wy * 2 - 1);
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				normal.xy *= bumpScale;
				return normal;
				#else
				packednormal.x *= packednormal.w;
				half3 normal;
				normal.xy = (packednormal.xy * 2 - 1);
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				return normal;
				#endif
			}
			half3 UnpackScaleNormal(half4 packednormal, half bumpScale)
			{
				return UnpackScaleNormalRGorAG(packednormal, bumpScale);
			}
			half3 BlendNormals(half3 n1, half3 n2)
			{
				return normalize(half3(n1.xy + n2.xy, n1.z * n2.z));
			}
			inline float2 Pow4(float2 x)
			{
				return x * x * x * x;
			}
			inline float3 Unity_SafeNormalize(float3 inVec)
			{
				float dp3 = max(0.001f, dot(inVec, inVec));
				return inVec * rsqrt(dp3);
			}
			inline float3 BoxProjectedCubemapDirection(float3 worldRefl, float3 worldPos, float4 cubemapCenter, float4 boxMin, float4 boxMax)
			{
				
				if (cubemapCenter.w > 0.0)
				{
					float3 nrdir = normalize(worldRefl);
					#if 1
					float3 rbmax = (boxMax.xyz - worldPos) / nrdir;
					float3 rbmin = (boxMin.xyz - worldPos) / nrdir;
					float3 rbminmax = (nrdir > 0.0f) ? rbmax : rbmin;
					#else // Optimized version
					float3 rbmax = (boxMax.xyz - worldPos);
					float3 rbmin = (boxMin.xyz - worldPos);
					float3 select = step(float3(0, 0, 0), nrdir);
					float3 rbminmax = lerp(rbmax, rbmin, select);
					rbminmax /= nrdir;
					#endif
					float fa = min(min(rbminmax.x, rbminmax.y), rbminmax.z);
					worldPos -= cubemapCenter.xyz;
					worldRefl = worldPos + nrdir * fa;
				}
				return worldRefl;
			}
			inline half3 UnityGI_IndirectSpecular(UnityGIInput data, half occlusion, Unity_GlossyEnvironmentData glossIn)
			{
				half3 specular;
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				half3 originalReflUVW = glossIn.reflUVW;
				glossIn.reflUVW = BoxProjectedCubemapDirection(originalReflUVW, data.worldPos, data.probePosition[0], data.boxMin[0], data.boxMax[0]);
				#endif
				#ifdef _GLOSSYREFLECTIONS_OFF
				specular = unity_IndirectSpecColor.rgb;
				#else
				half3 env0 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE(unity_SpecCube0), data.probeHDR[0], glossIn);
				#ifdef UNITY_SPECCUBE_BLENDING
				const float kBlendFactor = 0.99999;
				float blendLerp = data.boxMin[0].w;
				
				if (blendLerp < kBlendFactor)
				{
					#ifdef UNITY_SPECCUBE_BOX_PROJECTION
					glossIn.reflUVW = BoxProjectedCubemapDirection(originalReflUVW, data.worldPos, data.probePosition[1], data.boxMin[1], data.boxMax[1]);
					#endif
					half3 env1 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE_SAMPLER(unity_SpecCube1, unity_SpecCube0), data.probeHDR[1], glossIn);
					specular = lerp(env1, env0, blendLerp);
				}
				else
				{
					specular = env0;
				}
				#else
				specular = env0;
				#endif
				#endif
				return specular * occlusion;
			}
			inline half3 UnityGI_IndirectSpecular(UnityGIInput data, half occlusion, half3 normalWorld, Unity_GlossyEnvironmentData glossIn)
			{
				return UnityGI_IndirectSpecular(data, occlusion, glossIn);
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
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				return o.uv[0].xy * w0 + o.uv[0].zw * w1 + o.uv[1].xy * w2 + o.uv[1].zw * w3;
			}
			float2 vertexUV(in appdata v, int index)
			{
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				return v.uv0.xy * w0 + v.uv1.xy * w1 + v.uv2.xy * w2 + v.uv3.xy * w3;
			}
			#ifdef POI_PASS_LILFUR
			float2 vertexUV(in PoiGeoToFragLilFur o, int index)
			{
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				return o.uv[0].xy * w0 + o.uv[0].zw * w1 + o.uv[1].xy * w2 + o.uv[1].zw * w3;
			}
			#endif
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float dotToDegrees(float dot)
			{
				dot = clamp(dot, -1.0, 1.0);
				return degrees(acos(dot));
			}
			float dotToDegrees(float3 a, float3 b)
			{
				return dotToDegrees(dot(normalize(a), normalize(b)));
			}
			float poiFastAtan(float x)
			{
				return x * (abs(x) * (1.5707963 * abs(x) - 0.00507668) + 0.420691) /
				(abs(x) * (abs(x) * (0.633387806 + abs(x)) + 0.671041944) + 0.215192627);
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
				float3 L0 = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w) + float3(PoiSHBr.z, PoiSHBg.z, PoiSHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, PoiSHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, PoiSHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, PoiSHAb.xyz, normal.xyz);
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
				x.r = length(PoiSHAr);
				x.g = length(PoiSHAg);
				x.b = length(PoiSHAb);
				x1.r = length(PoiSHBr);
				x1.g = length(PoiSHBg);
				x1.b = length(PoiSHBb);
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
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
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
				float3 r0 = lerp(base, blend, alpha);                        // Normal (0)
				float3 r1 = lerp(base, blendDarken(base, blend), alpha);     // Darken (1)
				float3 r2 = base * lerp(1, blend, alpha);                    // Multiply (2)
				float3 r5 = lerp(base, blendLighten(base, blend), alpha);    // Lighten (5)
				float3 r6 = lerp(base, blendScreen(base, blend), alpha);     // Screen (6)
				float3 r7 = blendSubtract(base, blend * alpha);              // Subtract (7)
				float3 r8 = lerp(base, blendLinearDodge(base, blend), alpha);// Linear Dodge (8)
				float3 r9 = lerp(base, blendOverlay(base, blend), alpha);    // Overlay (9)
				float3 r20 = lerp(base, blendMixed(base, blend), alpha);     // Mixed (20)
				float t = blendType;
				float w0 = saturate(1 - abs(t - 0));
				float w1 = saturate(1 - abs(t - 1));
				float w2 = saturate(1 - abs(t - 2));
				float w5 = saturate(1 - abs(t - 5));
				float w6 = saturate(1 - abs(t - 6));
				float w7 = saturate(1 - abs(t - 7));
				float w8 = saturate(1 - abs(t - 8));
				float w9 = saturate(1 - abs(t - 9));
				float w20 = saturate(1 - abs(t - 20));
				return r0*w0 + r1*w1 + r2*w2 + r5*w5 + r6*w6 + r7*w7 + r8*w8 + r9*w9 + r20*w20;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float r0 = lerp(base, blend, alpha);                        // Normal (0)
				float r2 = base * lerp(1, blend, alpha);                    // Multiply (2)
				float r5 = lerp(base, blendLighten(base, blend), alpha);    // Lighten (5)
				float r6 = lerp(base, blendScreen(base, blend), alpha);     // Screen (6)
				float r7 = blendSubtract(base, blend * alpha);              // Subtract (7)
				float r8 = lerp(base, blendLinearDodge(base, blend), alpha);// Linear Dodge (8)
				float r9 = lerp(base, blendOverlay(base, blend), alpha);    // Overlay (9)
				float r20 = lerp(base, blendMixed(base, blend), alpha);     // Mixed (20)
				float t = blendType;
				float w0 = saturate(1 - abs(t - 0));
				float w2 = saturate(1 - abs(t - 2));
				float w5 = saturate(1 - abs(t - 5));
				float w6 = saturate(1 - abs(t - 6));
				float w7 = saturate(1 - abs(t - 7));
				float w8 = saturate(1 - abs(t - 8));
				float w9 = saturate(1 - abs(t - 9));
				float w20 = saturate(1 - abs(t - 20));
				return r0*w0 + r2*w2 + r5*w5 + r6*w6 + r7*w7 + r8*w8 + r9*w9 + r20*w20;
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
				float replace = blendMask;
				float subtract = baseMask - blendMask;
				float multiply = baseMask * blendMask;
				float divide = baseMask / max(blendMask, 0.0001);
				float minVal = min(baseMask, blendMask);
				float maxVal = max(baseMask, blendMask);
				float average = (baseMask + blendMask) * 0.5;
				float add = baseMask + blendMask;
				float t = blendType + 0.5;
				float w0 = step(t, 1);
				float w1 = step(1, t) * step(t, 2);
				float w2 = step(2, t) * step(t, 3);
				float w3 = step(3, t) * step(t, 4);
				float w4 = step(4, t) * step(t, 5);
				float w5 = step(5, t) * step(t, 6);
				float w6 = step(6, t) * step(t, 7);
				float w7 = step(7, t);
				float output = replace * w0 + subtract * w1 + multiply * w2 + divide * w3 + minVal * w4 + maxVal * w5 + average * w6 + add * w7;
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
			inline float poiRand(float2 co)
			{
				float3 p3 = frac(float3(co.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				return frac((p3.x + p3.y) * p3.z);
			}
			inline float4 poiRand4(float2 seed)
			{
				float3 p3 = frac(float3(seed.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				float2 a = frac((p3.xx + p3.yz) * p3.zy);
				float2 s2 = seed + 37.0;
				float3 q3 = frac(float3(s2.xyx) * 0.1031);
				q3 += dot(q3, q3.yzx + 33.33);
				float2 b = frac((q3.xx + q3.yz) * q3.zy);
				return float4(a, b);
			}
			inline float2 poiRand2(float seed)
			{
				float2 x = float2(seed, seed * 1.3);
				float3 p3 = frac(float3(x.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				return frac((p3.xx + p3.yz) * p3.zy);
			}
			inline float2 poiRand2(float2 seed)
			{
				float3 p3 = frac(float3(seed.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				return frac((p3.xx + p3.yz) * p3.zy);
			}
			inline float poiRand3(float seed)
			{
				float p = frac(seed * 0.1031);
				p *= p + 33.33;
				p *= p + p;
				return frac(p);
			}
			inline float3 poiRand3(float2 seed)
			{
				float3 p3 = frac(float3(seed.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				return frac((p3.xxy + p3.yzz) * p3.zyx);
			}
			inline float3 poiRand3(float3 seed)
			{
				float3 p3 = frac(seed * 0.1031);
				p3 += dot(p3, p3.zyx + 31.32);
				return frac((p3.xxy + p3.yzz) * p3.zyx);
			}
			inline float3 poiRand3Range(float2 Seed, float Range)
			{
				float3 r = poiRand3(Seed);
				return (r * 2.0 - 1.0) * Range;
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
				float H = abs((Q.w - Q.y) / (6 * C + EPSILON) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c)
			{
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c)
			{
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
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
			float3 hueShiftOKLab(float3 color, float shift, float selectOrShift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				oklab.y = selectOrShift > 0.5 ? oklab.y : chroma;
				oklab.z = selectOrShift > 0.5 ? oklab.z : 0;
				float s, c;
				sincos(shift * TWO_PI, s, c);
				oklab.yz = float2(c * oklab.y - s * oklab.z, s * oklab.y + c * oklab.z);
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset, float selectOrShift)
			{
				float3 hsvCol = RGBtoHSV(color);
				hsvCol.x = hsvCol.x * selectOrShift + hueOffset;
				return HSVtoRGB(hsvCol);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace, float selectOrShift)
			{
				float3 oklab = hueShiftOKLab(color, shift, selectOrShift);
				float3 hsv = hueShiftHSV(color, shift, selectOrShift);
				float w = saturate(ColorSpace);
				return lerp(oklab, hsv, w);
			}
			float4 hueShift(float4 color, float shift, float ColorSpace, float selectOrShift)
			{
				return float4(hueShift(color.rgb, shift, ColorSpace, selectOrShift), color.a);
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
			float3 _VRChatMirrorCameraPos;
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return unity_StereoWorldSpaceCameraPos[0] * .5 + unity_StereoWorldSpaceCameraPos[1] * .5;
				#endif
				return _VRChatMirrorMode == 1 ? _VRChatMirrorCameraPos : _WorldSpaceCameraPos;
			}
			#ifdef POI_AUDIOLINK
			inline int poiALBandPass(int bandIdx)
			{
				bandIdx = clamp(bandIdx, 0, 3);
				return bandIdx == 0 ? ALPASS_AUDIOBASS : bandIdx == 1 ? ALPASS_AUDIOLOWMIDS : bandIdx == 2 ? ALPASS_AUDIOHIGHMIDS : ALPASS_AUDIOTREBLE;
			}
			#endif
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
			float4 QuaternionFromMatrix(
			float m00, float m01, float m02,
			float m10, float m11, float m12,
			float m20, float m21, float m22)
			{
				float4 q;
				float trace = m00 + m11 + m22;
				if (trace > 0)
				{
					float s = sqrt(trace + 1) * 2;
					q.w = 0.25 * s;
					q.x = (m21 - m12) / s;
					q.y = (m02 - m20) / s;
					q.z = (m10 - m01) / s;
				}
				else if (m00 > m11 && m00 > m22)
				{
					float s = sqrt(1 + m00 - m11 - m22) * 2;
					q.w = (m21 - m12) / s;
					q.x = 0.25 * s;
					q.y = (m01 + m10) / s;
					q.z = (m02 + m20) / s;
				}
				else if (m11 > m22)
				{
					float s = sqrt(1 + m11 - m00 - m22) * 2;
					q.w = (m02 - m20) / s;
					q.x = (m01 + m10) / s;
					q.y = 0.25 * s;
					q.z = (m12 + m21) / s;
				}
				else
				{
					float s = sqrt(1 + m22 - m00 - m11) * 2;
					q.w = (m10 - m01) / s;
					q.x = (m02 + m20) / s;
					q.y = (m12 + m21) / s;
					q.z = 0.25 * s;
				}
				return q;
			}
			float4 MulQuat(float4 a, float4 b)
			{
				return float4(
				a.w * b.x + a.x * b.w + a.y * b.z - a.z * b.y,
				a.w * b.y - a.x * b.z + a.y * b.w + a.z * b.x,
				a.w * b.z + a.x * b.y - a.y * b.x + a.z * b.w,
				a.w * b.w - a.x * b.x - a.y * b.y - a.z * b.z
				);
			}
			float4 QuaternionFromBasis(float3 sx, float3 sy, float3 sz)
			{
				return QuaternionFromMatrix(
				sx.x, sy.x, sz.x,
				sx.y, sy.y, sz.y,
				sx.z, sy.z, sz.z
				);
			}
			float4 BuildQuatFromForwardUp(float3 forward, float3 up)
			{
				float3 f = normalize(forward);
				float3 u = normalize(up);
				float3 x = normalize(cross(u, f));
				float3 y = cross(f, x);
				return QuaternionFromBasis(x, y, f);
			}
			float3 QuaternionToEuler(float4 q)
			{
				float3 euler;
				float sinr_cosp = 2 * (q.w * q.z + q.x * q.y);
				float cosr_cosp = 1 - 2 * (q.z * q.z + q.x * q.x);
				euler.z = atan2(sinr_cosp, cosr_cosp) * 57.2958;
				float sinp = 2 * (q.w * q.x - q.y * q.z);
				if (abs(sinp) >= 1)
				euler.x = (sinp >= 0 ? 1 : - 1) * 90;
				else
				euler.x = asin(sinp) * 57.2958;
				float siny_cosp = 2 * (q.w * q.y + q.z * q.x);
				float cosy_cosp = 1 - 2 * (q.x * q.x + q.y * q.y);
				euler.y = atan2(siny_cosp, cosy_cosp) * 57.2958;
				return euler;
			}
			float4 EulerToQuaternion(float3 euler)
			{
				float3 eulerRad = euler * 0.0174533;
				float cx = cos(eulerRad.x * 0.5);
				float sx = sin(eulerRad.x * 0.5);
				float cy = cos(eulerRad.y * 0.5);
				float sy = sin(eulerRad.y * 0.5);
				float cz = cos(eulerRad.z * 0.5);
				float sz = sin(eulerRad.z * 0.5);
				float4 q;
				q.w = cx * cy * cz + sx * sy * sz;
				q.x = sx * cy * cz - cx * sy * sz;
				q.y = cx * sy * cz + sx * cy * sz;
				q.z = cx * cy * sz - sx * sy * cz;
				return q;
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
			float3 RotateByQuaternion(float4 q, float3 v)
			{
				float3 u = q.xyz;
				float s = q.w;
				return 2.0 * dot(u, v) * u
				+ (s * s - dot(u, u)) * v
				+ 2.0 * s * cross(u, v);
			}
			float4 SlerpQuaternion(float4 qa, float4 qb, float t)
			{
				float cosHalfTheta = dot(qa, qb);
				if (cosHalfTheta < 0.0)
				{
					qb = -qb;
					cosHalfTheta = -cosHalfTheta;
				}
				if (cosHalfTheta > 0.9995)
				{
					float4 qr = normalize(qa * (1 - t) + qb * t);
					return qr;
				}
				float halfTheta = acos(cosHalfTheta);
				float sinHalfTheta = sqrt(1.0 - cosHalfTheta * cosHalfTheta);
				float a = sin((1 - t) * halfTheta) / sinHalfTheta;
				float b = sin(t * halfTheta) / sinHalfTheta;
				return qa * a + qb * b;
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
				return (value - borderMin) / max(saturate(borderMax - borderMin + fwidth(value)), .0001);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / max(saturate(borderMax - borderMin + fwidth(value)), .0001);
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
				float3 res = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w);
				res.r += dot(PoiSHBr, vB);
				res.g += dot(PoiSHBg, vB);
				res.b += dot(PoiSHBb, vB);
				res += PoiSHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(PoiSHAr.rgb, N);
				l1.g = dot(PoiSHAg.rgb, N);
				l1.b = dot(PoiSHAb.rgb, N);
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
				float3 sh9Dir = PoiSHAr.xyz * 0.333333 + PoiSHAg.xyz * 0.333333 + PoiSHAb.xyz * 0.333333;
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
				float3 sh9Dir = PoiSHAr.xyz * 0.333333 + PoiSHAg.xyz * 0.333333 + PoiSHAb.xyz * 0.333333;
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
			inline float CorrectedLinearEyeDepth(float z, float correctionFactor)
			{
				return 1.f / (z / UNITY_MATRIX_P._34 + correctionFactor);
			}
			float evalRamp4(float time, float4 ramp)
			{
				return lerp(ramp.x, ramp.y, smoothstep(ramp.z, ramp.w, time));
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
				float v0 = saturate(maskBlend(poiMods.globalMask[0], val, blendType));
				float v1 = saturate(maskBlend(poiMods.globalMask[1], val, blendType));
				float v2 = saturate(maskBlend(poiMods.globalMask[2], val, blendType));
				float v3 = saturate(maskBlend(poiMods.globalMask[3], val, blendType));
				float v4 = saturate(maskBlend(poiMods.globalMask[4], val, blendType));
				float v5 = saturate(maskBlend(poiMods.globalMask[5], val, blendType));
				float v6 = saturate(maskBlend(poiMods.globalMask[6], val, blendType));
				float v7 = saturate(maskBlend(poiMods.globalMask[7], val, blendType));
				float v8 = saturate(maskBlend(poiMods.globalMask[8], val, blendType));
				float v9 = saturate(maskBlend(poiMods.globalMask[9], val, blendType));
				float v10 = saturate(maskBlend(poiMods.globalMask[10], val, blendType));
				float v11 = saturate(maskBlend(poiMods.globalMask[11], val, blendType));
				float v12 = saturate(maskBlend(poiMods.globalMask[12], val, blendType));
				float v13 = saturate(maskBlend(poiMods.globalMask[13], val, blendType));
				float v14 = saturate(maskBlend(poiMods.globalMask[14], val, blendType));
				float v15 = saturate(maskBlend(poiMods.globalMask[15], val, blendType));
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				float w4 = saturate(1 - abs(i - 4));
				float w5 = saturate(1 - abs(i - 5));
				float w6 = saturate(1 - abs(i - 6));
				float w7 = saturate(1 - abs(i - 7));
				float w8 = saturate(1 - abs(i - 8));
				float w9 = saturate(1 - abs(i - 9));
				float w10 = saturate(1 - abs(i - 10));
				float w11 = saturate(1 - abs(i - 11));
				float w12 = saturate(1 - abs(i - 12));
				float w13 = saturate(1 - abs(i - 13));
				float w14 = saturate(1 - abs(i - 14));
				float w15 = saturate(1 - abs(i - 15));
				poiMods.globalMask[0] = lerp(poiMods.globalMask[0], v0, w0);
				poiMods.globalMask[1] = lerp(poiMods.globalMask[1], v1, w1);
				poiMods.globalMask[2] = lerp(poiMods.globalMask[2], v2, w2);
				poiMods.globalMask[3] = lerp(poiMods.globalMask[3], v3, w3);
				poiMods.globalMask[4] = lerp(poiMods.globalMask[4], v4, w4);
				poiMods.globalMask[5] = lerp(poiMods.globalMask[5], v5, w5);
				poiMods.globalMask[6] = lerp(poiMods.globalMask[6], v6, w6);
				poiMods.globalMask[7] = lerp(poiMods.globalMask[7], v7, w7);
				poiMods.globalMask[8] = lerp(poiMods.globalMask[8], v8, w8);
				poiMods.globalMask[9] = lerp(poiMods.globalMask[9], v9, w9);
				poiMods.globalMask[10] = lerp(poiMods.globalMask[10], v10, w10);
				poiMods.globalMask[11] = lerp(poiMods.globalMask[11], v11, w11);
				poiMods.globalMask[12] = lerp(poiMods.globalMask[12], v12, w12);
				poiMods.globalMask[13] = lerp(poiMods.globalMask[13], v13, w13);
				poiMods.globalMask[14] = lerp(poiMods.globalMask[14], v14, w14);
				poiMods.globalMask[15] = lerp(poiMods.globalMask[15], v15, w15);
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				vec[0] = lerp(vec[0], value, w0);
				vec[1] = lerp(vec[1], value, w1);
				vec[2] = lerp(vec[2], value, w2);
				vec[3] = lerp(vec[3], value, w3);
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
			bool SceneHasReflections()
			{
				float width, height;
				unity_SpecCube0.GetDimensions(width, height);
				return !(width * height < 2);
			}
			void applyUnityFog(inout float3 col, float2 fogData)
			{
				if (0.0 == 0)
				{
					float fogFactor = 1.0;
					float depth = UNITY_Z_0_FAR_FROM_CLIPSPACE(fogData.x);
					if (unity_FogParams.z != unity_FogParams.w)
					{
						fogFactor = depth * unity_FogParams.z + unity_FogParams.w;
					}
					else if (fogData.y)
					{
						float exponent_val = unity_FogParams.x * depth;
						fogFactor = exp2(-exponent_val * exponent_val);
					}
					else if (unity_FogParams.y != 0.0f)
					{
						float exponent = unity_FogParams.y * depth;
						fogFactor = exp2(-exponent);
					}
					fixed3 appliedFogColor = unity_FogColor.rgb;
					#if defined(UNITY_PASS_FORWARDADD)
					appliedFogColor = fixed3(0, 0, 0);
					#endif
					col.rgb = lerp(appliedFogColor, col.rgb, saturate(fogFactor));
				}
			}
			void applyReducedRenderClipDistance(inout VertexOut o)
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
			VertexOut vert(appdata v)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef POI_AUDIOLINK
				float vertexAudioLink[5];
				vertexAudioLink[0] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 0))[0];
				vertexAudioLink[1] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 1))[0];
				vertexAudioLink[2] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 2))[0];
				vertexAudioLink[3] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 3))[0];
				vertexAudioLink[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
				#endif
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
				o.fogData.x = o.pos.z; // This is used for fog calculations, so we need to ensure it's in clip space
				#ifdef FOG_EXP2
				o.fogData.y = 1;
				#else
				o.fogData.y = 0;
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				o.worldDir = dot(o.pos, CalculateFrustumCorrection());
				if (0.0)
				{
					applyReducedRenderClipDistance(o);
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				#ifdef POI_PASS_LILFUR
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D(float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1, 311.7)), dot(s, float2(269.5, 183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * 1.0);
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + 0.0);
				if (0.0 > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[0.0 - 1], 2.0);
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
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac(0.0 + 0.0 * _Time.x), 0.0, 0.0), themeColorExposures.w), float4(1,1,1,1).a);
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
				if (1)
				{
					handleGlobalMaskDistance(0, 1, 0, 1.0, 0.0, 1.0, 1.0, 0, poiMesh, poiMods);
				}
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[0.0] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * 1.0;
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= 1.0;
				return float2(radius, angle + distance(poiMesh.uv[0.0], float4(0.5,0.5,0,0)) * 0.0);
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
				return float2(1.0, 1.0) - sphereCoords;
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
				return float2(0.0 != 3 ? poiMesh.worldPos[ 0.0] : 0.0f, 2.0 != 3 ? poiMesh.worldPos[2.0] : 0.0f);
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
				return float2(localUVs[0.0],localUVs[1.0]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, 1.0) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), 0.0);
			}
			#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
			float2 decalUV(float uvNumber, float2 position, half rotation, half rotationSpeed, half2 scale, float4 scaleOffset, float depth, in float symmetryMode, in float mirroredUVMode, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				scaleOffset = float4(-scaleOffset.x, scaleOffset.y, -scaleOffset.z, scaleOffset.w);
				float2 centerOffset = float2((scaleOffset.x + scaleOffset.y) / 2, (scaleOffset.z + scaleOffset.w) / 2);
				float2 uv = poiMesh.uv[uvNumber];
				if (symmetryMode == 1) uv.x = abs(uv.x - 0.5) + 0.5;
				if (symmetryMode == 2 && uv.x < 0.5) uv.x = uv.x + 0.5;
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
			inline float3 decalHueShift(float enabled, float3 color, float shift, float shiftSpeed, float colorSpace, float selectOrShift)
			{
				if (enabled)
				{
					color = hueShift(color, shift + _Time.x * shiftSpeed, colorSpace, selectOrShift);
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
				float m_DecalAlphaIntensity;
				float m_DecalAlphaBlendMode;
				float m_DecalHueShiftColorSpace;
				float m_DecalHueShiftSelectOrShift;
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
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotVCentered * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecal(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotVCentered * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalNoAlpha(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor.rgb = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a).rgb;
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotVCentered * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
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
					sample0.rgb = decalHueShift(m_DecalHueShiftEnabled, sample0.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					sample1.rgb = decalHueShift(m_DecalHueShiftEnabled, sample1.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
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
					bool faceMaskedOut = false;
					if (m_DecalFaceMask > 0)
					{
						if (m_DecalFaceMask == 1 && !poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
							faceMaskedOut = true;
						}
						else if (m_DecalFaceMask == 2 && poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
							faceMaskedOut = true;
						}
					}
					float decalAlphaMixed = decalColor.a * saturate(m_DecalBlendAlpha + audioLinkDecalAlpha);
					if (m_DecalOverrideAlpha && !faceMaskedOut)
					{
						float finalAlpha = decalAlphaMixed;
						float maskWeight = decalMask[m_DecalMaskChannel];
						if (m_DecalGlobalMask > 0)
						{
							maskWeight = maskBlend(maskWeight, poiMods.globalMask[m_DecalGlobalMask - 1], m_DecalGlobalMaskBlendType);
						}
						bool applyMask = (m_DecalOverrideAlphaMode == 2 || m_DecalOverrideAlphaMode == 3);
						bool checkBounds = (m_DecalOverrideAlphaMode == 1 || m_DecalOverrideAlphaMode == 3) && !m_DecalTiled;
						if (!checkBounds || (uv.x > 0 && uv.x < 1 && uv.y > 0 && uv.y < 1))
						{
							float weight = applyMask ? maskWeight : 1.0;
							if (m_DecalOverrideAlpha == 1) poiFragData.alpha = lerp(poiFragData.alpha, finalAlpha, weight);
							if (m_DecalOverrideAlpha == 2) poiFragData.alpha = lerp(poiFragData.alpha, saturate(poiFragData.alpha * finalAlpha), weight);
							if (m_DecalOverrideAlpha == 3) poiFragData.alpha = lerp(poiFragData.alpha, saturate(poiFragData.alpha + finalAlpha), weight);
							if (m_DecalOverrideAlpha == 4) poiFragData.alpha = lerp(poiFragData.alpha, saturate(poiFragData.alpha - finalAlpha), weight);
							if (m_DecalOverrideAlpha == 5) poiFragData.alpha = lerp(poiFragData.alpha, min(poiFragData.alpha, finalAlpha), weight);
							if (m_DecalOverrideAlpha == 6) poiFragData.alpha = lerp(poiFragData.alpha, max(poiFragData.alpha, finalAlpha), weight);
						}
					}
					decalAlphaMixed = saturate(m_DecalAlphaIntensity * decalAlphaMixed);
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
				#if defined(PROP_DECALMASK)
				float4 decalMask = POI2D_SAMPLER_PAN(_DecalMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 decalMask = 1;
				#endif
				#ifdef TPS_Penetrator
				if (0.0)
				{
					decalMask.r = lerp(0, decalMask.r * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
					decalMask.g = lerp(0, decalMask.g * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
					decalMask.b = lerp(0, decalMask.b * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
					decalMask.a = lerp(0, decalMask.a * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), 1.0);
				}
				#endif
				float4 decalColor = 1;
				float2 uv = 0;
				#ifdef GEOM_TYPE_BRANCH
				PoiDecal Decal0;
				PoiInitStruct(PoiDecal, Decal0)
				Decal0.m_DecalFaceMask = 0.0;
				Decal0.m_DecalMaskChannel = 0.0;
				Decal0.m_DecalGlobalMask = 1.0;
				Decal0.m_DecalGlobalMaskBlendType = 2.0;
				Decal0.m_DecalApplyGlobalMaskIndex = 0.0;
				Decal0.m_DecalApplyGlobalMaskBlendType = 0.0;
				Decal0.m_DecalTexture_ST = float4(1,1,0,0);
				Decal0.m_DecalTexturePan = float4(0,0,0,0);
				Decal0.m_DecalTextureUV = 0.0;
				Decal0.m_DecalColor = float4(1,0,0,1);
				Decal0.m_DecalColorThemeIndex = 0.0;
				Decal0.m_DecalTiled = 0.0;
				Decal0.m_DecalBlendType = 0.0;
				Decal0.m_DecalRotation = 0.0;
				Decal0.m_DecalScale = _DecalScale;
				Decal0.m_DecalSideOffset = float4(0,0,0,0);
				Decal0.m_DecalPosition = float4(0.215,0.5,0,0);
				Decal0.m_DecalRotationSpeed = 0.0;
				Decal0.m_DecalEmissionStrength = 0.1;
				Decal0.m_DecalBlendAlpha = 1.0;
				Decal0.m_DecalAlphaIntensity = 1.0;
				Decal0.m_DecalOverrideAlpha = 1.0;
				Decal0.m_DecalHueShiftEnabled = 0.0;
				Decal0.m_DecalHueShiftColorSpace = 0.0;
				Decal0.m_DecalHueShiftSelectOrShift = 1.0;
				Decal0.m_DecalHueShift = 0.0;
				Decal0.m_DecalHueShiftSpeed = 0.0;
				Decal0.m_DecalDepth = 0.0;
				Decal0.m_DecalHueAngleStrength = 0.0;
				Decal0.m_DecalChannelSeparationEnable = 0.0;
				Decal0.m_DecalChannelSeparation = 0.0;
				Decal0.m_DecalChannelSeparationPremultiply = 0.0;
				Decal0.m_DecalChannelSeparationHue = 0.0;
				Decal0.m_DecalChannelSeparationVertical = 0.0;
				Decal0.m_DecalChannelSeparationAngleStrength = 0.0;
				Decal0.m_DecalOverrideAlphaMode = 0.0;
				Decal0.m_DecalMirroredUVMode = 0.0;
				Decal0.m_DecalSymmetryMode = 0.0;
				Decal0.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal0.m_AudioLinkDecalScaleBand = 0.0;
				Decal0.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalRotationBand = 0.0;
				Decal0.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalAlphaBand = 0.0;
				Decal0.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalEmissionBand = 0.0;
				Decal0.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal0.m_DecalRotationCTALBand = 0.0;
				Decal0.m_DecalRotationCTALSpeed = 0.0;
				Decal0.m_DecalRotationCTALType = 0.0;
				Decal0.m_AudioLinkDecalColorChord = 0.0;
				Decal0.m_AudioLinkDecalSideBand = 0.0;
				Decal0.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal0.m_AudioLinkDecalChannelSeparationBand = 0.0;
				Decal0.InitAudiolink(poiMods);
				#endif
				if (!0.0)
				{
					#if defined(PROP_DECALTEXTURE) || !defined(OPTIMIZER_ENABLED)
					if (!0.0)
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
					udonVideoAspectRatio = Decal0.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, 0.0, 1.0);
					if (0.0)
					{
						if (udonVideoTexAvailable)
						{
							Decal0.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
							Decal0.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
				Decal1.m_DecalFaceMask = 0.0;
				Decal1.m_DecalMaskChannel = 1.0;
				Decal1.m_DecalGlobalMask = 1.0;
				Decal1.m_DecalGlobalMaskBlendType = 2.0;
				Decal1.m_DecalApplyGlobalMaskIndex = 0.0;
				Decal1.m_DecalApplyGlobalMaskBlendType = 0.0;
				Decal1.m_DecalTexture_ST = _DecalTexture1_ST;
				Decal1.m_DecalTexturePan = float4(0,0,0,0);
				Decal1.m_DecalTextureUV = 0.0;
				Decal1.m_DecalColor = float4(1,1,1,1);
				Decal1.m_DecalColorThemeIndex = 0.0;
				Decal1.m_DecalTiled = 0.0;
				Decal1.m_DecalBlendType = 0.0;
				Decal1.m_DecalRotation = 0.0;
				Decal1.m_DecalScale = float4(0.75,4,1,0);
				Decal1.m_DecalSideOffset = float4(0,0,0,0);
				Decal1.m_DecalPosition = float4(0.4375,0,0,0);
				Decal1.m_DecalRotationSpeed = 0.0;
				Decal1.m_DecalEmissionStrength = 0.1;
				Decal1.m_DecalBlendAlpha = 1.0;
				Decal1.m_DecalAlphaIntensity = 1.0;
				Decal1.m_DecalOverrideAlpha = 3.0;
				Decal1.m_DecalHueShiftEnabled = 0.0;
				Decal1.m_DecalHueShiftColorSpace = 0.0;
				Decal1.m_DecalHueShiftSelectOrShift = 1.0;
				Decal1.m_DecalHueShift = 0.0;
				Decal1.m_DecalHueShiftSpeed = 0.0;
				Decal1.m_DecalDepth = 0.0;
				Decal1.m_DecalHueAngleStrength = 0.0;
				Decal1.m_DecalChannelSeparationEnable = 0.0;
				Decal1.m_DecalChannelSeparation = 0.0;
				Decal1.m_DecalChannelSeparationPremultiply = 0.0;
				Decal1.m_DecalChannelSeparationHue = 0.0;
				Decal1.m_DecalChannelSeparationVertical = 0.0;
				Decal1.m_DecalChannelSeparationAngleStrength = 0.0;
				Decal1.m_DecalOverrideAlphaMode = 0.0;
				Decal1.m_DecalMirroredUVMode = 0.0;
				Decal1.m_DecalSymmetryMode = 0.0;
				Decal1.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal1.m_AudioLinkDecalScaleBand = 0.0;
				Decal1.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalRotationBand = 0.0;
				Decal1.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalAlphaBand = 0.0;
				Decal1.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalEmissionBand = 0.0;
				Decal1.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal1.m_DecalRotationCTALBand = 0.0;
				Decal1.m_DecalRotationCTALSpeed = 0.0;
				Decal1.m_DecalRotationCTALType = 0.0;
				Decal1.m_AudioLinkDecalColorChord = 0.0;
				Decal1.m_AudioLinkDecalSideBand = 0.0;
				Decal1.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal1.m_AudioLinkDecalChannelSeparationBand = 0.0;
				Decal1.InitAudiolink(poiMods);
				#endif
				if (!0.0)
				{
					#if defined(PROP_DECALTEXTURE1) || !defined(OPTIMIZER_ENABLED)
					if (!0.0)
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
					udonVideoAspectRatio = Decal1.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, 0.0, 1.0);
					if (0.0)
					{
						if (udonVideoTexAvailable)
						{
							Decal1.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
							Decal1.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
				Decal2.m_DecalFaceMask = 0.0;
				Decal2.m_DecalMaskChannel = 2.0;
				Decal2.m_DecalGlobalMask = 1.0;
				Decal2.m_DecalGlobalMaskBlendType = 2.0;
				Decal2.m_DecalApplyGlobalMaskIndex = 0.0;
				Decal2.m_DecalApplyGlobalMaskBlendType = 0.0;
				Decal2.m_DecalTexture_ST = _DecalTexture2_ST;
				Decal2.m_DecalTexturePan = float4(0,0,0,0);
				Decal2.m_DecalTextureUV = 0.0;
				Decal2.m_DecalColor = float4(1,1,1,1);
				Decal2.m_DecalColorThemeIndex = 0.0;
				Decal2.m_DecalTiled = 0.0;
				Decal2.m_DecalBlendType = 0.0;
				Decal2.m_DecalRotation = 0.0;
				Decal2.m_DecalScale = float4(0.75,4,1,0);
				Decal2.m_DecalSideOffset = float4(0,0,0,0);
				Decal2.m_DecalPosition = float4(0.625,0,0,0);
				Decal2.m_DecalRotationSpeed = 0.0;
				Decal2.m_DecalEmissionStrength = 0.1;
				Decal2.m_DecalBlendAlpha = 1.0;
				Decal2.m_DecalAlphaIntensity = 1.0;
				Decal2.m_DecalOverrideAlpha = 3.0;
				Decal2.m_DecalHueShiftColorSpace = 0.0;
				Decal2.m_DecalHueShiftSelectOrShift = 1.0;
				Decal2.m_DecalHueShiftEnabled = 0.0;
				Decal2.m_DecalHueShift = 0.0;
				Decal2.m_DecalHueShiftSpeed = 0.0;
				Decal2.m_DecalDepth = 0.0;
				Decal2.m_DecalHueAngleStrength = 0.0;
				Decal2.m_DecalChannelSeparationEnable = 0.0;
				Decal2.m_DecalChannelSeparation = 0.0;
				Decal2.m_DecalChannelSeparationPremultiply = 0.0;
				Decal2.m_DecalChannelSeparationHue = 0.0;
				Decal2.m_DecalChannelSeparationVertical = 0.0;
				Decal2.m_DecalChannelSeparationAngleStrength = 0.0;
				Decal2.m_DecalOverrideAlphaMode = 0.0;
				Decal2.m_DecalMirroredUVMode = 0.0;
				Decal2.m_DecalSymmetryMode = 0.0;
				Decal2.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal2.m_AudioLinkDecalScaleBand = 0.0;
				Decal2.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalRotationBand = 0.0;
				Decal2.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalAlphaBand = 0.0;
				Decal2.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalEmissionBand = 0.0;
				Decal2.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal2.m_DecalRotationCTALBand = 0.0;
				Decal2.m_DecalRotationCTALSpeed = 0.0;
				Decal2.m_DecalRotationCTALType = 0.0;
				Decal2.m_AudioLinkDecalColorChord = 0.0;
				Decal2.m_AudioLinkDecalSideBand = 0.0;
				Decal2.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal2.m_AudioLinkDecalChannelSeparationBand = 0.0;
				Decal2.InitAudiolink(poiMods);
				#endif
				if (!0.0)
				{
					#if defined(PROP_DECALTEXTURE2) || !defined(OPTIMIZER_ENABLED)
					if (!0.0)
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
					udonVideoAspectRatio = Decal2.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, 0.0, 1.0);
					if (0.0)
					{
						if (udonVideoTexAvailable)
						{
							Decal2.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
							Decal2.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
				Decal3.m_DecalFaceMask = 0.0;
				Decal3.m_DecalMaskChannel = 3.0;
				Decal3.m_DecalGlobalMask = 1.0;
				Decal3.m_DecalGlobalMaskBlendType = 2.0;
				Decal3.m_DecalApplyGlobalMaskIndex = 0.0;
				Decal3.m_DecalApplyGlobalMaskBlendType = 0.0;
				Decal3.m_DecalTexture_ST = _DecalTexture3_ST;
				Decal3.m_DecalTexturePan = float4(0,0,0,0);
				Decal3.m_DecalTextureUV = 0.0;
				Decal3.m_DecalColor = float4(1,1,1,1);
				Decal3.m_DecalColorThemeIndex = 0.0;
				Decal3.m_DecalTiled = 0.0;
				Decal3.m_DecalBlendType = 0.0;
				Decal3.m_DecalRotation = 0.0;
				Decal3.m_DecalScale = float4(0.75,4,1,0);
				Decal3.m_DecalSideOffset = float4(0,0,0,0);
				Decal3.m_DecalPosition = float4(0.8125,0,0,0);
				Decal3.m_DecalRotationSpeed = 0.0;
				Decal3.m_DecalEmissionStrength = 0.1;
				Decal3.m_DecalBlendAlpha = 1.0;
				Decal3.m_DecalAlphaIntensity = 1.0;
				Decal3.m_DecalOverrideAlpha = 3.0;
				Decal3.m_DecalHueShiftColorSpace = 0.0;
				Decal3.m_DecalHueShiftSelectOrShift = 1.0;
				Decal3.m_DecalHueShiftEnabled = 0.0;
				Decal3.m_DecalHueShift = 0.0;
				Decal3.m_DecalHueShiftSpeed = 0.0;
				Decal3.m_DecalDepth = 0.0;
				Decal3.m_DecalHueAngleStrength = 0.0;
				Decal3.m_DecalChannelSeparationEnable = 0.0;
				Decal3.m_DecalChannelSeparation = 0.0;
				Decal3.m_DecalChannelSeparationPremultiply = 0.0;
				Decal3.m_DecalChannelSeparationHue = 0.0;
				Decal3.m_DecalChannelSeparationVertical = 0.0;
				Decal3.m_DecalChannelSeparationAngleStrength = 0.0;
				Decal3.m_DecalOverrideAlphaMode = 0.0;
				Decal3.m_DecalMirroredUVMode = 0.0;
				Decal3.m_DecalSymmetryMode = 0.0;
				Decal3.Init(decalMask);
				#if defined(POI_AUDIOLINK)
				Decal3.m_AudioLinkDecalScaleBand = 0.0;
				Decal3.m_AudioLinkDecalScale = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalRotationBand = 0.0;
				Decal3.m_AudioLinkDecalRotation = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalAlphaBand = 0.0;
				Decal3.m_AudioLinkDecalAlpha = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalEmissionBand = 0.0;
				Decal3.m_AudioLinkDecalEmission = float4(0,0,0,0);
				Decal3.m_DecalRotationCTALBand = 0.0;
				Decal3.m_DecalRotationCTALSpeed = 0.0;
				Decal3.m_DecalRotationCTALType = 0.0;
				Decal3.m_AudioLinkDecalColorChord = 0.0;
				Decal3.m_AudioLinkDecalSideBand = 0.0;
				Decal3.m_AudioLinkDecalSideMin = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalSideMax = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalChannelSeparation = float4(0,0,0,0);
				Decal3.m_AudioLinkDecalChannelSeparationBand = 0.0;
				Decal3.InitAudiolink(poiMods);
				#endif
				if (!0.0)
				{
					#if defined(PROP_DECALTEXTURE3) || !defined(OPTIMIZER_ENABLED)
					if (!0.0)
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
					udonVideoAspectRatio = Decal3.GetVideoAspectRatio(_Udon_VideoTex_TexelSize.zw, 0.0, 1.0);
					if (0.0)
					{
						if (udonVideoTexAvailable)
						{
							Decal3.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
							Decal3.m_DecalEmissionStrength += 0.0;
							if (0.0)
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
				PoiSHAr = unity_SHAr;
				PoiSHAg = unity_SHAg;
				PoiSHAb = unity_SHAb;
				PoiSHBr = unity_SHBr;
				PoiSHBg = unity_SHBg;
				PoiSHBb = unity_SHBb;
				PoiSHC =  unity_SHC;
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
				applyUDIMDiscard(i, facing);
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
				if (!poiMesh.isFrontFace && 1)
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
				float3 worldViewUp = normalize(float3(0, 1, 0) - poiCam.viewDir * dot(poiCam.viewDir, float3(0, 1, 0)));
				float3 worldViewRight = normalize(cross(poiCam.viewDir, worldViewUp));
				poiMesh.uv[9] = float2(dot(worldViewRight, poiMesh.normals[0]), dot(worldViewUp, poiMesh.normals[0])) * 0.5 + 0.5;
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
				float2 mainUV = poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0));
				if (0.0)
				{
					mainUV = sharpSample(float4(1,1,1,1), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), 0.0);
				mainTexture.a = max(mainTexture.a, 0.0);
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0)), float4(0,0,0,0), 0.0), 1.0);
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
				poiCam.worldDirection.w = i.worldDir;
				calculateGlobalThemes(poiMods);
				if (_UdonForceSceneLighting)
				{
					_LightingMinLightBrightness = 0;
					_LightingCapEnabled = 0;
					_LightingMonochromatic = 0;
				}
				poiLight.finalLightAdd = 0;
				#ifdef UNITY_PASS_FORWARDBASE
				float3 L0 = float3(0, 0, 0);
				float3 L1r = float3(0, 0, 0);
				float3 L1g = float3(0, 0, 0);
				float3 L1b = float3(0, 0, 0);
				if (_UdonLightVolumeEnabled && 1.0)
				{
					LightVolumeSH(poiMesh.worldPos, L0, L1r, L1g, L1b);
					PoiSHAr = float4(L1r, L0.r);
					PoiSHAg = float4(L1g, L0.g);
					PoiSHAb = float4(L1b, L0.b);
					PoiSHBr = 0;
					PoiSHBg = 0;
					PoiSHBb = 0;
					PoiSHC = 0;
				}
				#endif
				#if defined(PROP_LIGHTINGAOMAPS)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, 1.0), lerp(1, AOMaps.g, 0.0)), lerp(1, AOMaps.b, 0.0)), lerp(1, AOMaps.a, 0.0));
				#else
				poiLight.occlusion = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, 1.0) * lerp(1, DetailShadows.g, 0.0) * lerp(1, DetailShadows.b, 0.0) * lerp(1, DetailShadows.a, 0.0);
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, 1.0) * lerp(1, DetailShadows.g, 0.0) * lerp(1, DetailShadows.b, 0.0) * lerp(1, DetailShadows.a, 0.0);
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, 1.0) * lerp(1, ShadowMasks.g, 0.0) * lerp(1, ShadowMasks.b, 0.0) * lerp(1, ShadowMasks.a, 0.0);
				#else
				poiLight.shadowMask = 1;
				#endif
				if (0.0 > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[0.0 - 1], 2.0);
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if (1.0)
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && 1.0 == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if (1.0)
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
						poiLight.vColor[index] = 1.0 ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], 1.0) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), 0.1);
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if (0.0 == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(PoiSHAr + PoiSHAg + PoiSHAb)), 0);
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
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], 0.0), 1));
				}
				if (0.0 == 1) // More standard approach to light color
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
				if (0.0 == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * 1.0, max(PoiShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), PoiShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * 1.0));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if (0.0 == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = 0.0;
				if (0.0 == 0)
				{
					poiLight.direction = calculateluminance(_LightColor0.rgb) * _WorldSpaceLightPos0.xyz + (PoiSHAr.xyz + PoiSHAg.xyz + PoiSHAb.xyz) / 3.0;
				}
				if (0.0 == 1 || 0.0 == 2)
				{
					if (0.0 == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if (0.0 == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode = 1;
					}
				}
				if (0.0 == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if (0.0 == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if (0.0 == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - 0.0 : 0.0);
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? 0.0 : - 0.0);
					float3 rotatedViewPitch = RotateAroundAxis(rotatedViewCameraMeshOffset, rotatedViewYaw, pitchOffset_Rads);
					poiLight.direction = normalize(rotatedViewPitch);
				}
				if (!any(poiLight.direction))
				{
					poiLight.direction = float3(.4, 1, .4);
				}
				poiLight.direction = normalize(poiLight.direction);
				poiLight.attenuationStrength = 0.0;
				poiLight.attenuation = 1;
				#ifndef POI_PASS_LILFUR
				if (!all(_LightColor0.rgb == 0.0))
				{
					UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
					poiLight.attenuation *= attenuation;
				}
				#endif
				#if defined(HANDLE_SHADOWS_BLENDING_IN_GI)
				half bakedAtten = UnitySampleBakedOcclusion(poiMesh.lightmapUV.xy, poiMesh.worldPos);
				float zDist = dot(_WorldSpaceCameraPos - poiMesh.worldPos, UNITY_MATRIX_V[2].xyz);
				float fadeDist = UnityComputeShadowFadeDistance(poiMesh.worldPos, zDist);
				poiLight.attenuation = UnityMixRealtimeAndBakedShadows(poiLight.attenuation, bakedAtten, UnityComputeShadowFade(fadeDist));
				#endif
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if (0.0 == 0)
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
				poiLight.nDotVCentered = abs(dot(poiMesh.normals[1], normalize(getCameraPosition() - i.worldPos.xyz)));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w) + float3(PoiSHBr.z, PoiSHBg.z, PoiSHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(PoiShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(PoiShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
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
				if (lightMapMode == 4)
				{
					#if defined(PROP_LIGHTDATASDFMAP)
					float2 lightDataSDFMap = 1;
					if (0.0 > 0)
					{
						float sdfLod = pow(0.0, 4.0);
						lightDataSDFMap = POI2D_SAMPLER_PANGRAD(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0), max(poiMesh.dx, sdfLod), max(poiMesh.dy, sdfLod)).rg;
					}
					else
					{
						lightDataSDFMap = POI2D_SAMPLER_PAN(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0)).rg;
					}
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					float3 faceR = mul((float3x3)unity_ObjectToWorld, float3(-1.0, 0.0, 0.0));
					float LdotR = dot(poiLight.direction.xz, faceR.xz);
					float sdf = LdotR < 0 ? lightDataSDFMap.g : lightDataSDFMap.r;
					float3 faceF = mul((float3x3)unity_ObjectToWorld, float3(0.0, 0.0, 1.0)).xyz;
					faceF.y *= 1.0;
					faceF = dot(faceF, faceF) == 0 ? 0 : normalize(faceF);
					float3 faceL = poiLight.direction;
					faceL.y *= 1.0;
					faceL = dot(faceL, faceL) == 0 ? 0 : normalize(faceL);
					float lnSDF = dot(faceL, faceF);
					poiLight.lightMapNoAttenuation = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25);
					poiLight.lightMap = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25) * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#else
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#endif
				}
				poiLight.lightMapNoAttenuation *= poiLight.detailShadow;
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.directColor = max(poiLight.directColor, 0.0001);
				poiLight.indirectColor = max(poiLight.indirectColor, 0.0001);
				if (0.0 == 3)
				{
					poiLight.directColor = max(poiLight.directColor, _LightingMinLightBrightness);
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, (_LightingMinLightBrightness * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), _LightingMonochromatic);
				if (_LightingCapEnabled)
				{
					poiLight.directColor = min(poiLight.directColor, _LightingCap);
					poiLight.indirectColor = min(poiLight.indirectColor, _LightingCap);
				}
				if (0.0)
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), 0.0);
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * 1.0, 0);
				poiLight.directColor = max(poiLight.directColor + 0.0, 0);
				poiLight.indirectColor = max(poiLight.indirectColor * 1.0, 0);
				poiLight.indirectColor = max(poiLight.indirectColor + 0.0, 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!1.0)
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if (1.0)
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
				#ifndef POI_PASS_LILFUR
				UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
				poiLight.attenuation = attenuation;
				#endif
				#endif
				#ifndef POI_PASS_LILFUR
				poiLight.additiveShadow = UNITY_SHADOW_ATTENUATION(i, poiMesh.worldPos);
				#endif
				poiLight.attenuationStrength = 1.0;
				poiLight.directColor = 1.0 ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, 1.0) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, 0.1);
				poiLight.indirectColor = 1.0 ? MaxLuminance(poiLight.indirectColor, 1.0) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), 0.1);
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), 0.1);
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
				if (0.0 == 0 || 0.0 == 1 || 0.0 == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if (0.0 == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				poiFragData.baseColor = mainTexture.rgb;
				#if !defined(POI_PASS_BASETWO) && !defined(POI_PASS_ADDTWO)
				poiFragData.baseColor *= poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0);
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				#else
				if(_TwoPassOverrideFirstPassColor)
				{
					poiFragData.baseColor *= poiThemeColor(poiMods, _TwoPassColor.rgb, _TwoPassColorThemeIndex);
					poiFragData.alpha = mainTexture.a * _TwoPassColor.a;
				}
				else
				{
					poiFragData.baseColor *= poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0);
					poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				}
				#endif
				if (2.0)
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * 1.0 + (0.0 ? 0.0 * - 1 : 0.0));
					if (0.0) alphaMask = 1 - alphaMask;
					if (2.0 == 1) poiFragData.alpha = alphaMask;
					if (2.0 == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if (2.0 == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if (2.0 == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				poiLight.finalLighting = 1;
				poiLight.rampedLightMap = poiEdgeNonLinear(poiLight.nDotL, 0.1, .1);
				#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
				applyDecals(poiFragData, poiMesh, poiCam, poiMods, poiLight);
				#endif
				if (1.0)
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				poiFragData.finalColor = poiFragData.baseColor * poiLight.finalLighting;
				poiFragData.finalColor += poiLight.finalLightAdd;
				#ifndef POI_PASS_LILFUR
				#if !defined(POI_PASS_BASETWO) && !defined(POI_PASS_ADDTWO)
				poiFragData.alpha = 0.0 ? 1 : poiFragData.alpha;
				#else
				poiFragData.alpha = _AlphaForceOpaque2 ? 1 : poiFragData.alpha;
				#endif
				#endif
				if (3.0 == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - 0.0);
				if (3.0 == POI_MODE_CUTOUT && !0.0)
				{
					poiFragData.alpha = 1;
				}
				if (4.0 == 4)
				{
					poiFragData.alpha = saturate(poiFragData.alpha * 10.0);
				}
				if (3.0 != POI_MODE_TRANSPARENT)
				{
					poiFragData.finalColor *= poiFragData.alpha;
				}
				applyUnityFog(poiFragData.finalColor, i.fogData);
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
			Cull Back
			AlphaToMask Off
			ZTest [_ZTest]
			ColorMask RGBA
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_BlendOp], [_BlendOpAlpha]
			Blend [_SrcBlend] [_DstBlend], [_SrcBlendAlpha] [_DstBlendAlpha]
			CGPROGRAM
 #define DEPTH_OF_FIELD_COC_VIEW 
 #define GEOM_TYPE_BRANCH 
 #define GEOM_TYPE_BRANCH_DETAIL 
 #define GEOM_TYPE_FROND 
 #define PROP_DECALMASK 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_DECALMASK 
 #define PROP_DECALTEXTURE 
 #define PROP_DECALTEXTURE1 
 #define PROP_DECALTEXTURE2 
 #define PROP_DECALTEXTURE3 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma multi_compile_instancing
			#pragma multi_compile_shadowcaster
			#pragma multi_compile_vertex _ FOG_EXP2
			#define POI_PASS_SHADOW
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"
			#include "AutoLight.cginc"
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_clamp;
			SamplerState sampler_trilinear_repeat;
			SamplerState sampler_point_clamp;
			SamplerState sampler_point_repeat;
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define HALF_PI float(1.5707964)
			#define PI float(3.14159265359)
			#define TWO_PI float(6.28318530718)
			#define PI_OVER_2 1.5707963f
			#define PI_OVER_4 0.785398f
			#define EPSILON 0.000001f
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
			#define POI_SAMPLE_CUBE_LOD(tex, sampler, coord, lod) tex.SampleLevel(sampler, coord, lod)
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
			#ifndef UNITY_SPECCUBE_LOD_STEPS
			#define UNITY_SPECCUBE_LOD_STEPS (6)
			#endif
			#ifndef UNITY_LIGHTING_COMMON_INCLUDED
			#define UNITY_LIGHTING_COMMON_INCLUDED
			fixed4 _LightColor0;
			fixed4 _SpecColor;
			struct UnityLight
			{
				half3 color;
				half3 dir;
				half ndotl;
			};
			struct UnityIndirect
			{
				half3 diffuse;
				half3 specular;
			};
			struct UnityGI
			{
				UnityLight light;
				UnityIndirect indirect;
			};
			struct UnityGIInput
			{
				UnityLight light;
				float3 worldPos;
				half3 worldViewDir;
				half atten;
				half3 ambient;
				#if defined(UNITY_SPECCUBE_BLENDING) || defined(UNITY_SPECCUBE_BOX_PROJECTION) || defined(UNITY_ENABLE_REFLECTION_BUFFERS)
				float4 boxMin[2];
				#endif
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				float4 boxMax[2];
				float4 probePosition[2];
				#endif
				float4 probeHDR[2];
			};
			#endif
			float _GrabMode;
			float _Mode;
			struct Unity_GlossyEnvironmentData
			{
				half roughness;
				half3 reflUVW;
			};
			#ifndef _STOCHASTICMODE_NONE
			#ifdef _STOCHASTICMODE_DELIOT_HEITZ
			float _StochasticDeliotHeitzDensity;
			#endif
			#endif
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			#ifdef UNITY_STEREO_INSTANCING_ENABLED
			#define STEREO_UV(uv) float3(uv, unity_StereoEyeIndex)
			Texture2DArray<float> _CameraDepthTexture;
			#else
			#define STEREO_UV(uv) uv
			Texture2D<float> _CameraDepthTexture;
			#endif
			float SampleScreenDepth(float2 uv)
			{
				uv.y = _ProjectionParams.x * 0.5 + 0.5 - uv.y * _ProjectionParams.x;
				return _CameraDepthTexture.SampleLevel(sampler_point_clamp, STEREO_UV(uv), 0);
			}
			bool DepthTextureExists()
			{
				#ifdef UNITY_STEREO_INSTANCING_ENABLED
				float3 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y, dTexDim.z);
				#else
				float2 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y);
				#endif
				return dTexDim.x > 16;
			}
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			float _MainIgnoreTexAlpha;
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
			#endif
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			float _Cutoff;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
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
			struct tessellatedAppData
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : TEXCOORD4;
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
				float worldDir : TEXCOORD8;
				float2 fogData: TEXCOORD10;
				UNITY_SHADOW_COORDS(12)
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
				float2 uv[10];
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
				float nDotVCentered;
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
			static float4 PoiSHAr = 0;
			static float4 PoiSHAg = 0;
			static float4 PoiSHAb = 0;
			static float4 PoiSHBr = 0;
			static float4 PoiSHBg = 0;
			static float4 PoiSHBb = 0;
			static float4 PoiSHC  = 0;
			half3 PoiSHEval_L0L1(half4 normal)
			{
				half3 x;
				x.r = dot(PoiSHAr, normal);
				x.g = dot(PoiSHAg, normal);
				x.b = dot(PoiSHAb, normal);
				return x;
			}
			half3 PoiSHEval_L2(half4 normal)
			{
				half3 x1, x2;
				half4 vB = normal.xyzz * normal.yzzx;
				x1.r = dot(PoiSHBr, vB);
				x1.g = dot(PoiSHBg, vB);
				x1.b = dot(PoiSHBb, vB);
				half  vC = normal.x*normal.x - normal.y*normal.y;
				x2    = PoiSHC.rgb * vC;
				return x1 + x2;
			}
			half3 PoiShadeSH9 (half4 normal)
			{
				half3 res = PoiSHEval_L0L1(normal);
				res += PoiSHEval_L2(normal);
				#ifdef UNITY_COLORSPACE_GAMMA
				res = LinearToGammaSpace(res);
				#endif
				return res;
			}
			inline half4 Pow5(half4 x)
			{
				return x * x * x * x * x;
			}
			inline half3 FresnelLerp(half3 F0, half3 F90, half cosA)
			{
				half t = Pow5(1 - cosA);   // ala Schlick interpoliation
				return lerp(F0, F90, t);
			}
			inline half3 FresnelTerm(half3 F0, half cosA)
			{
				half t = Pow5(1 - cosA);   // ala Schlick interpoliation
				return F0 + (1 - F0) * t;
			}
			half perceptualRoughnessToMipmapLevel(half perceptualRoughness)
			{
				return perceptualRoughness * UNITY_SPECCUBE_LOD_STEPS;
			}
			half3 Unity_GlossyEnvironment(UNITY_ARGS_TEXCUBE(tex), half4 hdr, Unity_GlossyEnvironmentData glossIn)
			{
				half perceptualRoughness = glossIn.roughness /* perceptualRoughness */ ;
				#if 0
				float m = PerceptualRoughnessToRoughness(perceptualRoughness); // m is the real roughness parameter
				const float fEps = 1.192092896e-07F;        // smallest such that 1.0+FLT_EPSILON != 1.0  (+1e-4h is NOT good here. is visibly very wrong)
				float n = (2.0 / max(fEps, m * m)) - 2.0;        // remap to spec power. See eq. 21 in --> https://dl.dropboxusercontent.com/u/55891920/papers/mm_brdf.pdf
				n /= 4;                                     // remap from n_dot_h formulatino to n_dot_r. See section "Pre-convolved Cube Maps vs Path Tracers" --> https://s3.amazonaws.com/docs.knaldtech.com/knald/1.0.0/lys_power_drops.html
				perceptualRoughness = pow(2 / (n + 2), 0.25);      // remap back to square root of real roughness (0.25 include both the sqrt root of the conversion and sqrt for going from roughness to perceptualRoughness)
				#else
				perceptualRoughness = perceptualRoughness * (1.7 - 0.7 * perceptualRoughness);
				#endif
				half mip = perceptualRoughnessToMipmapLevel(perceptualRoughness);
				half3 R = glossIn.reflUVW;
				half4 rgbm = UNITY_SAMPLE_TEXCUBE_LOD(tex, R, mip);
				return DecodeHDR(rgbm, hdr);
			}
			half3 UnpackScaleNormalDXT5nm(half4 packednormal, half bumpScale)
			{
				half3 normal;
				normal.xy = (packednormal.wy * 2 - 1);
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				return normal;
			}
			half3 LerpWhiteTo(half3 b, half t)
			{
				half oneMinusT = 1 - t;
				return half3(oneMinusT, oneMinusT, oneMinusT) + b * t;
			}
			inline float GGXTerm(float NdotH, float roughness)
			{
				float a2 = roughness * roughness;
				float d = (NdotH * a2 - NdotH) * NdotH + 1.0f; // 2 mad
				return UNITY_INV_PI * a2 / (d * d + 1e-7f); // This function is not intended to be running on Mobile,
			}
			Unity_GlossyEnvironmentData UnityGlossyEnvironmentSetup(half Smoothness, half3 worldViewDir, half3 Normal, half3 fresnel0)
			{
				Unity_GlossyEnvironmentData g;
				g.roughness /* perceptualRoughness */ = 1 - Smoothness;
				g.reflUVW = reflect(-worldViewDir, Normal);
				return g;
			}
			half3 UnpackScaleNormalRGorAG(half4 packednormal, half bumpScale)
			{
				#if defined(UNITY_NO_DXT5nm)
				half3 normal = packednormal.xyz * 2 - 1;
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				return normal;
				#elif defined(UNITY_ASTC_NORMALMAP_ENCODING)
				half3 normal;
				normal.xy = (packednormal.wy * 2 - 1);
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				normal.xy *= bumpScale;
				return normal;
				#else
				packednormal.x *= packednormal.w;
				half3 normal;
				normal.xy = (packednormal.xy * 2 - 1);
				#if (SHADER_TARGET >= 30)
				normal.xy *= bumpScale;
				#endif
				normal.z = sqrt(1.0 - saturate(dot(normal.xy, normal.xy)));
				return normal;
				#endif
			}
			half3 UnpackScaleNormal(half4 packednormal, half bumpScale)
			{
				return UnpackScaleNormalRGorAG(packednormal, bumpScale);
			}
			half3 BlendNormals(half3 n1, half3 n2)
			{
				return normalize(half3(n1.xy + n2.xy, n1.z * n2.z));
			}
			inline float2 Pow4(float2 x)
			{
				return x * x * x * x;
			}
			inline float3 Unity_SafeNormalize(float3 inVec)
			{
				float dp3 = max(0.001f, dot(inVec, inVec));
				return inVec * rsqrt(dp3);
			}
			inline float3 BoxProjectedCubemapDirection(float3 worldRefl, float3 worldPos, float4 cubemapCenter, float4 boxMin, float4 boxMax)
			{
				
				if (cubemapCenter.w > 0.0)
				{
					float3 nrdir = normalize(worldRefl);
					#if 1
					float3 rbmax = (boxMax.xyz - worldPos) / nrdir;
					float3 rbmin = (boxMin.xyz - worldPos) / nrdir;
					float3 rbminmax = (nrdir > 0.0f) ? rbmax : rbmin;
					#else // Optimized version
					float3 rbmax = (boxMax.xyz - worldPos);
					float3 rbmin = (boxMin.xyz - worldPos);
					float3 select = step(float3(0, 0, 0), nrdir);
					float3 rbminmax = lerp(rbmax, rbmin, select);
					rbminmax /= nrdir;
					#endif
					float fa = min(min(rbminmax.x, rbminmax.y), rbminmax.z);
					worldPos -= cubemapCenter.xyz;
					worldRefl = worldPos + nrdir * fa;
				}
				return worldRefl;
			}
			inline half3 UnityGI_IndirectSpecular(UnityGIInput data, half occlusion, Unity_GlossyEnvironmentData glossIn)
			{
				half3 specular;
				#ifdef UNITY_SPECCUBE_BOX_PROJECTION
				half3 originalReflUVW = glossIn.reflUVW;
				glossIn.reflUVW = BoxProjectedCubemapDirection(originalReflUVW, data.worldPos, data.probePosition[0], data.boxMin[0], data.boxMax[0]);
				#endif
				#ifdef _GLOSSYREFLECTIONS_OFF
				specular = unity_IndirectSpecColor.rgb;
				#else
				half3 env0 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE(unity_SpecCube0), data.probeHDR[0], glossIn);
				#ifdef UNITY_SPECCUBE_BLENDING
				const float kBlendFactor = 0.99999;
				float blendLerp = data.boxMin[0].w;
				
				if (blendLerp < kBlendFactor)
				{
					#ifdef UNITY_SPECCUBE_BOX_PROJECTION
					glossIn.reflUVW = BoxProjectedCubemapDirection(originalReflUVW, data.worldPos, data.probePosition[1], data.boxMin[1], data.boxMax[1]);
					#endif
					half3 env1 = Unity_GlossyEnvironment(UNITY_PASS_TEXCUBE_SAMPLER(unity_SpecCube1, unity_SpecCube0), data.probeHDR[1], glossIn);
					specular = lerp(env1, env0, blendLerp);
				}
				else
				{
					specular = env0;
				}
				#else
				specular = env0;
				#endif
				#endif
				return specular * occlusion;
			}
			inline half3 UnityGI_IndirectSpecular(UnityGIInput data, half occlusion, half3 normalWorld, Unity_GlossyEnvironmentData glossIn)
			{
				return UnityGI_IndirectSpecular(data, occlusion, glossIn);
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
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				return o.uv[0].xy * w0 + o.uv[0].zw * w1 + o.uv[1].xy * w2 + o.uv[1].zw * w3;
			}
			float2 vertexUV(in appdata v, int index)
			{
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				return v.uv0.xy * w0 + v.uv1.xy * w1 + v.uv2.xy * w2 + v.uv3.xy * w3;
			}
			#ifdef POI_PASS_LILFUR
			float2 vertexUV(in PoiGeoToFragLilFur o, int index)
			{
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				return o.uv[0].xy * w0 + o.uv[0].zw * w1 + o.uv[1].xy * w2 + o.uv[1].zw * w3;
			}
			#endif
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float dotToDegrees(float dot)
			{
				dot = clamp(dot, -1.0, 1.0);
				return degrees(acos(dot));
			}
			float dotToDegrees(float3 a, float3 b)
			{
				return dotToDegrees(dot(normalize(a), normalize(b)));
			}
			float poiFastAtan(float x)
			{
				return x * (abs(x) * (1.5707963 * abs(x) - 0.00507668) + 0.420691) /
				(abs(x) * (abs(x) * (0.633387806 + abs(x)) + 0.671041944) + 0.215192627);
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
				float3 L0 = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w) + float3(PoiSHBr.z, PoiSHBg.z, PoiSHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, PoiSHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, PoiSHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, PoiSHAb.xyz, normal.xyz);
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
				x.r = length(PoiSHAr);
				x.g = length(PoiSHAg);
				x.b = length(PoiSHAb);
				x1.r = length(PoiSHBr);
				x1.g = length(PoiSHBg);
				x1.b = length(PoiSHBb);
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
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
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
				float3 r0 = lerp(base, blend, alpha);                        // Normal (0)
				float3 r1 = lerp(base, blendDarken(base, blend), alpha);     // Darken (1)
				float3 r2 = base * lerp(1, blend, alpha);                    // Multiply (2)
				float3 r5 = lerp(base, blendLighten(base, blend), alpha);    // Lighten (5)
				float3 r6 = lerp(base, blendScreen(base, blend), alpha);     // Screen (6)
				float3 r7 = blendSubtract(base, blend * alpha);              // Subtract (7)
				float3 r8 = lerp(base, blendLinearDodge(base, blend), alpha);// Linear Dodge (8)
				float3 r9 = lerp(base, blendOverlay(base, blend), alpha);    // Overlay (9)
				float3 r20 = lerp(base, blendMixed(base, blend), alpha);     // Mixed (20)
				float t = blendType;
				float w0 = saturate(1 - abs(t - 0));
				float w1 = saturate(1 - abs(t - 1));
				float w2 = saturate(1 - abs(t - 2));
				float w5 = saturate(1 - abs(t - 5));
				float w6 = saturate(1 - abs(t - 6));
				float w7 = saturate(1 - abs(t - 7));
				float w8 = saturate(1 - abs(t - 8));
				float w9 = saturate(1 - abs(t - 9));
				float w20 = saturate(1 - abs(t - 20));
				return r0*w0 + r1*w1 + r2*w2 + r5*w5 + r6*w6 + r7*w7 + r8*w8 + r9*w9 + r20*w20;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float r0 = lerp(base, blend, alpha);                        // Normal (0)
				float r2 = base * lerp(1, blend, alpha);                    // Multiply (2)
				float r5 = lerp(base, blendLighten(base, blend), alpha);    // Lighten (5)
				float r6 = lerp(base, blendScreen(base, blend), alpha);     // Screen (6)
				float r7 = blendSubtract(base, blend * alpha);              // Subtract (7)
				float r8 = lerp(base, blendLinearDodge(base, blend), alpha);// Linear Dodge (8)
				float r9 = lerp(base, blendOverlay(base, blend), alpha);    // Overlay (9)
				float r20 = lerp(base, blendMixed(base, blend), alpha);     // Mixed (20)
				float t = blendType;
				float w0 = saturate(1 - abs(t - 0));
				float w2 = saturate(1 - abs(t - 2));
				float w5 = saturate(1 - abs(t - 5));
				float w6 = saturate(1 - abs(t - 6));
				float w7 = saturate(1 - abs(t - 7));
				float w8 = saturate(1 - abs(t - 8));
				float w9 = saturate(1 - abs(t - 9));
				float w20 = saturate(1 - abs(t - 20));
				return r0*w0 + r2*w2 + r5*w5 + r6*w6 + r7*w7 + r8*w8 + r9*w9 + r20*w20;
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
				float replace = blendMask;
				float subtract = baseMask - blendMask;
				float multiply = baseMask * blendMask;
				float divide = baseMask / max(blendMask, 0.0001);
				float minVal = min(baseMask, blendMask);
				float maxVal = max(baseMask, blendMask);
				float average = (baseMask + blendMask) * 0.5;
				float add = baseMask + blendMask;
				float t = blendType + 0.5;
				float w0 = step(t, 1);
				float w1 = step(1, t) * step(t, 2);
				float w2 = step(2, t) * step(t, 3);
				float w3 = step(3, t) * step(t, 4);
				float w4 = step(4, t) * step(t, 5);
				float w5 = step(5, t) * step(t, 6);
				float w6 = step(6, t) * step(t, 7);
				float w7 = step(7, t);
				float output = replace * w0 + subtract * w1 + multiply * w2 + divide * w3 + minVal * w4 + maxVal * w5 + average * w6 + add * w7;
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
			inline float poiRand(float2 co)
			{
				float3 p3 = frac(float3(co.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				return frac((p3.x + p3.y) * p3.z);
			}
			inline float4 poiRand4(float2 seed)
			{
				float3 p3 = frac(float3(seed.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				float2 a = frac((p3.xx + p3.yz) * p3.zy);
				float2 s2 = seed + 37.0;
				float3 q3 = frac(float3(s2.xyx) * 0.1031);
				q3 += dot(q3, q3.yzx + 33.33);
				float2 b = frac((q3.xx + q3.yz) * q3.zy);
				return float4(a, b);
			}
			inline float2 poiRand2(float seed)
			{
				float2 x = float2(seed, seed * 1.3);
				float3 p3 = frac(float3(x.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				return frac((p3.xx + p3.yz) * p3.zy);
			}
			inline float2 poiRand2(float2 seed)
			{
				float3 p3 = frac(float3(seed.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				return frac((p3.xx + p3.yz) * p3.zy);
			}
			inline float poiRand3(float seed)
			{
				float p = frac(seed * 0.1031);
				p *= p + 33.33;
				p *= p + p;
				return frac(p);
			}
			inline float3 poiRand3(float2 seed)
			{
				float3 p3 = frac(float3(seed.xyx) * 0.1031);
				p3 += dot(p3, p3.yzx + 33.33);
				return frac((p3.xxy + p3.yzz) * p3.zyx);
			}
			inline float3 poiRand3(float3 seed)
			{
				float3 p3 = frac(seed * 0.1031);
				p3 += dot(p3, p3.zyx + 31.32);
				return frac((p3.xxy + p3.yzz) * p3.zyx);
			}
			inline float3 poiRand3Range(float2 Seed, float Range)
			{
				float3 r = poiRand3(Seed);
				return (r * 2.0 - 1.0) * Range;
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
				float H = abs((Q.w - Q.y) / (6 * C + EPSILON) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c)
			{
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c)
			{
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
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
			float3 hueShiftOKLab(float3 color, float shift, float selectOrShift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				oklab.y = selectOrShift > 0.5 ? oklab.y : chroma;
				oklab.z = selectOrShift > 0.5 ? oklab.z : 0;
				float s, c;
				sincos(shift * TWO_PI, s, c);
				oklab.yz = float2(c * oklab.y - s * oklab.z, s * oklab.y + c * oklab.z);
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset, float selectOrShift)
			{
				float3 hsvCol = RGBtoHSV(color);
				hsvCol.x = hsvCol.x * selectOrShift + hueOffset;
				return HSVtoRGB(hsvCol);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace, float selectOrShift)
			{
				float3 oklab = hueShiftOKLab(color, shift, selectOrShift);
				float3 hsv = hueShiftHSV(color, shift, selectOrShift);
				float w = saturate(ColorSpace);
				return lerp(oklab, hsv, w);
			}
			float4 hueShift(float4 color, float shift, float ColorSpace, float selectOrShift)
			{
				return float4(hueShift(color.rgb, shift, ColorSpace, selectOrShift), color.a);
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
			float3 _VRChatMirrorCameraPos;
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return unity_StereoWorldSpaceCameraPos[0] * .5 + unity_StereoWorldSpaceCameraPos[1] * .5;
				#endif
				return _VRChatMirrorMode == 1 ? _VRChatMirrorCameraPos : _WorldSpaceCameraPos;
			}
			#ifdef POI_AUDIOLINK
			inline int poiALBandPass(int bandIdx)
			{
				bandIdx = clamp(bandIdx, 0, 3);
				return bandIdx == 0 ? ALPASS_AUDIOBASS : bandIdx == 1 ? ALPASS_AUDIOLOWMIDS : bandIdx == 2 ? ALPASS_AUDIOHIGHMIDS : ALPASS_AUDIOTREBLE;
			}
			#endif
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
			float4 QuaternionFromMatrix(
			float m00, float m01, float m02,
			float m10, float m11, float m12,
			float m20, float m21, float m22)
			{
				float4 q;
				float trace = m00 + m11 + m22;
				if (trace > 0)
				{
					float s = sqrt(trace + 1) * 2;
					q.w = 0.25 * s;
					q.x = (m21 - m12) / s;
					q.y = (m02 - m20) / s;
					q.z = (m10 - m01) / s;
				}
				else if (m00 > m11 && m00 > m22)
				{
					float s = sqrt(1 + m00 - m11 - m22) * 2;
					q.w = (m21 - m12) / s;
					q.x = 0.25 * s;
					q.y = (m01 + m10) / s;
					q.z = (m02 + m20) / s;
				}
				else if (m11 > m22)
				{
					float s = sqrt(1 + m11 - m00 - m22) * 2;
					q.w = (m02 - m20) / s;
					q.x = (m01 + m10) / s;
					q.y = 0.25 * s;
					q.z = (m12 + m21) / s;
				}
				else
				{
					float s = sqrt(1 + m22 - m00 - m11) * 2;
					q.w = (m10 - m01) / s;
					q.x = (m02 + m20) / s;
					q.y = (m12 + m21) / s;
					q.z = 0.25 * s;
				}
				return q;
			}
			float4 MulQuat(float4 a, float4 b)
			{
				return float4(
				a.w * b.x + a.x * b.w + a.y * b.z - a.z * b.y,
				a.w * b.y - a.x * b.z + a.y * b.w + a.z * b.x,
				a.w * b.z + a.x * b.y - a.y * b.x + a.z * b.w,
				a.w * b.w - a.x * b.x - a.y * b.y - a.z * b.z
				);
			}
			float4 QuaternionFromBasis(float3 sx, float3 sy, float3 sz)
			{
				return QuaternionFromMatrix(
				sx.x, sy.x, sz.x,
				sx.y, sy.y, sz.y,
				sx.z, sy.z, sz.z
				);
			}
			float4 BuildQuatFromForwardUp(float3 forward, float3 up)
			{
				float3 f = normalize(forward);
				float3 u = normalize(up);
				float3 x = normalize(cross(u, f));
				float3 y = cross(f, x);
				return QuaternionFromBasis(x, y, f);
			}
			float3 QuaternionToEuler(float4 q)
			{
				float3 euler;
				float sinr_cosp = 2 * (q.w * q.z + q.x * q.y);
				float cosr_cosp = 1 - 2 * (q.z * q.z + q.x * q.x);
				euler.z = atan2(sinr_cosp, cosr_cosp) * 57.2958;
				float sinp = 2 * (q.w * q.x - q.y * q.z);
				if (abs(sinp) >= 1)
				euler.x = (sinp >= 0 ? 1 : - 1) * 90;
				else
				euler.x = asin(sinp) * 57.2958;
				float siny_cosp = 2 * (q.w * q.y + q.z * q.x);
				float cosy_cosp = 1 - 2 * (q.x * q.x + q.y * q.y);
				euler.y = atan2(siny_cosp, cosy_cosp) * 57.2958;
				return euler;
			}
			float4 EulerToQuaternion(float3 euler)
			{
				float3 eulerRad = euler * 0.0174533;
				float cx = cos(eulerRad.x * 0.5);
				float sx = sin(eulerRad.x * 0.5);
				float cy = cos(eulerRad.y * 0.5);
				float sy = sin(eulerRad.y * 0.5);
				float cz = cos(eulerRad.z * 0.5);
				float sz = sin(eulerRad.z * 0.5);
				float4 q;
				q.w = cx * cy * cz + sx * sy * sz;
				q.x = sx * cy * cz - cx * sy * sz;
				q.y = cx * sy * cz + sx * cy * sz;
				q.z = cx * cy * sz - sx * sy * cz;
				return q;
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
			float3 RotateByQuaternion(float4 q, float3 v)
			{
				float3 u = q.xyz;
				float s = q.w;
				return 2.0 * dot(u, v) * u
				+ (s * s - dot(u, u)) * v
				+ 2.0 * s * cross(u, v);
			}
			float4 SlerpQuaternion(float4 qa, float4 qb, float t)
			{
				float cosHalfTheta = dot(qa, qb);
				if (cosHalfTheta < 0.0)
				{
					qb = -qb;
					cosHalfTheta = -cosHalfTheta;
				}
				if (cosHalfTheta > 0.9995)
				{
					float4 qr = normalize(qa * (1 - t) + qb * t);
					return qr;
				}
				float halfTheta = acos(cosHalfTheta);
				float sinHalfTheta = sqrt(1.0 - cosHalfTheta * cosHalfTheta);
				float a = sin((1 - t) * halfTheta) / sinHalfTheta;
				float b = sin(t * halfTheta) / sinHalfTheta;
				return qa * a + qb * b;
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
				return (value - borderMin) / max(saturate(borderMax - borderMin + fwidth(value)), .0001);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / max(saturate(borderMax - borderMin + fwidth(value)), .0001);
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
				float3 res = float3(PoiSHAr.w, PoiSHAg.w, PoiSHAb.w);
				res.r += dot(PoiSHBr, vB);
				res.g += dot(PoiSHBg, vB);
				res.b += dot(PoiSHBb, vB);
				res += PoiSHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(PoiSHAr.rgb, N);
				l1.g = dot(PoiSHAg.rgb, N);
				l1.b = dot(PoiSHAb.rgb, N);
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
				float3 sh9Dir = PoiSHAr.xyz * 0.333333 + PoiSHAg.xyz * 0.333333 + PoiSHAb.xyz * 0.333333;
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
				float3 sh9Dir = PoiSHAr.xyz * 0.333333 + PoiSHAg.xyz * 0.333333 + PoiSHAb.xyz * 0.333333;
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
			inline float CorrectedLinearEyeDepth(float z, float correctionFactor)
			{
				return 1.f / (z / UNITY_MATRIX_P._34 + correctionFactor);
			}
			float evalRamp4(float time, float4 ramp)
			{
				return lerp(ramp.x, ramp.y, smoothstep(ramp.z, ramp.w, time));
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
				float v0 = saturate(maskBlend(poiMods.globalMask[0], val, blendType));
				float v1 = saturate(maskBlend(poiMods.globalMask[1], val, blendType));
				float v2 = saturate(maskBlend(poiMods.globalMask[2], val, blendType));
				float v3 = saturate(maskBlend(poiMods.globalMask[3], val, blendType));
				float v4 = saturate(maskBlend(poiMods.globalMask[4], val, blendType));
				float v5 = saturate(maskBlend(poiMods.globalMask[5], val, blendType));
				float v6 = saturate(maskBlend(poiMods.globalMask[6], val, blendType));
				float v7 = saturate(maskBlend(poiMods.globalMask[7], val, blendType));
				float v8 = saturate(maskBlend(poiMods.globalMask[8], val, blendType));
				float v9 = saturate(maskBlend(poiMods.globalMask[9], val, blendType));
				float v10 = saturate(maskBlend(poiMods.globalMask[10], val, blendType));
				float v11 = saturate(maskBlend(poiMods.globalMask[11], val, blendType));
				float v12 = saturate(maskBlend(poiMods.globalMask[12], val, blendType));
				float v13 = saturate(maskBlend(poiMods.globalMask[13], val, blendType));
				float v14 = saturate(maskBlend(poiMods.globalMask[14], val, blendType));
				float v15 = saturate(maskBlend(poiMods.globalMask[15], val, blendType));
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				float w4 = saturate(1 - abs(i - 4));
				float w5 = saturate(1 - abs(i - 5));
				float w6 = saturate(1 - abs(i - 6));
				float w7 = saturate(1 - abs(i - 7));
				float w8 = saturate(1 - abs(i - 8));
				float w9 = saturate(1 - abs(i - 9));
				float w10 = saturate(1 - abs(i - 10));
				float w11 = saturate(1 - abs(i - 11));
				float w12 = saturate(1 - abs(i - 12));
				float w13 = saturate(1 - abs(i - 13));
				float w14 = saturate(1 - abs(i - 14));
				float w15 = saturate(1 - abs(i - 15));
				poiMods.globalMask[0] = lerp(poiMods.globalMask[0], v0, w0);
				poiMods.globalMask[1] = lerp(poiMods.globalMask[1], v1, w1);
				poiMods.globalMask[2] = lerp(poiMods.globalMask[2], v2, w2);
				poiMods.globalMask[3] = lerp(poiMods.globalMask[3], v3, w3);
				poiMods.globalMask[4] = lerp(poiMods.globalMask[4], v4, w4);
				poiMods.globalMask[5] = lerp(poiMods.globalMask[5], v5, w5);
				poiMods.globalMask[6] = lerp(poiMods.globalMask[6], v6, w6);
				poiMods.globalMask[7] = lerp(poiMods.globalMask[7], v7, w7);
				poiMods.globalMask[8] = lerp(poiMods.globalMask[8], v8, w8);
				poiMods.globalMask[9] = lerp(poiMods.globalMask[9], v9, w9);
				poiMods.globalMask[10] = lerp(poiMods.globalMask[10], v10, w10);
				poiMods.globalMask[11] = lerp(poiMods.globalMask[11], v11, w11);
				poiMods.globalMask[12] = lerp(poiMods.globalMask[12], v12, w12);
				poiMods.globalMask[13] = lerp(poiMods.globalMask[13], v13, w13);
				poiMods.globalMask[14] = lerp(poiMods.globalMask[14], v14, w14);
				poiMods.globalMask[15] = lerp(poiMods.globalMask[15], v15, w15);
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				float i = index;
				float w0 = saturate(1 - abs(i - 0));
				float w1 = saturate(1 - abs(i - 1));
				float w2 = saturate(1 - abs(i - 2));
				float w3 = saturate(1 - abs(i - 3));
				vec[0] = lerp(vec[0], value, w0);
				vec[1] = lerp(vec[1], value, w1);
				vec[2] = lerp(vec[2], value, w2);
				vec[3] = lerp(vec[3], value, w3);
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
			bool SceneHasReflections()
			{
				float width, height;
				unity_SpecCube0.GetDimensions(width, height);
				return !(width * height < 2);
			}
			void applyUnityFog(inout float3 col, float2 fogData)
			{
				if (0.0 == 0)
				{
					float fogFactor = 1.0;
					float depth = UNITY_Z_0_FAR_FROM_CLIPSPACE(fogData.x);
					if (unity_FogParams.z != unity_FogParams.w)
					{
						fogFactor = depth * unity_FogParams.z + unity_FogParams.w;
					}
					else if (fogData.y)
					{
						float exponent_val = unity_FogParams.x * depth;
						fogFactor = exp2(-exponent_val * exponent_val);
					}
					else if (unity_FogParams.y != 0.0f)
					{
						float exponent = unity_FogParams.y * depth;
						fogFactor = exp2(-exponent);
					}
					fixed3 appliedFogColor = unity_FogColor.rgb;
					#if defined(UNITY_PASS_FORWARDADD)
					appliedFogColor = fixed3(0, 0, 0);
					#endif
					col.rgb = lerp(appliedFogColor, col.rgb, saturate(fogFactor));
				}
			}
			void applyReducedRenderClipDistance(inout VertexOut o)
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
			VertexOut vert(appdata v)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef POI_AUDIOLINK
				float vertexAudioLink[5];
				vertexAudioLink[0] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 0))[0];
				vertexAudioLink[1] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 1))[0];
				vertexAudioLink[2] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 2))[0];
				vertexAudioLink[3] = 0.0 == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - 0.0) * 15.95, 3))[0];
				vertexAudioLink[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
				#endif
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
				o.fogData.x = o.pos.z; // This is used for fog calculations, so we need to ensure it's in clip space
				#ifdef FOG_EXP2
				o.fogData.y = 1;
				#else
				o.fogData.y = 0;
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				o.worldDir = dot(o.pos, CalculateFrustumCorrection());
				if (0.0)
				{
					applyReducedRenderClipDistance(o);
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				#ifdef POI_PASS_LILFUR
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D(float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1, 311.7)), dot(s, float2(269.5, 183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * 1.0);
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + 0.0);
				if (0.0 > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[0.0 - 1], 2.0);
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
				if (1)
				{
					handleGlobalMaskDistance(0, 1, 0, 1.0, 0.0, 1.0, 1.0, 0, poiMesh, poiMods);
				}
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[0.0] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * 1.0;
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= 1.0;
				return float2(radius, angle + distance(poiMesh.uv[0.0], float4(0.5,0.5,0,0)) * 0.0);
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
				return float2(1.0, 1.0) - sphereCoords;
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
				return float2(0.0 != 3 ? poiMesh.worldPos[ 0.0] : 0.0f, 2.0 != 3 ? poiMesh.worldPos[2.0] : 0.0f);
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
				return float2(localUVs[0.0],localUVs[1.0]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, 1.0) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), 0.0);
			}
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiSHAr = unity_SHAr;
				PoiSHAg = unity_SHAg;
				PoiSHAb = unity_SHAb;
				PoiSHBr = unity_SHBr;
				PoiSHBg = unity_SHBg;
				PoiSHBb = unity_SHBb;
				PoiSHC =  unity_SHC;
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
				applyUDIMDiscard(i, facing);
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
				if (!poiMesh.isFrontFace && 1)
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
				float3 worldViewUp = normalize(float3(0, 1, 0) - poiCam.viewDir * dot(poiCam.viewDir, float3(0, 1, 0)));
				float3 worldViewRight = normalize(cross(poiCam.viewDir, worldViewUp));
				poiMesh.uv[9] = float2(dot(worldViewRight, poiMesh.normals[0]), dot(worldViewUp, poiMesh.normals[0])) * 0.5 + 0.5;
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
				float2 mainUV = poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0));
				if (0.0)
				{
					mainUV = sharpSample(float4(1,1,1,1), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), 0.0);
				mainTexture.a = max(mainTexture.a, 0.0);
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[0.0].xy, float4(1,1,0,0)), float4(0,0,0,0), 0.0), 1.0);
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
				poiCam.worldDirection.w = i.worldDir;
				poiFragData.baseColor = mainTexture.rgb;
				#if !defined(POI_PASS_BASETWO) && !defined(POI_PASS_ADDTWO)
				poiFragData.baseColor *= poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0);
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				#else
				if(_TwoPassOverrideFirstPassColor)
				{
					poiFragData.baseColor *= poiThemeColor(poiMods, _TwoPassColor.rgb, _TwoPassColorThemeIndex);
					poiFragData.alpha = mainTexture.a * _TwoPassColor.a;
				}
				else
				{
					poiFragData.baseColor *= poiThemeColor(poiMods, float4(1,1,1,1).rgb, 0.0);
					poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				}
				#endif
				if (2.0)
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[0.0], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * 1.0 + (0.0 ? 0.0 * - 1 : 0.0));
					if (0.0) alphaMask = 1 - alphaMask;
					if (2.0 == 1) poiFragData.alpha = alphaMask;
					if (2.0 == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if (2.0 == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if (2.0 == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				poiFragData.finalColor = poiFragData.baseColor;
				#ifndef POI_PASS_LILFUR
				#if !defined(POI_PASS_BASETWO) && !defined(POI_PASS_ADDTWO)
				poiFragData.alpha = 0.0 ? 1 : poiFragData.alpha;
				#else
				poiFragData.alpha = _AlphaForceOpaque2 ? 1 : poiFragData.alpha;
				#endif
				#endif
				if (3.0 == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - 0.0);
				applyUnityFog(poiFragData.finalColor, i.fogData);
				return float4(poiFragData.finalColor, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
	}
	CustomEditor "Thry.ShaderEditor"
}
