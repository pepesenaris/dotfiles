# aws cli - https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html

function aws_cli(){
    echo "install aws CLI"
    curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
    sudo installer -pkg AWSCLIV2.pkg -target /

    which aws
    aws --version
}

# aws_cli

echo "See installation instructions for go in https://go.dev/doc/install"

echo "To install latest python version with pyenv see https://github.com/pyenv/pyenv#usage"
echo "Example: pyenv install 3.12; pyenv global 3.12"
echo "Will install version 3.12 and set it as the global version in all shells"
