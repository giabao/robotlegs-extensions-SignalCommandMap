package org.robotlegs.test.support
{
	public class TestTwoStringExecuteCommand
	{		
		[Inject]
		public var callback:Function;	
		
		public function execute(string1:String, string2:String):void
		{
			callback(string1, string2);
		}
	}
}
