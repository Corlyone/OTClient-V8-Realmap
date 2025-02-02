function init()
  -- add manually your shaders from /data/shaders

  -- map shaders
  g_shaders.createShader("map_default", "/shaders/map_default_vertex", "/shaders/map_default_fragment")  

  g_shaders.createShader("map_rainbow", "/shaders/map_rainbow_vertex", "/shaders/map_rainbow_fragment")
  g_shaders.addTexture("map_rainbow", "/images/shaders/rainbow.png")

  -- use modules.game_interface.gameMapPanel:setShader("map_rainbow") to set shader

  -- outfit shaders
  g_shaders.createOutfitShader("outfit_default", "/shaders/outfit_default_vertex", "/shaders/outfit_default_fragment")

  g_shaders.createOutfitShader("Rainbow Outfit", "/shaders/outfit_rainbow_vertex", "/shaders/outfit_rainbow_fragment")
  g_shaders.addTexture("Rainbow Outfit", "/images/shaders/rainbow.png")
  
  g_shaders.createOutfitShader("Brazil", "/shaders/outfit_brazil_vertex", "/shaders/outfit_brazil_fragment")
  g_shaders.addTexture("Brazil", "/images/shaders/brazil.png")
  
  g_shaders.createOutfitShader("Stars", "/shaders/outfit_stars_vertex", "/shaders/outfit_stars_fragment")
	g_shaders.addTexture("Stars", "/images/shaders/stars.png")

  -- you can use creature:setOutfitShader("outfit_rainbow") to set shader

end

function terminate()
end


