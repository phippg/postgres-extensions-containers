metadata = {
  name                     = "timescaledb-toolkit"
  sql_name                 = "timescaledb_toolkit"
  image_name               = "timescaledb-toolkit"
  licenses                 = ["TODO"]
  shared_preload_libraries = []
  postgresql_parameters    = {}
  extension_control_path   = []
  dynamic_library_path     = []
  ld_library_path          = []
  bin_path                 = []
  env                      = {}
  auto_update_os_libs      = false
  required_extensions      = []
  create_extension         = true

  versions = {
    bookworm = {
      "18" = {
        // renovate: repo=timescaledb suite=bookworm depName=timescaledb-toolkit-postgresql-18
        package = "1:1.22.0~debian12"

        // renovate: repo=timescaledb suite=bookwork depName=timescaledb-toolkit-postgresql-18 extractVersion=^1:(?<version>\d+\.\d+)
        sql = "1.22.0"
      }
    }
    trixie = {
      "18" = {
        // renovate: repo=timescaledb suite=trixie depName=timescaledb-toolkit-postgresql-18
        package = "1:1.22.0~debian13"

        // renovate: repo=timescaledb suite=trixie depName=timescaledb-toolkit-postgresql-18 extractVersion=^1:(?<version>\d+\.\d+)
        sql = "1.22.0"
      }
    }
  }
}
