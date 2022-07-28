#!/bin/bash

if docker ps | grep "5300"; then exit 1; fi
