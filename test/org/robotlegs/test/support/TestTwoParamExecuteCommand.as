package org.robotlegs.test.support
{
    public class TestTwoParamExecuteCommand
    {
        public function execute(propOne:TestCommandProperty, propTwo:TestCommandProperty2):void
        {
            propOne.wasExecuted = propTwo.wasExecuted = true;
        }
    }
}
