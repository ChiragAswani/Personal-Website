#!/bin/bash

gcloud config set project chirag-personal
gcloud app deploy

gcloud config set project personal-website-net-434523
gcloud app deploy