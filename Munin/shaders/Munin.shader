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

models/players/munin/Helmet_blue
{        
	{
		map models/players/munin/Helmet_blue
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
		map models/players/munin/Helmet_blue
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

models/players/munin/armor
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/armor_hips.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/munin/armor.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	    rgbGen lightingDiffuse
    }

}

models/players/munin/armor_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/armor_hips_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/munin/armor_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	    rgbGen lightingDiffuse
    }

}

models/players/munin/armor_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/armor_hips_blue.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/munin/armor_blue.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	    rgbGen lightingDiffuse
    }

}

models/players/munin/torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/torso_legs.jpg
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

models/players/munin/torso_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/torso_legs_red.jpg
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

models/players/munin/torso_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/torso_legs_blue.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/munin/torso_blue.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/munin/robearm
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/gauntlet.png
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/munin/robearm.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/munin/robearm_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/gauntlet_red.png
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/munin/robearm_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/munin/robearm_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/munin/gauntlet_blue.png
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/munin/robearm_blue.tga
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

models/players/munin/jetpack_blue
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/munin/jetpack_blue
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

models/players/munin/crest
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/munin/crest
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
}