package
{
	import flash.display.MovieClip;
	public class Enemy extends MovieClip
	{
		public var xSpeed:Number;
		public var ySpeed:Number;
		
		public function Enemy(startX:Number,startY:Number) 
		{
			x = startX;
			y = startY;
			
			xSpeed = Math.random()*2-1;
			ySpeed = Math.random()*3+2;
		}
		
		public function moveABit():void 
		{			
			x = x + xSpeed;
			y = y + ySpeed;
		}
		
	}
}