%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "number_of_patients_admitted_today": 2,
  "number_of_patients_discharged_today": 0,
  "number_of_patients_in_hospital": 3
})