# template-golang-helloworld

This project is built with 2 containers: a build and a run container.

* The build container compiles the code and and outputs a tarball which contains,
  depending on the platform, a Golang binary, an executable jar or someother runtime artifact
* The run container ADDs the binary tarball which gets unpacked automatically and runs the application

Benefits

* By creating a standard way of building and running it is possible to support multiple platforms using the same workflow.
* Not only is the application containerized but also all related tools necessary to build and test it
* Another benefit is that the run container can be very small since it only needs to contain the runtime required to run the application.
