## Instructions
### Creating source files
Any file which matches the shell glob `_*` will be linked into `$HOME` as a symlink with the first `_`  replaced with a `.`

For example:

    _bashrc

becomes

    ${HOME}/.bashrc

### Installing source files
It's as simple as running:

    ./install.sh

From this top-level directory.


### Restore old source Files
To replace installed files with the originals:

    ./install.sh restore

Note that if there was not an original version, the installed links will not be removed.

## Requirements
### Shell
* bash