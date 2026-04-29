memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R12: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2280;

proc @main_2280 () -> ()
  { .name = "main"; .address = 0x8e8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8e8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2280_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2280_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2280_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2280_3" };
    $R29: bv64 := $R31:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @foo_2252 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x910; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2324_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2324_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2324_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2324_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x8f4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2296_1" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2300_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2304_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e0:bv64) { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_3);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @foo2_2212 () -> ()
  { .name = "foo2"; .address = 0x8a4; .returnBlock = "foo2_basil_return_1" }
[
  block %foo2_entry {.address = 0x8a4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R12: bv64 := 0x1010:bv64 { .label = "2212_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R12:bv64)), 0x1:bv64) { .label = "2216_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2220_1" };
    $R29: bv64 := $R31:bv64 { .label = "2224_0" };
    $R0: bv64 := 0xd:bv64 { .label = "2228_0" };
    store le $stack bvadd($R31:bv64, 0x318:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2232_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2236_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2240_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2240_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2240_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2240_3" };
    $R31: bv64 := bvadd($R31:bv64, $R12:bv64) { .label = "2244_0" };
    goto(%foo2_basil_return_1);
  ];
  block %foo2_basil_return_1 [
    return ();
  ]
];


proc @foo_2252 () -> ()
  { .name = "foo"; .address = 0x8cc; .returnBlock = "foo_basil_return_1" }
[
  block %foo_entry {.address = 0x8cc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffe00:bv64) { .label = "2252_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2256_1" };
    $R29: bv64 := $R31:bv64 { .label = "2260_0" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @foo2_2212 ();
    goto(%foo_3);
  ];
  block %foo_3 {.address = 0x8dc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "2272_0" };
    goto(%foo_basil_return_1);
  ];
  block %foo_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };




prog entry @main_2280 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "printf"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9d8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x91c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x930; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x958; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x96c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x994; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x944; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "foo"; .address = 0x8cc; .size = 0xe0 };
      { .name = "foo2"; .address = 0x8a4; .size = 0x140 };
      { .name = "main"; .address = 0x8e8; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8e8 ]; [ 0x20030; 0x20030 ] ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYk4GTMCMxGYFYhYgZgdiAEjeiLc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhFjBGIhLGZIASUUsIgLA7ESFnEzHOo1cZjvikO9Eg71AI9Yrh3wAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoQEXyKMH8rX11arqou2u9Ho6Iw0SKngW6PGrFNWg/aAlDKrVr0H";
      "HfzTokfykHuk25gy2lkyRlKht/fz60lxwuR3LAUqwK/FmGOyxSyFqzeTO8iezkAHcWUVDYsfGD3OosVul2Gtk7lWAk9wh7gA";
      "Dh6mFTuYMCeC44oVG/bywzu48tkdZVhEJ6lnS3m91bqj9zpx+TCc/2N0xmB2IJzQrWyLP8F9Eqlzc1GdTdb5MdvUXE4hgm10";
      "G+x2kRsifJ2mPtFfwQ8fyybdXwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgLqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwBDljyLwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QMUvDUBi85DkUWujgoCDaRgVB3KWTry7Zg3ur/owMRtcuBhFXR9vByaWLtq6dTGlBUHgJKgUdAhnkQcPz";
      "y5OKFJEOxwd33x33fbV1NliGF6wQXhlaIeMyWoP/xuALIMaHLRlpc4RnpS5GBM2PbMmBG6HUQofVhqUyG/wFGDiFgG/QtGju";
      "AO8dYC+kDEvYcp8yYma0YJaGWc70vgX0VsdH/WrhuGGNq2dd2o/Iuxvb8kB7zR9v6t42U+qd5CHnyV+PeIUb2NZ9X2zp0b7O";
      "X+Tymu54JJThOfUIlSTPZereX03f8kT3FcyTQB1u9VIXOv/S8ByxxNqgn6Qub5LWyHyK5R4mOwlla43l/N/dPrP/FSFFkUuA";
      "t0OGTYA6eRv+OWmU6Ux6pO6d9nxz3Vm4YEZu1rx/uS90hzH+PAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9bc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9d8;
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAdUULgZkAAD3Oqd7GAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9f0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NoRVAUBhA4f9hANE5yhvABoQ3hCiIhhAMIBhBeAMIwosGMILwRhAVfjfc88VryrSeRSSn5VX1eGNA+6me";
      "2GHEDTMjsmOBFzb4YIeVqk7ocMUWDxww4oiS8EGLHh0G7PEHfnBJYYwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa80;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+f/fBCTpyC4HEtMBYoO///8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgVJXw8QTwGKaYAEnPgmKDjObWKZ18jidvceWJ8MEG8A4hlANTIQsxtYHOc6zLN3";
      "AasAmXEBaoYJkt3e9+7yQa0Bm/EFarcIRI3AXKZ5jM5QNSB5EUaIHbjkTYDyPXjkQ4DyDXjkSxgh4YNLfgpQPgOP/BagfAwe";
      "+StA+QAc8iAAAG3r7hv0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5Ug/nQyqMgZPIqtnd5AS49jackBKDiGR6C0cUaHkTC6L0Wo3ebNy+bLJglEawtzuIMzeDfK";
      "OV7GyhV++wQ/ZvgYrmFBf9Prj1x+oHy29vRljYf0X0OlcXl8gh/0eJniS5iIX8SkthpgjFzgAkYwhUfjr19D/x0VjHvzG6vv";
      "cVtb/Eze4lxfHvie/ht3//Tv6gAhmB6IAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jBgcoHANBY+tIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
