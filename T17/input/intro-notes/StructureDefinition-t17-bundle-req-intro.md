<div dir="rtl" markdown="1">

## t17-bundle-req


הפרופיל מייצג מארז ישויות (יתכן של ישות אחת או יותר) של request. הוא מתייחס הן לבדיקת סטאטוס התחייבות והן לבקשה להפקת התחייבות.
ה- Resource עליו הוא מוגדר: [Bundle](https://hl7.org/fhir/R4/bundle.html)

בנוסף להגדרות קארדינליות וקשרים לפרופילים הרלוונטיים כפי שהוגדרו בפרופיל ה- ILCORE, הפרופיל בפרויקט הנוכחי מתייחס גם למידע הבא:
* ה- Bundle הינו מסוג collection
* חייב להיות לפחות entry אחד מסוג CoverageEligibilityRequest.
* לכל entry, מכל סוג, חייבים להיות מוגדרים fullUrl ו- resource

</div>
