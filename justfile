set default-list := true

mod create
mod download
mod convert

create_all:
  @just --summary -f create.just | xargs -n1 just create

download_all:
  @just --summary -f download.just | xargs -n1 just download

convert_all:
  @just --summary -f convert.just | xargs -n1 just convert
