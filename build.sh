#!/bin/bash
go build \
	-a \
	-v \
	-trimpath='true' \
	-buildvcs='true' \
	-buildmode='exe' \
	-o output/
