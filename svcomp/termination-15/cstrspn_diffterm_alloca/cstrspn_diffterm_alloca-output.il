memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_21);
  ];
  block %main_5 {.address = 0x7ac; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R31: bv64 := $R29:bv64 { .label = "1964_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1968_0$0" };
    $R19: bv64 := Exp14__5_22:bv64 { .label = "1968_1" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "1972_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1972_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "1972_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "1972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1972_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1900_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xf:bv64) { .label = "1904_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "1908_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1912_0" };
    $R2: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "1916_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1920_0" };
    $R2: bv64 := bvconcat(extract(64, 4, $R2:bv64), 0x0:bv4) { .label = "1924_0" };
    $R0: bv64 := $R31:bv64 { .label = "1928_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "1932_0" };
    $R19: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "1936_0" };
    $R1: bv64 := bvadd($R31:bv64, $R1:bv64) { .label = "1940_0" };
    $R2: bv64 := 0x31:bv64 { .label = "1944_0" };
    store le $stack bvadd($R19:bv64, 0xffffffffffffffff:bv64) extract(8, 0, $R2:bv64) 8 { .label = "1948_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffffff:bv64) extract(8, 0, $R2:bv64) 8 { .label = "1952_0" };
    $R1: bv64 := $R31:bv64 { .label = "1956_0" };
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @cstrspn_2304 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "1896_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "1896_0" };
    goto(%main_7);
  ];
  block %main_13 [
    $VF: bv1 := 0x0:bv1 { .label = "1892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "1892_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "1892_3" };
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1888_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "1888_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0x758; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1884_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1884_3" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x750; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_19);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9a0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrspn_2304 () -> ()
  { .name = "cstrspn"; .address = 0x900; .returnBlock = "cstrspn_basil_return_1" }
[
  block %cstrspn_entry {.address = 0x900; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Exp11__5_5: bv8 := load le $mem $R0:bv64 8 { .label = "2312_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "2312_1" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffcf:bv32) { .label = "2316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffcf:bv64))) { .label = "2316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffcf:bv64))) { .label = "2316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "2316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "2316_4" };
    goto(%cstrspn_9, %cstrspn_41);
  ];
  block %cstrspn_5 {.address = 0x928; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2344_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2344_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2344_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2344_4" };
    goto(%cstrspn_basil_return_1);
  ];
  block %cstrspn_7 {.address = 0x960; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%cstrspn_5);
  ];
  block %cstrspn_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2400_0" };
    goto(%cstrspn_7);
  ];
  block %cstrspn_11 {.address = 0x924; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2340_0" };
    goto(%cstrspn_5);
  ];
  block %cstrspn_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrspn_11);
  ];
  block %cstrspn_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrspn_31);
  ];
  block %cstrspn_17 {.address = 0x948; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%cstrspn_13, %cstrspn_15);
  ];
  block %cstrspn_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_7: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2376_0" };
    var Exp10__5_8: bv8 := load le $mem Cse0__5_7:bv64 8 { .label = "2376_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_8:bv8)) { .label = "2376_2" };
    $R3: bv64 := Cse0__5_7:bv64 { .label = "2376_3" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffcf:bv32) { .label = "2380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffcf:bv64))) { .label = "2380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffcf:bv64))) { .label = "2380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "2380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "2380_4" };
    goto(%cstrspn_17);
  ];
  block %cstrspn_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrspn_11);
  ];
  block %cstrspn_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrspn_33);
  ];
  block %cstrspn_25 {.address = 0x930; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_1: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2352_0" };
    var Exp10__5_2: bv8 := load le $mem Cse0__5_1:bv64 8 { .label = "2352_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_2:bv8)) { .label = "2352_2" };
    $R5: bv64 := Cse0__5_1:bv64 { .label = "2352_3" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffcf:bv32) { .label = "2356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffcf:bv64))) { .label = "2356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffcf:bv64))) { .label = "2356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "2356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "2356_4" };
    goto(%cstrspn_21, %cstrspn_23);
  ];
  block %cstrspn_27 {.address = 0x95c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%cstrspn_25);
  ];
  block %cstrspn_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrspn_27);
  ];
  block %cstrspn_31 {.address = 0x954; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2388_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%cstrspn_19, %cstrspn_29);
  ];
  block %cstrspn_33 {.address = 0x93c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R3: bv64 := $R1:bv64 { .label = "2364_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "2368_0" };
    goto(%cstrspn_31);
  ];
  block %cstrspn_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrspn_33);
  ];
  block %cstrspn_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrspn_11);
  ];
  block %cstrspn_39 {.address = 0x914; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%cstrspn_35, %cstrspn_37);
  ];
  block %cstrspn_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_12: bv8 := load le $mem $R1:bv64 8 { .label = "2324_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "2324_1" };
    $R5: bv64 := $R0:bv64 { .label = "2328_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffcf:bv32) { .label = "2332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffcf:bv64))) { .label = "2332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffcf:bv64))) { .label = "2332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2332_4" };
    goto(%cstrspn_39);
  ];
  block %cstrspn_basil_return_1 [
    return ();
  ]
];




prog entry @main_1856 {
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
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "cstrspn"; .address = 0x900; .size = 0x340 };
      { .name = "main"; .address = 0x740; .size = 0x3e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAkTT4pwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VQPUvDUBQ97SsuurUgiNomioN/wBZEX7tkcJPgmtqOTsWxReNcEGMUxzo4qLOrWouI0E1pQRBs6geCHaLi";
      "8MAYbwIVERW0w+G+dz/Ouec6+YMdh8F47oZYB9aeGUZNihbFxSBy8yelvkkgJx2X+uYXuJmegCEVuIlWYVUeh+FmY9UUvRvM";
      "e8vVMMJFKysV5S59OvMUjct2NE5cxgxxHvo6XDj5ynaZafVojNW0YVYbgH42SLhl2LUYF80hGHfU2wBstBTBqBYi7LvuxinB";
      "z98rggN7ZdftbXN9BwSwgjKMAEWJInl5KAOqRRxSQxGzxGGzwC6C0brH87VfAqry6+J5smepKL0mzSPqb9JsylZExp8Nfsw6";
      "n24Zpvl0hSd4AGP+vjeK0Knf549wsUw+Lggx6NPpChJf79LGJfn7yZsHJ3/oa4bAE6Vj5PQg1BF6e7e8oj/5VDeBKSd/5HNv";
      "9fO415d2XfWafDdZ12gIiGQor1F+881VNYTmlqj+Qtqg/R5/2cHT93q8Hdoa/6ifdVjvVP9P9XchZJa4NAMAAA=="
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
      "H4sIAAAAAAAA/xXLsQ1AUBjE8Q8DUEo0RlBKNG8MpTGUCkMoFG8EpVJhiFcawAAKnL/i8ssld1GRNKOZpcTfUhWZlY800wdc";
      "cMEdTwzoXunGDjP2B7Zokvr/jxM6XLHDgANe6DGPzTas8QMMV2UphAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb28;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe4DYAyiWAdEnMJdpHqMX1727fAyO3CpAoTVAnPH7//8aJHMdeWUdJzNF";
      "A40GOhxqzhUgbgCaI4JkjjPIGKj8FwLyIoz45U0IyIcQkC8hID+FgPwWPPIgAAC6ZGOg1AEAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAINIKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYQf+sYZfvpEfy7wLpzDM/llLd/x9S3js3L7H294TP7aNjKGhDOGtva8BvgUThQGZbo7K6CNdnAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v0pRGwQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BgR+UDAIuSo74wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
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
