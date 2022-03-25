%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('totalNumberOfPatients'),
  $['totalNumberOfPatients'] must equalTo([
    {
      "patientAdmitDate": "25-03-2022",
      "patientHeight": 170,
      "patientEmail": "a2@gmail.com",
      "patientDischargeDate": null,
      "patientPhoneNo": 1111112,
      "patientName": "Vamsi",
      "hospitalPhoneNo": 9705084101,
      "patientMedicalDetails": "Patient is suffering with acute lung infection  ",
      "patientStatus": "admitted",
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
      "patientEmail": "az@gmail.com",
      "patientDischargeDate": "24-03-2022",
      "patientPhoneNo": 11111111,
      "patientName": "Shaik Irfan",
      "hospitalPhoneNo": 9705084101,
      "patientMedicalDetails": "Test Details",
      "patientStatus": "discharged",
      "patientAddress": "D/no-8-292 , kothapeta , kanigiri",
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
      "patientPhoneNo": 11111115,
      "patientName": "Vamsi",
      "hospitalPhoneNo": 9705084101,
      "patientMedicalDetails": "Patient",
      "patientStatus": "discharged",
      "patientAddress": "Bangalore",
      "patientDisease": "Heart attack",
      "patientBloodType": "O+ve",
      "patientWeight": 60,
      "patientAge": 27,
      "patientGender": "Male"
    },
    {
      "patientAdmitDate": "24-03-2022",
      "patientHeight": 170,
      "patientEmail": "a2@gmail.com",
      "patientDischargeDate": null,
      "patientPhoneNo": 11111116,
      "patientName": "Vamsi",
      "hospitalPhoneNo": 9705084101,
      "patientMedicalDetails": "Patient is suffering with acute lung infection  ",
      "patientStatus": "admitted",
      "patientAddress": "Bangalore",
      "patientDisease": "covid",
      "patientBloodType": "O+ve",
      "patientWeight": 90,
      "patientAge": 27,
      "patientGender": "Male"
    },
    {
      "patientAdmitDate": "25-03-2022",
      "patientHeight": 170,
      "patientEmail": "a2@gmail.com",
      "patientDischargeDate": null,
      "patientPhoneNo": 11111126,
      "patientName": "Vamsi",
      "hospitalPhoneNo": 9705084101,
      "patientMedicalDetails": "Patient is suffering with acute lung infection  ",
      "patientStatus": "admitted",
      "patientAddress": "Bangalore",
      "patientDisease": "covid",
      "patientBloodType": "O+ve",
      "patientWeight": 90,
      "patientAge": 27,
      "patientGender": "Male"
    }
  ])
]