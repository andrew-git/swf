﻿package format.swf.data.actions.swf4
{
	import format.swf.data.actions.*;
	
	class ActionTrace extends Action implements IAction
	{
		public static inline var CODE:Int = 0x26;
		
		public function ActionTrace(code:Int, length:Int) {
			super(code, length);
		}
		
		override public function toString(indent:Int = 0):String {
			return "[ActionTrace]";
		}
	}
}
