/**
* Description: 
* Uses: https://github.com/kevinohara80/sfdc-trigger-framework/tree/master/src/classes
* @author: {{ developerName }}
* @date: {{ createdDate }}
* @test: 
*/
trigger {{ api_name }} on {{ sObject }} (before Delete, before Insert, before Update, after Insert, after Update, after Undelete) {

    // 
    new {{ api_name }}().run();
}