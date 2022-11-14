config_output_path     = "config"
eks_cluster_version    = "1.21"
endpoint_private       = false
endpoint_public        = true
kubeconfig_name        = "config"
eks_subnets            = ["subnet-05e276b605d4fdabe", "subnet-07e3e86ecb176f3ba"]
ssh_key                = "oregon"
node_sg                = ["sg-02f1b8cf8c6c389f0", "sg-0d8977854cc2a477b"]
instance_type          = ["t2.small"]
desired_capacity       = 1
disk_size              = 20
max_capacity           = 1
min_capacity           = 1
capacity_type          = "ON_DEMAND"
capacity_type_2        = "SPOT"
subnets                = ["subnet-0ee4fededc1432392", "subnet-09ede9cd5b21b1aaa"]
vpc_id                 = "vpc-0ae480110ada1375f"
