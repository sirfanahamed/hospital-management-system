%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "hospitalPhoneNo": 9705084100,
    "hospitalArea": "Bellandur",
    "hospitalEmail": "ah@gmail.com",
    "hospitalAvailableBeds": 100,
    "hospitalCity": "Bangalore",
    "hospitalTotalBeds": 100,
    "hospitalCountry": "India",
    "hospitalPin": 500068,
    "hospitalName": "Global Hospitals-01",
    "hospitalState": "Karnataka"
  }
])