module github.com/newrelic/go-agent/v3/integrations/nrhttprouter

// As of Dec 2019, the httprouter go.mod file uses 1.7:
// https://github.com/julienschmidt/httprouter/blob/master/go.mod
go 1.20

require (
	// v1.3.0 is the earliest version of httprouter using modules.
	github.com/julienschmidt/httprouter v1.3.0
	github.com/newrelic/go-agent/v3 v3.33.1
)


replace github.com/newrelic/go-agent/v3 => ../..
