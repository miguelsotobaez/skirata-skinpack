models/players/jaing/icon_default
{
	qer_editorimage	models/players/jaing/icon_over
    {
        map models/players/jaing/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/jaing/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
	{
        animMap 0.5 models/players/jaing/icon_default models/players/jaing/icon_default
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/jaing/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/jaing/icon_red
{
	qer_editorimage	models/players/jaing/icon_over
    {
        map models/players/jaing/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/jaing/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
	{
        animMap 0.5 models/players/jaing/icon_red models/players/jaing/icon_red
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/jaing/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/jaing/icon_blue
{
	qer_editorimage	models/players/jaing/icon_over
    {
        map models/players/jaing/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/jaing/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
	{
        animMap 0.5 models/players/jaing/icon_blue models/players/jaing/icon_blue
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/jaing/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/jaing/Helmet
{        
	{
		map models/players/jaing/Helmet
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
		map models/players/jaing/Helmet
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/jaing/Helmet_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}

models/players/jaing/torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/jaing/torso_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/jaing/torso.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/jaing/hips
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/jaing/hips_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/jaing/hips.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/jaing/legs
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/jaing/legs_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/jaing/legs.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/jaing/hands
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/jaing/hands_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/jaing/hands.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/jaing/jetpack
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/jaing/jetpack
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/jaing/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}


models/players/jaing/Helmet_red
{        
	{
		map models/players/jaing/Helmet_red
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
		map models/players/jaing/Helmet_red
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/jaing/Helmet_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}


models/players/jaing/torso_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/jaing/torso_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/jaing/torso_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/jaing/hips_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/jaing/hips_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/jaing/hips_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/jaing/legs_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/jaing/legs_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/jaing/legs_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/jaing/hands_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/jaing/hands_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/jaing/hands_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/jaing/jetpack_red
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/jaing/jetpack_red
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/jaing/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}

models/players/jaing/extragear
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/jaing/extragear.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    
}

models/players/jaing/extragear_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/jaing/extragear_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    
}

models/players/jaing/snipergogs
{
    {
		map models/players/jaing/snipergogs
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/jaing/snipergogs_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}

models/players/jaing/shoulder
{
    {
        map models/players/jaing/Shoulder
        rgbGen lightingDiffuse
    }
    {
        map models/players/jaing/Shoulder_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/jaing/face
{
    {
        map models/players/jaing/face
        rgbGen lightingDiffuse
    }
    {
        map models/players/jaing/face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/jaing/comm
{
    {
        map models/players/jaing/comm
        rgbGen lightingDiffuse
    }
    {
        map models/players/jaing/comm_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}