%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "No Patients has yet registered with the Hospital"
})