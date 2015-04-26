    let pixman = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"0.32.6"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.xz", "d136a0007e9bd24841a5324b01ce867892f997c7");
      ]
    in

