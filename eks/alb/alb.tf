# module "alb_controller_uat" {
#   count = 1
#   source  = "campaand/alb-ingress-controller/aws"
#   version = "2.0.0"

#   namespace = "dictionary-namespace"
#   cluster_name = "cbd3345-eks-cluster"
# }

module "alb_controller_prd" {
  count = 1
  source  = "campaand/alb-ingress-controller/aws"
  version = "2.0.0"

  namespace = "dictionary-prd-namespace"
  cluster_name = "cbd3345-eks-cluster"
}