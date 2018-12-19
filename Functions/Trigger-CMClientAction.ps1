Function Trigger-CMClientAction
    {
        param(
            $computer,
            $action
        )   

        Invoke-WmiMethod -Namespace root\ccm -Class SMS_Client -Name TriggerSchedule($action) -ComputerName $computer
    }
