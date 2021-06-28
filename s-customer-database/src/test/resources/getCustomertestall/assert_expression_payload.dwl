%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "surname": "Biurko",
    "name": "Maciej",
    "company": "Google",
    "id": 1
  },
  {
    "surname": "Krzesło",
    "name": "Anna",
    "company": "Finally",
    "id": 2
  },
  {
    "surname": "Ściana",
    "name": "Mirek",
    "company": "Google",
    "id": 3
  },
  {
    "surname": "Roślina",
    "name": "Adrian",
    "company": "Google",
    "id": 4
  },
  {
    "surname": "Drzwi",
    "name": "Iza",
    "company": "Finally",
    "id": 5
  },
  {
    "surname": "Surname",
    "name": "Paweł",
    "company": "companyX",
    "id": 6
  },
  {
    "surname": "Dywan",
    "name": "Ala",
    "company": "Finally",
    "id": 7
  }
])