%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "The Hospital has been successfully Registered Into our DataBase...You can start your Operations"
})