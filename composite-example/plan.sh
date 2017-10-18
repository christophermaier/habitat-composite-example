pkg_origin="cm"
pkg_name="composite-example"
pkg_type="composite"
pkg_version="0.1.0"

pkg_services=(
    cm/sample-node-app
    cm/composite-example-api-proxy
)

pkg_bind_map=(
    [cm/composite-example-api-proxy]="http:cm/sample-node-app"
)
