memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0x7c4; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $R31: bv64 := $R29:bv64 { .label = "1988_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "1992_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1992_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "1992_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "1992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7d0; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2000_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7c0; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "1984_0" };
    goto(%main_5);
  ];
  block %main_15 {.address = 0x7b8; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R31:bv64, 0x1:bv64) { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @strlen_2368 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x79c; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    goto(%main_11, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "1948_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1952_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1956_0" };
    $R1: bv64 := bvadd($R31:bv64, $R1:bv64) { .label = "1960_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1964_0" };
    var Exp11__5_11: bv8 := load le $stack $R31:bv64 8 { .label = "1968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "1968_1" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x78c; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1932_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "1940_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "1940_3" };
    goto(%main_7, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9a0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strlen_2368 () -> ()
  { .name = "strlen"; .address = 0x940; .returnBlock = "strlen_basil_return_1" }
[
  block %strlen_entry {.address = 0x940; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp11__5_43: bv8 := load le $mem $R0:bv64 8 { .label = "2368_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "2368_1" };
    goto(%strlen_7, %strlen_13);
  ];
  block %strlen_5 {.address = 0x964; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%strlen_basil_return_1);
  ];
  block %strlen_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    goto(%strlen_5);
  ];
  block %strlen_9 {.address = 0x958; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2392_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2392_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2392_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2392_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2396_0" };
    goto(%strlen_basil_return_1);
  ];
  block %strlen_11 {.address = 0x948; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%strlen_9);
  ];
  block %strlen_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2376_3" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2380_0" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @strlen_2368 ();
    goto(%strlen_11);
  ];
  block %strlen_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x2c0 };
      { .name = "strlen"; .address = 0x940; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMCMxGYFYk4gZgFiAGow+Eg8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAMFBgcIAyQ+d/dkGQC/fDsLJAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhHjAGIhLGZIMTIA1WIRB2IlLOJmONRr4jDfFYd6RrB6HgYHTghfByoOANf+";
      "bozwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGXyqMH8rXx1arqou2u9Ho6Iw0aMwpWEBKBd8aNWadshq03xuz";
      "anXzoIN/WKTbmDLaITJGUqG3y/n1pDhh8juWAhXg12LMMdlilsLVm8Id5I3OQAfRs4qGxQ+MHmfRYrfLsNbJ9JXAE9whLoCD";
      "h2nFDibMieC4YsWGvfzwDq58dEcZFtFJ6tlS9u+17ui9Tlx+GM7/MTpjMDsQTuhWtsWf4D6J1Lm5qs4m6/yYbWqupxDBNroN";
      "dvvGDRG+3lKf6K/gE8bSeBJfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAlKx5tcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6f0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPUsDQRSczQYsYqdgpblTf0JAD4RsbK6X9ImmtrC+gGdjYRrPCP6FmDqNIOaDdOkiCQgWl6AimOIg1WKW";
      "892CIoHgR4phuXtvZt57o5z6teLwToFLVhRlA+5eGjg6ZMgaO/AwKl6EBaMzKJildJDc9rmwfCDlL8DbJw7i8OrEV06z0uC5";
      "PuB2J2G4kjR47zfIbfLeKnHWCM8c1QEXcrgB74U0ySfAyJacanHCTRhetQn6/6stBVC7Ja/Id5Y+GM7RgMfoNeml3d4aQHZA";
      "GqZvS9qhFnBWRSzZ1/NP9ZtAZ31yfJ9ZPCmZk0y5Sf1D4u4GtjzQ3NgXVzl3+pbjBOQS8fMtYQmGLT3vky1d6tf6y0Ke0R4P";
      "hOje+RascUJI5bQq07s8/nBLBmHRrClFOUZZRP7vpBvlEX1/ZjLrRppHM6hvGf6j3p2zPq//n+ofKChxl/QCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaa0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AYBiE4Q8DUEo0BlAoJRpjKI2hVBhCoTCCUqkwxF/+IygVOK/i8uSSywVZVI9mFhN/S2Vg1j3STN9x";
      "xRMPLF7J4YA3Lpiw99iiSeoxxwkb3P4/dDjghQumIf9Y4Qfl7qMxhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb28;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+f/fBCTpyC4HEtMBYo6///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUDcARQD2cPgzCcwl2keo8u9u2A9KkC8BohX/P7/PwJiLljekVc2kOve";
      "XaCrHblh5lwB4gagOSJI6pyh5oDkvxCQF2HEL29CQD6EgHwJAfkpBOS34JEHAQCjckDC1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcfc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ7CMAxGvwItlB+JAQQUOANH4Qh0ZGNh6JE6cgRGjtKRhQEhGtT6ZUhnvDy9OI7tRLI4wD08wil8JMYZ";
      "fh0bN3j5jVpu8RHM4I38rpMf+Pqe8VW7S8MKjxVeZAzN+0bG0Mme1wRfw6XCoEyVswLaKIcLOIQreE7C8zIO97jDtNP/42wf";
      "f7XGC+odzvh64jn5N+7/6d/xA2ugfWQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sOGnAfX/FXc4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
