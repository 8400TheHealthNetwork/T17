Instance: t17-request
InstanceOf: t17-request
Usage: #example
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"> בקשה חדשה להתחייבות</div>"
* text.status = #generated
* meta.profile = "http://ig.fhir-il-community.org/T17/StructureDefinition/t17-request"
* identifier.system = "http://fhir.tlvmc.gov.il/identifier/preauth-req-no"
* identifier.value = "3772"
* status = #active
* purpose = #validation
* patient = Reference(urn:uuid:8be7c2eb-07a2-4dfb-b27d-821863201199)
* patient.identifier.system = "http://fhir.leumit.co.il/identifier/magnetic-card"
* patient.identifier.value = "1-123456-123456-789"
* servicedDate = "2023-07-02"
* created = "2023-07-04T04:52:03.001Z"
* provider.type = "Organization"
* provider.identifier.system = "http://fhir.health.gov.il/identifier/legal-entity"
* provider.identifier.value = "500106919"
* provider.display = "בי\"ח איכילוב"
* insurer.identifier.system = "http://fhir.health.gov.il/identifier/legal-entity"
* insurer.identifier.value = "5899584495"
* insurer.display = "מאוחדת"
* facility = Reference(urn:uuid:6e77f7eb-1693-4d19-b64b-b6ae92ec4aba)
* facility.type = "Location"
* supportingInfo[appointment].sequence = 1
* supportingInfo[appointment].information = Reference(urn:uuid:792cc202-b6dd-4b45-bbf9-31358841836a)
* supportingInfo[appointment].information.type = "Appointment"
* supportingInfo[doc-ref-recommendation].sequence = 2
* supportingInfo[doc-ref-recommendation].information = Reference(urn:uuid:df9c48ad-f1a2-41a0-9755-7a5726cf6050) "מסמך סיכום ביקור עם המלצה לביקור חוזר"
* supportingInfo[doc-ref-recommendation].information.type = "DocumentReference"
* item[0].productOrService.coding[moh] = $medical-service-moh#L9258 "בדיקת רופא ילדים במרפאה"
* item[=].quantity.value = 2
* item[=].unitPrice.value = 210
* item[=].unitPrice.currency = #ILS
* item[+].productOrService.coding[moh] = $medical-service-moh#L9261 "תיאור קוד שירות L9261"
* item[=].quantity.value = 1
* item[=].unitPrice.value = 242
* item[=].unitPrice.currency = #ILS
* item[+].productOrService.coding[moh] = $medical-service-moh#L9266 "תיאור קוד שירות L9266"
* item[=].quantity.value = 2
* item[=].unitPrice.value = 136
* item[=].unitPrice.currency = #ILS
* item[+].productOrService.coding[moh] = $medical-service-moh#99242 "תיאור קוד שירות 99242"
* item[=].quantity.value = 2
* item[=].unitPrice.value = 80
* item[=].unitPrice.currency = #ILS