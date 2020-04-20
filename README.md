[![CircleCI](https://circleci.com/gh/MBtech/project-microservices.svg?style=svg)](https://circleci.com/gh/MBtech/project-microservices)

## Housing Price Predictor
This is the project for the Microservices course of the Udacity Cloud DevOps Nanodegree

### How to run
Before proceeding with the execution of scripts, please make sure that you have modified the `dockerpath` variables in the `environment` file to an appropriate tag. 

**Note** I have moved the `dockerpath` variable to the `environment` file so that it is necessary for user to modify it in one place pnly. 

- Built docker image and run docker container using `./run_docker.sh`
- Upload the docker image to your docker hub using `./upload_docker.sh`. Make sure you have edited the `environment` file to have your own docker ID there
- Run with kubernetes using `./run_kubernetes.sh` 

### Outputs
- The outputs when running as a docker standalone container is in `output_txt_files/docker_out.txt`
- The outputs when running the docker container in kubernetes is in `output_txt_files/kubernetes.txt`