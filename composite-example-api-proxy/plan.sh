pkg_name=composite-example-api-proxy
pkg_origin=cm
pkg_version="0.1.0"
pkg_maintainer="Christopher Maier"
pkg_license=("Apache-2.0")
pkg_deps=(core/nginx)
pkg_binds=(
  [http]="port"
)
pkg_svc_user="root"

do_build() {
    return 0
}

do_install() {
    return 0
}
