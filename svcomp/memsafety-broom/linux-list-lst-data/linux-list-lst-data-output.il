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

prog entry @main_2892;

proc @main_2892 () -> ()
  { .name = "main"; .address = 0xb4c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb4c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2892_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2892_3" };
    $R29: bv64 := $R31:bv64 { .label = "2896_0" };
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @create_2552 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xb6c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2924_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2928_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb64; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2916_1" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    call @destroy_2760 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb58; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2904_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @loop_2668 ();
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
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2292_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2296_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2300_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "2300_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2304_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2308_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "2312_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2316_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2320_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2324_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "2324_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2328_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2332_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2336_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "2336_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2340_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "2348_3" };
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
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2368_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2372_1" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2376_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2380_0$0" };
    $R2: bv64 := Exp14__5_83:bv64 { .label = "2380_1" };
    $R1: bv64 := $R0:bv64 { .label = "2384_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2388_1" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @__list_add_2276 ();
    goto(%list_add_tail_3);
  ];
  block %list_add_tail_3 {.address = 0x95c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2400_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2400_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2400_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2400_4" };
    goto(%list_add_tail_basil_return_1);
  ];
  block %list_add_tail_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2956 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb8c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb8c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2956_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2956_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2956_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2956_3" };
    $R29: bv64 := $R31:bv64 { .label = "2960_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2964_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2552 () -> ()
  { .name = "create"; .address = 0x9f8; .returnBlock = "create_11" }
[
  block %create_entry {.address = 0x9f8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2560_0" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    goto(%FUN_770_entry_11);
  ];
  block %create_3 {.address = 0xa38; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2620_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2624_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2632_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2636_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "2636_1" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @list_add_tail_2356 ();
    goto(%create_17);
  ];
  block %create_5 {.address = 0xa30; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @__VERIFIER_nondet_int_2956 ();
    goto(%create_3);
  ];
  block %create_7 {.address = 0xa28; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%create_5);
  ];
  block %create_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x18:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    goto(%FUN_770_entry_13);
  ];
  block %create_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2656_1" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2660_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2660_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2660_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2660_4" };
    goto(%create_11);
  ];
  block %create_15 {.address = 0xa58; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2648_3" };
    goto(%create_9, %create_13);
  ];
  block %create_17 {.address = 0xa54; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @__VERIFIER_nondet_int_2956 ();
    goto(%create_15);
  ];
  block %create_19 {.address = 0xa08; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2568_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2572_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2576_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2576_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2580_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2584_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2588_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2592_0" };
    goto(%create_17);
  ];
  block %_inlineret_1 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%create_19);
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
  block %_inlineret_2 [
    goto(%create_7);
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
  block %create_11 {.address = 0xa60; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__list_del_2408 () -> ()
  { .name = "__list_del"; .address = 0x968; .returnBlock = "__list_del_basil_return_1" }
[
  block %__list_del_entry {.address = 0x968; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2408_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "2408_3" };
    $R29: bv64 := $R31:bv64 { .label = "2412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2420_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2424_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2428_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "2428_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2432_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2436_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2440_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "2440_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2444_0" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "2452_3" };
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
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2472_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2476_0$0" };
    $R2: bv64 := Exp14__5_71:bv64 { .label = "2476_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2480_1" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2484_1" };
    $R1: bv64 := $R0:bv64 { .label = "2488_0" };
    $R0: bv64 := $R2:bv64 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__list_del_2408 ();
    goto(%list_del_3);
  ];
  block %list_del_3 {.address = 0x9c4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2500_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2504_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2508_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2512_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%list_del_basil_return_1);
  ];
  block %list_del_basil_return_1 [
    return ();
  ]
];


proc @destroy_2760 () -> ()
  { .name = "destroy"; .address = 0xac8; .returnBlock = "destroy_basil_return_1" }
[
  block %destroy_entry {.address = 0xac8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2768_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2772_1" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2784_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2788_1" };
    var Exp14__5_116: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2800_0" };
    goto(%destroy_17);
  ];
  block %destroy_3 {.address = 0xb0c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2832_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2836_1" };
    var Exp14__5_124: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2840_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2848_0" };
    goto(%destroy_17);
  ];
  block %destroy_5 {.address = 0xb04; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2820_1" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_7 {.address = 0xaf8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%destroy_5);
  ];
  block %destroy_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2812_0" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @list_del_2460 ();
    goto(%destroy_7);
  ];
  block %destroy_11 {.address = 0xb40; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2884_4" };
    goto(%destroy_basil_return_1);
  ];
  block %destroy_13 {.address = 0xb38; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%destroy_11);
  ];
  block %destroy_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2872_1" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_17 {.address = 0xb24; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2852_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2856_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2860_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "2860_1" };
    var Cse2__5_119: bv64 := bvnot($R0:bv64) { .label = "2864_0" };
    var Cse0__5_120: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "2864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "2864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv64, 0x1:bv64), 0x0:bv64) { .label = "2864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_120:bv64, 0x1:bv64)) { .label = "2864_5" };
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
  block %_inlineret_4 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
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
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "2528_3" };
    $R29: bv64 := $R31:bv64 { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2536_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "2544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2544_4" };
    goto(%do_data_basil_return_1);
  ];
  block %do_data_basil_return_1 [
    return ();
  ]
];


proc @loop_2668 () -> ()
  { .name = "loop"; .address = 0xa6c; .returnBlock = "loop_9" }
