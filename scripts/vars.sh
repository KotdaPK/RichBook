#!/bin/bash

export PROJECT_ID=$(gcloud config get-value core/project)
export API_LOCATION="us"
echo $PROJECT_ID
echo $API_LOCATION

gcloud auth application-default login