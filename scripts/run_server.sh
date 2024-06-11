#!/usr/bin/env bash

uvicorn weatherman.app:app --workers 2 --host 0.0.0.0 --proxy-headers
