#!/bin/bash

rm -rf workspace
cloud-build-local --config=cloudbuild.yaml --dryrun=false -write-workspace=./workspace .

