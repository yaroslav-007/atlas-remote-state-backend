# Terraform project with remote state backend
This repo contains simple terraform code with null provider and that use state management in Atlas. State management is the state of your infrastructure changes - what resources are added and/or removed where Atlas is remote state API to store those changes. 
 
## pre-requirements

- Install **Terraform**
    - Download and install accordingly to your OS as described here : https://www.terraform.io/downloads.html
	
## How to run the code
1. Open Command Line Interpreter: 

 OS system | Operation
 ------------ | -------------
| Windows | Start menu -> Run and type cmd |
| Linux  |Start terminal |
| macOS | Press Command - spacebar to launch Spotlight and type "Terminal," then double-click the search result. |

2. Run the following commands:
```
    git clone https://github.com/yaroslav-007/atlas-remote-state-backend.git
    cd atlas-remote-state-backend
    terraform init
    terraform apply
```