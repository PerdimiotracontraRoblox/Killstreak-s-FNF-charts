function onCreate()
	makeLuaSprite('bg', 'j1407b', -5650, -3500);
	setScrollFactor('bg', 0.01, 0.01);
	addGlitchEffect('bg', 2, 2);
	scaleObject('bg', 5, 5)

	addLuaSprite('bg', false);
	close(true);
end