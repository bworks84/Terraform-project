# Project Title

This is a follow along project of a the Youtube course titled "Complete Terraform Course - From BEGINNER to PRO! (Learn Infrastructure as Code)".

## Table of Contents

- [Project Title](#project-title)
  - [Table of Contents](#table-of-contents)
  - [Introduction](#introduction)
  - [Features](#features)
  - [Getting Started](#getting-started)
    - [Prerequisites](#prerequisites)
    - [Installation](#installation)
  - [Usage](#usage)
  - [Contributing](#contributing)
  - [License](#license)
  - [Acknowledgments](#acknowledgments)

## Introduction

I'm learning Infrastructue as Code and following this beginner course to refresh my skills. Along the way I plan on documenting my progress and customizing the project as I see fit.

## Features

Infrastructure as Code is a useful tool for building and versioning cloud infrastructure.

- YAML
- Versioning
- ...

## Getting Started

1. Create a project directory with a common sense name for the project
2. cd into the project from the terminal and open it up with your code editor
3. Install Terraform
   `brew tap hashicorp/tap`
   `brew install hashicorp/tap/terraform`
   `terraform --version`
4. Created new user group in AWS with permission access to EC2, S3, IAM, RDS, Dynamo, and R53
5. Added user to user group
6. Set up AWS CLI with aws configure (with access key and secret access key) for user that I will be working with throughout this project
7. Created a main.tf page utilizing GitHub CoPilot help, to create my first EC2 instance as a practice run to ensure CLI is setup
8. Initialized terraform project with terraform init
9. Ran terraform plan, terraform apply, and entered 'yes' to apply the first terraform stage of project
10. Checked AWS EC2 page for completion. ![Alt text](../terraform-project/images/instance_ex.png)

- You can also see the EC2 Instance AMI ID is the same as in the main.tf page ![Alt text](../terraform-project/images/ami_ex.png)

11. Finally, I ran terraform destroy to shut the instance down and remove it, then verified the process is completed in AWS.

### Prerequisites

List any software or dependencies that need to be installed before your project can be used.

### Installation

Provide step-by-step instructions on how to install your project.

```bash
# Example installation steps
git clone https://github.com/your-username/your-repository.git
cd your-repository
brew install terraform
terraform init
```

## Acknowledgements

I am following a project created by Sid Palas titled "Complete Terraform Course - From BEGINNER to PRO!(Learn Infrastructure as Code)"
Here's the Youtube link - https://www.youtube.com/watch?v=7xngnjfIlK4&t=192s
Here's the website - https://courses.devopsdirective.com/terraform-beginner-to-pro/lessons/00-introduction/01-main
