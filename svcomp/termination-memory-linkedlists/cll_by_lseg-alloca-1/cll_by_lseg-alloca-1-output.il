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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "1920_3" };
    $R0: bv64 := 0x0:bv64 { .label = "1924_0" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @new_cll_2572 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x790; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1936_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "1940_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1940_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "1940_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "1940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1940_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @new_lseg_2304 () -> ()
  { .name = "new_lseg"; .address = 0x900; .returnBlock = "new_lseg_basil_return_1" }
[
  block %new_lseg_entry {.address = 0x900; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_82:bv64 $R19:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2312_2" };
    $R19: bv64 := $R0:bv64 { .label = "2316_0" };
    goto(%new_lseg_39, %new_lseg_43);
  ];
  block %new_lseg_3 {.address = 0x974; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2420_0" };
    $R19: bv64 := $R20:bv64 { .label = "2424_0" };
    $R0: bv64 := $R19:bv64 { .label = "2428_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2432_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "2432_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "2432_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "2432_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "2432_4" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2436_4" };
    goto(%new_lseg_basil_return_1);
  ];
  block %new_lseg_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%new_lseg_3);
  ];
  block %new_lseg_7 {.address = 0x96c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2412_0" };
    $R19: bv64 := $R2:bv64 { .label = "2416_0" };
    goto(%new_lseg_3);
  ];
  block %new_lseg_9 {.address = 0xa00; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2560_0" };
    $R19: bv64 := $R3:bv64 { .label = "2564_0" };
    goto(%new_lseg_7);
  ];
  block %new_lseg_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%new_lseg_9);
  ];
  block %new_lseg_13 {.address = 0x9f0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2544_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "2544_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "2544_2$0" };
    $R4: bv64 := Exp16__5_58:bv64 { .label = "2544_3" };
    $R2: bv64 := Exp18__5_59:bv64 { .label = "2544_4" };
    store le $mem bvadd($R4:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2548_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2552_0$0" };
    $R3: bv64 := Exp14__5_60:bv64 { .label = "2552_1" };
    $R19: bv64 := $R4:bv64 { .label = "2556_0" };
    goto(%new_lseg_9);
  ];
  block %new_lseg_15 {.address = 0x9d0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R4: bv64 := $R0:bv64 { .label = "2512_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2516_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2516_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2520_1" };
    $R0: bv64 := $R19:bv64 { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "2528_0" };
    store le $mem $R4:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2532_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32)) { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @new_lseg_2304 ();
    goto(%new_lseg_13);
  ];
  block %new_lseg_17 {.address = 0x9bc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%new_lseg_15);
  ];
  block %new_lseg_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2492_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R5:bv64) 32 { .label = "2496_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2500_0" };
    store le $stack Cse0__5_80:bv64 $R2:bv64 64 { .label = "2500_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R3:bv64 64 { .label = "2500_2" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_740_entry_7);
  ];
  block %new_lseg_21 {.address = 0x9a0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2464_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2464_1" };
    $R3: bv64 := $R0:bv64 { .label = "2468_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2472_1" };
    store le $mem $R0:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2476_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2480_0$0" };
    $R2: bv64 := Exp14__5_54:bv64 { .label = "2480_1" };
    var Cse1__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "2484_0" };
    var Cse0__5_56: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32)) { .label = "2484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2484_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_56:bv64, bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "2484_3" };
    $ZF: bv1 := bvcomp(Cse1__5_55:bv32, 0x0:bv32) { .label = "2484_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_55:bv32) { .label = "2484_5" };
    $R5: bv64 := Cse0__5_56:bv64 { .label = "2484_6" };
    goto(%new_lseg_11, %new_lseg_19);
  ];
  block %new_lseg_23 {.address = 0x98c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%new_lseg_21);
  ];
  block %new_lseg_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2444_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_740_entry_21);
  ];
  block %new_lseg_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%new_lseg_7);
  ];
  block %new_lseg_29 {.address = 0x954; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2388_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2388_1" };
    $R2: bv64 := $R0:bv64 { .label = "2392_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2396_1" };
    store le $mem $R0:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2400_0" };
    var Cse1__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2404_0" };
    var Cse0__5_79: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32)) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_79:bv64, bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(Cse1__5_78:bv32, 0x0:bv32) { .label = "2404_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_78:bv32) { .label = "2404_5" };
    $R4: bv64 := Cse0__5_79:bv64 { .label = "2404_6" };
    goto(%new_lseg_25, %new_lseg_27);
  ];
  block %new_lseg_31 {.address = 0x944; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%new_lseg_29);
  ];
  block %new_lseg_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_740_entry_13);
  ];
  block %new_lseg_35 {.address = 0x930; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2352_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2356_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2360_0" };
    var Cse1__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2364_0" };
    var Cse0__5_63: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_63:bv64, bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(Cse1__5_62:bv32, 0x0:bv32) { .label = "2364_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_62:bv32) { .label = "2364_5" };
    $R3: bv64 := Cse0__5_63:bv64 { .label = "2364_6" };
    goto(%new_lseg_5, %new_lseg_33);
  ];
  block %new_lseg_37 {.address = 0x924; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%new_lseg_35);
  ];
  block %new_lseg_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_740_entry_15);
  ];
  block %new_lseg_41 {.address = 0x914; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%new_lseg_basil_return_1);
  ];
  block %new_lseg_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "2324_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2328_0" };
    var Exp16__5_72: bv64 := load le $stack Cse0__5_71:bv64 64 { .label = "2328_1$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) 64 { .label = "2328_2$0" };
    $R19: bv64 := Exp16__5_72:bv64 { .label = "2328_3" };
    $R20: bv64 := Exp18__5_73:bv64 { .label = "2328_4" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2332_4" };
    goto(%new_lseg_41);
  ];
  block %_inlineret_3 [
    goto(%new_lseg_17);
  ];
  block %FUN_740_entry_7 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_8);
  ];
  block %FUN_740_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%new_lseg_31);
  ];
  block %FUN_740_entry_13 {.address = 0x740} [
    var R30_begin_FUN_740_1856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_14);
  ];
  block %FUN_740_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%new_lseg_37);
  ];
  block %FUN_740_entry_15 {.address = 0x740} [
    var R30_begin_FUN_740_1856_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_16);
  ];
  block %FUN_740_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%new_lseg_23);
  ];
  block %FUN_740_entry_21 {.address = 0x740} [
    var R30_begin_FUN_740_1856_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_22);
  ];
  block %FUN_740_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %new_lseg_basil_return_1 [
    return ();
  ]
];


