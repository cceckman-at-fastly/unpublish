module github.com/cceckman-at-fastly/unpublish

go 1.24.0

retract (
	v1.1.0 // intentionally bad
	v1.1.1 // contains only reverts
)
