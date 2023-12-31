#!/usr/bin/env bash

uvicorn prepline_general.api.app:app \
    --port $PORT \
	--log-config logger_config.yaml \
        --host 0.0.0.0
