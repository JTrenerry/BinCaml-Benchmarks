memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_26:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2192_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2196_0" };
    store le $stack Cse0__5_27:bv64 $R21:bv64 64 { .label = "2196_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2196_2" };
    store le $mem bvadd($R20:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_uint_3104 ();
    goto(%main_35);
  ];
  block %main_5 {.address = 0x924; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_820_entry_17);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x910; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "2320_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "2320_2$0" };
    $R19: bv64 := Exp16__5_29:bv64 { .label = "2320_3" };
    $R20: bv64 := Exp18__5_30:bv64 { .label = "2320_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2324_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2328_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "2328_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "2328_2$0" };
    $R21: bv64 := Exp16__5_32:bv64 { .label = "2328_3" };
    $R22: bv64 := Exp18__5_33:bv64 { .label = "2328_4" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2332_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_21);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_11);
  ];
  block %main_19 {.address = 0x900; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2304_0" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R20:bv64, 0x24:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2308_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2312_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "2312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "2312_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x8ec; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R2: bv64 := $R21:bv64 { .label = "2284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2288_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2292_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8d4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_21: bv32 := load le $mem bvadd($R20:bv64, 0x24:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2260_1" };
    $R21: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2268_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xa80:bv64) { .label = "2272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2276_3" };
    goto(%main_13, %main_23);
  ];
  block %main_27 {.address = 0x8bc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2236_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb10:bv64) { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_31 {.address = 0x8b0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_9, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_19: bv32 := load le $mem bvadd($R20:bv64, 0x24:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2224_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "2228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "2228_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8a0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    store le $mem bvadd($R20:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2208_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R20:bv64, 0x24:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2212_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "2216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "2216_4" };
    goto(%main_7, %main_33);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_19);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_27);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_820_entry_17 {.address = 0x820} [
    var R30_begin_FUN_820_2080_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_18);
  ];
  block %FUN_820_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3104 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xc20; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xc20; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "3104_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3108_0" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3116_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfb8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "mut"; .address = 0x20058; .size = 0x100 };
      { .name = "n"; .address = 0x2007c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xcc0; .size = 0x40 };
      { .name = "x"; .address = 0x20078; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb40; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x540 };
      { .name = "reach_error"; .address = 0xae8; .size = 0x140 };
      { .name = "thr1"; .address = 0xb10; .size = 0x140 };
      { .name = "thr2"; .address = 0xa80; .size = 0x340 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYEYh4GTMCMxGYFYnYgZgFiNiDmAmIOIAYABbxCyUgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNrBjExdncGBgQhEzBGIhLGZEMDIwKGARdwZiJSziJTjUp+Mwnx+HeDMOcxhxqJfDIR6EQxwA";
      "CaUd8DgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjIlxemwOVaTm5vsKY4KpMUQY/yhPX9xWUVW1vax2RzPfSoMAxDSpEOEqjEW32AclOpBp";
      "RvU4xzmqDayXAwKwppUwRZEyozAuKXITcDVOWHP/mZndR0q0PkS0J7PJZxV6eT0/n4BmBX+sJUO5M1s+RR9UvnCm68TVB34l";
      "iyMj64uK2NWMBTkurMV6h2Ehguwrhmc3OL86bI2bN6zdjGnGKK6KPNmevnFHXd67I7cr6zgxxVr2b7XoyFAHym+S0n+IWkpc";
      "HDKakSS2+Z/G/SWCc3OBTgWlzRRVaC4n651qRGtVKkyP3n1VCJ/WX43vuLK25J0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgLBAEC8I2AGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x600;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgOkTp7ExMDAzlEPFtoD5TAxNUHkAQE3IDTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x630;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBA0J7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOCeS";
      "OADoV7m3wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXcxBEURRF//9lRrJXXJLpMS85fRkf8B0f8QOf8BOf8Qtf8Btf8Qff8BeFog+0wAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPzGBim/K0+uGI/UOwAc/w1AGIgY80cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7d0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgUURD+dl+wSQrD3mGl9+MRJFgdAUmVd9dcYxDNdimyOVMIZ3NabuFa29ySQEoVUmSPlFocqHcxdpIm";
      "kqAgcjl/EFQ4OK54kGX93h6EsBpQUgzzmO+bmffNTOi+CEIBf7BgBCkDjbWq4Q8XzeBxHq1DYM2bQsubkq3MedR3Bez4XUD9";
      "Lt/dHfgC3p4JNAz6srzqv4+idc1JM2bBu/XcnPYzQH3egN0T6Wb38yhH83fJvX8Ok3FNWLWJKLIHC6UAzBsuloPQfbPZEUsH";
      "bfIyWbH/N1sqiP2LrHWJ9lWgeSik6l2G/42aukAfPytK9xujPWWdLVoc/15REni2EUUXdI/T6oMzgTR8gz5HPwf86AA2Z9PP";
      "dStqmTX6wmjCzBzoOkl+DnibP3rwrjTx8FHuqLS6TX6PueV+RVXjXPM4N3RfjXYxDmUx3ymXZqWBa/F/v1SUR35cvyDVPer4";
      "QMtyVk7ZmB2MSxW6rzeTWj5S32natIXuy+P9Dy2oFe58KDCNFG5mUqhfMWHru1jlXXSF1bzDnk5etpa5szmka9RvYwyTDu/F";
      "I2eF+NCSSu8xdHfi/9xgLHTbgYjvBA3dD/S3O0U/5xR9PCn6VeqYJy/W53B+WdmiTvZA7Tp7jObTjv/668Q9cIczJ7GZxK0k";
      "8U8JXMf1vWksdLf/mN8/4ntnxM/a/7/w31Eo5lD0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgcTi4tSiEr0MBigwgNJFqYnJGfGpRUX5RQzIAACfQUHaOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc8;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIQ6DQBSE4bfUVJJgSFrBEVaS1FYgkRU9REUFh6hA7gE4QCWCQ6zcA/QAlSSUDj9i8mWSGXc6XAYzK8i4";
      "SJMz635ITxjxuEofvOKMAc/sRvRY/aU7Nvjc//jCgMO+wy8mzDOzGT2Wklqs8YE37LHDNwaMuAG5J4p2pAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd70;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/v/fBCTpyC4HEtMBsf/8/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfBhD3AHEDUCwDos9gLts8VufJLFOYpzKFcN27e/XyFT4GR24GBhGg9A4g3gNU";
      "qwFRKzCXaR4jSPwCEJ+BiXsgxF8A8ROgOIjN4IwQZ2BkYHiDJg7ynwRQ/MvP//9XQMx3mMsxj91pMtsUVuepLNOYk0DOuQZz";
      "DwjIALEPUM8BmFlQNznfu8sHk88hIN9DQH4NAfkzBOTfEJDnYcIvr4NHHgQAcqfSuUwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfbc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOQ7CMBBFxywmbBJFEGHJHTgGl0E0XIMj0KfMEXKaiDINBULEKMybwqmZ5ul5/D0aO9E6wxze4AKWE+US";
      "v9LY4sXH/bjHE7izPP1Drz+y/ED5bMOlY4OP6Z+46PHVUDnD7/q8zPEMriUuYvIIGmCMVDCFrCsb2Pj4/OjjPSw/7c1/B93H";
      "rrbm5APubA5es/gLt3/6d30BSi6JKwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4usFNGAwA6tL20WAAAAA==" ]
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
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
