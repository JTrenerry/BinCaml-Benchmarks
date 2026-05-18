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

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x864; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2416 ();
    goto(%main_45);
  ];
  block %main_3 {.address = 0x8a8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_35);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2216_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_29);
  ];
  block %main_9 {.address = 0x914; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_29);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2324_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2340_1" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2344_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    goto(%main_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, sign_extend(2, extract(32, 2, $R0:bv64))) { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2268_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2272_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2288_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2292_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2296_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2308_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2312_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2316_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2316_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2260_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2260_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0x8c8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2248_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "2252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2256_3" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x954; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2388_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2388_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2388_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2388_4" };
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0x950; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x934; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2356_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2360_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2368_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2372_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2376_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2376_5" };
    goto(%main_21, %main_27);
  ];
  block %main_31 {.address = 0x8c4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8b4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2228_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2232_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2236_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2236_5" };
    goto(%main_5, %main_33);
  ];
  block %main_37 {.address = 0x88c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2188_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2192_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2196_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2200_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2204_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2208_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x884; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_23);
  ];
  block %main_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2180_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x870; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2164_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "2168_0" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2172_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2172_5" };
    goto(%main_39, %main_43);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2416 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x970; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x970; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2416_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2416_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2416_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2416_3" };
    $R29: bv64 := $R31:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "2428_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2428_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "2428_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "2428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2428_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2148 {
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
      { .name = "_IO_stdin_used"; .address = 0xa18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x95c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x970; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x998; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x984; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0x7c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x864 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVTwFKq7BwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxNiTxB0jiHEji";
      "ADmTapDAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
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
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Qv0sCURz/nOemSykEUZ5m4ODg0BBOnS03REu6a63REDQEJ3TNLUlB/4I5RENDN1RqY5uhEBS8kwqpBsHp";
      "kcfr+84KkQiHL+99v58f7/t5+Xm1OQurEaF6UVFxVJ234yi9qigxoIsPg6uE+amehDjpUHnzjsF14IIJMVVV8y0tqjb/Kig4";
      "RBUlhc4YnUvAexXIOeQRYwZfJ4+uqlTg01rSZ5QfA+7m+nv3meD+QayfOaoRv03a5a7BNzyt71frmtenLu3dC4CHSF+o62ld";
      "waK377PBLeJ7/mGdn1GOB6oorLVCHeleQOeuWS+PZnmkfK555flmgGMWh+3EdRu4nKQsm1uURXosAGGRgi3vLAmbEYclYAsN";
      "tp8wliTNTiQrMYfuEpf6VSFyM9+4EsSEBmxHz61pFH0hj5siLmFRIMDIi1GvFLWs7FFUQozedBLE0QZ+SYX+dlgzhFO/Infy";
      "PHa17A9H4lL79ilyoP1d87Y8+M8bL/dgVhtn1hhzNq7fv7Mv5oF347wCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9fc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa18;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa28;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAUBSA4fsoL8nOsYABBOcwwBvCAKIoiIIBBCPcYARBFA0hGEDl+sN3PpfF1SAiCdLXbOaelZU3vvjk";
      "8jN7uGbvRAozyzlw4IZb7njikZUXPnjlm3f2kcgP0mZl9nwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xaa8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe0B2AMV+QPQZzGWbx1pz7y4fTH4NELP8+/9fBCIvMJdpHqMzkvwZIP7x";
      "F7f8GxDGI8/DyMDwAI+8DlD+Ch55H6D8CTzyOUD5PXjke4DyG3DIgwAAGSq46KwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc54;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROAKlR/AYlpaWNhaOyjqat8VSk+bN22w2yXqisYcZLOAcNqEy";
      "wd+Rco23H+/PLT6FG3giv+vlx7beVz46U/14xQPyl5GSMUTwGD3q8zLDV3AhblAmN6MFtJESpnAClzAP3fM6cPc4w6jX/2V0";
      "H3u1wwvqDc74cscP5J+4/aeh4wssGtPCAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhQOUDAOxmJSkwAAAA" ]
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
