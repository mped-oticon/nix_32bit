# What?
Various `shell.nix` files to instantiate a 32-bit (+64-bit) environment, assuming 64-bit host.

# Why?
To have a few concrete examples for own reference.

# How?
AMD64 architectures are backwards compatible with i386.
Therefore we do not need binfmt, but just proper libraries.
