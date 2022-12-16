#!/bin/bash

gcloud config set project chirag-personal
gcloud app deploy

gcloud config set project personal-website-371816
gcloud app deploy