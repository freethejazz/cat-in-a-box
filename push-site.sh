#!/usr/bin/env bash
DEFAULT="catinabox"
PROFILE=${AWS_PROFILE:-$DEFAULT}
BUCKET=my-s3-bucket
DIR=_site/
aws s3 sync $DIR s3://$BUCKET/ --profile "$PROFILE"
