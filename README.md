unitsofmeasurement-jbake
=====================================

[JBake](http://jbake.org/) source of the [Units of Measurement Web Site](http://unitsofmeasurement.github.io) using [Bootstrap](http://getbootstrap.com) template.

[![Java CI with Maven](https://github.com/unitsofmeasurement/unitsofmeasurement-jbake/actions/workflows/maven.yml/badge.svg)](https://github.com/unitsofmeasurement/unitsofmeasurement-jbake/actions/workflows/maven.yml)

If you have `[GIT_HOME]`/[unitsofmeasurement-jbake](https://github.com/unitsofmeasurement/unitsofmeasurement-jbake "unitsofmeasurement-jbake") and `[GIT_HOME]`/[unitsofmeasurement.github.io](https://github.com/unitsofmeasurement/unitsofmeasurement.github.io "unitsofmeasurement.github.io") cloned, 
to publish locally:

 mvn clean install

to test locally:

 mvn jbake:inline [ -Dport=8820 ]

JBake’s internal Web server listens by default on port `8820`. If you have another application occupying port `8820`, then the listening port of JBake can be changed with the `port` parameter.

Requires JBake v2.7 or above.