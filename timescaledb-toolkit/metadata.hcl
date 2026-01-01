metadata = {
  name                     = "timescaledb-toolkit"
  sql_name                 = "timescaledb_toolkit"
  image_name               = "timescaledb-toolkit"
  shared_preload_libraries = []
  extension_control_path   = []
  dynamic_library_path     = []
  ld_library_path          = []
  auto_update_os_libs      = false

  versions = {
    bookworm = {
      // renovate: repo=timescaledb suite=bookworm depName=timescaledb-toolkit-postgresql-18
      "18" = "1:1.22.0~debian12"
    }
    trixie = {
      // renovate: repo=timescaledb suite=trixie depName=timescaledb-toolkit-postgresql-18
      "18" = "1:1.22.0~debian13"
    }
  }
}
