  ignore dir;
  let mingw_w64_full = mingw_w64_add (name, variant)
    ~build:2
    ~dependencies:mingw_w64_deps
  in

