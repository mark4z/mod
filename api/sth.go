package api

type API struct {
	version string
}

func NewAPI() *API {
	return &API{version: "0.0.1"}
}
