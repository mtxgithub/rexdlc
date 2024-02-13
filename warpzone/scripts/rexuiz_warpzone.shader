
textures/common/warpzone
{
    surfaceparm nolightmap
	qer_trans 0.30
    qer_editorimage textures/common/qer_mirror.tga
    // surfaceparm nonsolid // no, it must be solid like trigger
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm trans
    {
        map textures/common/warpzone/trans.tga // fully transparent
        blendfunc blend
    }
    dp_camera
    dp_refract 1 1 1 1 // makes the camera render like a refraction
}

textures/common/camera
{
    surfaceparm nolightmap
	qer_trans 0.30
    qer_editorimage textures/common/qer_mirror.tga
	qer_editor_image
    {
        map textures/common/warpzone/trans.tga // fully transparent
        blendfunc blend
    }
    dp_camera
}