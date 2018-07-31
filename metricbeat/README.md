# Welcome to metricbeat 6.2.3 with windows perfmon

Metricbeat is a lightweight shipper for metrics.

## Getting Started

Add the following contents to the metricbeat.yml into your main metrticbeat.yml. This should be added into the windows module section.
This will provide perfmon disk IO. This example provide raw disk IO. This functionality is still in the beta phase.

To get started with metricbeat, you need to set up Elasticsearch on your localhost first. After that, start metricbeat with:

     ./metricbeat -c metricbeat.yml -e

This will start the beat and send the data to your Elasticsearch instance. To load the dashboards for metricbeat into Kibana, run:

    ./metricbeat setup -e

For further steps visit the [Getting started](https://www.elastic.co/guide/en/beats/metricbeat/6.2/metricbeat-getting-started.html) guide.

## Documentation

Visit [Elastic.co Docs](https://www.elastic.co/guide/en/beats/metricbeat/6.2/index.html) for the full metricbeat documentation.

## Release notes

https://www.elastic.co/guide/en/beats/libbeat/6.2/release-notes-6.2.3.html

##
