![Status](https://github.com/pscedu/singularity-anvio/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-anvio/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-anvio)
![forks](https://img.shields.io/github/forks/pscedu/singularity-anvio)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-anvio)
![License](https://img.shields.io/github/license/pscedu/singularity-anvio)

# singularity-anvio
<img src="https://merenlab.org/images/anvio-network.png" />

Singularity recipe for [anvio](https://https://merenlab.org/software/anvio/).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `anvio-*` scripts

to `/opt/packages/anvio/8`.

Copy the file `modulefile.lua` to `/opt/modulefiles/anvio` as `8.lua`.

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

## Contributing
We welcome contributions to this repository. Before getting started, please review our [Contributing Guide](https://raw.githubusercontent.com/pscedu/singularity-report/refs/heads/main/CONTRIBUTING.md) for detailed instructions and best practices.

---
Copyright © 2020-2023 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
