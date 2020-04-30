#!/bin/bash
REGION="eu-central-1"
`aws ecr get-login --no-include-email --region ${REGION}`
