  let mingw_w64_add = add
    ~dir
    ~version:"3.3.0"
    ~sources:[
      Tarball ("mingw-w64-v${VERSION}.tar.bz2", "d31eac960d42e791970697eae5724e529c81dcd6")
    ]
    ~outputs:[
      "${PACKAGE}-${VERSION}-${BUILD}-${HOST_TRIPLET}.txz";
    ]
  in

  let mingw_w64_headers = mingw_w64_add (name, variant)
    ~build:(-1)
    ~dependencies:[]
  in
