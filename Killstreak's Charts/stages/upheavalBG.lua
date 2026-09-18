function onCreatePost()
    makeLuaSprite('uphevel', 'upheaval/unfair', -800, -300);
    setScrollFactor('uphevel', 0.3, 0.3);

    makeLuaSprite('blocks', 'upheaval/unfairnewblock', -800, -300);
    setScrollFactor('blocks', 0.7, 0.7);

    makeLuaSprite('uphevel2', 'upheaval/unfair2', -800, -300);
    setScrollFactor('uphevel2', 0.3, 0.3);
    doTweenAlpha('uphevel2', 'uphevel2', 0, 0, 'linear');

	makeLuaSprite('platform2', 'upheaval/platform', 250, 250);
	setScrollFactor('platform2', 1, 1);
	scaleObject('platform2', 0.3, 0.3);
	doTweenColor('platform2', 'platform2', '000080' , 0.1, 'linear');

    addLuaSprite('uphevel', false);
    addLuaSprite('blocks', false);
    addLuaSprite('uphevel2', false);
    addLuaSprite('platform2', false);
    
    addGrainEffect('game', 3, 1, true);
    addGrainEffect('hud', 3, 1, true);
    addChromaticAbberationEffect('hud', 0.01);
    
    close(true);
    end