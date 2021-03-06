﻿package format.swf.data.actions.swf4
{
	import format.swf.data.actions.*;
	
	class ActionToInteger extends Action implements IAction
	{
		public static inline var CODE:Int = 0x18;
		
		public function ActionToInteger(code:Int, length:Int) {
			super(code, length);
		}
		
		override public function toString(indent:Int = 0):String {
			return "[ActionToInteger]";
		}
	}
}
