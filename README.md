# Dotfiles on Gitpod

Ever wondered how you can bring your personal dotfiles configurations to [Gitpod](https://www.gitpod.io/) to have your personalized ephemeral developer environments in the cloud? Here's how...

## Demo

To try it out in a new development environment, click the button below:

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/gitpod-io/demo-dotfiles)

## How Does this Repo. Works?

- It has a `./setup.sh` file that contains the initial setup script to execute all the scripts to install/ configure required services under `./scripts/`.
    - `./scripts/gpg_configure.sh` is script to configure [GPG](https://www.gnupg.org/) key for your next Gitpod Workspaces.
    - `./scripts/terraform_configure.sh` is script to setup & configure [Terraform](https://www.terraform.io/) for your next Gitpod Workspaces.
    - `./scripts/aws_cli_install.sh` to install [AWS CLI](https://aws.amazon.com/cli/)
    - `./scripts/deno_configure.sh` to install & configure [deno](https://deno.land/) for your next Gitpod Workspaces.
    - `./scripts/gcloud_cli_install.sh` to install [Google Cloud CLI](https://cloud.google.com/sdk/docs/install-sdk) for your next Gitpod Workspaces.


## Recommended Reading

* [Blog: Personalize your Gitpod Workspace Environments](https://www.gitpod.io/blog/personalize-your-gitpod-workspace-environment)
* [Docs: Config-dotfiles](https://www.gitpod.io/docs/config-dotfiles)

## Examples

Here are some example `dotfiles` which you can look at to get the more understanding about dotfiles.

- [webpro/awesome-dotfiles](https://github.com/webpro/awesome-dotfiles)
- [holman/dotfiles](https://github.com/holman/dotfiles)
