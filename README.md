# dockt-cbd3345-terraform
Terraform Repository for EKS and ALB

## Structure

```
doct-cbd3345-terraform/
├── .github/
│   └── workflows/                  # GitHub Actions Workflows
│       ├── provision-eks.yml       # The workflow to provision or destroy EKS, ALB, and configure Kube Config file
│       └── ...
├── eks/                            # eks folder contains Terraform script for EKS
│   ├── alb/                        # alb folder contains Terraform script for ALB
│   │   ├── alb.tf                  # ALB Terraform script
│   │   └── ...
│   ├── main.tf                     # Main EKS Terraform script
│   ├── outputs.tf                  # Output configuration to show after finish applying the Terraform
│   ├── provider.tf                 # Provider file which is AWS in this script
│   ├── variable.tf                 # Varibles that can be used in the Terraform
│   └── ...
├── .gitignore                      # Excluded Files List for Git
├── README.md                       # This readme file
└── ...
```
