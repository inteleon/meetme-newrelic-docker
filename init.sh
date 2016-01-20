#!/bin/bash

perl -p -e 's/\$\{([^}]+)\}/defined $ENV{$1} ? $ENV{$1} : ""/eg' /etc/newrelic/newrelic-plugin-agent.tmpl > /etc/newrelic/newrelic-plugin-agent.cfg
exec "$@"
