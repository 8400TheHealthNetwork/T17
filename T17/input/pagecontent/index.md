<div dir="rtl" markdown="1">

##  הקדמה - ממשק התחייבויות בין בית החולים לקהילה

### תיאור הפרויקט
מדריך זה הינו מדריך למיישם (IG - Implementation Guide) המתאר את אופן הקמת ממשק דיגיטלי מבוסס FHIR לניהול התחייבויות (טפסי 17) בין בתי החולים לקופות החולים. הממשק נועד לנהל את תהליך בקשת וקבלת ההתחייבות עבור שירותים אמבולטוריים הניתנים בבית החולים, בתחומי שירות שהוסכמו בין הצדדים לפרויקט, לאחר קביעת תור לשירות על ידי המטופל ותוך עדכון שוטף של המטופל בתהליך. 
הממשק כולל מספר תהליכים, בהם: בדיקת קיום התחייבות לשירות במועד מסויים | שליחת בקשה להפקת התחייבות לתור עתידי | בחינת סטאטוס בקשה שכבר נשלחה אך עדיין לא התקבל עבורה מענה סופי. 
זהו פרויקט לאומי שנבנה בהובלת משרד הבריאות ובשיתוף בתי חולים וקופות חולים, באופן גנרי ככל האפשר על מנת לאפשר את יישומו בכל ארגוני הבריאות בישראל.
הפרויקט עושה שימוש ב  HL7 FHIR R4ונבנה על בסיס פרופילי ה-ILCORE

### מטרת המדריך
מטרת מדריך זה  לסייע לארגוני הבריאות במימוש הפרוייקט באופן אחיד ופשוט, ולשמש ארגוני בריאות נוספים אשר ירצו בעתיד ליישם תהליכים אלו. המסמך כולל הנחיות טכניות עבור מיישמים, של ה- Client וצד ה- Server, כך שכל צד יבין את דרישות הפרוייקט והתהליכים בהם הוא צריך לתמוך. לצד זאת מתואר גם התהליך העסקי של ניהול התחייבויות באמצעות הממשק באופן מתומצת, על בסיס ה- use-cases על פיהם הוגדר המדריך.
מדריך זה מתפרסם כחלק מסך מסמכי הפרויקט לניהול התחייבויות, ובכללם [מסמך אפיון של התהליך העסקי](https://www.fhir-il-community.org/_files/ugd/3ca9ed_e97a5e6fca58498b94759d8f28a3fdd5.pdf), מידול הפתרון, תיאור מסע המטופל, ועוד. כלל מסמכי הפרויקט נמצאים [בעמוד הפרויקט](https://www.fhir-il-community.org/%D7%A4%D7%A8%D7%95%D7%99%D7%A7%D7%98%D7%99-fhir/%D7%9E%D7%9E%D7%A9%D7%A7-%D7%93%D7%99%D7%92%D7%99%D7%98%D7%9C%D7%99-%D7%9C%D7%94%D7%AA%D7%97%D7%99%D7%99%D7%91%D7%95%D7%AA) באתר קהילת FHIR IL. 
