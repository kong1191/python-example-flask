#!/bin/bash

rm -rf workspace
gcloud builds submit --config=cloudbuild.yaml
