package org.robotlegs.test.support
{
    public class TestOneParamExecuteCommand
    {
        public function execute(prop:TestCommandProperty):void
        {
            prop.wasExecuted = true;
        }
    }
}
