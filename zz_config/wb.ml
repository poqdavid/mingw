  let zz_config = add (name, variant)
    ~dir
    ~dependencies:[]
    ~version:"1.0.0"
    ~build:7
    ~sources:[
      WB "win-builds-switch.in";
    ]
    ~outputs:[
      "${PACKAGE}-${VERSION}-${BUILD}-${HOST_TRIPLET}.txz";
    ]
  in

