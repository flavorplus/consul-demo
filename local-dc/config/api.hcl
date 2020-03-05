service {
  name = "api"
  id = "api-local"
  address = "10.5.0.3"
  port = 9001
  
  connect { 
    sidecar_service {
      port = 20000
      
      check {
        name = "Connect Envoy Sidecar"
        tcp = "10.5.0.3:20000"
        interval ="10s"
      }
    }  
  }
}