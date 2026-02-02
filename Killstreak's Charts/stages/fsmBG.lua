function onCreate()
	makeLuaSprite('bg', 'black', -1600, -900);
	setLuaSpriteScrollFactor('bg', 0, 0);
	scaleObject('bg', 3.5, 3.5);
	setProperty('bg.alpha', 1)
	addLuaSprite('bg', false)
end