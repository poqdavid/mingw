  ignore dir;
  let winpthreads = mingw_w64_add (name, variant)
    ~dependencies:[ binutils; gcc_core; mingw_w64_full ]
    ~build:2
  in

