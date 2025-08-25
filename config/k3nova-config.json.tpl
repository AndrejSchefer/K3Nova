{
  "control_planes": [
    {
      "ip": "",
      "ssh_user": "",
      "ssh_pass": ""
      "cluster_init": true # For High Availability
    }
  ],
  "workers": [
    {
      "ip": "",
      "ssh_user": "",
      "ssh_pass": ""
    }
  ],
  "docker_registry":{
    "url": "",
    "pvc_storage_capacity":"10Gi",
    "cluster_issuer": "letsencrypt-http01", 
    "pass": "123456",
    "user": "registry",
    local: false
  },
  "grafana": {
    "grafana_url": "grafana.local",
    "cluster_issuer": "letsencrypt-http01-staging", # letsencrypt-http01-staging, letsencrypt-http01,letsencrypt-dns01-ovh-staging,letsencrypt-dns01-ovh   
    "grafana_url_nip_io": "grafana.192.168.179.13.nip.io", # Instant, automatic DNS resolution → good for quick testing or when other devices should access without /etc/hosts.
    "pass": "123456",
    "user": "admin",
    "local": true
  },
  "redis": {
    "url": "redis.local",
    "cluster_issuer": "letsencrypt-http01",
    "pvc_storage_capacity": "10Gi",
    "pass": "123456",
    "user": "registry",
    "image": "redis:8.0.2",
    "local": true
  },
  "k3s_token_file": "master-node-token",
  "nfs": {
    "nfs_server": "",
    "nfs_user": "",
    "nfs_pass": "",
    "server": "10.0.0.10",
    "export-grafana": "/mnt/k3s-nfs-grafana",
    "export-docker-registry": "/mnt/k3s-nfs-docker_registry",
    "nfs_root_path": "/mnt/k3s-nfs-localstorage",
    "capacity": "100Gi"
  },
  "ovh_webhook":{
    "email":"",
    "dns_zone":"",
    "group_name":"",
    "endpoint":"",
    "consumer_key":"",
    "application_key":"",
    "application_secret":"",
    "image":"",
    "consumer_key":""
  },
  "email": "",
  "domain": "",
  "cluster_issuer_name": "letsencrypt-prod"
  "k3s_version": "v1.33.0+k3s1" # "v1.30.14+k3s2"
}
