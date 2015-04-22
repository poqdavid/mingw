  let winpthreads = add_full (name, variant)
    ~dir
    ~dependencies:[ binutils; gcc_core; mingw_w64_full ]
    ~version:Version.mingw_w64
    ~build:1
    ~sources:[
      Source.mingw_w64
    ]
    ~outputs:[
      "${PACKAGE}-${VERSION}-${BUILD}-${HOST_TRIPLET}.txz";
    ]
  in

