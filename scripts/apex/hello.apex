Map<String,Schema.SObjectField> fields = Survey.SObjectType.getDescribe().fields.getMap();
for(String key : fields.keySet()) {
    System.debug(key);
}

Map<String,Schema.SObjectField> fields = SurveyEmailBranding.SObjectType.getDescribe().fields.getMap();
for(String key : fields.keySet()) {
    System.debug(key);
}