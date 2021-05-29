module github.com/mark4z/mod

go 1.15

require (
	github.com/mark4z/mod/api v0.0.1
)

replace (
	github.com/mark4z/mod/api  => ./api
)