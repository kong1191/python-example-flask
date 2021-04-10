#!/bin/bash

rm -rf workspace
gcloud builds submit --config=cloudbuild_deploy.yaml
