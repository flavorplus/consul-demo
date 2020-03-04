kind = "service-splitter"
name = "api"
splits = [
  {
    weight         = 80
    service_subset = "a"
  },
  {
    weight         = 20
    service_subset = "b"
  },
]