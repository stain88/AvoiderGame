﻿package
{
	import flash.display.MovieClip;
	import flash.display.SimpleButton;
	import flash.events.MouseEvent;
	import flash.ui.Mouse;
	
	public class MenuScreen extends MovieClip
	{
		public function MenuScreen()
		{
			Mouse.show();
			startButton.addEventListener(MouseEvent.CLICK,onClickStart);
		}
		
		public function onClickStart(event:MouseEvent):void
		{
			dispatchEvent(new NavigationEvent(NavigationEvent.START));
		}
	}
}