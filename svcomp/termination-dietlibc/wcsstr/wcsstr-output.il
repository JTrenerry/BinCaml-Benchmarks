memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0x7ec; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2028_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2032_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2032_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2032_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2032_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7e8; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2024_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_13 {.address = 0x7e4; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_5);
  ];
  block %main_15 {.address = 0x7c0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1984_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1988_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1992_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1996_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2000_0" };
    $R1: bv64 := $R31:bv64 { .label = "2004_0" };
    store le $stack bvadd($R31:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2008_0" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2012_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2012_1" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @wcsstr_2368 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7b8; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1976_3" };
    goto(%main_11, %main_17);
  ];
  block %main_21 {.address = 0x794; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1940_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1944_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1948_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1952_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1956_0" };
    $R2: bv64 := $R31:bv64 { .label = "1960_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R2:bv64 64 { .label = "1964_0" };
    store le $stack bvadd($R31:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x78c; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1932_3" };
    goto(%main_9, %main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2496 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @wcsstr_2368 () -> ()
  { .name = "wcsstr"; .address = 0x940; .returnBlock = "wcsstr_basil_return_1" }
[
  block %wcsstr_entry {.address = 0x940; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "2376_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2376_1" };
    goto(%wcsstr_7, %wcsstr_39);
  ];
  block %wcsstr_5 {.address = 0x990; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2452_4" };
    goto(%wcsstr_basil_return_1);
  ];
  block %wcsstr_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%wcsstr_5);
  ];
  block %wcsstr_9 {.address = 0x958; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2392_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2392_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2392_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2392_4" };
    goto(%wcsstr_basil_return_1);
  ];
  block %wcsstr_11 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%wcsstr_9);
  ];
  block %wcsstr_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%wcsstr_29);
  ];
  block %wcsstr_15 {.address = 0x974; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%wcsstr_11, %wcsstr_13);
  ];
  block %wcsstr_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2420_0" };
    var Exp16__5_63: bv32 := load le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2424_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_63:bv32) { .label = "2424_1" };
    goto(%wcsstr_15);
  ];
  block %wcsstr_19 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%wcsstr_5);
  ];
  block %wcsstr_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%wcsstr_31);
  ];
  block %wcsstr_23 {.address = 0x960; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_61: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2400_0" };
    var Exp10__5_62: bv32 := load le $mem Cse0__5_61:bv64 32 { .label = "2400_1$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_62:bv32) { .label = "2400_2" };
    $R0: bv64 := Cse0__5_61:bv64 { .label = "2400_3" };
    goto(%wcsstr_19, %wcsstr_21);
  ];
  block %wcsstr_25 {.address = 0x98c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%wcsstr_23);
  ];
  block %wcsstr_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%wcsstr_25);
  ];
  block %wcsstr_29 {.address = 0x980; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp16__5_54: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2432_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_54:bv32) { .label = "2432_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2436_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2436_5" };
    goto(%wcsstr_17, %wcsstr_27);
  ];
  block %wcsstr_31 {.address = 0x968; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2408_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2412_0" };
    goto(%wcsstr_29);
  ];
  block %wcsstr_33 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%wcsstr_31);
  ];
  block %wcsstr_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%wcsstr_9);
  ];
  block %wcsstr_37 {.address = 0x950; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%wcsstr_33, %wcsstr_35);
  ];
  block %wcsstr_39 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_53: bv32 := load le $mem $R1:bv64 32 { .label = "2384_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2384_1" };
    goto(%wcsstr_37);
  ];
  block %wcsstr_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xab8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x3c0 };
      { .name = "wcsstr"; .address = 0x940; .size = 0x2e0 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMAMpTmBmBWIWaB8ADK85IE8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjgAAHDggNEl+duVUFANxyBb4kAAAA" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhHjAGIhLGZIMTIA1WIRB2IlLOJmONRr4jDfFYd6RrB6HgYHTgg/BioOAEdv";
      "PiDwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJoQGXyrAD+Xra6tV1UXb3Wh0dEYatJicS0JKBd8blYtORY3aw9aY";
      "VaurBx38wyLdx1TQDpEcSYNeXs/PJ8UJk9+xFqgCv1a5xGSrWQrXbgp3kFc6Ax3FjTU0LH5k9DiLHrtdhrVO5tYIPMEd4gI4";
      "eJhW7GDCnAiOG1Zt2NMP7+jqx3CUYRGDpJ4t9e2t1QO9t4nLd8P5P0ZnDGYHwgndyr76E9wnkTp3FzXYZJ3PxabucgoRbKf7";
      "YLdv3Bjh6y31if4KfgDimBV5XwEAAA=="
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
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WRPUgDQRCF3+3GSsHCgJUm509jHRFBcLW5xsaQwi4xlmJhJ5xgxE5BPBUsFUHQ1BYJiCbBLthEEhAskviD";
      "oEVALBY817klEYkKisVjYOabNzuzrn165HI468B2AJi/YIhgUWwZI3Dgw6T5tLipZsx8lZj9dkhlB1MrdXbO+J6tEOtxe+1C";
      "ThHLAH8QifAZ5V07d5jh0VIgyIueon282IVEoZt0x5GscCGrvXDuiS0DNTxZklPNR0ortXNO0vkHSwrg+ESpzs9+zYKBDWTg";
      "GBRNiqPAYwaIVMjDLFtymjxq3EiCBUqeTzNvAvme16XLsbblNfN1bCtLfJV6x2uWjOte9tHr1m/53ArZQf2xnBgWBob0e28t";
      "mSBe+/uFXKU9rkjeXWI5DD+3Ctl8G0/XtN9Pu3ly7TM9k0GkexhC/RQPgEHXzmovNiFScQOhG94ywPQd4R/3weldiKdu3lTI";
      "R3EXfDamVOSFZoGYRm/Dn3JhV/9d9sv7flkv/LP+3/l/qr8DalJzwhQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xab0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBSE4VewJOAxHYME01E6SgVjIDoCI1QwABLZQQrHj7h8ueRybu7XzcxGUpq0OLPwSDs944EXnji8";
      "0o0RGyac2FeMaJISesz/DxaMWDGhdfyix4IBPxhbjryEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb48;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6VIC4B4gzgGIxEH0Cc5nmMbpx3bvLx+DI7QeioOq2AHHD7///K5DMd+SVjb53";
      "F+h4KJAB4jsge4DmiSCZ5ww1ByT/h4C8DCN+eRsC8jEE5GsIyM8hIL8HjzwIAADhaZQk3AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd24;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGvwAJhB+JAgQEmIFRGIGUdLQMkiFSMgIlo6SkoUCIGCX3XDg11zw9n89350gWB7iHRziFj8Q4";
      "w4uxcYOX36jlFh/BDN7I7zr5ga/vGV+1uzSs8FjhRcbQvG9kDJ3seU3wNVwqDMpUOSugjXK4gEO4guckPC/jcI87TDv9P872";
      "8Vdr/Eq9wxlfTzwn/8b9P/07fn6ooVMAAgAA"
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
