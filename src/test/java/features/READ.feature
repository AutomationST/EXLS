




Feature: Menu/Enable and Disable-XXXX updates
 Background: 
 Given Open chrome browser and start application for "Environment"
 And Select enterprise code is "Enterprisecode" and plant is "Plantcode"
 
 Scenario: Verify the XXXX update when the node is disabled
 When Click "Disable" radio button and click search 
 And Select shipnode as "Shipnode" from results and click on Submit button to "Disable" and Confirm
 When Click "Enable" radio button and click search


