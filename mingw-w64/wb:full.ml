  ignore dir;
  let mingw_w64_full = mingw_w64_add (name, variant)
    ~build:2
    ~dependencies:[ binutils; gcc_core ]
  in

