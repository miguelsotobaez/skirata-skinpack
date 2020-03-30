models/players/prudii/icon_default
{
	qer_editorimage	models/players/prudii/icon_over
    {
        map models/players/prudii/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/prudii/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
	{
        animMap 0.5 models/players/prudii/icon_default models/players/prudii/icon_default
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/prudii/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/prudii/icon_red
{
	qer_editorimage	models/players/prudii/icon_over
    {
        map models/players/prudii/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/prudii/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
	{
        animMap 0.5 models/players/prudii/icon_red models/players/prudii/icon_red
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/prudii/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/prudii/icon_blue
{
	qer_editorimage	models/players/prudii/icon_over
    {
        map models/players/prudii/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/prudii/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
	{
        animMap 0.5 models/players/prudii/icon_blue models/players/prudii/icon_blue
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/prudii/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/prudii/Helmet
{        
	{
		map models/players/prudii/Helmet
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
                map GFX/Effects/visionn_glow
                blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
                tcMod scroll 3 0.5
	}
	{
		map models/players/prudii/Helmet
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/prudii/Helmet_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}

models/players/prudii/torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/prudii/torso_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/prudii/torso.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/prudii/hips
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/prudii/hips_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/prudii/hips.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/prudii/legs
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/prudii/legs_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/prudii/legs.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/prudii/hands
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/prudii/hands_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/prudii/hands.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/prudii/jetpack
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/prudii/jetpack
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/prudii/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}

models/players/prudii/Helmet_red
{        
	{
		map models/players/prudii/Helmet_red
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
                map GFX/Effects/visionn_glow
                blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
                tcMod scroll 3 0.5
	}
	{
		map models/players/prudii/Helmet_red
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/prudii/Helmet_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}

models/players/prudii/torso_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/prudii/torso_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/prudii/torso_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/prudii/hips_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/prudii/hips_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/prudii/hips_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/prudii/legs_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/prudii/legs_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/prudii/legs_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}


models/players/prudii/hands_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/prudii/hands_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/prudii/hands_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/prudii/jetpack_red
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/prudii/jetpack_red
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/prudii/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}

models/players/prudii/extragear
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/prudii/extragear.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    
}

models/players/prudii/extragear_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/prudii/extragear_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    
}

models/players/prudii/snipergogs
{
    {
		map models/players/prudii/snipergogs
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/prudii/snipergogs_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}

models/players/prudii/shoulder
{
    {
        map models/players/prudii/Shoulder
        rgbGen lightingDiffuse
    }
    {
        map models/players/prudii/Shoulder_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/prudii/face
{
    {
        map models/players/prudii/face
        rgbGen lightingDiffuse
    }
    {
        map models/players/prudii/face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/prudii/comm
{
    {
        map models/players/prudii/comm
        rgbGen lightingDiffuse
    }
    {
        map models/players/prudii/comm_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}