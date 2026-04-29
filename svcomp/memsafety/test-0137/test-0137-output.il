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

prog entry @main_3332;

proc @main_3332 () -> ()
  { .name = "main"; .address = 0xd04; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd04; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3332_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "3332_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3332_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "3332_3" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @gl_read_2828 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xd18; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3352_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3356_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xd14; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @gl_destroy_2872 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xd10; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    call @gl_sort_3184 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3384 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd38; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd38; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3384_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "3384_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3384_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "3384_3" };
    $R29: bv64 := $R31:bv64 { .label = "3388_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3392_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3396_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3396_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3396_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3396_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__list_add_2488 () -> ()
  { .name = "__list_add"; .address = 0x9b8; .returnBlock = "__list_add_basil_return_1" }
[
  block %__list_add_entry {.address = 0x9b8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2488_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2488_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2488_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2488_3" };
    $R29: bv64 := $R31:bv64 { .label = "2492_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2496_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2504_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2508_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2512_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "2512_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2516_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2520_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "2524_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2528_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2532_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2536_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2536_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2540_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2544_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2548_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2548_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2552_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2560_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2560_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2560_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2560_4" };
    goto(%__list_add_basil_return_1);
  ];
  block %__list_add_basil_return_1 [
    return ();
  ]
];


proc @list_add_2620 () -> ()
  { .name = "list_add"; .address = 0xa3c; .returnBlock = "list_add_basil_return_1" }
[
  block %list_add_entry {.address = 0xa3c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2620_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "2620_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2620_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "2620_3" };
    $R29: bv64 := $R31:bv64 { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2632_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "2636_1" };
    var Exp14__5_136: bv64 := load le $mem $R0:bv64 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "2640_1" };
    $R2: bv64 := $R0:bv64 { .label = "2644_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2648_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "2648_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "2652_1" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @__list_add_2488 ();
    goto(%list_add_3);
  ];
  block %list_add_3 {.address = 0xa64; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "2664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2664_4" };
    goto(%list_add_basil_return_1);
  ];
  block %list_add_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @gl_insert_2740 () -> ()
  { .name = "gl_insert"; .address = 0xab4; .returnBlock = "gl_insert_basil_return_1" }
[
  block %gl_insert_entry {.address = 0xab4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin_gl_insert_2740: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2748_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %gl_insert_3 {.address = 0xb00; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2820_4" };
    goto(%gl_insert_basil_return_1);
  ];
  block %gl_insert_5 {.address = 0xadc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%gl_insert_3);
  ];
  block %gl_insert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2780_1" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2784_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2788_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2792_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2804_0" };
    $R0: bv64 := $R2:bv64 { .label = "2808_0" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @list_add_2620 ();
    goto(%gl_insert_5);
  ];
  block %gl_insert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_gl_insert_2740:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_810_entry_9);
  ];
  block %gl_insert_13 {.address = 0xac8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2760_0" };
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "2764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2768_3" };
    goto(%gl_insert_7, %gl_insert_11);
  ];
  block %_inlineret_3 [
    goto(%gl_insert_basil_return_1);
  ];
  block %FUN_810_entry_9 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_10);
  ];
  block %FUN_810_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%gl_insert_13);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %gl_insert_basil_return_1 [
    return ();
  ]
];


proc @gl_read_2828 () -> ()
  { .name = "gl_read"; .address = 0xb0c; .returnBlock = "gl_read_5" }
