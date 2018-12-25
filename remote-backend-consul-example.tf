terraform {
    backend "consul" {
        address = "demo.consul.io"
        path = "getting-started-sigumo-kkk"
        lock = false
    }
}