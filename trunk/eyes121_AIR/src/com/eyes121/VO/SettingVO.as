package com.eyes121.VO
{
	[Bindable]
	public class SettingVO
	{
		public const DEFAULT_WORKDELAY:Number = 40;
		public const DEFAULT_RESTDELAY:Number = 5;
		
		public var workDelay:Number = 40;
		public var restDelay:Number = 5;
		
		public function SettingVO(workDelay:int = 0 , restDelay:int = 0)
		{
			this.workDelay = workDelay;
			this.restDelay = restDelay;
		}
	}
}