[
  block %gl_read_entry {.address = 0xb0c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2828_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "2828_3" };
    $R29: bv64 := $R31:bv64 { .label = "2832_0" };
    goto(%gl_read_15);
  ];
  block %gl_read_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gl_read_15);
  ];
  block %gl_read_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2864_4" };
    goto(%gl_read_5);
  ];
  block %gl_read_9 {.address = 0xb20; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2848_3" };
    goto(%gl_read_3, %gl_read_7);
  ];
  block %gl_read_11 {.address = 0xb1c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_int_3384 ();
    goto(%gl_read_9);
  ];
  block %gl_read_13 {.address = 0xb18; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @gl_insert_2740 ();
    goto(%gl_read_11);
  ];
  block %gl_read_15 {.address = 0xb14; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @__VERIFIER_nondet_int_3384 ();
    goto(%gl_read_13);
  ];
  block %gl_read_5 {.address = 0xb28; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @gl_destroy_2872 () -> ()
  { .name = "gl_destroy"; .address = 0xb38; .returnBlock = "gl_destroy_7" }
[
  block %gl_destroy_entry {.address = 0xb38; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2872_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "2872_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2872_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "2872_3" };
    $R29: bv64 := $R31:bv64 { .label = "2876_0" };
    goto(%gl_destroy_11);
  ];
  block %gl_destroy_3 {.address = 0xb44; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%gl_destroy_11);
  ];
  block %gl_destroy_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2884_1" };
    var Exp14__5_125: bv64 := load le $mem $R0:bv64 64 { .label = "2888_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "2888_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2896_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2900_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2908_0" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    goto(%FUN_820_entry_7);
  ];
  block %gl_destroy_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "2960_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2960_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "2960_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "2960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2960_4" };
    goto(%gl_destroy_7);
  ];
  block %gl_destroy_11 {.address = 0xb64; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2920_0" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2924_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2928_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2932_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "2932_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2940_0" };
    var Cse2__5_122: bv64 := bvnot($R0:bv64) { .label = "2944_0" };
    var Cse0__5_123: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "2944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "2944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv64, 0x1:bv64), 0x0:bv64) { .label = "2944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_123:bv64, 0x1:bv64)) { .label = "2944_5" };
    goto(%gl_destroy_5, %gl_destroy_9);
  ];
  block %_inlineret_1 [
    goto(%gl_destroy_3);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %gl_destroy_7 {.address = 0xb88; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    return ();
  ]
];


proc @list_empty_2444 () -> ()
  { .name = "list_empty"; .address = 0x98c; .returnBlock = "list_empty_basil_return_1" }
[
  block %list_empty_entry {.address = 0x98c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2452_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2456_1" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2460_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2464_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "2464_1" };
    var Cse2__5_78: bv64 := bvnot($R0:bv64) { .label = "2468_0" };
    var Cse0__5_79: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "2468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "2468_5" };
    goto(%list_empty_5, %list_empty_7);
  ];
  block %list_empty_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2476_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2480_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2480_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2480_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2480_4" };
    goto(%list_empty_basil_return_1);
  ];
  block %list_empty_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    goto(%list_empty_3);
  ];
  block %list_empty_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2472_0" };
    goto(%list_empty_3);
  ];
  block %list_empty_basil_return_1 [
    return ();
  ]
];


proc @__list_del_2568 () -> ()
  { .name = "__list_del"; .address = 0xa08; .returnBlock = "__list_del_basil_return_1" }
[
  block %__list_del_entry {.address = 0xa08; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2568_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2568_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2568_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2568_3" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2580_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2584_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "2588_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2592_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2596_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2600_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "2600_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2604_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%__list_del_basil_return_1);
  ];
  block %__list_del_basil_return_1 [
    return ();
  ]
];


proc @list_move_2672 () -> ()
  { .name = "list_move"; .address = 0xa70; .returnBlock = "list_move_basil_return_1" }
[
  block %list_move_entry {.address = 0xa70; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2672_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "2672_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2672_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "2672_3" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2684_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "2688_1" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2692_0$0" };
    $R2: bv64 := Exp14__5_152:bv64 { .label = "2692_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "2696_1" };
    var Exp14__5_154: bv64 := load le $mem $R0:bv64 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "2700_1" };
    $R1: bv64 := $R0:bv64 { .label = "2704_0" };
    $R0: bv64 := $R2:bv64 { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @__list_del_2568 ();
    goto(%list_move_5);
  ];
  block %list_move_3 {.address = 0xaa8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_4" };
    goto(%list_move_basil_return_1);
  ];
  block %list_move_5 {.address = 0xa9c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2716_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "2716_1" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "2720_1" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @list_add_2620 ();
    goto(%list_move_3);
  ];
  block %list_move_basil_return_1 [
    return ();
  ]
];


