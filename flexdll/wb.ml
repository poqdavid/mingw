  let flexdll = add (name, variant)
    ~dir
    ~dependencies:[ binutils; gcc_full; mingw_w64_full; binutils ]
    ~version:"0.31"
    ~build:1
    ~sources:[
      Tarball ("${PACKAGE}-${VERSION}.tar.gz", "7ca63bf8d6c731fd95e0d434a8cfbcc718b99d62");
    ]
  in

