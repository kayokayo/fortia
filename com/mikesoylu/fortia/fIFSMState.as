package com.mikesoylu.fortia 
{
	
	public interface fIFSMState 
	{
		function init(parent:Object, parentFSM:fStateMachine):void;
		function update(dt:Number):void;
	}
}