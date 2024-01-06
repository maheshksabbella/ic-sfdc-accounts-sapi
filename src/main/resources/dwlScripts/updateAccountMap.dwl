%dw 2.0
output application/json
---
[{
	"Id": attributes.uriParams.id,
   ( "Name":payload.name) if(not isEmpty(payload.name)),

("Phone": payload.phone) if(not isEmpty(payload.phone)),
("ShippingCity": payload.shipping_city) if(not isEmpty(payload.shipping_city)),
("ShippingCountry": payload.shipping_country) if(not isEmpty(payload.shipping_country)),
("ShippingStreet": payload.shipping_street) if(not isEmpty(payload.shipping_street)),
("ShippingState": payload.shipping_state) if(not isEmpty(payload.shipping_state)),
("ShippingPostalCode": payload.shipping_postal_code) if(not isEmpty(payload.shipping_postal_code)),
("BillingCity": payload.billing_city) if(not isEmpty(payload.billing_city)),
("BillingCountry": payload.billing_country) if(not isEmpty(payload.billing_country)),
("BillingStreet": payload.billing_street) if(not isEmpty(payload.billing_street)),
("BillingPostalCode": payload.billing_postal_code) if(not isEmpty(payload.billing_postal_code)),
("BillingState": payload.billing_state) if(not isEmpty(payload.billing_state))}]
