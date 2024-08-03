module "route53"{
    source = "../"

    name = "dev.example.com"
    type = "A"
    env = "dev"
}