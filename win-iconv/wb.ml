    let win_iconv = add (name, variant)
      ~dir
      ~dependencies:[]
      ~version:"0.0.6"
      ~build:1
      ~sources:[
        Tarball ("${PACKAGE}-${VERSION}.tar.bz2", "51ce281cd8ce2debf3226482e86e0e534141ed01");
      ]
    in

