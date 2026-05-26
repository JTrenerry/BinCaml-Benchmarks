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
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @reach_error_2496 () { .label = "2140_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x850; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2128_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2132_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2132_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2132_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2132_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x830; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "2096_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0x6667:bv16) { .label = "2100_0" };
    $R0: bv64 := extract(128, 64, bvmul(sign_extend(64, $R2:bv64), sign_extend(64, $R0:bv64))) { .label = "2104_0" };
    $R0: bv64 := sign_extend(2, extract(64, 2, $R0:bv64)) { .label = "2108_0" };
    $R2: bv64 := bvadd(bvadd($R0:bv64, bvnot(bvashr($R2:bv64, zero_extend(48, 0x3f:bv16)))), 0x1:bv64) { .label = "2112_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2116_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2116_5" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2120_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2120_1" };
    var ITESimp_0_57: bv1 := $ZF:bv1 { .label = "2120_2" };
    $VF: bv1 := bvand(ITESimp_0_57:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64)))) { .label = "2120_3" };
    $CF: bv1 := bvand(ITESimp_0_57:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64)))) { .label = "2120_4" };
    $ZF: bv1 := bvand(ITESimp_0_57:bv1, bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2120_5" };
    $NF: bv1 := bvand(ITESimp_0_57:bv1, extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32))) { .label = "2120_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x820; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Exp10__5_71: bv32 := load le $stack $R0:bv64 32 { .label = "2080_0$0" };
    $R5: bv64 := sign_extend(32, Exp10__5_71:bv32) { .label = "2080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2080_2" };
    $R2: bv64 := bvadd($R2:bv64, $R5:bv64) { .label = "2084_0" };
    var Cse2__5_72: bv64 := bvnot($R0:bv64) { .label = "2088_0" };
    var Cse0__5_73: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "2088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "2088_5" };
    goto(%main_9, %main_21);
  ];
  block %main_25 {.address = 0x7f0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x6666666666666666:bv64 { .label = "2032_0" };
    $R2: bv64 := bvconcat(extract(64, 16, $R2:bv64), 0x6667:bv16) { .label = "2036_0" };
    var Exp10__5_67: bv128 := load le $stack bvadd($R31:bv64, 0x14:bv64) 128 { .label = "2040_0$0" };
    $V31: bv128 := Exp10__5_67:bv128 { .label = "2040_1" };
    $R2: bv64 := extract(128, 64, bvmul(sign_extend(64, $R4:bv64), sign_extend(64, $R2:bv64))) { .label = "2044_0" };
    var Exp10__5_68: bv128 := load le $stack bvadd($R31:bv64, 0x24:bv64) 128 { .label = "2048_0$0" };
    $V30: bv128 := Exp10__5_68:bv128 { .label = "2048_1" };
    $R2: bv64 := sign_extend(2, extract(64, 2, $R2:bv64)) { .label = "2052_0" };
    $R4: bv64 := bvadd(bvadd($R2:bv64, bvnot(bvashr($R4:bv64, zero_extend(48, 0x3f:bv16)))), 0x1:bv64) { .label = "2056_0" };
    store le $stack $R6:bv64 $V31:bv128 128 { .label = "2060_0" };
    store le $stack bvadd($R6:bv64, 0x10:bv64) $V30:bv128 128 { .label = "2060_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2064_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2064_1" };
    var Cse0__5_70: bv64 := bvadd($R6:bv64, 0x20:bv64) { .label = "2068_0" };
    store le $stack Cse0__5_70:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2068_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x4:bv64) extract(32, 0, $R7:bv64) 32 { .label = "2068_2" };
    $R2: bv64 := 0x0:bv64 { .label = "2072_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7e0; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Exp10__5_74: bv32 := load le $mem $R2:bv64 32 { .label = "2016_0$0" };
    $R5: bv64 := sign_extend(32, Exp10__5_74:bv32) { .label = "2016_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "2016_2" };
    $R4: bv64 := bvadd($R4:bv64, $R5:bv64) { .label = "2020_0" };
    var Cse2__5_75: bv64 := bvnot($R2:bv64) { .label = "2024_0" };
    var Cse0__5_76: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv64, 0x1:bv64), 0x0:bv64) { .label = "2024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_76:bv64, 0x1:bv64)) { .label = "2024_5" };
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x7b0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x6666666666666666:bv64 { .label = "1968_0" };
    $R4: bv64 := 0x0:bv64 { .label = "1972_0" };
    $R2: bv64 := bvconcat(extract(64, 16, $R2:bv64), 0x6667:bv16) { .label = "1976_0" };
    $R2: bv64 := extract(128, 64, bvmul(sign_extend(64, $R3:bv64), sign_extend(64, $R2:bv64))) { .label = "1980_0" };
    $R2: bv64 := sign_extend(2, extract(64, 2, $R2:bv64)) { .label = "1984_0" };
    $R3: bv64 := bvadd(bvadd($R2:bv64, bvnot(bvashr($R3:bv64, zero_extend(48, 0x3f:bv16)))), 0x1:bv64) { .label = "1988_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    var Exp16__5_64: bv32 := load le $stack Cse0__5_63:bv64 32 { .label = "1992_1$0" };
    var Exp18__5_65: bv32 := load le $stack bvadd(Cse0__5_63:bv64, 0x4:bv64) 32 { .label = "1992_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_64:bv32) { .label = "1992_3" };
    $R7: bv64 := zero_extend(32, Exp18__5_65:bv32) { .label = "1992_4" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_66:bv64 extract(32, 0, $R7:bv64) 32 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "1996_2" };
    $R2: bv64 := $R6:bv64 { .label = "2000_0" };
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


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb70:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb58:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb68:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x12:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdf8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb70; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xdfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "avg"; .address = 0x9e8; .size = 0x220 };
      { .name = "main"; .address = 0x780; .size = 0x700 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDpETPZwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSP2gTURzHv/de6hI3Bx3U5NQlQ+ZSKPh6F7m9dHFKbEfBWbxCL7VbHHpUcChCuqUBF3FoQTQJbudUaUEQ";
      "vDy1FXQIdnpw5/n7HVY0WlE6fHnw3u/z/f17qf90UyLY2XcRDt8hjOWprialEmGpLHdrtWBrAYXWVYhPG1k2pw/k4wLF65f3";
      "vswvOutO4qy5yd1Il5zKQVFUmGXuSNeIX8HELzyzmdufXib+qzuYZo9ashK9vY1HelJtD84XKoJyMD9BvJPzyPmY+Jh4tajW";
      "QZxIlqM65M0A7p0mMFdGMJv6Lzo9Wd+7Dtz/uZY/qX5F7l6gXBdJHyS6Q6mMvoxwn/qPgRE+e4bnwz0/zLIHHVJ+/9EzCnjS";
      "zrKznOs4f1hYRYzQotOmk/voUZ1D8rBjz9wgj5G0uhClPfYZj7eB6FKy9GrmdLNlJzNrfYrXxDojz8znrPjBpv6zTd7bYRHm";
      "DPENraaUhcm83veeCSg+9z+nzC3q4zWJ59XQmDosKpP6g854L2+ov7/NL/Wf0//BqkXi3KBzoVcN7UY1RLsaOiKYrVMe2UbI";
      "sRbN8ehvsQTt14ZoLY3tN/X7nfL3HSNpRsfNmD3BO5fs3/+t/n983znh+0nz/9f7N4+VjHK0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgcSydEMDXUO9ZAYIMIDSRamJyRnxqUVF+UUMyAAALkJb/TgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb88;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ1AYByE8b+PAZRvYgmlxBJKpRGURlAolAYwgNIASoVSaQSlxMd5FJdfLrmcFwdZa2YROS8p9/CWBnrx";
      "SBM2uOCMO7pXCtml6LDEBCescMPu/8ERnaT13+OBBUa+WY0J9pjjB5RSXo+MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc18;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwWqTwSIe0D2AsU0IPoE5jLNY5QBMpcAsQZQ3AUk7gQR9753F2wWSP4IEC/49f//";
      "A4g+h7kc89hLuUAKHLlB8k9A7gTqF0Ey1xlJPwsjfnkVAvIuBORTCMi3EJBfQkD+CB55EAAAy3Xbb+QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdfc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N4CcRRKSpQubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsI9PMEFbK0yxQ9z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMdn+EWPF64lK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQD0iF8eAAIAAA=="
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
