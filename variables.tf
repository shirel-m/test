variable "test_input1" {
    type = string
    default = "default"
}

#some changes to the vars 1234546
variable "test_input2" {
    type = string
}

variable "test_input3" {
    type = list(string)
    default = []
}

variable "test_input4" {
    type = string
    description = "test input4 description"
    default = ""
}

