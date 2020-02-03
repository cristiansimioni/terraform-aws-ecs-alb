# Terraform + AWS + ECS + ALB

### How to test this infrastructure:

1) Run the following commands:

```
terraform init
terraform apply -auto-approve
```

2) Enter your AWS credentials

3) After creating everything, the load balancer dns will appear

```
Outputs:

alb-hostname = cristiansimioni-load-balancer-1572569508.us-west-2.elb.amazonaws.com
```

4) Open it on a browser

Enjoy! :)