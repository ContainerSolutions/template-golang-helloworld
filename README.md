# template-golang-helloworld

This project is built with 2 containers: a build and a run container.

* The build container compiles the code and and outputs the result,
  depending on the language a Golang binary or an executable jar, or it wrapped in a tarball
* The run container ADDs the binary tarball and runs the application

By creating a standard way of building and running it is possible to support multiple platforms using the same workflow.
