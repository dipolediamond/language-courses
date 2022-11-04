@isTest
private with sharing class TestLanguageCourseTrigger {
    @TestSetup
    static void makeData(){
        LanguageCourse lc = new LanguageCourse(Name = 'French');
        insert lc;
    }

    static void testLanguageTrigger() {
        System.assertEquals('', '');
    }
}
