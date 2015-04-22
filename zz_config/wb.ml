  let zz_config = add_full (name, variant)
    ~dir
    ~dependencies:[]
    ~version:"1.0.0"
    ~build:6
    ~sources:[
      WB "win-builds-switch.in";
    ]
    ~outputs:[
      "${PACKAGE}-${VERSION}-${BUILD}-${HOST_TRIPLET}.txz";
    ]
  in

