metadata = {
  name                     = "timescaledb-tsl"
  sql_name                 = "timescaledb"
  image_name               = "timescaledb-tsl"
  licenses                 = ["TODO"]
  shared_preload_libraries = ["timescaledb"]
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
        // renovate: repo=timescaledb suite=bookworm depName=timescaledb-2-postgresql-18
        package = "2.27.1~debian12*"

        // renovate: repo=timescaledb suite=bookwork depName=timescaledb-2-postgresql-18 extractVersion=^(?<version>\d+\.\d+.\d+)
        sql = "2.27.1"
      }
    }
    trixie = {
      "18" = {
        // renovate: repo=timescaledb suite=trixie depName=timescaledb-2-postgresql-18
        package = "2.27.1~debian13*"

        // renovate: repo=timescaledb suite=trixie depName=timescaledb-2-postgresql-18 extractVersion=^(?<version>\d+\.\d+.\d+)
        sql = "2.27.1"
      }
    }
  }
}
