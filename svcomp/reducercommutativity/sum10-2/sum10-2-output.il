memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "1920_3" };
    $R3: bv64 := 0x0:bv64 { .label = "1924_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1932_0" };
    $R0: bv64 := $R6:bv64 { .label = "1936_0" };
    $R2: bv64 := $R6:bv64 { .label = "1940_0" };
    $R29: bv64 := $R31:bv64 { .label = "1944_0" };
    goto(%main_35);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x814:bv64 { .label = "2064_0" };
    call @reach_error_2432 () { .label = "2064_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x804; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2052_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2056_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2056_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2056_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2056_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7f8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2040_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2040_5" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2044_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2044_1" };
    var ITESimp_0_57: bv1 := $ZF:bv1 { .label = "2044_2" };
    $VF: bv1 := bvand(ITESimp_0_57:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64)))) { .label = "2044_3" };
    $CF: bv1 := bvand(ITESimp_0_57:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64)))) { .label = "2044_4" };
    $ZF: bv1 := bvand(ITESimp_0_57:bv1, bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2044_5" };
    $NF: bv1 := bvand(ITESimp_0_57:bv1, extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32))) { .label = "2044_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7e8; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Exp10__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "2024_0$0" };
    $R5: bv64 := sign_extend(32, Exp10__5_71:bv32) { .label = "2024_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2024_2" };
    $R2: bv64 := bvadd($R2:bv64, $R5:bv64) { .label = "2028_0" };
    var Cse2__5_72: bv64 := bvnot($R0:bv64) { .label = "2032_0" };
    var Cse0__5_73: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "2032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "2032_5" };
    goto(%main_9, %main_21);
  ];
  block %main_25 {.address = 0x7d0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_67: bv128 := load le $stack bvadd($R31:bv64, 0x14:bv64) 128 { .label = "2000_0$0" };
    $V31: bv128 := Exp10__5_67:bv128 { .label = "2000_1" };
    var Exp10__5_68: bv128 := load le $stack bvadd($R31:bv64, 0x24:bv64) 128 { .label = "2004_0$0" };
    $V30: bv128 := Exp10__5_68:bv128 { .label = "2004_1" };
    store le $stack $R6:bv64 $V31:bv128 128 { .label = "2008_0" };
    store le $stack bvadd($R6:bv64, 0x10:bv64) $V30:bv128 128 { .label = "2008_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2012_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2012_1" };
    var Cse0__5_70: bv64 := bvadd($R6:bv64, 0x20:bv64) { .label = "2016_0" };
    store le $stack Cse0__5_70:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2016_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x4:bv64) extract(32, 0, $R7:bv64) 32 { .label = "2016_2" };
    $R2: bv64 := 0x0:bv64 { .label = "2020_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7c0; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Exp10__5_74: bv32 := load le $mem $R2:bv64 32 { .label = "1984_0$0" };
    $R5: bv64 := sign_extend(32, Exp10__5_74:bv32) { .label = "1984_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "1984_2" };
    $R4: bv64 := bvadd($R4:bv64, $R5:bv64) { .label = "1988_0" };
    var Cse2__5_75: bv64 := bvnot($R2:bv64) { .label = "1992_0" };
    var Cse0__5_76: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "1992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "1992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "1992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv64, 0x1:bv64), 0x0:bv64) { .label = "1992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_76:bv64, 0x1:bv64)) { .label = "1992_5" };
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x7b0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1968_0" };
    var Exp16__5_64: bv32 := load le $stack Cse0__5_63:bv64 32 { .label = "1968_1$0" };
    var Exp18__5_65: bv32 := load le $stack bvadd(Cse0__5_63:bv64, 0x4:bv64) 32 { .label = "1968_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_64:bv32) { .label = "1968_3" };
    $R7: bv64 := zero_extend(32, Exp18__5_65:bv32) { .label = "1968_4" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1972_0" };
    store le $stack Cse0__5_66:bv64 extract(32, 0, $R7:bv64) 32 { .label = "1972_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "1972_2" };
    $R2: bv64 := $R6:bv64 { .label = "1976_0" };
    $R4: bv64 := 0x0:bv64 { .label = "1980_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x7a0; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var Exp10__5_58: bv32 := load le $stack $R2:bv64 32 { .label = "1952_0$0" };
    $R4: bv64 := sign_extend(32, Exp10__5_58:bv32) { .label = "1952_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "1952_2" };
    $R3: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "1956_0" };
    var Cse2__5_59: bv64 := bvnot($R2:bv64) { .label = "1960_0" };
    var Cse0__5_60: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "1960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "1960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "1960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "1960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "1960_5" };
    goto(%main_5, %main_33);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2432 () -> ()
  { .name = "reach_error"; .address = 0x980; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x980; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb10:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xaf8:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x12:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "_IO_stdin_used"; .address = 0xaf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd98; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xd9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa20; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x4a0 };
      { .name = "reach_error"; .address = 0x980; .size = 0x140 };
      { .name = "sum"; .address = 0x9a8; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAC6KjGBwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMUjDUBS85FeXujnooLapLsXuRRD8bZXs0lFotaODqxjQCG4uBgVHdbOFgoODgqgtbm6VFgTBNGoVdCh0";
      "+tAY3w8oWFCUDseH3N17996La5zlGcxKIwWr/gDLZr0Fh+AyWKEwq05Pmyc5BDanoL4eeF7aCSWjz0E1KjUB8s0Qv4GeL95L";
      "lSbfU+XJ+2UUnTg/LQ8FoirpekiX9HXwdXtgixyplXUgHYY56xpXh5csU5sDdmTfvyIzxqrDVH+E8MRQqDMunFFYDcpvA028";
      "6ULOJ7MWPW/3hOB/f9EFB46PPG9A9v2pPhRswYal0KvRK/NfUuY61dBsXcxTjSZTClBDNVmnU68B15H22k2ib31Taye2S6R3";
      "yJts6mLB96pfXtc4z8u9t4IQ/eTPOnyCK4j7eR91YZLerz/IxSrNcUuQu8s6mGgFuXCN8mHnLHc032/7c40Luj+2FILsDXpz";
      "PGZp9riFcMxKqubsEvWRujrtl+1LjVn5/D8idFdApbsy/66uUfqWQfog70v6Tu4ffKVLvtv+/+I/AHwUIsFUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xad4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaf0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeLSXEMDXSO9ZAYIMIDSRamJyRnxqUVF+UUMyAAANCtJ3zgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb28;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAUBSF4fuwANGMTYhmbEK0DFG0AEG0AEEU3yIEURQsQBRw/MKZb87MvcelYdGZWUyqWyqdWfJII71B";
      "jxMueOCO+StF3FWYYIsZeqxxwx4vnP89SSvmeP5/GAfsY4YDlvgBTpywuowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb8;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8v///s0D1iQBxDxBbAMU0IPoE5jLNY5QBMpcAscdfqL1Qca97d8FmgeSPgBi///+fApF3";
      "mMsxjz2JC6TAkRsk/wTkTqB+EST9zkj6WRjxy6sQkHchIJ9CQL6FgPwSAvJH8MiDAACrU97B5AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYKH8ACWlDbO6DgSR/alCDXbvHnZfNkkgWgVMIclXMG7USb4";
      "baHM8Pob9NzjMdzBhv5h0J+6fKh8dvbyZ4tH9F8TpXF5nGvISY+XJb6Fa/GLmLRWA4yRCqZwBjfwbPz1OvLfcYXzwfyP1fe4";
      "rR1ekbc415cHfqT/xt0/jV0/9C6TtAACAAA="
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