proc @new_cll_2572 () -> ()
  { .name = "new_cll"; .address = 0xa0c; .returnBlock = "new_cll_basil_return_1" }
[
  block %new_cll_entry {.address = 0xa0c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2580_0" };
    store le $stack Cse0__5_30:bv64 $R19:bv64 64 { .label = "2580_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2580_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2584_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    goto(%FUN_740_entry_17);
  ];
  block %new_cll_3 {.address = 0xaa0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R3:bv64 64 { .label = "2720_0" };
    $R0: bv64 := $R19:bv64 { .label = "2724_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2728_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "2732_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "2732_2$0" };
    $R19: bv64 := Exp16__5_13:bv64 { .label = "2732_3" };
    $R20: bv64 := Exp18__5_14:bv64 { .label = "2732_4" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2736_4" };
    goto(%new_cll_basil_return_1);
  ];
  block %new_cll_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%new_cll_3);
  ];
  block %new_cll_7 {.address = 0xb20; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $mem bvadd($R4:bv64, 0x8:bv64) $R5:bv64 64 { .label = "2848_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R4:bv64 64 { .label = "2852_0" };
    goto(%new_cll_3);
  ];
  block %new_cll_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%new_cll_7);
  ];
  block %new_cll_11 {.address = 0xb14; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2836_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "2836_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "2836_2$0" };
    $R5: bv64 := Exp16__5_32:bv64 { .label = "2836_3" };
    $R2: bv64 := Exp18__5_33:bv64 { .label = "2836_4" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2840_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "2840_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "2840_2$0" };
    $R3: bv64 := Exp16__5_35:bv64 { .label = "2840_3" };
    $R4: bv64 := Exp18__5_36:bv64 { .label = "2840_4" };
    store le $mem bvadd($R5:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2844_0" };
    goto(%new_cll_7);
  ];
  block %new_cll_13 {.address = 0xaf8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R5: bv64 := $R0:bv64 { .label = "2808_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2812_1" };
    $R0: bv64 := $R19:bv64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "2820_0" };
    store le $mem $R5:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2824_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xfffffffb:bv32)) { .label = "2828_0" };
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @new_lseg_2304 ();
    goto(%new_cll_11);
  ];
  block %new_cll_15 {.address = 0xae4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%new_cll_13);
  ];
  block %new_cll_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2792_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2796_0" };
    store le $stack Cse0__5_7:bv64 $R2:bv64 64 { .label = "2796_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R3:bv64 64 { .label = "2796_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R4:bv64 64 { .label = "2800_0" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    goto(%FUN_740_entry_11);
  ];
  block %new_cll_19 {.address = 0xac8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2760_1" };
    $R4: bv64 := $R0:bv64 { .label = "2764_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2768_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "2768_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "2768_2$0" };
    $R2: bv64 := Exp16__5_25:bv64 { .label = "2768_3" };
    $R3: bv64 := Exp18__5_26:bv64 { .label = "2768_4" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2772_0" };
    $R5: bv64 := $R19:bv64 { .label = "2776_0" };
    var Cse1__5_27: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffc:bv32) { .label = "2780_0" };
    var Cse0__5_28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xfffffffc:bv32)) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_28:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffc:bv64))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(Cse1__5_27:bv32, 0x0:bv32) { .label = "2780_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_27:bv32) { .label = "2780_5" };
    $R1: bv64 := Cse0__5_28:bv64 { .label = "2780_6" };
    goto(%new_cll_9, %new_cll_17);
  ];
  block %new_cll_21 {.address = 0xab8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%new_cll_19);
  ];
  block %new_cll_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    goto(%FUN_740_entry_23);
  ];
  block %new_cll_25 {.address = 0xa9c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%new_cll_3);
  ];
  block %new_cll_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R4:bv64 64 { .label = "2716_0" };
    goto(%new_cll_25);
  ];
  block %new_cll_29 {.address = 0xa80; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2688_1" };
    $R3: bv64 := $R0:bv64 { .label = "2692_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2696_0" };
    $R4: bv64 := $R19:bv64 { .label = "2700_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2704_0$0" };
    $R2: bv64 := Exp14__5_20:bv64 { .label = "2704_1" };
    var Cse1__5_21: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "2708_0" };
    var Cse0__5_22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32)) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_22:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(Cse1__5_21:bv32, 0x0:bv32) { .label = "2708_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_21:bv32) { .label = "2708_5" };
    $R1: bv64 := Cse0__5_22:bv64 { .label = "2708_6" };
    goto(%new_cll_23, %new_cll_27);
  ];
  block %new_cll_31 {.address = 0xa70; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%new_cll_29);
  ];
  block %new_cll_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    goto(%FUN_740_entry_9);
  ];
  block %new_cll_35 {.address = 0xa58; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R2: bv64 := $R0:bv64 { .label = "2648_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2652_1" };
    $R3: bv64 := $R19:bv64 { .label = "2656_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2660_0" };
    var Cse1__5_10: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "2664_0" };
    var Cse0__5_11: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32)) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_11:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(Cse1__5_10:bv32, 0x0:bv32) { .label = "2664_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_10:bv32) { .label = "2664_5" };
    $R1: bv64 := Cse0__5_11:bv64 { .label = "2664_6" };
    goto(%new_cll_5, %new_cll_33);
  ];
  block %new_cll_37 {.address = 0xa4c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%new_cll_35);
  ];
  block %new_cll_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2636_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    goto(%FUN_740_entry_19);
  ];
  block %new_cll_41 {.address = 0xa38; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%new_cll_basil_return_1);
  ];
  block %new_cll_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2616_0" };
    $R0: bv64 := $R19:bv64 { .label = "2620_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2624_0" };
    var Exp16__5_3: bv64 := load le $stack Cse0__5_2:bv64 64 { .label = "2624_1$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) 64 { .label = "2624_2$0" };
    $R19: bv64 := Exp16__5_3:bv64 { .label = "2624_3" };
    $R20: bv64 := Exp18__5_4:bv64 { .label = "2624_4" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2628_4" };
    goto(%new_cll_41);
  ];
  block %new_cll_45 {.address = 0xa24; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $mem $R0:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2596_0" };
    $R19: bv64 := $R0:bv64 { .label = "2600_0" };
    $R2: bv64 := $R0:bv64 { .label = "2604_0" };
    var Cse1__5_17: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2608_0" };
    var Cse0__5_18: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2608_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_18:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2608_3" };
    $ZF: bv1 := bvcomp(Cse1__5_17:bv32, 0x0:bv32) { .label = "2608_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_17:bv32) { .label = "2608_5" };
    $R1: bv64 := Cse0__5_18:bv64 { .label = "2608_6" };
    goto(%new_cll_39, %new_cll_43);
  ];
  block %_inlineret_3 [
    goto(%new_cll_31);
  ];
  block %FUN_740_entry_9 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_10);
  ];
  block %FUN_740_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%new_cll_15);
  ];
  block %FUN_740_entry_11 {.address = 0x740} [
    var R30_begin_FUN_740_1856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_12);
  ];
  block %FUN_740_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%new_cll_45);
  ];
  block %FUN_740_entry_17 {.address = 0x740} [
    var R30_begin_FUN_740_1856_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_18);
  ];
  block %FUN_740_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%new_cll_37);
  ];
  block %FUN_740_entry_19 {.address = 0x740} [
    var R30_begin_FUN_740_1856_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_20);
  ];
  block %FUN_740_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%new_cll_21);
  ];
  block %FUN_740_entry_23 {.address = 0x740} [
    var R30_begin_FUN_740_1856_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_24);
  ];
  block %FUN_740_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %new_cll_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0xe0 };
      { .name = "new_cll"; .address = 0xa0c; .size = 0x900 };
      { .name = "new_lseg"; .address = 0x900; .size = 0x860 };
      { .name = "traverse"; .address = 0xb2c; .size = 0x120 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJ2IOYEYg4GTMAMpVmhNBsQswAxAG70t3s8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhHjAGIhLGZIMTIwKGATB2IlLOKMOMwxw2GOJg71rjjUAwBG4jjC8AAAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGLhV+Kl8fW62qLtruRqOjM9KgqENIBikVfGvUMOo8qqg9bI1Z";
      "tbp50ME/LNJtyiPaITIkUqG3y/n1pDhh8juWAhXg12IYU7bFLIWrN4U7yBudgUbRs4qGxUdGj7NosdtlWOts+krgCe6QFsDB";
      "w7RiBxPmRHBcsWLDXn54oysf3VGGRXSSeraU/XutO3qvM5cfhvN/jM4YzA6EE7qVbfEnuE8idW6uqrPZOj+MNjfXU0hgG90G";
      "u33jYoKvt9Qn+iv4BLhg3FtfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYwBgAuTLaZFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQDp5CimwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnQBIHANqSMhh4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
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
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTMWgTYRh9lzuKmKJiihFE05i62EmKSHHIn3SIa01WaS0ujsExgsmQyUFDBTdJNy9zHQ7EtqKTuERbEERy";
      "dzkRdAjE5Yce8X2XUEttq9Lh4z/ue99733t3f1hZs4HqzdBEowk8iZ4rG8/XzYWt1KS5+bdamDI3z6PavsAKTLRcU2kvg8ZX";
      "8nWAHn4UtMmexXo/GDz9zIrefytoBax+HAySh2nBwGN00DB4pnlmge/rQMklR7pT0LfJ0TONFmKpLeHZi08D7y5uP/iQG689";
      "TG/nljeI9zib7xX0UjQb25kNK69syaEfh05wftFTs8rAtWjfbkFXiY/4zyr9jD4+sSaZ16KH2X5c6bDy+o/c6Dd5WH5h5eVQ";
      "s2jYfea3AlztmIlWv5izw8qbiA+xatvNwKlT76dknFGOATgZC+WmgZL0ffbdaTj3ifHZ9wQ3rRyTuKljKKeJK1rQffpdHpNz";
      "orWfjpeA7pLHnYFzl1xdcvjCNaMci1xeQulL4yir2FA3oK73KGa7WTi3BE9sQH03qxzh75Kvzrn0Kcy/lX48b1e5h39OcQer";
      "dS/ayWwxy+TuLOjzsvDf4MwE5yUb8VQbQ5nfsLREDwfldJ0z3ignnxjJqnb8d1biUbK6Qpw78ieYLrHir3YCZf4/pTvcbc4a";
      "6ojeXi0/SR7mlBIe5iPevZN5W7gCztROo4xRTu4op26K/xbxwWg/4Q64z4rseAbz8v0CZuQn5uwmtess2eNLlM+aPbqnqzv3";
      "w1K6Mxi8OOjOhrvu936Yf+y3j9g/qv5/9X8BZZnYktQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc80;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MLxJAUBzE8R+KoMjKi+6giA7gAKJjiC+IDvCi4BCiKDiA6A7+rG/Y+czO7GxUJNVkZjmxW5ojsxoXasAV";
      "dzwwe6QLO8zYDehwfKUWl0/yeOKGJvboMI35xRI7bHDAHgN6XHHGH356DmaUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd18;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+/f9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDK////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqD2RmDxBHAMV4GMH6HOZyzGN3msw2hdWVC6j1Ch+DI3cknAXVcwBE//n/XwFd";
      "jw9cZRSyHhmQe0H03///VSDuE5jLNI/R/d5dsNtA8iJAswJ+/v8vgyTviiRvApQXAOoXQZJ3RpIPISBfQkB+CgH5LQTkrxCQ";
      "/0JAXoQJtzwIAADGVUQDNAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf4c;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHwpRQDsZP+gaXIoNBZ3uQEuWQ2npElyGS6C0cUbHkTj6TopQ85ozh5ubkASis4UbuIMTeDPK";
      "KV4QLPHzJ/gzx8dwBS/k604euv5A+Wjt8ccGj8ifQ6VxfTzB97q9pPgCZuIPNWmsFjhGKjiDIziHB+N/ryP/HlcYd85/W72P";
      "W9riJ/oW5/fljpfkL9y9U9/zBRwi5ucAAgAA"
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
