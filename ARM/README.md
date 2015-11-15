#CoinPrism BaaS Deployment and Config Templates
Place ARP Azure Marketplace deployment scripts within a single folder (can contain sub folders) examples like

1.  CoinPrism Developer Windows - Core Single Node (loopback blockchain) - Windows Server +  CoinPrism Node +  CoinPrism SDK
2. 	CoinPrism Multi Node Private Blockchain Geo-dispersed nodes - Ubuntu 14.04 + Windows Server + CoinPrism Nodes + SDK


EXAMPLES

Install Minecraft server on an Ubuntu Virtual Machine using the Linux Custom Script Extension

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-quickstart-templates%2Fmaster%2Fminecraft-on-ubuntu%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>

This template deploys and sets up a customized Minecraft server on an Ubuntu Virtual Machine, with you as the operator. It also deploys a Storage Account, Virtual Network, Public IP addresses and a Network Interface.

You can set common Minecraft server properties as parameters at deployment time. Once the deployment is successful you can connect to the DNS address of the VM with a Minecraft launcher. 

The following Minecraft server configuration parameters can be set at deployment time: Minecraft user name, difficulty, level-name, gamemode, white-list, enable-command-block, spawn-monsters, generate-structures, level-seed.

Ubuntu Desktop VM in ARM

This is an Azure template to create an Ubuntu Desktop VM.  This is great as a jumpbox behind a NAT.

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-quickstart-templates%2Fmaster%2Fubuntu-desktop%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>

#Resources

Azure Quickstart Templates Github Repo:  https://github.com/Azure/azure-quickstart-templates

Documentation.  https://github.com/brunoterkaly/alarm

Marketplace example that has the deploy to Azure button as well which is useful: https://github.com/brunoterkaly/alarm/tree/master/marketplace-example-byol

