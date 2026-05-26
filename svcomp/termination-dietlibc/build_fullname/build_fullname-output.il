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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_71);
  ];
  block %main_5 {.address = 0x8a8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R31: bv64 := $R29:bv64 { .label = "2216_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2220_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2220_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2220_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2220_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8a4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2212_0" };
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
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_31);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_21);
  ];
  block %main_17 {.address = 0x89c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_5);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "2204_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x88c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp16__5_12: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "2188_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_12:bv8)) { .label = "2188_1" };
    store le $mem bvadd($R2:bv64, $R0:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2196_0" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x888; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2184_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x87c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_2: bv64 := bvadd($R29:bv64, 0x10:bv64) { .label = "2172_0" };
    var Exp16__5_3: bv64 := load le $mem Cse0__5_2:bv64 64 { .label = "2172_1$0" };
    var Exp18__5_4: bv64 := load le $mem bvadd(Cse0__5_2:bv64, 0x8:bv64) 64 { .label = "2172_2$0" };
    $R3: bv64 := Exp16__5_3:bv64 { .label = "2172_3" };
    $R2: bv64 := Exp18__5_4:bv64 { .label = "2172_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2176_0" };
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2180_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x870; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := $R2:bv64 { .label = "2160_0" };
    var Cse0__5_5: bv64 := bvadd($R29:bv64, 0x10:bv64) { .label = "2164_0" };
    store le $mem Cse0__5_5:bv64 $R3:bv64 64 { .label = "2164_1" };
    store le $mem bvadd(Cse0__5_5:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2164_2" };
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    goto(%FUN_770_entry_7);
  ];
  block %main_31 {.address = 0x860; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp16__5_8: bv8 := load le $mem bvadd($R4:bv64, $R0:bv64) 8 { .label = "2144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_8:bv8)) { .label = "2144_1" };
    store le $mem bvadd($R2:bv64, $R0:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2152_0" };
    goto(%main_13, %main_29);
  ];
  block %main_33 {.address = 0x850; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2128_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8c8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_23);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R2: bv64 := bvadd($R31:bv64, 0x1:bv64) { .label = "2248_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8c0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_35, %main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_6: bv8 := load le $mem bvadd($R4:bv64, 0x1:bv64) 8 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "2240_1" };
    goto(%main_41);
  ];
  block %main_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_23);
  ];
  block %main_47 {.address = 0x8bc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_33);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8b4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_45, %main_49);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_14: bv8 := load le $mem bvadd($R4:bv64, 0x1:bv64) 8 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "2228_1" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_57 {.address = 0x848; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "2120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "2120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "2120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2120_4" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7e4; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_43, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_9: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2020_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2024_0" };
    $R3: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "2028_0" };
    $R3: bv64 := bvconcat(extract(64, 4, $R3:bv64), 0x0:bv4) { .label = "2032_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "2036_0" };
    $R2: bv64 := bvadd($R31:bv64, $R2:bv64) { .label = "2040_0" };
    $R4: bv64 := $R31:bv64 { .label = "2044_0" };
    store le $stack bvadd($R2:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2048_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2052_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2056_0" };
    $R3: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "2060_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2064_0" };
    $R3: bv64 := bvconcat(extract(64, 4, $R3:bv64), 0x0:bv4) { .label = "2068_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "2072_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2076_0" };
    $R2: bv64 := bvadd($R31:bv64, $R2:bv64) { .label = "2080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2084_0" };
    $R3: bv64 := $R31:bv64 { .label = "2088_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "2092_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2096_0" };
    var Exp11__5_10: bv8 := load le $stack $R4:bv64 8 { .label = "2100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2100_1" };
    store le $stack bvadd($R2:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2104_0" };
    $R2: bv64 := $R31:bv64 { .label = "2108_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "2112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "2112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "2112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "2112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "2112_4" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7dc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2012_3" };
    goto(%main_11, %main_63);
  ];
  block %main_67 {.address = 0x7d4; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2004_0" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7cc; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1996_3" };
    goto(%main_9, %main_69);
  ];
  block %_inlineret_3 [
    goto(%main_27);
  ];
  block %FUN_770_entry_7 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := $R16:bv64 { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_8);
  ];
  block %FUN_770_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x880 };
      { .name = "strchr"; .address = 0xa64; .size = 0x200 };
      { .name = "strcpy"; .address = 0xa40; .size = 0x120 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJ2IOYEYi4GTMAMxCxAzA3lswExKxBzQPkAn1Xd0kQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAmJGIGYDYgYWBw4gyQES4wbi09Mmy+yeOlkGAF7gY38oAAAA" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNNixiYszaDAwoYhxALEQFjP4cYhrMDIwKGARVwRiJSziLjjUm+MwPxiHekaweh4GBy4IXwUq";
      "bgAVT4GKO0DFAcRR2H4gAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x438;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJpiGR4Txo/n6YrWqumi7uqPR0bnSgCkndX8H5TgdgBDO9kpMWaYs";
      "vLR7ozYprjZIZx9659SYgOxjymBn0RRRA15ez88nQVHNviPhoAp2q6Yck64WzkxbTObAr3gJ2LORNNit1hN8XFgPzS6DUhZ9";
      "w+AcbiGuATob5g2aMEOKGIUNqQr29MPrTf0YjtytbODYkrUe31o54FubKL8rSv8xGqUgOSCKcCn76k9wfwnEubuIQSdt7JR1";
      "6i4nF4PuZO90mcj4GL5GE5/or+AH17EFYW0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a6;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCcGMQAgAl9pkgBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgC0Tp7ExMDAzuEPFpoP5TAxBUHkAFBOCAjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gB1CGzAwoYjD+Aeg6hmB4qwMCHACSZwNSfwCkjg7kvgDJHFO";
      "JHEAXTPczMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnQRIXQBJnQxKXQBJnRxJXQBLnQBIHABUyMUJ4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x728;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMbGBim/K0+uGI/UOwAc/w1ALq2XYgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x750;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgUURD+dt+hwtr4AwqJ7u6drV2CeyD47iy2l+3vkgM5SHX1BdzU17hGMWXCNbkDOwsDkktS2FwXSUCw";
      "2KyJCAY8SLVw6/q9NSshIomkGOa9me+bb968SdrrvUQg+AC8NIHWm0vwliewtnV8v8/7yoRcK87LxccPETQO51+kjdIwahQ7";
      "++TVRqajM2cBhsrjCq7lGDCucGD8C7HI4tbQhywrXsSY+R6tUMAz36El6QF/27TETm4LzbpTaVoOCghW0nQ6FHq/a2i99TR9";
      "3TUqPRWvAh3FmzmFZeyJDty06AfUStpbqxuitusXZNn/mU4dpOktda6P0+noMoIfvJ/UPo/V7omdO9S+SzsQ6O8JGUclBF+p";
      "FwIjHLqxYK5Ae8Wel2lZ/JsbS+DtEjVVT/+qDw3PESLQ6G36R8D3DcDbYw07dOMZ1hgJrQ/d3FV1TuNtYFgcP/tYubrQsceV";
      "xU3iI3KrIzeezbj6H25yvAtHBuIb5NcjWZYaHmT97ruxT3xW/7aMn/Idn2hqtvUI5SNDxvl8T/b/+YyZJu1BT+dslG6pOeuI";
      "ZtGp8v+6/L+kvbn6u69B1peu9gb2HPvxSpO4rvjc0yl9Ujo1iDn+uZdz1D7k57P01Z4k2X78jT9nfvuC+Yvq/1f+F/Gq27T0";
      "AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DQBSE4beAqESSYJAcgQSzkmOs5BgVFQgOgUAgK5HIih5iJaI3IDD9EZMvk0zGlWk7mllO4iEFZ1ad";
      "0kx/4opv/OIPI/pLytgFLPCFDUYc0CQt9w9+0ON+7/GR8Is1Ttjhhj3+ARfTiF2MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc70;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwaIe0DmAcVUIPoE5jLNY3S/dxesByS2BohdgPIOSPLeXCAFjtxOSOqugMz/";
      "9f+/ACPCfkde2SqgUqDvHLlh9v0B4gCgeSJI5jlDzQHJyzDil7chIB9DQL6GgPwcAvJ7CMjfwSMPAgDzx5oh/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe6c;
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
      "H4sIAAAAAAAA/62QPQ7CMAxGHaDlp2UDAQV2jsDCUXoExMqJECMDB8hxGLt0qFAbBH4e0hkvTy9fnMRxonWCe1jCHB7Gyjn+";
      "zJQb/N66H7f4BBbwQb7r5SPrHyjrLly+rPCE/MjGFF8PlTP8rMdLZjlcSly0yStoA9fIFS4g48rK3p/G61USz+HhtHf/O+g8";
      "trXDPf0Bd3YufiNvcPunf9cHbr1WeAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4C2ImjAcYPhnpAAAAA" ]
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
