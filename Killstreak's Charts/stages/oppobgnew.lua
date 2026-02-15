function onCreate()
	makeLuaSprite('backcubes', 'oppoExpunged/new/oppobackcubes', -2000, -1500);
	setLuaSpriteScrollFactor('backcubes', 0.6, 1);
	scaleObject('backcubes', 2, 2);

	addLuaSprite('backcubes', false);

	makeLuaSprite('cubes', 'oppoExpunged/new/cubescum', -2000, -1500);
	setLuaSpriteScrollFactor('cubes', 0.8, 1);
	scaleObject('cubes', 2, 2);

	addLuaSprite('cubes', false);
	addGlitchEffect('cubes', 2,5,0.1);

	makeLuaSprite('ground', 'oppoExpunged/new/OppoGround', 0, 0);
	setLuaSpriteScrollFactor('ground', 1, 1);
	scaleObject('ground', 1, 1);

	addLuaSprite('ground', false);
end