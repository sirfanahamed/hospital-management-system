%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "HospitalName": "Global Hospitals",
    "AvailableBeds": 100,
    "HospitalPhoneNumber": 9705084100
  },
  {
    "HospitalName": "Global Hospitals-01",
    "AvailableBeds": 100,
    "HospitalPhoneNumber": 9705084102
  },
  {
    "HospitalName": "Global Hospitals-01",
    "AvailableBeds": 100,
    "HospitalPhoneNumber": 9705084103
  },
  {
    "HospitalName": "Global Hospitals-01",
    "AvailableBeds": 100,
    "HospitalPhoneNumber": 9705084150
  },
  {
    "HospitalName": "Global Hospitals-01",
    "AvailableBeds": 100,
    "HospitalPhoneNumber": 9705084151
  },
  {
    "HospitalName": "Global Hospitals-01",
    "AvailableBeds": 100,
    "HospitalPhoneNumber": 9705084201
  },
  {
    "HospitalName": "Global Hospitals-01",
    "AvailableBeds": 100,
    "HospitalPhoneNumber": 9705084202
  },
  {
    "HospitalName": "Global Hospitals-01",
    "AvailableBeds": 97,
    "HospitalPhoneNumber": 9705084101
  }
])