
%dw 2.0
ns ns0 http://mulesoft.org/tshirt-service
ns ns1 http://mulesoft.org/tshirt-service

output application/java 
---
{
  body : {
    ns0#OrderTshirt : {
      size : "XL",
      email : "Dale.Chibana@gmail.com",
      name : "Al",
      address1 : "Golden Gate Ave 22",
      address2 : "First Ave 53",
      city : "San Francisco",
      stateOrProvince : "voluptas",
      postalCode : "quia",
      country : "Gambia",
    },
  },
  headers : {
    header : {
      ns1#AuthenticationHeader : {
      },
    },
  },
  attachments : null,
}
