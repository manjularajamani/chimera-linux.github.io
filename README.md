# Chimera Linux website

This is the Chimera Linux project website.

See `COPYING.md` for licensing information.


## How to run this app using Docker

```
git clone https://github.com/chimera-linux/chimera-linux.github.io.git

cd chimera-linux.github.io

docker build -t <image_name> .

docker run -d -it --name <container_name> -p <forward_portnumber>:<application_port_number> <image_name>

```

# Google Cloud platform

### Before you begin

### step 1:
Install [gcloud CLI](https://cloud.google.com/sdk/docs/install#deb)

### step 2:
Enable Docker Authentication with [Container Registry](https://cloud.google.com/container-registry/docs/advanced-authentication) 

### step 3:
Create a build [configuration file](https://cloud.google.com/build/docs/configuring-builds/create-basic-configuration) that you can use to start a build on Cloud Build.