title=Profiling JSR 363
date=2015-09-15
type=post
tags=java, jcp, jsr, profiles
status=published
~~~~~~

![Profilage](http://assets.cdn.moviepilot.de/assets/store/131e896b385f5dbf578db43404897d5363e1d814c9cf8fd5da6671535eb1/profilage-season-5-poster-01.jpg "Profilage S05")

Following the very fine-grained  [Optionality and Dependencies](http://docs.oracle.com/javame/config/cldc/opt-pkgs/api/meep/api/doc-files/optionality.html#OptionalityAndDependencies) of JSR 361 (Java ME Embedded Profile 8) and [Profile Sets](http://docs.oracle.com/javame/config/cldc/opt-pkgs/api/meep/api/doc-files/profilesets.html) recommended for it, we introduced a similar, yet far less complex number of profiles to JSR 363.

The current profiles are:
 - Minimal
 - Format
 - Base Quantity
 - Quantity
 - SPI
 - Full
 
See [TCK Profiles](http://github.com/unitsofmeasurement/unit-tck#profiles) for further details.
 