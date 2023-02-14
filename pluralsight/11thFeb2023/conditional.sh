#!/bin/bash -x
COND="COND_FILE"
if mkdir "$COND";
then echo "$COND directory created";
else echo "$COND directory not created";
fi
