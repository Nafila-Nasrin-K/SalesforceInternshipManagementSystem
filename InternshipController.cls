public with sharing class InternshipController {
    public InternshipController() {
        

    }
    @AuraEnabled(cacheable=true)
    public static String getMessage(){
        return 'Welcome to Internship Portal';
    }
}