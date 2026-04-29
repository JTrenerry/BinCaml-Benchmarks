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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2928;

proc @main_2928 () -> ()
  { .name = "main"; .address = 0xb70; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb70; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2928_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2928_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2928_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2928_3" };
    $R29: bv64 := $R31:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @create_2556 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xb90; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2960_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2964_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2964_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2964_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2964_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb88; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2952_1" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    call @destroy_2796 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb7c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2940_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2944_1" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    call @loop_2688 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__list_add_2276 () -> ()
  { .name = "__list_add"; .address = 0x8e4; .returnBlock = "__list_add_basil_return_1" }
[
  block %__list_add_entry {.address = 0x8e4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2292_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2296_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2300_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "2300_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2304_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2308_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "2312_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2316_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2320_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2324_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "2324_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2328_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2332_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2336_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "2336_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2340_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2348_4" };
    goto(%__list_add_basil_return_1);
  ];
  block %__list_add_basil_return_1 [
    return ();
  ]
];


proc @list_add_tail_2356 () -> ()
  { .name = "list_add_tail"; .address = 0x934; .returnBlock = "list_add_tail_basil_return_1" }
[
  block %list_add_tail_entry {.address = 0x934; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2368_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2372_1" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2376_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2380_0$0" };
    $R2: bv64 := Exp14__5_130:bv64 { .label = "2380_1" };
    $R1: bv64 := $R0:bv64 { .label = "2384_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "2388_1" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @__list_add_2276 ();
    goto(%list_add_tail_3);
  ];
  block %list_add_tail_3 {.address = 0x95c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "2400_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2400_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "2400_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "2400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2400_4" };
    goto(%list_add_tail_basil_return_1);
  ];
  block %list_add_tail_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbb0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbb0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2992_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2992_3" };
    $R29: bv64 := $R31:bv64 { .label = "2996_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3000_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "3004_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3004_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "3004_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "3004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2556 () -> ()
  { .name = "create"; .address = 0x9fc; .returnBlock = "create_13" }
[
  block %create_entry {.address = 0x9fc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2556_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2556_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2556_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2556_3" };
    $R29: bv64 := $R31:bv64 { .label = "2560_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_770_entry_13);
  ];
  block %create_3 {.address = 0xa4c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2640_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2644_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2648_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2652_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2656_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2656_1" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    call @list_add_tail_2356 ();
    goto(%create_19);
  ];
  block %create_5 {.address = 0xa3c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2620_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2624_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @__VERIFIER_nondet_int_2992 ();
    goto(%create_3);
  ];
  block %create_7 {.address = 0xa34; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @__VERIFIER_nondet_int_2992 ();
    goto(%create_5);
  ];
  block %create_9 {.address = 0xa2c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%create_7);
  ];
  block %create_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20:bv64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    goto(%FUN_770_entry_11);
  ];
  block %create_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2676_1" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2680_4" };
    goto(%create_13);
  ];
  block %create_17 {.address = 0xa6c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2668_3" };
    goto(%create_11, %create_15);
  ];
  block %create_19 {.address = 0xa68; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @__VERIFIER_nondet_int_2992 ();
    goto(%create_17);
  ];
  block %create_21 {.address = 0xa0c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2572_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2576_1" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "2580_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2584_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2588_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2592_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "2592_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2596_0" };
    goto(%create_19);
  ];
  block %_inlineret_1 [
    goto(%create_9);
  ];
  block %FUN_770_entry_11 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_12);
  ];
  block %FUN_770_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%create_21);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_2);
  ];
  block %create_13 {.address = 0xa74; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__list_del_2408 () -> ()
  { .name = "__list_del"; .address = 0x968; .returnBlock = "__list_del_basil_return_1" }
[
  block %__list_del_entry {.address = 0x968; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2408_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2408_3" };
    $R29: bv64 := $R31:bv64 { .label = "2412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2420_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2424_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2428_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2428_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2432_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2436_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2440_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "2440_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2444_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2452_4" };
    goto(%__list_del_basil_return_1);
  ];
  block %__list_del_basil_return_1 [
    return ();
  ]
];


proc @list_del_2460 () -> ()
  { .name = "list_del"; .address = 0x99c; .returnBlock = "list_del_basil_return_1" }
[
  block %list_del_entry {.address = 0x99c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2472_1" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2476_0$0" };
    $R2: bv64 := Exp14__5_103:bv64 { .label = "2476_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2480_1" };
    var Exp14__5_105: bv64 := load le $mem $R0:bv64 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2484_1" };
    $R1: bv64 := $R0:bv64 { .label = "2488_0" };
    $R0: bv64 := $R2:bv64 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__list_del_2408 ();
    goto(%list_del_3);
  ];
  block %list_del_3 {.address = 0x9c4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2500_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2504_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2508_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2512_0" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%list_del_basil_return_1);
  ];
  block %list_del_basil_return_1 [
    return ();
  ]
];


proc @destroy_2796 () -> ()
  { .name = "destroy"; .address = 0xaec; .returnBlock = "destroy_basil_return_1" }
[
  block %destroy_entry {.address = 0xaec; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2796_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2796_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2796_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2796_3" };
    $R29: bv64 := $R31:bv64 { .label = "2800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2804_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2808_1" };
    var Exp14__5_58: bv64 := load le $mem $R0:bv64 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2820_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2824_1" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2832_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2836_0" };
    goto(%destroy_17);
  ];
  block %destroy_3 {.address = 0xb30; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2864_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2868_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2872_1" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2880_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2884_0" };
    goto(%destroy_17);
  ];
  block %destroy_5 {.address = 0xb28; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2856_1" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_7 {.address = 0xb1c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%destroy_5);
  ];
  block %destroy_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2844_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @list_del_2460 ();
    goto(%destroy_7);
  ];
  block %destroy_11 {.address = 0xb64; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2920_4" };
    goto(%destroy_basil_return_1);
  ];
  block %destroy_13 {.address = 0xb5c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%destroy_11);
  ];
  block %destroy_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_17 {.address = 0xb48; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2892_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2896_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "2896_1" };
    var Cse2__5_63: bv64 := bvnot($R0:bv64) { .label = "2900_0" };
    var Cse0__5_64: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2900_5" };
    goto(%destroy_9, %destroy_15);
  ];
  block %_inlineret_3 [
    goto(%destroy_13);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%destroy_3);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %destroy_basil_return_1 [
    return ();
  ]
];


