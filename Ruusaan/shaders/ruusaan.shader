
models/players/ruusaan/helmet
{        
	{
		map models/players/ruusaan/helmet
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
		map models/players/ruusaan/helmet
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/ruusaan/helmet_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}


models/players/ruusaan/jetpack
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/ruusaan/jetpack
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/ruusaan/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}

models/players/ruusaan/body
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ruusaan/body_armor.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/ruusaan/body.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/ruusaan/bracer
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ruusaan/bracer.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    
}

models/players/ruusaan/helmet_red
{        
	{
		map models/players/ruusaan/helmet_red
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
		map models/players/ruusaan/helmet_red
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/ruusaan/helmet_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}

models/players/ruusaan/jetpack_red
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/ruusaan/jetpack_red
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/ruusaan/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}

models/players/ruusaan/body_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ruusaan/body_armor_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/ruusaan/body_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/ruusaan/bracer_red
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ruusaan/bracer_red.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    
}

models/players/ruusaan/helmet_blue
{        
	{
		map models/players/ruusaan/helmet_blue
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
		map models/players/ruusaan/helmet_blue
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
                tcGen environment
	}
        {
                map models/players/ruusaan/helmet_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}


models/players/ruusaan/jetpack_blue
{
q3map_nolightmap
	q3map_onlyvertexlighting
    {
		map models/players/ruusaan/jetpack_blue
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	}
	{
		map GFX/Effects/skirata
                blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
	}
        {
                map models/players/ruusaan/jetpack_glow
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }

    
}

models/players/ruusaan/body_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ruusaan/body_armor_blue.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/ruusaan/body_blue.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	rgbGen lightingDiffuse
    }

}

models/players/ruusaan/bracer_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ruusaan/bracer_blue.jpg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/skirata
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    
}