[
  block %loop_entry {.address = 0xa6c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2668_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2668_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2668_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2668_3" };
    $R29: bv64 := $R31:bv64 { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2676_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2680_1" };
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2692_0" };
    goto(%loop_13);
  ];
  block %loop_3 {.address = 0xa94; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2708_1" };
    var Exp14__5_17: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2720_0" };
    goto(%loop_13);
  ];
  block %loop_5 {.address = 0xa8c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%loop_3);
  ];
  block %loop_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2700_1" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @do_data_2528 ();
    goto(%loop_5);
  ];
  block %loop_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2752_4" };
    goto(%loop_9);
  ];
  block %loop_13 {.address = 0xaa4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2724_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2728_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "2732_1" };
    var Cse2__5_20: bv64 := bvnot($R0:bv64) { .label = "2736_0" };
    var Cse0__5_21: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "2736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "2736_5" };
    goto(%loop_7, %loop_11);
  ];
  block %loop_9 {.address = 0xab8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    return ();
  ]
];




prog entry @main_2892 {
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
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba0; .size = 0xa0 };
      { .name = "__list_add"; .address = 0x8e4; .size = 0x280 };
      { .name = "__list_del"; .address = 0x968; .size = 0x1a0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "create"; .address = 0x9f8; .size = 0x3a0 };
      { .name = "destroy"; .address = 0xac8; .size = 0x420 };
      { .name = "do_data"; .address = 0x9e0; .size = 0xc0 };
      { .name = "list_add_tail"; .address = 0x934; .size = 0x1a0 };
      { .name = "list_del"; .address = 0x99c; .size = 0x220 };
      { .name = "loop"; .address = 0xa6c; .size = 0x2e0 };
      { .name = "main"; .address = 0xb4c; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xb4c ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgPN4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCtSol5wAAAAA=="
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
    .size = 0x458;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPU/bUBQ99rPUIUgZjBRVaklcEAN/ADHV6eKtEhXqwgDhH3TOgJlZiFqJnwBk7sLAR2DsRCiolTrYoUVR";
      "yxCJ6UkYc97zC/mAVBmern3fueece+9bmREXrxE2p3j+CNRj4cvWNGrXArUI6OAmkIJ3Ds/PNN1u8+h8O5A+8DVK08KxWLks";
      "lsTFcwcWtgCrZjF6jG+Bf8fAUkwOLwpkhRwdYdVhFy8VzzDeA769uVs/L09sbHp35c8N4lusfdcJ5JqutR9rk+rhXkLftzlI";
      "l/WrdnnBtzCv/f4OZEi85n/lyzr7UP2UEH5Yta2F25wvk+rJ7nAvv9hfUj3QvFEBMnYhW3nIKO/LuOBLy+E3Y8x/C+bbNXnX";
      "YJhXXEn1dLffZ0SemF4jasPh3Blj7kBxX9FbVnMyskZrOsZLrl/naY3C2NRQETA6nN1ftU/misgwRWc0x3N52GFzWXMYH905";
      "5Hv+JoBJiLC5qHD0/hH4Qv25KPO8r/svoabw+8S85z39fKrcp0uKp6d5MNCP6oN1Z2ovL6ihZv9daRSyeXbv9L/hV++vQd7u";
      "fns7Gc09wOdm/XQ5d4zerIrct8a7g/hhfc/09fJxx4PvYq9vnqdmPz8Ywbfam8VRNn+da4yTa46ZG5fvv7kH4dwdEVgEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc18;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc40;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRHCQABE0Q0xEYgoDA2cQCKYoQFESkAgUwAFIK8IBAIRiUQgESkgBSCvABxJln9i55n9xbrcvySt2OVn";
      "D/jBhPVoj9hgXUg33OIdD/jFFsNkRzxil3/Y4xMTbma7WkgRAy5NjztsscGIJ+zwjH3+Y8IrVqX0wIDv3OMfCFAJnLwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd00;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RPw/BQBgG8GsVS9N0MEgIPkAHg9Hg30AIIiQSEovR2KExGYzdLJZ2Mhp8AB/AYJCY+QQGM5LznLbJu7hL";
      "nqHvr8/1LjVZsJTlgGlOTsnoeWbiOY3sXpyXBFaTOTGzkCdmxbAjZhVEf3NeDmcFZIiUMGv+ukbB0/xYbaN277erEfUcZI53";
      "tLCXRVzRxawf9Ipewo8P7jcj8j2yfkdnCvZtEz8jW4k/xB7wBvEecV1h7AJPE28Qt+AnuE18QrwDz344n5Lzj4gv4GP4mviM";
      "uAs/wi2yf4veX3wfngrc9FRfqdP7h/1//oAfJK6r+OcSt+BbiXfgrsQX8JXEXbj9x8X6AvU1OSusAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfac;
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
      "H4sIAAAAAAAA/62QvRGCQBBGFxXwd8ZABhTswlIswdzEAiyBMggtgXIITQwYRo7BfRscsZu8eex9t7cEonWBZ3iFW7iPlTs8";
      "o3HEq2/wY44v4Qm+6BeT/sLyM+Wnd/eRDR7afA5Glp8r1/hNr5eNvQ8m4hcxaZwGGCMlPEDWlRQ+I/97Hfp71HA1md853ceO";
      "9nhJ3uE8X974g36L23/6dw3BVNYYAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DhRuUDAKfodFwwAAAA" ]
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
