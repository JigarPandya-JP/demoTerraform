# demoTerraform

#### Pre-requisites: 
  - Install AWSCLI latest verison  (https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
  On windows - (on C:> )
    msiexec.exe /i https://awscli.amazonaws.com/AWSCLIV2.msi

  On Ubuntu -

    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
	  unzip awscliv2.zip
	  sudo ./aws/install

  On Amamon Linux
    sudo yum remove awscli
    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
    unzip awscliv2.zip
    sudo ./aws/install


    nano .bash_profile
    AWS=/usr/local/bin/aws
    # User specific environment and startup programs

    PATH=$PATH:$HOME/bin:$AWS
    source .bash_profile
		echo $PATH
		aws version

Configure AWS Profile
    aws configure


  
