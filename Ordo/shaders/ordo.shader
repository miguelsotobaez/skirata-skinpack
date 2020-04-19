models/players/ordo/Helmet
{        
	{
		map models/players/ordo/Helmet
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
		map models/players/ordo/Helmet
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
    {
        map models/players/ordo/Helmet_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/ordo/Helmet_red
{        
	{
		map models/players/ordo/Helmet_red
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
		map models/players/ordo/Helmet_red
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
    {
        map models/players/ordo/Helmet_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/ordo/Helmet_blue
{        
	{
		map models/players/ordo/Helmet_blue
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
		map models/players/ordo/Helmet_blue
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
    {
        map models/players/ordo/Helmet_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/ordo/armor
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ordo/armor_hips.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/ordo/armor.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	    rgbGen lightingDiffuse
    }

}

models/players/ordo/armor_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ordo/armor_hips_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/ordo/armor_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	    rgbGen lightingDiffuse
    }

}

models/players/ordo/armor_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ordo/armor_hips_blue.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/ordo/armor_blue.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	    rgbGen lightingDiffuse
    }

}

models/players/ordo/torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ordo/torso_legs.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/ordo/torso.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/ordo/torso_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ordo/torso_legs_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/ordo/torso_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/ordo/torso_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ordo/torso_legs_blue.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/ordo/torso_blue.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/ordo/robearm
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ordo/gauntlet.png
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/ordo/robearm.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/ordo/robearm_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ordo/gauntlet_red.png
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/ordo/robearm_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/ordo/robearm_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ordo/gauntlet_blue.png
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/ordo/robearm_blue.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/ordo/jetpack
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/ordo/jetpack
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/ordo/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}

models/players/ordo/jetpack_red
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/ordo/jetpack_red
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/ordo/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}

models/players/ordo/jetpack_blue
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/ordo/jetpack_blue
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/ordo/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}