proc @val_from_node_2968 () -> ()
  { .name = "val_from_node"; .address = 0xb98; .returnBlock = "val_from_node_basil_return_1" }
[
  block %val_from_node_entry {.address = 0xb98; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2968_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "2968_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2968_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "2968_3" };
    $R29: bv64 := $R31:bv64 { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2976_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2980_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2988_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2992_1" };
    var Exp14__5_116: bv32 := load le $mem $R0:bv64 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "2996_1" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3000_4" };
    goto(%val_from_node_basil_return_1);
  ];
  block %val_from_node_basil_return_1 [
    return ();
  ]
];


proc @gl_seek_max_3008 () -> ()
  { .name = "gl_seek_max"; .address = 0xbc0; .returnBlock = "gl_seek_max_basil_return_1" }
[
  block %gl_seek_max_entry {.address = 0xbc0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "3016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @list_empty_2444 ();
    goto(%gl_seek_max_37);
  ];
  block %gl_seek_max_3 {.address = 0xc48; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3144_1" };
    var Exp14__5_60: bv64 := load le $mem $R0:bv64 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "3148_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3152_0" };
    goto(%gl_seek_max_25);
  ];
  block %gl_seek_max_5 {.address = 0xc44; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%gl_seek_max_3);
  ];
  block %gl_seek_max_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%gl_seek_max_5);
  ];
  block %gl_seek_max_9 {.address = 0xc30; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%gl_seek_max_3);
  ];
  block %gl_seek_max_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3120_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3124_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3128_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3132_0" };
    goto(%gl_seek_max_9);
  ];
  block %gl_seek_max_13 {.address = 0xc1c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3100_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3104_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3108_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3112_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "3112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "3112_5" };
    goto(%gl_seek_max_7, %gl_seek_max_11);
  ];
  block %gl_seek_max_15 {.address = 0xc14; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%gl_seek_max_13);
  ];
  block %gl_seek_max_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3092_1" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    call @val_from_node_2968 ();
    goto(%gl_seek_max_15);
  ];
  block %gl_seek_max_19 {.address = 0xc68; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "3176_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3176_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "3176_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "3176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3176_4" };
    goto(%gl_seek_max_basil_return_1);
  ];
  block %gl_seek_max_21 {.address = 0xc64; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%gl_seek_max_19);
  ];
  block %gl_seek_max_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3172_1" };
    goto(%gl_seek_max_21);
  ];
  block %gl_seek_max_25 {.address = 0xc54; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3156_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "3156_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3160_1" };
    var Cse2__5_70: bv64 := bvnot($R0:bv64) { .label = "3164_0" };
    var Cse0__5_71: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "3164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "3164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv64, 0x1:bv64), 0x0:bv64) { .label = "3164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_71:bv64, 0x1:bv64)) { .label = "3164_5" };
    goto(%gl_seek_max_17, %gl_seek_max_23);
  ];
  block %gl_seek_max_27 {.address = 0xc00; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3076_1" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3080_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3084_0" };
    goto(%gl_seek_max_25);
  ];
  block %gl_seek_max_29 {.address = 0xbe8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%gl_seek_max_27);
  ];
  block %gl_seek_max_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3052_0" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3056_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3060_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3064_1" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @val_from_node_2968 ();
    goto(%gl_seek_max_29);
  ];
  block %gl_seek_max_33 {.address = 0xbe0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%gl_seek_max_19);
  ];
  block %gl_seek_max_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3040_0" };
    goto(%gl_seek_max_33);
  ];
  block %gl_seek_max_37 {.address = 0xbd8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3032_3" };
    goto(%gl_seek_max_31, %gl_seek_max_35);
  ];
  block %gl_seek_max_basil_return_1 [
    return ();
  ]
];


