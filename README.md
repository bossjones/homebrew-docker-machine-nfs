# homebrew-docker-machine-nfs
Custom tap of docker-machine-nfs w/ fixes for vmware fusion


# homebrew-docker-machine-nfs
Custom formulas to install/compile scarlett dependencies



# homebrew-docker-machine-nfs

[![Build Status](http://img.shields.io/travis/bossjones/homebrew-docker-machine-nfs.svg?style=flat)](https://travis-ci.org/bossjones/homebrew-docker-machine-nfs)

[Homebrew](http://brew.sh/) forked [tap](https://github.com/Homebrew/homebrew/wiki/brew-tap) for [docker-machine-nfs](https://github.com/Homebrew/homebrew-core/blob/master/Formula/docker-machine-nfs.rb). Changes can be seen here: [weikinhuang/docker-machine-nfs](https://github.com/weikinhuang/docker-machine-nfs/tree/vmware-driver)


## Usage

Add the Homebrew tap:

```bash
$ brew tap bossjones/docker-machine-nfs
```

You'll see some warnings as these formulae conflict with those in the main reponitory, but that's fine.

Install the libraries:

```bash
$ brew install bossjones/docker-machine-nfs/docker-machine-nfs
```

You can test it using the following:

```bash
$ docker-machine-nfs <DOCKER-MACHINE NAME>
```

### Re-installing

To re-install, uninstall before following the instructions above:

```bash
$ brew uninstall bossjones/docker-machine-nfs/docker-machine-nfs
```


## Thank You

Thank you [adlogix](https://github.com/adlogix) for writing this shell script to help people w/ their local docker development environments.

## References

* https://github.com/adlogix/docker-machine-nfs
* https://github.com/weikinhuang/docker-machine-nfs/tree/vmware-driver
