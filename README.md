# Appdynamics Container Image for Network Vizibility

This repository is used to deploy appdynamics network agent in a docker container. The docker container must be in the same network of the appdynamics application agent. Afterwards, the application agent will ask the network agent for network metrics and reports it to the controller. The container of the network agent must be able to access the network interface of the host machine.