proc @do_data_2528 () -> ()
  { .name = "do_data"; .address = 0x9e0; .returnBlock = "do_data_basil_return_1" }
[
  block %do_data_entry {.address = 0x9e0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2528_3" };
    $R29: bv64 := $R31:bv64 { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2540_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2548_4" };
    goto(%do_data_basil_return_1);
  ];
  block %do_data_basil_return_1 [
    return ();
  ]
];


proc @loop_2688 () -> ()
  { .name = "loop"; .address = 0xa80; .returnBlock = "loop_9" }
[
  block %loop_entry {.address = 0xa80; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2696_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2700_1" };
    var Exp14__5_116: bv64 := load le $mem $R0:bv64 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2712_0" };
    goto(%loop_13);
  ];
  block %loop_3 {.address = 0xab8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2744_1" };
    var Exp14__5_120: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2756_0" };
    goto(%loop_13);
  ];
  block %loop_5 {.address = 0xaa0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%loop_3);
  ];
  block %loop_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2720_0$0" };
    $R2: bv64 := Exp14__5_117:bv64 { .label = "2720_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2724_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2728_0" };
    $R1: bv64 := $R0:bv64 { .label = "2732_0" };
    $R0: bv64 := $R2:bv64 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    call @do_data_2528 ();
    goto(%loop_5);
  ];
  block %loop_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "2788_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2788_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "2788_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "2788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2788_4" };
    goto(%loop_9);
  ];
  block %loop_13 {.address = 0xac8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2764_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2768_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "2768_1" };
    var Cse2__5_125: bv64 := bvnot($R0:bv64) { .label = "2772_0" };
    var Cse0__5_126: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_126:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_125:bv64)), 0x1:bv128))) { .label = "2772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_126:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_125:bv64)), 0x1:bv128))) { .label = "2772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv64, 0x1:bv64), 0x0:bv64) { .label = "2772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_126:bv64, 0x1:bv64)) { .label = "2772_5" };
    goto(%loop_7, %loop_11);
  ];
  block %loop_9 {.address = 0xadc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    return ();
  ]
];




