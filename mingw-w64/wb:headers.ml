  ignore dir;
  let mingw_w64_headers = mingw_w64_add (name, variant)
    ~build:(-1)
    ~dependencies:[]
  in
