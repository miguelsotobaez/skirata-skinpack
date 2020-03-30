models/players/munin/icon_default
{
	qer_editorimage	models/players/munin/icon_over
    {
        map models/players/munin/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/munin/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
	{
        animMap 0.5 models/players/munin/icon_default models/players/munin/icon_default
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/munin/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/munin/icon_red
{
	qer_editorimage	models/players/munin/icon_over
    {
        map models/players/munin/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/munin/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
	{
        animMap 0.5 models/players/munin/icon_red models/players/munin/icon_red
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/munin/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/munin/icon_blue
{
	qer_editorimage	models/players/munin/icon_over
    {
        map models/players/munin/black
        blendFunc GL_ONE GL_ZERO
        tcMod scale 8 1
    }
    {
        map models/players/munin/over_energy
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 8
        tcMod scroll 5 0.1
        tcMod scale 1 1
    }
	{
        animMap 0.5 models/players/munin/icon_blue models/players/munin/icon_blue
        blendFunc GL_ONE GL_ONE
    }
    {
        map models/players/munin/icon_over
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/players/munin/Helmet
{        
	{
		map models/players/munin/Helmet
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
		map models/players/munin/Helmet
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/munin/Helmet_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}

models/players/munin/torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/torso_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/munin/torso.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/munin/hips
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/hips_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/munin/hips.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/munin/legs
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/legs_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/munin/legs.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/munin/hands
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/hands_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/munin/hands.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/munin/jetpack
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/munin/jetpack
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/munin/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}

models/players/munin/Helmet_red
{        
	{
		map models/players/munin/Helmet_red
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
		map models/players/munin/Helmet_red
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/munin/Helmet_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}

models/players/munin/torso_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/torso_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/munin/torso_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/munin/hips_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/hips_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/munin/hips_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/munin/jetpack_red
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/munin/jetpack_red
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/munin/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}




models/players/munin/extragear
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/extragear.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    
}

models/players/munin/snipergogs
{
    {
		map models/players/munin/snipergogs
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/munin/snipergogs_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}

models/players/munin/shoulder
{
    {
        map models/players/munin/Shoulder
        rgbGen lightingDiffuse
    }
    {
        map models/players/munin/Shoulder_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/munin/face
{
    {
        map models/players/munin/face
        rgbGen lightingDiffuse
    }
    {
        map models/players/munin/face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/munin/comm
{
    {
        map models/players/munin/comm
        rgbGen lightingDiffuse
    }
    {
        map models/players/munin/comm_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}