#!/bin/bash

#comment
databricks bundle validate --profile DEFAULT
databricks bundle deploy -t development --profile DEFAULT
databricks bundle run -t development dlt-streaming-sp-edg-demo-pipeline --profile DEFAULT