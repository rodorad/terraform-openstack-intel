variable "auth_url" {}
variable "tenant_name" {}
variable "tenant_id" {}
variable "username" {}
variable "password" {}
variable "jumpbox_key_path" {}
variable "jumpbox_public_key_path" {}
variable "cdh_key_path" {}
variable "cdh_public_key_path" {}
variable "floating_ip_pool" {}
variable "network_external_id" {}

variable "region" {
  default = "RegionOne"
}

variable "network" {
	default = "192.168"
}

variable "cf_admin_pass" {
  default = "c1oudc0w"
}

variable "cf_client_pass" {
  default = "c1oudc0w"
}

variable "debug" {
  default = "false"
}

variable "install_docker_services" {
  default = "false"
}

variable "cf_domain" {
  default = "XIP"
}

variable "cf_size" {
  default = "tiny"
}

variable "image_name" {
  default = "ubuntu-14.04"
}

variable "centos_image_name" {
  default = "centos-6-official"
}

variable "flavor_name" {
  default = "m1.medium"
}

variable "http_proxy" {
  default = ""
}
variable "https_proxy" {
  default = ""
}

variable "deployment_size" {
  default = "small"
}

variable "cf_release_version" {
  default = "210"
}

variable backbone_z1_count {
    default = {
        small  = "1"
        med    = "2"
        med-ha = "1"
        big-ha = "2"
    }
}
variable api_z1_count {
    default = {
        small  = "1"
        med    = "2"
        med-ha = "1"
        big-ha = "2"
    }
}
variable services_z1_count {
    default = {
        small  = "1"
        med    = "1"
        med-ha = "1"
        big-ha = "1"
    }
}
variable health_z1_count {
    default = {
        small  = "1"
        med    = "1"
        med-ha = "1"
        big-ha = "1"
    }
}
variable runner_z1_count {
    default = {
        small  = "2"
        med    = "4"
        med-ha = "2"
        big-ha = "5"
    }
}

variable backbone_z2_count {
    default = {
        small  = "0"
        med    = "0"
        med-ha = "4"
        big-ha = "10"
    }
}
variable api_z2_count {
    default = {
        small  = "0"
        med    = "0"
        med-ha = "1"
        big-ha = "2"
    }
}
variable services_z2_count {
    default = {
        small  = "0"
        med    = "0"
        med-ha = "1"
        big-ha = "2"
    }
}
variable health_z2_count {
    default = {
        small  = "0"
        med    = "0"
        med-ha = "1"
        big-ha = "1"
    }
}
variable runner_z2_count {
    default = {
        small  = "0"
        med    = "0"
        med-ha = "2"
        big-ha = "5"
    }
}

variable "dns1" {}
variable "dns2" {}

variable "os_timeout" {
  default = "600"
}

variable private_cf_domains {
    default = ""
}

variable additional_cf_sg_allow_1 { default = "" }
variable additional_cf_sg_allow_2 { default = "" }
variable additional_cf_sg_allow_3 { default = "" }
variable additional_cf_sg_allow_4 { default = "" }
variable additional_cf_sg_allow_5 { default = "" }

variable install_logsearch {
    default = "false"
}

variable "backbone_resource_pool"        { default = "large" }
variable "data_resource_pool"            { default = "large" }
variable "public_haproxy_resource_pool"  { default = "small" }
variable "private_haproxy_resource_pool" { default = "small" }
variable "api_resource_pool"             { default = "medium" }
variable "services_resource_pool"        { default = "medium" }
variable "health_resource_pool"          { default = "medium" }
variable "runner_resource_pool"          { default = "runner" }

variable "offline_java_buildpack" { default = "false" }

variable "ntp_servers" {
  default = "0.pool.ntp.org,1.pool.ntp.org"
}

variable "cf_boshworkspace_repository" {}
variable "cf_boshworkspace_branch" {}
variable "docker_services_boshworkspace_repository" {}
variable "docker_services_boshworkspace_branch" {}
variable "logsearch_workspace_repository" {}
variable "logsearch_workspace_branch" {}
