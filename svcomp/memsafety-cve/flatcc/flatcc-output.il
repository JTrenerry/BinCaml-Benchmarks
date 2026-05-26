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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2240_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2248_0" };
    $R29: bv64 := $R31:bv64 { .label = "2252_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2256_0" };
    store le $stack Cse0__5_63:bv64 $R25:bv64 64 { .label = "2256_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2256_2" };
    $R26: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "2260_0" };
    $R25: bv64 := 0x2e:bv64 { .label = "2264_0" };
    var Exp14__5_64: bv128 := load le $mem bvadd($R0:bv64, 0x20:bv64) 128 { .label = "2268_0$0" };
    $V31: bv128 := Exp14__5_64:bv128 { .label = "2268_1" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2272_0" };
    store le $stack Cse0__5_65:bv64 $R19:bv64 64 { .label = "2272_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2272_2" };
    $R20: bv64 := 0x32:bv64 { .label = "2276_0" };
    var Exp16__5_66: bv128 := load le $mem $R0:bv64 128 { .label = "2280_0$0" };
    var Exp18__5_67: bv128 := load le $mem bvadd($R0:bv64, 0x10:bv64) 128 { .label = "2280_1$0" };
    $V30: bv128 := Exp16__5_66:bv128 { .label = "2280_2" };
    $V29: bv128 := Exp18__5_67:bv128 { .label = "2280_3" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_0" };
    store le $stack Cse0__5_68:bv64 $R21:bv64 64 { .label = "2284_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2284_2" };
    $R22: bv64 := 0x1:bv64 { .label = "2288_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2292_1" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2296_0" };
    store le $stack Cse0__5_70:bv64 $R23:bv64 64 { .label = "2296_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2296_2" };
    $R24: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2300_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2304_0" };
    store le $stack bvadd($R26:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2308_0" };
    store le $stack $R26:bv64 $V30:bv128 128 { .label = "2312_0" };
    store le $stack bvadd($R26:bv64, 0x10:bv64) $V29:bv128 128 { .label = "2312_1" };
    store le $stack bvadd($R26:bv64, 0x20:bv64) $V31:bv128 128 { .label = "2316_0" };
    goto(%main_23);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_7 {.address = 0x96c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2416_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "2416_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "2416_2$0" };
    $R19: bv64 := Exp16__5_44:bv64 { .label = "2416_3" };
    $R20: bv64 := Exp18__5_45:bv64 { .label = "2416_4" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2420_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "2420_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "2420_2$0" };
    $R21: bv64 := Exp16__5_47:bv64 { .label = "2420_3" };
    $R22: bv64 := Exp18__5_48:bv64 { .label = "2420_4" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2424_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "2424_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "2424_2$0" };
    $R23: bv64 := Exp16__5_50:bv64 { .label = "2424_3" };
    $R24: bv64 := Exp18__5_51:bv64 { .label = "2424_4" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2428_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "2428_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "2428_2$0" };
    $R25: bv64 := Exp16__5_53:bv64 { .label = "2428_3" };
    $R26: bv64 := Exp18__5_54:bv64 { .label = "2428_4" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2432_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2432_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2432_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "2432_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x958; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R24:bv64 { .label = "2392_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "2400_0" };
    store le $mem bvadd($R24:bv64, zero_extend(32, extract(32, 0, $R21:bv64))) 0x0:bv8 8 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_8a0_entry_11);
  ];
  block %main_13 {.address = 0x940; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse3__5_57: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2368_0" };
    var Cse1__5_58: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2368_1" };
    var Cse0__5_59: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))), 0x1:bv32)) { .label = "2368_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse3__5_57:bv32)), 0x1:bv64))) { .label = "2368_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_59:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse3__5_57:bv32)), 0x1:bv64))) { .label = "2368_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2368_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_58:bv32, 0x1:bv32)) { .label = "2368_6" };
    $R20: bv64 := Cse0__5_59:bv64 { .label = "2368_7" };
    store le $mem bvadd($R24:bv64, zero_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R25:bv64) 8 { .label = "2372_0" };
    var Cse0__5_60: bv64 := bvadd($R22:bv64, 0xfffffffffffffff9:bv64) { .label = "2376_0" };
    var ITESimp_0_61: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2376_1" };
    $VF: bv1 := bvand(ITESimp_0_61:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_60:bv64), bvadd(sign_extend(64, $R22:bv64), 0xfffffffffffffffffffffffffffffff9:bv128)))) { .label = "2376_2" };
    $CF: bv1 := bvand(ITESimp_0_61:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_60:bv64), bvadd(zero_extend(64, $R22:bv64), 0xfffffffffffffff9:bv128)))) { .label = "2376_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_60:bv64, 0x0:bv64), bvnot(ITESimp_0_61:bv1)) { .label = "2376_4" };
    $NF: bv1 := bvand(ITESimp_0_61:bv1, extract(64, 63, Cse0__5_60:bv64)) { .label = "2376_5" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "2380_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "2384_0" };
    goto(%main_5, %main_11);
  ];
  block %main_15 [
    $R0: bv64 := bvadd($R24:bv64, zero_extend(32, extract(32, 0, $R21:bv64))) { .label = "2348_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R21:bv64))) { .label = "2352_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2356_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_840_entry_9);
  ];
  block %main_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2344_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2344_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0x920; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2336_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2336_5" };
    $R1: bv64 := $R23:bv64 { .label = "2340_0" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0x910; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R0: bv64 := bvadd($R26:bv64, bvconcat(extract(61, 0, $R22:bv64), 0x0:bv3)) { .label = "2320_0" };
    var Exp10__5_71: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2324_0$0" };
    $R23: bv64 := Exp10__5_71:bv64 { .label = "2324_1" };
    $R0: bv64 := $R23:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    goto(%FUN_850_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_13);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2116_1" };
    $R16: bv64 := $R16:bv64 { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_9);
  ];
  block %FUN_8a0_entry_11 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_12);
  ];
  block %FUN_8a0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @strlen () -> ()
  { .name = "strlen" };




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x8c0; .size = 0x640 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xae0 ];
      [ 0x1fdb0; 0xa8c ];
      [ 0x1ffd8; 0x8c0 ];
      [ 0x20040; 0x20040 ];
      [ 0x20048; 0xc20 ];
      [ 0x20050; 0xc30 ];
      [ 0x20058; 0xc38 ];
      [ 0x20060; 0xc48 ];
      [ 0x20068; 0xc68 ];
      [ 0x20070; 0xc88 ];
      [ 0x20078; 0xca8 ]
    ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWIOIOYCYm4G7IAFiFmhbGYgZgdiNiDmBGIA2C3hMUQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdnsGBgQhEzAGIhLGYw4hDnwCGuAdSggEVcCoiVsIi74FBvjsP8YBzqNXGoBwDnrg4J";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGh4Xxo/n62mpVddF2dzU6c640YMrJ6QCEcLZVYsoyZeGlPRK1";
      "SdHbIJ19aDAmG3IPvPZqfAeyjSmDo4KmiCrw8np9vgiKSvZ9Eg6KYLdiyjHpYuHM1LvQnHiPl4A9G0iF3Wo9weeFtdAcMihl";
      "UkPF4BzuIa4BOhvmDZowQ4oYhRUpduzph9eb8tGduVtZx7Elazm81bLD9zpRPipK/zEapSA5IYrwHrbFn+DxEohrcxOdTtrY";
      "KevU3C4uBt3I1ul9KeNj+NpOfKK/gh8yInmAbQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x59e;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGQG0zAMAK+y3yYYAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgC0Tp7ExMDAzuEPFpoP5TAxBUHkAFBOCAjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5e8;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qvgBDgjtwMCEIg7je6CJK/BA6AA0cQOoeASauAVUPAFN3AMqnoEm";
      "ngEVL0AT74CKV6CJr4CKH4D6ixEozsaAACeQxNmRxC8giXMgiT9AEudCEgcA5yAwxmgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x750;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUspoQ0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOvzM3S1ioAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRO0gjURQ9814MCxFEsm78oJPoVlY2cddCfEkWprAyphNMdi0DVi5bTOFYp3HYwFaCpS9gp60mYudqoRgI";
      "WGSCiqBFIIg+cRhvImyxgvgpDvfxzj33c65rbkhoWEZYs10OW2V98m6I2ZU2K6l/KI43pjWZ8lvJgQWxfj3D5CisQ3QLdTPH";
      "5W1Cs7tgJUUf1OwvrKcD1rjo+JQLWenbKg8V9j3vj46PWYfeweV8LxLR3E/WFajx4HDej6kS8XkWzPZMRr/u9hp3m350lv2w";
      "HddLOby7ANBcmRFbJ/6AckG9GtMxeT0TlzdzCamy36Rr/l0r8nRZD/PjtyD9mR/3004DhDOOgsOFqg3BPicvqkAdV4bixPkI";
      "KzTDGqH1f2EoAWysel7ouf4tb8FsjWKE4gRwWQRSDtWIVA31nWrUuVYA08vNOv/nR4C9wfvFo1j7Ui5yH/tdovwaaeN1Q/1o";
      "adk/rWtuyeYNGwGoIOkzLD4mNHxpzXtqKIvyH28t1DztUSGEydMMY2ONgFCuufPEyxPa7zn/XHNbNu/S7OuapSf6F/KH7+Tf";
      "2/9V/APhsnSXNAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/0VN0Q4DIQhj+xJe9kf7AXTcaXRiEHe/P85dsiaEtKXlBnc48RhrwTMxdpVQ+b14HmiJDKjuotnSTwUwzeyW";
      "YJ+GVKtfMQ5X276acnMvzO2cjRUDR5qDLwowOkVGU4rFI3h4NX5IM/lnLAAv8fomhodogT++/NgdG7AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoR1AUBzE8f+jSBZQRDsoojFeNIQgioIBxDeEIAqCEUQDiDg/4T7fcncui8vWzFJit5Q4fKQRPAYccMYN";
      "d8xf6cIKa/oeG+ywxwkDLrjigef/K/4j9ljgB7lkx818AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd40;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqD6S/B4g//Pr//wRE3wHGuRLzxF1mCszid5ksNkXUearINGHn6UIzBJPu3b15";
      "6/qNq9cuX+GD6pcBuQOkH2ivCES/wFymeYzO9+7yweTfEJDnYcQvr0NA3oeAfA4B+R4C8mvwyIMAAIjkuGTMAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PMQ6CQBBFBxQRxcRCg4LewQt4By5Ab0O4kbWlpUeipMBEY2CNzttiqZnm5e3s39nxROsMj7CAMXyFyhXe";
      "LpV7/NZ5f2b4HKbwTv8w6E9t3lc+e1P92OAB/RMXZ/h6olzgpT4vfEt2cCtuEZPaaMC38+EGsq4kMA/d8zpw97gwPxrM/xjd";
      "x17t8Qd5gxOXBr/Sf+N2r7HrC1Fez4kAAgAA"
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOMijAZDOde1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwrcAD4RtAaQso7QGlM6B0B5ReAaUBJr21nkgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
