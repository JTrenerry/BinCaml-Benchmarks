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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2352;

proc @main_2352 () -> ()
  { .name = "main"; .address = 0x930; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x930; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2352_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2352_3" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    call @__VERIFIER_nondet_int_2480 ();
    goto(%main_33);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @reach_error_2212 () { .label = "2444_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x994; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2452_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x980; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x970; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2416_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2424_3" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x968; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2408_1" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @fibonacci_2252 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x960; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_9);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2400_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x954; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2392_3" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x94c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_9);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2380_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x93c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2368_1" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2372_4" };
    goto(%main_27, %main_31);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2480 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9b0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9b0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2480_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2480_3" };
    $R29: bv64 := $R31:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2492_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2492_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2492_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2492_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa60:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @fibonacci_2252 () -> ()
  { .name = "fibonacci"; .address = 0x8cc; .returnBlock = "fibonacci_basil_return_1" }
[
  block %fibonacci_entry {.address = 0x8cc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2264_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2272_3" };
    goto(%fibonacci_19, %fibonacci_23);
  ];
  block %fibonacci_3 {.address = 0x924; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2340_0$0" };
    $R19: bv64 := Exp14__5_28:bv64 { .label = "2340_1" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2344_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2344_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2344_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2344_4" };
    goto(%fibonacci_basil_return_1);
  ];
  block %fibonacci_5 {.address = 0x920; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "2336_0" };
    goto(%fibonacci_3);
  ];
  block %fibonacci_7 {.address = 0x910; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2320_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @fibonacci_2252 ();
    goto(%fibonacci_5);
  ];
  block %fibonacci_9 {.address = 0x904; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%fibonacci_7);
  ];
  block %fibonacci_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @fibonacci_2252 ();
    goto(%fibonacci_9);
  ];
  block %fibonacci_13 {.address = 0x8fc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%fibonacci_3);
  ];
  block %fibonacci_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2300_0" };
    goto(%fibonacci_13);
  ];
  block %fibonacci_17 {.address = 0x8f0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%fibonacci_11, %fibonacci_15);
  ];
  block %fibonacci_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2288_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "2292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "2292_4" };
    goto(%fibonacci_17);
  ];
  block %fibonacci_21 {.address = 0x8e8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%fibonacci_3);
  ];
  block %fibonacci_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2280_0" };
    goto(%fibonacci_21);
  ];
  block %fibonacci_basil_return_1 [
    return ();
  ]
];




prog entry @main_2352 {
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
      { .name = "_IO_stdin_used"; .address = 0xa58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x99c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9c4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "fibonacci"; .address = 0x8cc; .size = 0x320 };
      { .name = "main"; .address = 0x930; .size = 0x360 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x930 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgBJ5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4G5L4AyRxDiRx";
      "AFgsbWDAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RsUsCURz+zndDoQRRUCB5XrXo4hhOnS03K+6ac0HON3TNLR4F/QdhDk0NOVRq0NJmKAUFp1QIOQhODzzs";
      "d89TSiIcfrz3vt/v+77fx8tsssYazHqI6oOh1GIab2/A+mSwbKCHrs4Z9WSqt+HwrEMl8I7ONeDKHg5XKizTVMKs8VdBQgE2";
      "LIlOlc5t4KsCpFukodo63yWNHpNK8ClNV2d6XgUe1weHT4nA0bE6SJxUab5N3J2eznOC65twHeP2wqG9+37wJeJn21pck7Al";
      "9n3XuUnzQn9V45eU44UqDDOVbSPe92vcMWrF6SyvlM8x7oQugAIzI1aOOO5dqkQEBkStc9JyjJuJvx1D2Y5pZQXI71FeEGcB";
      "WBaYjDzlTrve8x4GGckeafQZouI9h2SX3lkf/KPd7os/M4aAU1shD4X0rpHf9zwWXT3lt2/Aw57dvwsSJzjqjzky9d2sD9Q/";
      "EDlqntc4t5lyjOosWH1GbFa9f7FvIIk0YLwCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa3c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa58;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMN8tMyk/LzE5OdPAUNdIL5nBgAEVAACU5s0OOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa90;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKLxJEABxH8Z8/cYMgmFH2CBsEMxxAFDYIDiGKgugA4gaHEBxhDyA6griB/XrCm095Tuxlg5kFtB/ShOUp";
      "zdjhFxfc7ucv+Y5ZiBHm+MIPvvEhqcUnjpjgjAWuWOMPG4xcsx5THLHCC/9FBpiMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb20;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF3+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P3/nwWqTwSIe4D4C1CfBkSfwFymeYwg85ZA1aZAxA3mss1jdZrMEgozD6TmBMi9QDU5";
      "SHZG3rvLBzWeQQaI34DsAKoRQTLfGaoGJM/DyMDQgEdeByhfgkfeByifgUc+Bygfg0e+BygfgEd+DSPEj7jkzwDlLXDIgwAA";
      "2RApK+wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6DinNQUqJ0aXOklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4QkuYGuVKX6c";
      "Kdd4/TY/bvEJ3MCG/q7XH4X8QHl3vvyywxP6j6HShjzONeSix8scX8GlxEVMOq8BxkgFMziGOSxsvF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueFn+k88/NO/6wNLiKpfAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDgROUDAOc5towwAAAA" ]
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
