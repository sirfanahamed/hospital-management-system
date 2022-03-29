%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "No data available with your search..please update your search filter"
})