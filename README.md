![Status](https://github.com/pscedu/singularity-miller/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-miller/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-miller)
![forks](https://img.shields.io/github/forks/pscedu/singularity-miller)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-miller)
![License](https://img.shields.io/github/license/pscedu/singularity-miller)

# singularity-miller
![](https://github.com/johnkerl/miller/raw/main/docs/src/coverart/cover-combined.png)

Singularity recipe for [miller](https://miller.readthedocs.io/).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `mlr` script

to `/opt/packages/miller/5.4.0-1`.

Copy the file `modulefile.lua` to `/opt/modulefiles/miller` as `5.4.0-1.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2023 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
