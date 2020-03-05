
data_dir = "/tmp/"
log_level = "DEBUG"

datacenter = "local-dc"
primary_datacenter = "google-dc"

server = true

bootstrap_expect = 1

bind_addr = "0.0.0.0"
client_addr = "0.0.0.0"

ports {
  grpc = 8502
}

connect {
  enabled = true
}

ui = true
enable_central_service_config = true

advertise_addr = "10.5.0.2"
advertise_addr_wan = "213.93.201.14"
retry_join_wan = ["34.91.160.67"]