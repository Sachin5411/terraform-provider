### This repo contains a sample terraform provider

Goal: 
    - To write a basic provider which call APIs and creates stuff


How to use?

- go build -o terraform-provider-example

- Create a ~/.terraformrc file (For mac users) to point to use dev overrides

        provider_installation {

        dev_overrides {
            "sachin.com/exampleprovider/example" = "<path-to-provider-binary>"
        }
        direct {}
        }

- cd provider-test 
- terraform plan
- terraform apply


#### TODO:
    - implement read and write functionality