prog entry @main_2928 {
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
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbc4; .size = 0xa0 };
      { .name = "__list_add"; .address = 0x8e4; .size = 0x280 };
      { .name = "__list_del"; .address = 0x968; .size = 0x1a0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "create"; .address = 0x9fc; .size = 0x420 };
      { .name = "destroy"; .address = 0xaec; .size = 0x420 };
      { .name = "do_data"; .address = 0x9e0; .size = 0xe0 };
      { .name = "list_add_tail"; .address = 0x934; .size = 0x1a0 };
      { .name = "list_del"; .address = 0x99c; .size = 0x220 };
      { .name = "loop"; .address = 0xa80; .size = 0x360 };
      { .name = "main"; .address = 0xb70; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xb70 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngBN4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQAv166ywAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPNGBim/K0+uGI/UOwAc/w1AEl3KXYcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x47c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPU8bQRB999EZyUgXySkC9iVU+QMRVc5pro2QK4rg8A+oXeSoaWIlUrpI6YhrGgrCV0mFI1AipbhzAkKQ";
      "whLVShzHm701Pjs4crGa3dmZ9958rCw4J3OIuvM8Zw46iROo3jO0zx20Y6CPv6Fy+Ofy/MyyTxc82n8RqgDYirOssuesnFZr";
      "zslDBxbeA1bbovVpXwJXe0AjIYYfh+otMfqO1YFdPRWc8XgfOHp68+57fWZ9w7+pf9hnfI+5r/qhWtW59n1u2vr2NaXu6xKU";
      "x/ymXV8MLLzQev+EKmK8xn8SqA7rkHpqiJaatrV4XQpU2jrYHK/lF+tLWzsaN65AJR5UrwwVlwOVVAJlubzTJnxbMHfP+D0T";
      "Q79gpa3DzaLOmDgJtcbkhsu+0yacgWD/prY852BijuZ0jZZSkeffHImxySEWMDzs3aXMk74q8piqOxlDeB/6gx11lzWO0TLo";
      "RXmocRZ4BDfqvpY44rwBPlLD8zjXvb1cfD/Gtu5JDW3J32LOEv+pcS1Js4bgDjXsjNQotTHvWGZVImeP/ZeZoEksU/ORaKjk";
      "PR/E6rfhkx2t32aNwQ4M5zaZawSPOzJD7gHmZ8M3J9YTPfluFOPH+f3bvM7Z+z0Y3Z0vhX7vmhn+oAX3edib3Xw+2rc/ja87";
      "pW9avP/67gBKAPnifAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc3c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc58;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc68;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRHCQABE0Q0xJ1EMM1hECjhHAykBkQIikQgkIgVEpIQICkBEREYgKeJ6ILD8EzvP7C8O5WmStGPnj/3G";
      "JyZMuOJxtbeFdMWIN6zxhS3qa3cYccw/XLDHhPufHTbSHSsMpseILdbYYYMjXnDJf0w4YCilB1Y45x7/MoflV7wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd28;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+/f9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDy////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe0B2AMUCIPoM5rLNYw26d5cPJr8GiGN+w9wEMdcbSf4MEBfgkX8DxC1A";
      "eRckeX8keR5GBoYVQHkZJHlXJHkdoPwSoHwLknw8krwPUJ7jz///OUjuj0SSzwHKh/yB6wfLI+vvAcrvAMrrIJnviex/oPwR";
      "oLwIRF5gLtM8Rmdk/0P145J/A5Rfg0eeh4mBYQEeeR2g/BQ88j5A+Q488jlA+Ro88j1A+QIc8iAAAAq67sCsAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfd4;
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
      "H4sIAAAAAAAA/62QvRGCQBBGFxFE0BkCHfzBLgwpwxLMTSyAEijD0BIoh9CEwHHkHN23wRG7yZvH3sfeXiBaR3iAJ7iA+Uy5";
      "xCsaW/z2Dn7c4wncwTv9ctSfWn6i7Ad3+bLDI5vPwdjyoTLFz/p7yfANXItfxKRzGmCMNHAFWVcKWMf+9zby92jhfDT/5XQf";
      "OzrgDXmHc3154Ff6T9ze6d/1Ab410LMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyjgRuUDAIx+TgowAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
