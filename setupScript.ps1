# First, enable TLS 1.2 if it's not already enabled. Requires .NET Fx 4.7 minimum.

function appInstaller
{
    # Install Chocolatey
    Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;
    iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

    choco install git.install

    choco install javaruntime

    choco install chromium

    choco install python

    choco install nodejs

    choco install docker-desktop

    choco install sublimetext4

    choco install putty.Install

    choco install vscode

    choco install postman


    # Optional but handy

    choco install discord

    choco install spotify


}


appInstaller