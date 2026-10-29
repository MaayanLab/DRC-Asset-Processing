set default-list := true

mod download
mod convert

download_all:
  @just --summary -f download.just | xargs -n1 just download

convert_all:
  @just --summary -f convert.just | xargs -n1 just convert
