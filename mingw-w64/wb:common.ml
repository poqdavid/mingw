  ignore (name, variant);
  let mingw_w64_add = add
    ~dir
    ~version:"v3.3.0"
    ~sources:[
      Tarball ("mingw-w64-${VERSION}.tar.bz2", "d31eac960d42e791970697eae5724e529c81dcd6")
    ]
    ~outputs:[
      "${PACKAGE}-${VERSION}-${BUILD}-${HOST_TRIPLET}.txz";
    ]
  in

