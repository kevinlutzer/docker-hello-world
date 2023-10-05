# hello-world
A simple hello world application for testing that applications will be accessible on a Kubernetes cluster. 

# Getting Started

This appliation consists of a single API to return "Hello World". It is built for the linux/arm64 platform which will run on raspberry pi 4s, and mac m1s, m2s, m3s. 
Note that I have only tested it on the m1 mac. To run this application locally, in your command prompt, run:

``` bash
docker pull klutzer/hello-world:latest
docker run -p 80:80 klutzer/hello-world:latest
curl http://localhost:80 # will print "Hello World"
```