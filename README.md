# roboshop-infra

variable "env" {}
variable "vpc" {}
variable "default_vpc_id" {}

sh 'helm upgrade -i ${COMPONENT} . -f APP/values.yaml --set-string image.tag=${APP_VERSION}'

