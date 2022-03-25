%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "Patient has sucessfully registered into Global Hospitals-01"
})