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
  }
])