# Docker | Containerisation Tool

## Comparing Containers and Virtual Machines

#### Containers and virtual machines have similar resource isolation and allocation benefits, but function differently because containers virtualize the operation instead of hardware. Containers are more portable and efficient.

![Diagram_Of_how_container_runs](Images/docker-containerized-and-vm-transparent-bg.png)

| **Containers**                                                                                                                                                                                                                                                                                                                                                                                                                                                | **Virtual Machines**                                                                                                                                                                                                                                                                                                                          |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Containers are an abstraction at the _**app layer**_ that packages   code and dependencies together. Multiple containers can run on the   _**same machine**_ and share the OS kernely with other containers,   each running as isolated processes in user space. Containers take   up _**less space**_ than VMs (container images are typically tens of MBs in size),   can _**handle more applications**_ and require fewer VMs and _**Operating Systems**_. | Virtual Machines (VMs) are an abstraction of _**Physical hardware**_ turning one server into many servers.   The hypervisor allows multiple VMs to run on a single machine.   Each VM includes a _**full copy of an OS**_, the application,   necessary binaries and libraries - taking up tens of GBs.   VMs can also be _**slow to boot**_. |

# Docker Set up

### Step 1

First we need to install Docker: [**Windows**](https://download.docker.com/win/stable/Docker%20Desktop%20Installer.exe) | [**Mac**](https://download.docker.com/mac/stable/Docker.dmg) | [**Linux**](https://hub.docker.com/search?q=&type=edition&offering=community&operating_system=linux)

Once thats downloaded, simply run the .exe that is downloaded and follow the steps in the install wizard.

Please be aware that virtualization needs to be turned on for this to work if you are on Windows. To do that go into your **BIOS** and turn it on. The Install Wizard will ask you to turn on **Hyper-V** a feature only available for Windows 10 **Pro** | **Education** and **Community** editions.

_**Navigate to Computer Management and run as administrator**_

![Step1](Images/Step1_SetUp.PNG)

_**Double click the Groups folder**_

![Step2](Images/Step2_SetUp.PNG)

1. Double click `Docker users` 
2. Select your user in my case it was `John`
3. Click `Add`

![Step3](Images/Step3_SetUp.PNG)

1. After you have clicked `Add`
2. Type in your user; in my case `John`
3. Click `Check names` and then finally click
4. Click `Ok` and then exit out.

![Step4](Images/Step4_SetUp.PNG)

That is the first part of the docker set up, now **Restart your PC** and then open **Docker on launch**.

It should look like this.

![Docker](Images/Docker_Menu.PNG)

_Minus the containers as that is what I have created_.

### Step 2

You can either follow the tutorial Docker provides and then do this or skip it and follow my tutorial below.

Now lets check if docker is running on our PC...

```bash
# print out list of docker commands ~ only works if it is installed
docker

# Check docker version too
docker --version
```

Now lets create a container! We are going to create a simple image that is running on **NGINX**. lets first pull the image from the official repo on [**Docker-Hub**](https://hub.docker.com/_/nginx)

```bash
# Pull NGINX image
docker pull nginx
```

___

#### Some useful commands:

```bash
# Check currently stored images on your docker
docker images

# Check your currently associated container
docker ps

# Check all currently created containers (-a = all)
docker ps -a

# pull images from Docker Hub
docker pull <image_name>

# Remove a container (-f = force removal)
docker rm <container_id/container_name> -f
```

___

Now we know about these commands lets initialise our container and then view it in our browser. When running the image we create it as a container, it is assigned an **ID** and random **name** that it can be referred to by. 

```bash
# Create a container using the NGINX image, on (-p = port) port 80 on our local machine and 80 in the web
docker run -p 80:80 <image_name>

# With NGINX
docker run -p 80:80 nginx
```

_**80:80**_ is mapping the ports for your container and means that when you go in your browser and go to [localhost:80](http://localhost:80) It should load the NGINX default home page. This can be done on any OS as it is not dependent on it; which is where dockers power really comes from.

_**The app in my browser**_

![NGINXinBrowser](Images/NGINX_PORT80.PNG)

If you want to know how to create a repository on [**Docker Hub**] then follow the next step.

### Step 3

