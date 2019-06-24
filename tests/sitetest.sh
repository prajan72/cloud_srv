#!/bin/bash

if curl http://192.168.0.113:5000/site/ |grep Today; then
  echo "Site exists.\nSite test passes.\n"
  exit 0
else
  echo "Site does not exist.\nSite test fails."
  exit 1
fi