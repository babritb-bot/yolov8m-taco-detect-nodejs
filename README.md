## YoloV8 Taco Dataset

# YOLOv8 inference using Node.js

This is a web interface to [YOLOv8 object detection neural network](https://ultralytics.com/yolov8)
implemented on [Node.js](https://www.nodejs.org).


## Install

* Clone this repository: `git clone git@github.com:babritb-bot/yolov8m-taco-detect-nodejs.git`
* Go to the root of cloned repository
* Install python environment.
* Install dependencies by running `npm install`

## Run

Download the trained model file from GDRIVE where we saved our model Execute:

```
pip install -r requirements.txt
```

```
pyhon model_downloader_gdrive.py
```

Execute:

```
node object_detector.js
```

It will start a webserver on http://localhost:8888. Use any web browser to open the web interface.

Using the interface you can upload the image to the object detector and see bounding boxes of all objects detected on it.

## Dockerize the App:

Execute in Docker installed instance [EC2]:

```
docker build -t hello-world .
```

We can find the docker image we have created:

```
docker image ls
```

Run the application by the following command:

```
docker run -p 8081:8081 hello-world
```

Push To ContainerRegistry: We can push the image to our public or private Registry. Just three simple steps to push image to Dockerhub:

```
docker login --username username --password yourpassword
```

```
docker tag localimagename username/repositoryname:tagname
```

```
docker push username/repositoryname:tagname
```

## Then pull the docker image from DockerHub then run it on any instance without Dockerfile