proc @gl_sort_3184 () -> ()
  { .name = "gl_sort"; .address = 0xc70; .returnBlock = "gl_sort_basil_return_1" }
[
  block %gl_sort_entry {.address = 0xc70; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3184_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "3184_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3184_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "3184_3" };
    $R29: bv64 := $R31:bv64 { .label = "3188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3196_0" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @list_empty_2444 ();
    goto(%gl_sort_25);
  ];
  block %gl_sort_3 {.address = 0xcfc; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "3324_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3324_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "3324_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "3324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3324_4" };
    goto(%gl_sort_basil_return_1);
  ];
  block %gl_sort_5 {.address = 0xcf8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%gl_sort_3);
  ];
  block %gl_sort_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gl_sort_5);
  ];
  block %gl_sort_9 {.address = 0xca0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%gl_sort_19);
  ];
  block %gl_sort_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3232_0" };
    $R1: bv64 := $R0:bv64 { .label = "3236_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "3240_1" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @list_move_2672 ();
    goto(%gl_sort_9);
  ];
  block %gl_sort_13 {.address = 0xcc4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%gl_sort_3);
  ];
  block %gl_sort_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "3268_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "3276_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3280_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3284_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3284_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "3292_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3304_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3308_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "3308_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "3308_2$0" };
    $R0: bv64 := Exp16__5_18:bv64 { .label = "3308_3" };
    $R1: bv64 := Exp18__5_19:bv64 { .label = "3308_4" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "3312_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3312_1" };
    goto(%gl_sort_13);
  ];
  block %gl_sort_17 {.address = 0xcb4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3252_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3260_3" };
    goto(%gl_sort_11, %gl_sort_15);
  ];
  block %gl_sort_19 {.address = 0xcb0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @gl_seek_max_3008 ();
    goto(%gl_sort_17);
  ];
  block %gl_sort_21 {.address = 0xc8c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%gl_sort_19);
  ];
  block %gl_sort_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3220_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3224_0" };
    goto(%gl_sort_21);
  ];
  block %gl_sort_25 {.address = 0xc84; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3204_3" };
    goto(%gl_sort_7, %gl_sort_23);
  ];
  block %gl_sort_basil_return_1 [
    return ();
  ]
];




