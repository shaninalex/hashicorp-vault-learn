listener "tcp" {
    address = "0.0.0.0:8200"
    tls_disable = true
}

storage "file" {
    path = "./local/data"
}

disable_mlock = true
api_addr = "http://localhost:8200"
cluster_addr = "http://localhost:8101"
ui = true
