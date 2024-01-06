%dw 2.0
output application/json
---
payload map(item,index) -> {
	"id": item.Id,
	"name": item.Name,
	"phone": item.Phone,
	"shipping_city": item.ShippingCity,
	"shipping_street": item.ShippingStreet,
	"shipping_postal_code": item.ShippingPostalCode,
	"shipping_state": item.ShippingState,
	"shipping_country": item.ShippingCountry,
	"billing_city": item.BillingCity,
	"billing_street": item.BillingStreet,
	"billing_postal_code": item.BillingPostalCode,
	"billing_state": item.BillingState,
	"billing_country": item.BillingCountry

}