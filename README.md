# Docker-in-Docker 



## Getting Started

### Clone the repository


```
 git clone https://github.com/dockersamples/dind-rapid7
```


### Build the Docker Image

```
 docker built -t dind-first-step .
```

## Running the container

```
 docker run -v /var/run/docker.sock:/var/run/docker.sock -ti dind-first-step .
```


```
docker run -v /var/run/docker.sock:/var/run/docker.sock -ti dind-first-step
root@83f3f33e4643:/# cat /etc/os-release
NAME="Ubuntu"
VERSION="20.04.4 LTS (Focal Fossa)"
ID=ubuntu
ID_LIKE=debian
PRETTY_NAME="Ubuntu 20.04.4 LTS"
VERSION_ID="20.04"
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
VERSION_CODENAME=focal
UBUNTU_CODENAME=focal
root@83f3f33e4643:/#
```

## Docker Commit Script

```
 sh docker-commit-script.sh
```
