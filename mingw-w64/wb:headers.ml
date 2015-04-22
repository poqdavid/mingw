  let mingw_w64_add x ~build ~dependencies = add_full x
    ~dir
    ~version:Version.mingw_w64
    ~build
    ~dependencies
    ~sources:[
      Source.mingw_w64;
    ]
    ~outputs:[
      "${PACKAGE}-${VERSION}-${BUILD}-${HOST_TRIPLET}.txz";
    ]
  in

  let mingw_w64_tool_add name = add_full (name, None)
    ~dir:"mingw"
    ~dependencies:[]
    ~version:Version.mingw_w64
    ~build:1
    ~outputs:[
      "${PACKAGE}-${VERSION}-${BUILD}-${HOST_TRIPLET}.txz";
    ]
    ~sources:[
      Source.mingw_w64;
    ]
  in

  let mingw_w64_headers = mingw_w64_add (name, variant)
    ~build:(-1)
    ~dependencies:[]
  in
