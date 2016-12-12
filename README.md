[![](https://circleci.com/gh/jkohrman/alpine-ruby-base.svg?style=shield&circle-token=08c3f3fa3ed526e051d7e4800d1531baf8e702a4)](https://circleci.com/gh/jkohrman/alpine-ruby-base "View the current build status") [![](https://images.microbadger.com/badges/version/jkohrman/alpine-ruby-base.svg)](https://microbadger.com/images/jkohrman/alpine-ruby-base "") [![](https://images.microbadger.com/badges/image/jkohrman/alpine-ruby-base.svg)](https://microbadger.com/images/jkohrman/alpine-ruby-base "")
  
# alpine-ruby-base  
A minimal Docker image with Ruby (base)  
  
Compressed size: 8MB  
Total image size: 21.27MB  
  
Currently using `musl` instead of `glibc`.  
  
## Usage  
  
This application exposes the Ruby binary by default.  To use this, simply run the container:  
  
```
docker run jkohrman/alpine-ruby-base:latest --version  
```  
  
  
## License  
  
Unless otherwise specified, this content is released under the MIT License.  
  
