package;

import animateatlas.AtlasFrameMaker;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.addons.effects.FlxTrail;
import flixel.animation.FlxBaseAnimation;
import flixel.graphics.frames.FlxAtlasFrames;
import flixel.tweens.FlxTween;
import flixel.util.FlxSort;
import Section.SwagSection;
import sys.io.File;
import sys.FileSystem;
import openfl.utils.AssetType;
import openfl.utils.Assets;
import haxe.Json;
import haxe.format.JsonParser;

using StringTools;

class custom_character extends FlxSprite

switch (char)
    {
       var characterPath:String = 'data/custom_chars/' + char + '.json';
        var characterPath:image = 'images/custom_chars/' + char + '.png';
       } 
       else
       {
          var characterPath:image = 'images/custom_chars/' + char + '.xml';
       }
}
