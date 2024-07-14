package;

import FlxG;
import FlxSprite;
import FlxState;

var frames:Array<Int> = []; 
for (i in 0...98) { frames.push(i); } 
var spr:FlxSprite = new FlxSprite();

spr.loadGraphic('assets/videos/fnfVsMolliSplashGif', true, 1280, 720); 

spr.animation.add('idle', frames, 30, false, false); 

add(spr);

spr.animation.play('idle');
