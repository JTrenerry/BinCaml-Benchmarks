memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_356:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_356:bv64 { .label = "2240_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R29: bv64 := $R31:bv64 { .label = "2248_0" };
    var Exp16__5_357: bv64 := load le $stack $R31:bv64 64 { .label = "2252_0$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2252_1$0" };
    $R29: bv64 := Exp16__5_357:bv64 { .label = "2252_2" };
    $R30: bv64 := Exp18__5_358:bv64 { .label = "2252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2252_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "strcmp"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x20f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2c48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2c4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x2158; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfc0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfa4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x20c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x20a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2020; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xf10; .size = 0xa0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x1fcc; .size = 0x60 };
      { .name = "aws_hash_c_string"; .address = 0x1108; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x1208; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x1dc8; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x1d04; .size = 0x620 };
      { .name = "aws_hash_iter_done"; .address = 0x1c00; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x1b44; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x1c4c; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x11c0; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x1164; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x16a4; .size = 0x6a0 };
      { .name = "aws_hash_table_eq"; .address = 0x19ec; .size = 0xac0 };
      { .name = "aws_hash_table_find"; .address = 0x1780; .size = 0x7c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x1eac; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x10c4; .size = 0xc0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x15c0; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x164c; .size = 0x2c0 };
      { .name = "aws_hash_table_remove"; .address = 0x1880; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x15e8; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x10e0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x1f80; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1fb0; .size = 0x60 };
      { .name = "aws_mem_release"; .address = 0x1fc0; .size = 0x60 };
      { .name = "aws_mul_size_checked"; .address = 0x1084; .size = 0x200 };
      { .name = "aws_ptr_eq"; .address = 0x1230; .size = 0xc0 };
      { .name = "aws_ptr_eq_harness"; .address = 0x1fa0; .size = 0x80 };
      { .name = "aws_raise_error"; .address = 0x1060; .size = 0x120 };
      { .name = "aws_raise_error_private"; .address = 0x1f60; .size = 0x100 };
      { .name = "hash_table_state_is_valid"; .address = 0x1248; .size = 0x540 };
      { .name = "main"; .address = 0x8c0; .size = 0xa0 };
      { .name = "my_abort"; .address = 0xf40; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_int"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1050; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee8; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20048; 0x20048 ] ]
  };
  .initial_memory = [
  {
    .name = ".ARM.attributes";
    .address = 0x0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3NUZmBgSExNTMqMT0tNLCktSo1PzEuJT8osKWZgBEoxMjAxAACnwmdWJAAAAA==" ]
  };
  {
    .name = ".interp";
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYi4GTMAMxCxIfHYgZgNiTiBmBWIOIAYALUo+ZEgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x328;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x348;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBjE5dgcGBgQhHjB2IhLGaI4RA3Y2RgUMAirgHESljEzXGYE4TDHFcc6u1wiCfiMIcRh3oA";
      "hMlwbzgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x17b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxoSERwT4oXx9bbWqumi7G905c0a6QAiZs05FjNI6kEtyOgAhnO2V";
      "yEVuCy/tnqhVitEG6exTA6991mXHlX8A2cdUwH6CckQNeHs/v54ERTX7HgkHVbBrlUtMupo5M+0mNAc+4jlgz66kwW6xnuDj";
      "zHpodhmUMqlrw+AU7iEuATobphWaMEGKGIUNqTbs5YfXm/o5HLlb2MCxJUt9vbVywPc2Uf5QlP5jNEpBckAU4S3sqz/B/SUQ";
      "5+4iBp20sbno1F1OLgbdyd7prSnjY/jqTnyiv4IfLwXEfXsBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5fc;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyYREAgAaiyq/GgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x618;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZmBgEGCAgC0Tp7ExMDAzhELFpoP5TAwJUHkAAMkqnzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x648;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCezAwoYjD+Aeg6hmB4qwMCHACSZwNSfwCkjgHkvgDJHFu";
      "JHEA6qNC8sAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x708;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4QoCiUQikfz/ZQRFlyzJ9JhLQV/GO77jI37gE37iM37hC37jK/7gG/4ChC0nuMAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x7c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x1814;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61YfXBU1RU/9723H8lGjGwwAam7C2lJKK1MLRsyWvduAgXDdNoJ205H62RDUHGYaflop8bQskhUyk4/dsDi";
      "QCsBQdhVZvwIaqSWBCHawekgFMROHd8GcIFoyze+JJvt77y3m2xSZOzoH2/uu/eee+45v/P5Xrplb5woUp9WKZZu6drZqTYc";
      "83jVo5/3aShXj36FIodvxXNKpURSlUbPZIp9BH460Tn6eI6hYk/D80Yms+EdPOb66TmGJGrfn8mUXu9OEvQHkiImMPowBoh6";
      "O4lCSfDw6XOMRvA4p4oEKZ5jzGc0vY/o4KSBlUeCRauivoHgui7Q9+Bszbk5xgLzrDJ0Nt3y1zjjcNFFhhvnwzXBaimoypT3";
      "5BwjAnqTf7k0fgc93sfjBXbhGlF90SWNdMu+/8HvX9Dvevilgf/JDzbUbzu6ZxnfPYdkxwN4UqS5UiRcp1XH1I/I7vJo8oLu";
      "pJC3mKoC0+n8QxqF+LzNKZt90+ldrUg2b5Oay1Yim1vJ6XIWy2Zb0ObajrN2TTY798uHU2SbZw/aXd3kcHUvOVD3GNlcrWSf";
      "17qou66bmFabtz28vw5roLHN65YH6rBm0rzFtN/u5vm8NTj/7JL9dSyHcyAT8mn0bmAanV8Eu2Bc+rexFGJf+i5RB9Y6GBNt";
      "vaxkOQ+Aj32/fE0TmnXHlyjL6TxZWC6W5e3+TEgjOtR6SI21/rjxYfhLcfnO8miEPMdsZbLaxK5EVhcUy+rtdxbP3+YFhhNl";
      "9Vcbba4Cr6xuxV22ch6BaYWsdn6neL7NZ3M5p8nqikYn5MS6E2ctnM19u8/uchaB5345k2Vnum5yfqm4V/QN67rzkqXroktZ";
      "Xadrsda5jTNNXddYugrI2x0WLgEduiVG6NTtxQgdu+FnAjo7GzECE2cQIzBx+jACF6fACH1SfB66pvg8dE3hPJGsdkAuu7DX";
      "0d1r3N1E81Jkr+sMPe5O4d0pHHX6xCfcTkGwtbOOgnk0S4ZpUnOZxmHR+Na42X+YboQPsW7ha+iWlQmyNLMsHyDmhvREHJj6";
      "cZywrRAnFdLpEsRzh8uB2JgiHa5DfCanO2hNnUfRvMU0TtnB/EiTlUwD+V1dWMfdHfQTGsv3v5Gd897rfAYY8jxHv9vi05y/";
      "9gKvkaxkHhz3wMv1HPPJu2dH9n4faEbL0MZ7WVvmr2+07m8evb4+KxfPu/POvpKl97E/I5d8TdpdL2KN85QK/AUezlOEsalN";
      "i/l0LUbSFlMmROrvG8xsQE73W7l0r5lLf3CNtU+QN/PzH6+dxlruPb8OjV7juYdEr166ecI11zdY6+TdfM+ovef0qpFncvxp";
      "RdcmXvcQndcdoPmM+zGW5M+FNnJuGzW/adR83Ki5oV5//zz2g4fuMGXwkYz5JNaze17EBOr2WJZTZfmz594k2k0rxCZgbph1";
      "PauLBJ9VmMPnYC+Kiez5T7O2tWzKNaxrJ5VJY6iOAVOutwr2JuOBDxiT8OTb87002+6NodoZVqhdHH26/iL6gca5zy5Lfp06";
      "ttz0eH3Q9eKy5G3U8Srok9g78QzFel5Gn6C6E3cN8trsSq6jFBGJdMubptydJm+rLpt8NWkoJKI1Ulb3CJqh4J4TTRRbgHt6";
      "bqGOrbiH9avBXT0e6uhZTrEp4K07aiu5PnsjlGC+ibTlgyy3EJHDzJ/l0W+Eblsfre/82fZlOuTuDG2sZxk7x2EO2XXc5c7K";
      "yjKyrPlYoFdo5x7jj8yfaKnpp1kb/DZt+fhn+S/PIxq1KyXSELDVPpXaVU3GV8Ivy8tkXxK+6VUpJIpr47XI/Q2knj0FPgHS";
      "ehGzxkdP8Dudn1UWNGk7BYU+hAzbyuQjPEcvE/KUy3Qypb7UlU5duIsefJq80tAn//pWSbP6KFLblwQ/XRVTc3KxHPlztsVp";
      "9Ftn0Dfl7M12PsS9kEp+x0Qa6xEFvRG+S0Du8bKvDe8L7NJIqgUJXXUmJAWOpVSaynbfh3OQy89219Hr5HoonjtM/923k9d5";
      "7UPgfmd6OHdY9ttj+d18Eb9do9jle5X4FVVNGIu1uA26LVdsa5vs7mjTuV8deQT9oEpqdAJNiDZNl8abdmr/ed/KI5ehiwGd";
      "rjap8avQZSZ6VTdRyXrFHb00piTa+i1pLFS0g+gF1m6mst5nYIMyB8VuV8uizH8h+DOfVtwRwR0nFS3ap1B0Ne6ohc8GVLV3";
      "SzoTioBfUh2X0MdQVKlgfUsTzzNuClXxXacmSeNa921FL3O1qTauq5H6fyrAe34wfvnemrixeFY83XLAxIv3Od45npnuSrbv";
      "ZL86DZ1S0I9xeoDvc5JfjIc9HNReGBSxBuHoXeOgUME4aXhtBVG6gaLcQ2fQa++zk9lniPFksO1+xOft5E9R4UH9ongp/MMn";
      "L6QGatelVtCmAPhU2iik+cAbtvCRttarCZOfamGxuwS4TsJaSnNElRuUqOMGR7Ru2uy4xP4knKnBGX06GWen2eIss9SUofPP";
      "IK6SsNVqUteuRAx1AVMdfHjfs8IW90y3ZPyG9Y3hJ+jjIUfvauQv+FAi58Pfgx8lBnLxb8VdG/f2yG9hjEw30azhw/kzP7+1";
      "waYO0LLfz8E7806WknEj7k2WSgP+7l8lrHXU5Q1hBbYGXwfecY/p6xZvK8dVQp7HB4brH+c51t2HkW1n5mDEUCXu/I3JtyBx";
      "CWe8uAc2MnheIMj4j1Vrq8YNMi9L7iUm378MxQjHx9VbcMZG7ePA7wr4P2ljnuMSHF9eG/nbCqWx9WZggVz0co2IlSAeFMgS";
      "xjpitX0LRv7uYr28iOUtY7JzuzXns+vtFFu+gGINVNI7dzATqoEd28CL80kN4qQGcnXi/N4JqFPg2Ym7UWf8V2+RQ/6dbtlv";
      "6pBEzLfhjrb+zO5/wy53DOT3D3tG6OaFT7uh12XodQTxfQU4XoLPcK7ZMWj5bgnWX4HOjWwX9eYEy8y1XyvZvLEJMcj+1aSp";
      "0fshZ9MYNRqG77HNPcizGEMnJotYD84lVc3ky7jB5jMuTmE6aaxTLJ2iWZ1YH7a3pZMVr89DJzdwvQR9FlRwbrzZ5HWyVI2z";
      "nCdLa+OdAw7/dsQhckz0LOhm2SKHj2Ps78/X//WRtkUOayu0MGDbzsf7VWDAOe5T5EW+437wjxSQ/1VnDoPSIQxswGAhMPCo";
      "dP7SfBHbhnhcrzy1sVXTok8Bj4VjtGgEeERQm/bytzhy4YkmxqMUeNhM/puYv0Izrt7G/hCpx3vHUdDrdhlvs1M8CVqme3/Q";
      "8gHUinY5mK0DeVhxTku3dFt9AOg2gw/8ZPd9wO5REzOLz6kpZNyD86cY/36Hv7RWxH6plEaTwKox66t61lcb4Uc+YcpiznM8";
      "XsF5/m6YDYw7MebWX8D6e5g/3c9xZGHNOMsCKwcw3ozzg/Cpy8D5U9PXHIki1g2xtBt+thN3LzJjzJlAE2XYsDcedVLXyH8c";
      "Maaj3+J8zP82tiB/6qj/EdCzTTn21tlLoheL3NEw6gJqRXvjVGn0AHOOWck5Bzh3Yd2H3ij8Tc55Vs/myfYNOnIHqYFjnJfe";
      "UqzY5Ds8iM0KzqGQVwempFKVHSPLyHc39lv2CWcy7cex7s04/Ozf+mCm/R8ck4MO017js/bS1fFTjcmMybDdGB/m9zEw5LOU";
      "zrQfwFn2bT57wfz/g74OWK7CWEFW7zNX5Ty8FzWAzJ6Bcee+UTBu0EMvtugUM8crvXOhY0+F7GjQaGknYrTBSUvDWHuUaEay";
      "yML2s3obfu8psvgUZKxcxbWJaxJjyL0Ty5kssrAtnxl8nXl9ku2dz0BGlu/vsAXytN9XKTsC2d4v8PCty+BvoUmPBeMNOMvn";
      "wGMxfDKUkyOOfGbvt/J/jteejJWLvQJ4a5av7dCsmvIL4CDhO75YMM41swF5qUfhOi2iySIR9ekiZkOdreEaHKbYZuh1BjJw";
      "/94EW3JN1YtQ47XZce9jFJ90AxkSWHgr0d+ilvwpY9WWnHyBNMV5vRx0AdCsz5i+UNUCuY/3Wf15JeySy0P49u4IAP8gfJlr";
      "5Bqux5CX60UJZIhMsGpLJdfJwpG1Y1WulhQOx6uuliRYt1VjoBvy4UHo37g2GGeb7uQ+E/otEFafwvmmcQy+QaayLu7EQ9le";
      "gH0t11sCl3cXjCWDc28ddNhh6mDVkU67hXVvNqYZ7/EcG6gbHo2+z/3/x/DHzOpVd3oGaNcZxFEG+Yfrck/ErG+H8/vTWv5u";
      "Umm3j3sb2CIgRG8jfOxsLcV6XVy7CxNndijxAPuOQn7ukTn/8V4S6/odrEdhoirrW/ctlbsamoO7/ryUdm1uFrty9YT7LObJ";
      "dlWK0E+BR8/vRZzr5U3Q8aemjq9Z39qqGKoXV5CvuB/gGrGXscLeRLYv7KUvlh38DdPDPgs/RnyGkqtnm7ifwNpKUhYj74TM";
      "f7LAPzmZcxLqmBI4BrtPfZmcVW6OVfC8GzzPmL2p1QMsx3w+fIjrPes7XPPfNvU5iXgIQubrff/mvmvNb/jsd21un/+t5H9X";
      "jf7Oeqd/ZP/3dv9w/3Wgf+T/iev9H/+c+4e/4P4Xvf//2v8vTDa4MhQYAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x20d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x20f0;
    .size = 0x70;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIIZChhmMwwnWEWw3yGJQwrGbYw7GJYy9DLICYiJMDHw8XBxsLEcJ+JQcxPRIgzkJ01hAEIilITkzPi";
      "U4uK8otAXIbE8uL4gpKi+NTC+IzEorzU4mK9TJC4AQMqAACkkbyLcAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2160;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRLVMCURiG4VdBXR2CgaZhA4GwgS5hnSEYNhiMhhMIBKLRsHEDwR9gIBAIBgI/gGAgEIhGAjNuQEX8VvTx";
      "PumaOec8Z96PjYPCUXnT7NjM3L10uWvWxYgzy6UYa3iGbWzhCDs4wy5mD9IEBzjHW1z7eywXzBYYoT1KCe5jG6vYwQbeoMMJ";
      "prjAKywVqQcjHPg8jnwepz6PM5/Hpc+jPZHHCpa2zJoYYYoJ9rGJxaWUocO+P8cxTjHHHINt6niWahiuJIfxizRE9yrdYYa2";
      "Q59Ywcab1MDwXbrwfkg97HzyHudfUj2gr2/+wwWm2PthnthaUwcmv9SB9icdspcQ6xjjOZ7iNTocYhsnmGLu94jBHvPCKs7w";
      "BE3sEUPMMMY+OhzjP0fTCIYUAgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2378;
    .size = 0x8d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WVv09TURTHX19ff9DW2oGBxAYZHDowMDAwONDX8kNthAAxDJiQSIIa4tSYxjgwMDhgQvJef2Bsw8DAwODA";
      "0MHBgT/ApA8oxhIHNQbBnx06kFy/575bekF4fclJXs/ne86759xzbyOK/bieTShaptt1LXRdieB3F2zhC2P9BOO+bvL1wsrw";
      "9YkY8g3CLPhuCl8PbAp2At8ojw33FLWSWzfUuwe1SrgZl6F8XxnTRFwMtgwbgG9D43GRolpyPQ0c1MJKIqi+5C/JIFAnrQO2";
      "dchYTGlpyf8etg0/vSuJlv8b7N0FfsVl60NSnijVD38Z/ojk12kFeIgPgG868Gnw1+BdEk9KPANugkclPiTxAviKQ3wZfNkh";
      "vir4ZetrgD934F0q9t+pfvAZp/rBUw48A37TgRfAex14GTzqwKvgIfAb5ND/718DPAI+KPFhPmLxIK/frSh95/qfEPE0NwNu";
      "e318/kZtTrM/7rbrmrHj+orekkc3tIkAH347dxqaNDTT0vmY4N/WOTfB3xyenh+eY0xa+xZ49dzsj0hrt8A/XTI71I+6iN+Q";
      "+JyIb9ZIZz2Kczj9nbElaZ1JQ51q1pKwX3Q6k+OwFPRl6KMurh8vBkoduuE3fXrWm/MMr6qvXLcK7rw2X90bPqjtf9jZrVhh";
      "EpKGJHmt4CYVBcare9TPNeRcOjrNydeqJsRiRT3b0Cwen+3HkJA0Z4JyHQnd3Nm9mZT3JuLBPXF8ujc816TIRT3pA2+AWzYf";
      "LPpLvqThNT1ZLefOq48h3RN1cf0s9Os/GGsorZ4kmvU+gropptywFejTPxlbsOudLYZKwaQRMDuy/pwv7y140vSF6mnULNWP";
      "mM1fWLMUo+d8WX+i4Ml7U6vaHbPDCNyvWPvxVS1O77etir67o++jyXFeW3iW8lNgnGJIRx8dsiqidzEv9uI3Y2+pjhG7L/f4";
      "jdy6M1PQDPxhLCX1bkyaywXwOfDyBXNH+7gMfgK+Lc1bwlBN1zztkF0vn3/oCn8Z+yz19InIQz20wGfqjG3ZfNFVjJSuJo2w";
      "eSUbygX1fOCBvEv2mfL7FOUjYnouuS9ibfio4JfdRw+J18T/zwX3yQvwzfrZ/yHyr8G/fs5P57oMf+Gcv/ktC2ylfvG3iNfb";
      "8E6/M+9vw6fa8HQbbrbhWw6cnn+gvkHQ1AgAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2c4c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBBAB1DwR4cRURNLj0LiUSw8AA3HsfQIlh7AA1hS0lAQlTU6b4ulZpqXt7OzM7OeaBzhDp7gAt4j";
      "ZYw/9so1fvl4f27wCczglfy2lx/Bp69sOnP+8RCoj8mXXAzxnPwML/R5meMpXIoblElltIC2coMJZF1Z2Xkj9zwP3T1s/bTX";
      "/2V0H3u1w1PqDc74UuNvFm9x+09DxxcSjfn8AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFNGAwCZlTiUWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
