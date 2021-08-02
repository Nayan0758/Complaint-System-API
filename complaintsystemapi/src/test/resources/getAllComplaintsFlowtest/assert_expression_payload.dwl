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
  },
  {
    "ComplaintID": "Z1002",
    "CustID": "C1002",
    "OrderID": "O1002",
    "OrderDate": "17/Feb/2019",
    "ProductID": "P1002",
    "ProductName": "Nike air max",
    "ProductPrice": 6000,
    "ComplaintDesc": "Got Wrong fit",
    "ComplaintStatus": "Pending"
  },
  {
    "ComplaintID": "Z1003",
    "CustID": "C1003",
    "OrderID": "O1003",
    "OrderDate": "05/Mar/2020",
    "ProductID": "P1003",
    "ProductName": "OnePlus buds",
    "ProductPrice": 4000,
    "ComplaintDesc": "Producing crackling sound",
    "ComplaintStatus": "Pending"
  },
  {
    "ComplaintID": "Z1004",
    "CustID": "C1006",
    "OrderID": "O1006",
    "OrderDate": "18/Feb/2017",
    "ProductID": "P1006",
    "ProductName": "Smart Watch",
    "ProductPrice": 2500,
    "ComplaintDesc": "Screen damage",
    "ComplaintStatus": "Pending"
  },
  {
    "ComplaintID": "Z1005",
    "CustID": "C1007",
    "OrderID": "O1007",
    "OrderDate": "24/Oct/2019",
    "ProductID": "P1007",
    "ProductName": "Earpones",
    "ProductPrice": 2000,
    "ComplaintDesc": "Got wrong colour",
    "ComplaintStatus": "Resolved"
  },
  {
    "ComplaintID": "Z1006",
    "CustID": "C1001",
    "OrderID": "O1001",
    "OrderDate": "23/Jan/2020",
    "ProductID": "P1001",
    "ProductName": "Casual Shirt",
    "ProductPrice": 280,
    "ComplaintDesc": "Product Quality is poor",
    "ComplaintStatus": "Pending"
  },
  {
    "ComplaintID": "Z1007",
    "CustID": "C888",
    "OrderID": "O1001",
    "OrderDate": "21/Jan/2020",
    "ProductID": "P1001",
    "ProductName": "Casual Shirt",
    "ProductPrice": 280,
    "ComplaintDesc": "Product Quality is poor",
    "ComplaintStatus": "Pending"
  },
  {
    "ComplaintID": "Z1008",
    "CustID": "C1001",
    "OrderID": "O1001",
    "OrderDate": "23/Jan/2020",
    "ProductID": "P1001",
    "ProductName": "Casual Shirt",
    "ProductPrice": 280,
    "ComplaintDesc": "Product Quality is poor",
    "ComplaintStatus": "XYZ"
  }
])