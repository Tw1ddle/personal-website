package;

import js.Browser;

using StringTools;

// Automatic HTML code completion, you need to point these to your HTML
@:build(CodeCompletion.buildLocalFile("bin/index.html"))
//@:build(CodeCompletion.buildUrl("https://www.samcodes.co.uk/"))
class ID {}

/**
 * A one-page landing site for my personal website
 * @author Sam Twidale (https://www.samcodes.co.uk/)
 */
class Main {
	public static inline var siteUrl:String = "https://www.samcodes.co.uk/"; // URL of the hosted website
	
	// All the required references to the HTML page elements
	private static inline function getElement(id:String):Dynamic {
		return Browser.document.getElementById(id);
	}

	private static function main():Void {
		var main = new Main();
	}

	private inline function new() {
		Browser.window.onload = onWindowLoaded;
	}
	
	private inline function onWindowLoaded():Void {
		init();
	}
	
	private inline function init():Void {

	}
}