module example.com/tutor

go 1.23.4

require (
	example.com/greeting v0.0.0-00010101000000-000000000000
	github.com/go-sql-driver/mysql v1.9.2
	rsc.io/quote v1.5.2
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	golang.org/x/text v0.0.0-20170915032832-14c0d48ead0c // indirect
	rsc.io/sampler v1.3.0 // indirect
)

replace example.com/greeting => ../greeting
