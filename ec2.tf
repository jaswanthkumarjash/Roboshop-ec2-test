module "catalogue" {
    source = "../Terraform-aws-instance"
    ami_id = var.ami_id
    instance_type = var.instance_type
    sg_ids = var.sg_ids
    tags = var.tags
}

output "pub_id" {
    value = module.catalogue.public_id
}

output "priv_id" {
    value = module.catalogue.private_id
}

output "id" {
    value = module.catalogue.instance_id
}