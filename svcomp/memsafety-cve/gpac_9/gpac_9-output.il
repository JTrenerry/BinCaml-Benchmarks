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
var $R30: bv64;
var $R31: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x73:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2352_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "2360_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2364_0" };
    var Exp14__5_44: bv128 := load le $mem $R1:bv64 128 { .label = "2368_0$0" };
    $V30: bv128 := Exp14__5_44:bv128 { .label = "2368_1" };
    var Exp10__5_45: bv128 := load le $mem bvadd($R1:bv64, 0xb:bv64) 128 { .label = "2372_0$0" };
    $V31: bv128 := Exp10__5_45:bv128 { .label = "2372_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "2376_0" };
    store le $stack bvadd($R0:bv64, 0xb:bv64) $V31:bv128 128 { .label = "2380_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "2388_0" };
    goto(%main_35);
  ];
  block %main_3 {.address = 0x96c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2424_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2432_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    goto(%main_35);
  ];
  block %main_5 {.address = 0x95c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2396_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2400_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %main_9 {.address = 0x9c4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_19);
  ];
  block %main_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2500_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2504_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2508_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2512_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2516_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2520_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2524_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2528_0" };
    var Exp16__5_61: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_61:bv32) { .label = "2532_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "2536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa28; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2600_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2604_4" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xa18; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "2584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2584_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf8:bv64) { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_19 {.address = 0xa00; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp11__5_49: bv8 := load le $stack bvadd($R31:bv64, 0x73:bv64) 8 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "2560_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2564_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2568_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2572_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2576_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2576_5" };
    goto(%main_11, %main_17);
  ];
  block %main_21 {.address = 0x9b4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "2484_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "2492_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9ac; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf:bv64 { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2480_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x9a0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2464_1" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "2468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "2468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "2468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "2468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "2468_4" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x990; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2452_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2456_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x988; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_33);
  ];
  block %FUN_790_entry_7 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := $R16:bv64 { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_8);
  ];
  block %FUN_790_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_15);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_5);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @atoi () -> ()
  { .name = "atoi" };


proc @printf () -> ()
  { .name = "printf" };


proc @strlen () -> ()
  { .name = "strlen" };




prog entry @main_2340 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "atoi"; .offset = 0x20018 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xaf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa5c; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "main"; .address = 0x924; .size = 0x880 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x924 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWIOIOYCYm4GTMAMxCxIfHYgZgNiViDmBGIAFNnG0UQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYAtixiYszWDAwoYgxArEQFjN4cYirATUoYBGXB2IlLOIcOMxxwmGOKQ71gTjU6+FQDwDlEBc9";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x16b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoQEXyKMH8rX11arqou2u9Ho6Iw0aMwpWEA6R4+UCr41asw6ZTVo";
      "D1tjVq16Dzr4p0WP5CH3SLcxZbSzZIykQm/v59eT4qQU35FJVIBfizHHZItZCldvJneQPZ2BDuLKKhoWPzB6nEWL3S7DWidz";
      "rQSe4A5xARw8TCt2MGFOBMcVKzbs5Yd3cOWzO8qwiE5Sz5byeqt1R+914vJhOP/H6IzB7EA4oVvZFn+C+yRS5+aiOpus82O2";
      "qbmcQgTb6DbY7SI3RPg6TX2iv4If4AWLpGsBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x59c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQmQRgAepjtGBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZmBgEGCAgC0Tp7ExMDAzuELFpoP5TAwBUHkAKklsZTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyquAlXvwMCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4hxI4g+QxLmQ";
      "xAH3R0/EwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6a8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUtpoA0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOv7pw5cmoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x750;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPNGBim/K0+uGI/UOwAc/w1AEl3KXYcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x770;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x800;
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMUsCYRh+vr42G4qChqg7ranaQ7C8a7mhLdy1XAynaHA4SKXRpSOov2AN4dCgS2lT0BAkCkHBd2IR5CDY";
      "8kHX9d5JERLh8PAdz/u8z/O+78UXeGMWufs5wjPHmc012ZqH9cJhCaCLjiE51UYJT6570iH4/KshNeCi7brTVR5vKipv/AUw";
      "HEJlFqM3SG8UeKsCMZs8gsKQW+TR5ewMI0rT8xnUB4Hb0Ee2ro/lC8EP/ahG+hb1rncNue33jvz0OublqUNz9wKQk9SfCOlh";
      "jWHFn7dtyBzp+/6aPKc9HggqcpuJEAv3App0zOvi4C6PtJ9jln1fTyvuWBjAIcOyJZLMWkN1NVqqRuh+q0opF3FNVNwsKmPA";
      "lE11kdUqKlA4piybY1GYWgVgAUE6r4ZRTAjSe175bw3xCliaf7oxT69EsLtDNxOM8j3/GUKmnzNOOb7P+37dTsJq0XcopZZ/";
      "c2oqUbYz/hwBkRnIvdPDtunXNmzi6f+kDxw35um9PSGWrD2aC7S7Y94U+3e+8u/R52rDcPdDcsP6/ct9AQQx2ErUAgAA"
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
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAdVSLjCdmJSckprmoOygGO+oqayhoqjsoK6uFBiuacCAAgA1Zk7VOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb28;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRGAMBSA4TcwExwFMEgCILijwEIQYJIASAQBEARALAQBkEgiEACB2O7xi+8+U+X9JCIl7qi6cpdUA3s+";
      "eOeLP345sjUihao2XLPjlj07XnjgwCOfPPPDG9tM5AdHA+knfAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xba8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPXJAHEPEL8BigkwgvU1MM4VmMfP5HTvLh9Efg0Q3/n7/78IxFyBuUzzGJ3BshD5";
      "M0B8AY/8GyA+gkeeB2jvDjzyOkD5NXjkfYDyC/DI5wDlp+CR7wHKd+CQBwEAg8EHU6wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd54;
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
      "H4sIAAAAAAAA/62QPRKCMBBGFwRUxBkLHf/gDvZcgp4jWHghD0BpaekhPAQljYXjSBzdt0Wo3ebNy5dNsglEq4QFrGEGq7Fy";
      "jt9T5RZv3sGPe3wCd/BCng/yyPpD5aN3py87PCY/sDHBFyMlz5CjHi8zfANX4hdt0jptCO1+uISMK2vLE3+9jf05bnA6uP/l";
      "dB7b2uNX+h3O86XDz+RP3P7p3/UBk+a70QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhROUDAP5LoL4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4K2MmjATqByWZQAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
