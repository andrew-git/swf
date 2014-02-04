﻿package format.swf.data.actions.swf5
{
	import format.swf.data.actions.*;
	
	class ActionLess2 extends Action implements IAction
	{
		public static inline var CODE:Int = 0x48;
		
		public function ActionLess2(code:Int, length:Int) {
			super(code, length);
		}
		
		override public function toString(indent:Int = 0):String {
			return "[ActionLess2]";
		}
	}
}
