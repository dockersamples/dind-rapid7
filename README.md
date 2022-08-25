# dind-rapid7



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

