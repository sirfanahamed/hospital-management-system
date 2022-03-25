%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "patientAdmitDate": "24-03-2022",
    "patientHeight": 170,
    "patientEmail": "az@gmail.com",
    "patientDischargeDate": "24-03-2022",
    "patientPhoneNo": 11111112,
    "patientName": "Amar Antony",
    "hospitalPhoneNo": 9705084100,
    "patientMedicalDetails": "Test Details",
    "patientStatus": "discharged",
    "patientAddress": "Bangalore",
    "patientDisease": "covid",
    "patientBloodType": "O+ve",
    "patientWeight": 90,
    "patientAge": 27,
    "patientGender": "Male"
  },
  {
    "patientAdmitDate": "24-03-2022",
    "patientHeight": 170,
    "patientEmail": "a1@gmail.com",
    "patientDischargeDate": "24-03-2022",
    "patientPhoneNo": 11111113,
    "patientName": "Jack",
    "hospitalPhoneNo": 9705084100,
    "patientMedicalDetails": "Test Details",
    "patientStatus": "discharged",
    "patientAddress": "Bangalore",
    "patientDisease": "covid",
    "patientBloodType": "O+ve",
    "patientWeight": 90,
    "patientAge": 27,
    "patientGender": "Male"
  },
  {
    "patientAdmitDate": "24-03-2022",
    "patientHeight": 160,
    "patientEmail": "a2@gmail.com",
    "patientDischargeDate": "24-03-2022",
    "patientPhoneNo": 11111114,
    "patientName": "Maya",
    "hospitalPhoneNo": 9705084100,
    "patientMedicalDetails": "Patient",
    "patientStatus": "discharged",
    "patientAddress": "Bangalore",
    "patientDisease": "Heart attack",
    "patientBloodType": "O+ve",
    "patientWeight": 60,
    "patientAge": 27,
    "patientGender": "Female"
  }
])