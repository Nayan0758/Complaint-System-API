%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ComplaintID": "Z1001",
    "CustID": "C1001",
    "OrderID": "O1001",
    "OrderDate": "29/Jan/2020",
    "ProductID": "P1001",
    "ProductName": "Casual Shirt",
    "ProductPrice": 280,
    "ComplaintDesc": "Product Quality is poor",
    "ComplaintStatus": "Pending"
  }
])