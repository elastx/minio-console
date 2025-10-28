#!/bin/bash
if [ -f /tmp/minio/config.env ]
then
  . /tmp/minio/config.env
fi
exec "$@"
