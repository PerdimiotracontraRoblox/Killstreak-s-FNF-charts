function onCreate()
	-- background shit
	makeLuaSprite('futile', 'eyes/ommeta/bg', -3600, -2400);
	setScrollFactor('futile', 0.9, 0.9);
	addGlitchEffect('futile', 2, 2);
	    scaleObject('futile', 2, 2)


	addLuaSprite('futile', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end