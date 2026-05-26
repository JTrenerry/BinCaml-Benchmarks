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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_uint_2528 ();
    goto(%main_39);
  ];
  block %main_5 {.address = 0x7cc; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1996_0$0" };
    $R19: bv64 := Exp14__5_28:bv64 { .label = "1996_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2000_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2004_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2004_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2004_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2004_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_15 {.address = 0x78c; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    goto(%main_11, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "1932_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "1936_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)))) { .label = "1940_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64)))) { .label = "1944_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(bvconcat(extract(31, 0, $R5:bv64), 0x0:bv1))), 0x1:bv32)) { .label = "1948_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1952_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "1952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "1952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "1952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "1952_5" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_23 {.address = 0x7b0; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "1968_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "1972_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)))) { .label = "1976_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64)))) { .label = "1980_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(bvconcat(extract(31, 0, $R5:bv64), 0x0:bv1))), 0x1:bv32)) { .label = "1984_0" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1988_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "1988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "1988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "1988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "1988_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7a8; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "1960_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "1960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "1960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "1960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "1960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "1960_5" };
    goto(%main_17, %main_25);
  ];
  block %main_29 {.address = 0x780; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1920_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1924_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x770; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    goto(%main_9, %main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R5: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "1904_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1908_0" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1912_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "1912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "1912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "1912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "1912_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x758; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "1880_0" };
    $R1: bv64 := 0xfffe:bv64 { .label = "1884_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1888_0" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1892_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "1892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "1892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "1892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "1892_5" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1896_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1896_1" };
    var ITESimp_0_35: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "1896_2" };
    $VF: bv1 := bvand(ITESimp_0_35:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64)))) { .label = "1896_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))), bvnot(ITESimp_0_35:bv1)) { .label = "1896_4" };
    $ZF: bv1 := bvand(ITESimp_0_35:bv1, bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32)) { .label = "1896_5" };
    $NF: bv1 := bvand(ITESimp_0_35:bv1, extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32))) { .label = "1896_6" };
    goto(%main_7, %main_35);
  ];
  block %main_39 {.address = 0x750; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_uint_2528 ();
    goto(%main_37);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_2528 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x9e0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x9e0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xa50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x980; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyruwA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAiTBTb8AAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
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
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRMUtCURg9991XCK9NoUFKXzX5B8Kp91ze4KS8XSua/Ac90Be1tSgFjQ0RpBA0ODSVurYZCkGDmkVQg+B0";
      "wcft8w0RJVY4HL7LPd853/3O9ZybssdRGmoQ58DxkCN2RnV7Hqm6PE0rKlIFsFyiaO4GOOydPMI9HowVFORcBXafzk+kCQCh";
      "BJA8ANdM8DBT1bCuziUzpDUY7AiUnCalDSjJ/Qk9jLihZgjATXtO46LGM+1IlLd+Q2aNt5bgNpcJzxyVLjdEbxWlF9qpAwzw";
      "bglOnEq4lPLkmuDfv1rCAKpXUi5OmwWGImooMao61Q3grQbYXfLQO5bYJI8BZxUokfbY53u/DtytjAr35sLeoT4yj+rU3yNt";
      "YmCJLV+rfGq9L38RJH22YcQpu3X/vX1LuNTv+4cMkac9HghRyivbQHyc3aTcHmm/afl5zm3Zz5zmek79h/6PfHNGftb5/+I/";
      "AJpaZJv0AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa50;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa60;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrauYWBg4APiB3/+/+dgZGBY8Pf//ylAPsO///9XACkDIL0HSOcA6QtA+gCQ/gJSD6QNgOoZ/v//HwCk";
      "FYB0AZB2ANITgHQCkN4ApBuA9AWQuUD6A5A+AKQFmBgYANoA6fZ8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xae0;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpUgLgHiC/8/v9/Dqq+ZJg+EJAB4i1AvAKoVwSiTmAu0zxG53t3+WDyVwjIfyEg";
      "L8KIX96EgHwIAfkSAvJT8MiDAAAwIS2PtAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc94;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjERGUkBKQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYTnfeMMP32iPxd4F87hmfyylu/4+pbxWbnDjzc8Jn9tGxlDwhlDO3teA3wKJwqDMt2dFdBGeziGKczgNgnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vx/7ekAACAAA="
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
