# A jdownloader docker image
A lightweight docker image running jdownloader on Alpine
Before using this project, make sure to have a jdownloader accout
You can create one here: https://my.jdownloader.org/
And have docker installed on your machine

## What is this?
It's a docker image running a download manager called JDownloader 2
You can visit there project here: https://jdownloader.org/
This useful for letting your server download whatever you would normally download through you browser. With the right setup, very fast download speeds can be achieved and lets you use your computer for other tasks or to shut it down while your server downloads a file from the internet in the backgroud

## Installation
1. Clone the repository:
```
https://github.com/sivabalansm/jdownloader-docker.git
```

2. In the `.env` file, write your accounts email in `<your-email>` and your accounts password in `<your-password>`. You can specify a download folder in the `<download-paht>` placeholder:
```
PASSWORD=<your-password>
EMAIL=<your-email>
DOWNLOADS=<download-path>
```

## Usage
1. Run:
```
docker compose up
```