prog entry @main_3332 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
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
      { .name = "_IO_stdin_used"; .address = 0xde0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1218; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe00; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x121c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "gl_list"; .address = 0x20048; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xe10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd4c; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xd04; .size = 0x100 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0x960 ];
      [ 0x1fdb0; 0x90c ];
      [ 0x1ffd8; 0xd04 ];
      [ 0x20040; 0x20040 ];
      [ 0x20048; 0x20048 ];
      [ 0x20050; 0x20048 ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYOtixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgAI/JGV";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVZyFF0I7MDChiMP4HmjiMH4ADvEDUPMZgeJQKTA4gSTOiiR+AUmc";
      "HUn8AZI4F5I4AF+iyQ/wAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x788;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x584;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTv2/TUBD+XhwGFKQIUikSBeIAfwBb6YQDQwYkhip7QxiRkDp7IJmqiqUWSB2BrcncxQPQFrYuUNQIJAY7";
      "glIJhqBOT6ox3z3bSRp+qBLD0zuf7777vrt7i1etvYto717i+WKhF1qOHlyBt2/BC4Ahvte1xX95no9xvHbAY/wHde0AG0Ec";
      "lzetxX7Ftvb+dKCwiqbyFO8q7xvAt02gERKjGtT1XWIMLdVDrtIXnOn4KrBz+ejh+9qZzqPqUe3xFuMHzL05rOuWyc2NciP3";
      "ZTci78MCdIn5zVZt3lGYM3w/13Wb8QbfdnSPOkSPjfZCs6XmDwuOjtzt9Wktn6gvcl8ZXACrFq57LeaIrZ7NGR+COU/wsvpB";
      "ETooOhpwdMhbNAflp+dxAeeyGpH7IoktQ4cl6EGaE5YdrfK0y0muQmqXUn8pjaFf+EXu6/VJ7VI7pP6gkObnU9zCZM72X3OE";
      "80D2gLbk9anrnzmMyeWdsV7mBpwJ+7aWYez/hpFqr8CH1V64LTtVTnRWgB817scd4yNexfHJ2xc7Z3MGnJ+ylSc13o5wsx4k";
      "c1oBnnzlv2XexFvqxHEjm2fkbh3TcRqYCUyfyd/sBncP6fxsvLtGnMwv+ozu4jhWZqt+TuJPaSyOsTKNxPHHnJO4mDuQYT4Q";
      "XeTdZB/Ad8c3MHOMQynZA9EoPRTb+Il/VvSwRiD/ZuGHs44fsIfkeX+HeOaf5Bs//BzjhXfKy2CEJibZ2+dR3BB7mm/G51bK";
      "tWMR+16qV27WOCVcaJudIOYSY99MzVpxNqb/8t6l9+mOj76R9CUnM1+udZ08uhnn6bm3if2BZ0Vmxjc6nnX2fk/s2z2h739q";
      "jHy/ABYXJZ+EBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xdc4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xde0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdA0Njc71kMN+AAQKKUhOTM+JTi4ryixiQAQCU+uXnOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe18;
    .size = 0xdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LLRqCQBhF4Q8pBleghgkEo8FmIRKIBoKBSDS4gAkGl2AwTHQJRhZimAUYCJP84XLCfd5yT7bK9y8zW7LN";
      "R0p4xXlm9sQ1Jtxi9ZUOWGOHZ/QYMOCAPRY/KWKDNjO7o8OEJbq/1KJHjw8M2Iz0+MaIC9Hn/NHhDkussMUjejxhwAv2eMOI";
      "E24S90rcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xef8;
    .size = 0x324;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QrU/DQBgG8Gt3gCFLxQQJZFQgJiomkBN8LGSEBJZlIUgSptCIBj2JIGG2VZWIScTkBB7ktiAm9weUjuR4";
      "rr0tj9ld8iTt+7v3em89USznuSNkWHX2dw+Fh/c9JPhV6ljj6U5V1wIkRK1uenTtBBmg1jA1H+kiI9RaeW/Zj2RcOntzr2fT";
      "r/KqL0QW2CNNXwV5QSao1Yo+L3Jj5wCPidkb0HmXs2l+lvYxksLbhdej7XirQz5HatlqlqL/ilw6QjQsfgRvw5vkN+RN+BP8";
      "jr7fJe/B37P1/fO5+P59+Af8ns6/JU/gabb+L/n5LZ4fLpZKDckfeX74K3xA/sDzu8ifUj7d74LnN14hP+f54elys/fgC4v3";
      "4T8WT+DfFh/DPy0+h48sLktCDDe4Xv8SyGTAJAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x121c;
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
      "H4sIAAAAAAAA/62PuQ3CQBAA9ww2v0SAhfl6oAZKoQEkqqAOIkJKIHAhhISXOLAsfAh2NjjHbDI3t5/WicYB7uARTuFloJzh";
      "JY8Vfnu7Hzf4EK7hnfy2k+9bf6Ks2nD60uMp+T2FGT7vKcf4WcfLBC9gLnHQJq+gDYnthwvIubKEzyz+92l8h4ejzv4m6D1W";
      "2uIP+gPubA5+JV/jdve/4wMW1lQQAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2DhReUDAOBV4yMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sJNHAwApK6KZUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYw7YFGAwDTszUaIAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
