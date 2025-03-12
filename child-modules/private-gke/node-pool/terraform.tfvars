project = "cloudside-academy"

node_pool = {
  "node_pool-1" = {
   name       = "demo-pool" 
  location   = "asia-south1"
  cluster    = "demo-cluster"
  node_count = 1
  spot       = true
  machine_type = "e2-medium"
  oauth_scopes    = [ "https://www.googleapis.com/auth/cloud-platform" ]
    
  }
}