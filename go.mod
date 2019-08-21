module github.com/Liquid-Labs/catalyst-core-api

require (
	firebase.google.com/go v3.9.0+incompatible
	git.apache.org/thrift.git v0.0.0-20181218151757-9b75e4fe745a // indirect
	github.com/Liquid-Labs/go-rest v1.0.0-prototype.4
	github.com/Liquid-Labs/lc-authentication-api v0.0.0-20190817161517-b440787415e4
	github.com/Liquid-Labs/lc-entities-model v1.0.0-alpha.0
	github.com/Liquid-Labs/lc-users-model v1.0.0-alpha.0
	github.com/Liquid-Labs/terror v1.0.0-alpha.1
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/google/uuid v1.1.0 // indirect
	github.com/gorilla/handlers v1.4.0
	github.com/gorilla/mux v1.7.0
	github.com/grpc-ecosystem/grpc-gateway v1.6.2 // indirect
	github.com/openzipkin/zipkin-go v0.1.3 // indirect
	github.com/prometheus/client_golang v0.9.2 // indirect
	github.com/prometheus/common v0.0.0-20181218105931-67670fe90761 // indirect
	golang.org/x/build v0.0.0-20190111050920-041ab4dc3f9d // indirect
	googlemaps.github.io/maps v0.0.0-20190206003505-be134e760d70
)

replace github.com/Liquid-Labs/catalyst-firewrap => ../catalyst-firewrap

replace github.com/Liquid-Labs/go-rest => ../go-rest

replace github.com/Liquid-Labs/lc-entities-model => ../lc-entities-model

replace github.com/Liquid-Labs/lc-locations-model => ../lc-locations-model

replace github.com/Liquid-Labs/lc-users-model => ../lc-users-model

replace github.com/Liquid-Labs/terror => ../terror

replace github.com/Liquid-Labs/go-api => ../go-api

replace github.com/Liquid-Labs/lc-authentication-api => ../lc-authentication-api
