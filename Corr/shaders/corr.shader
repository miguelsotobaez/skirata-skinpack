models/players/corr/icon_default
{
	qer_editorimage	models/players/corr/icon_over
    {
        map models/players/corr/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/corr/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
	{
        animMap 0.5 models/players/corr/icon_default models/players/corr/icon_default
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/corr/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/corr/icon_red
{
	qer_editorimage	models/players/corr/icon_over
    {
        map models/players/corr/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/corr/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
	{
        animMap 0.5 models/players/corr/icon_red models/players/corr/icon_red
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/corr/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/corr/icon_blue
{
	qer_editorimage	models/players/corr/icon_over
    {
        map models/players/corr/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/corr/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
	{
        animMap 0.5 models/players/corr/icon_blue models/players/corr/icon_blue
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/corr/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/corr/Helmet
{        
	{
		map models/players/corr/Helmet
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
		map models/players/corr/Helmet
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/corr/Helmet_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}


models/players/corr/torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/corr/torso_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/corr/torso.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/corr/hips
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/corr/hips_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/corr/hips.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/corr/legs
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/corr/legs_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/corr/legs.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/corr/hands
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/corr/hands_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/corr/hands.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/corr/jetpack
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/corr/jetpack
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/corr/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}

models/players/corr/Helmet_red
{        
	{
		map models/players/corr/Helmet_red
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
		map models/players/corr/Helmet_red
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/corr/Helmet_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}


models/players/corr/torso_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/corr/torso_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/corr/torso_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/corr/hips_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/corr/hips_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/corr/hips_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/corr/legs_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/corr/legs_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/corr/legs_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/corr/hands_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/corr/hands_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/corr/hands_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/corr/jetpack_red
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/corr/jetpack_red
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/corr/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}

models/players/corr/Helmet_blue
{        
	{
		map models/players/corr/Helmet_blue
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
		map models/players/corr/Helmet_blue
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/corr/Helmet_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}


models/players/corr/torso_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/corr/torso_armor_blue.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/corr/torso_blue.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/corr/hips_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/corr/hips_armor_blue.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/corr/hips_blue.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/corr/legs_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/corr/legs_armor_blue.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/corr/legs_blue.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/corr/hands_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/corr/hands_armor_blue.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/corr/hands_blue.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/corr/jetpack_blue
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/corr/jetpack_blue
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/corr/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}

models/players/corr/extragear
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/corr/extragear.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    
}

models/players/corr/snipergogs
{
    {
		map models/players/corr/snipergogs
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/corr/snipergogs_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}

models/players/corr/shoulder
{
    {
        map models/players/corr/Shoulder
        rgbGen lightingDiffuse
    }
    {
        map models/players/corr/Shoulder_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/corr/face
{
    {
        map models/players/corr/face
        rgbGen lightingDiffuse
    }
    {
        map models/players/corr/face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/corr/comm
{
    {
        map models/players/corr/comm
        rgbGen lightingDiffuse
    }
    {
        map models/players/corr/comm_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
