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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2560;

proc @main_2560 () -> ()
  { .name = "main"; .address = 0xa00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa00; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2560_3" };
    $R1: bv64 := 0x32:bv64 { .label = "2564_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @getNumberInRange_3008 ();
    goto(%main_13);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2636_0$0" };
    $R19: bv64 := Exp14__5_5:bv64 { .label = "2636_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2644_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa44; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := $R19:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_9b0_entry_39);
  ];
  block %main_9 {.address = 0xa40; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    goto(%FUN_9b0_entry_37);
  ];
  block %main_11 {.address = 0xa30; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2608_1" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R19: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2616_0" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    goto(%FUN_960_entry_33);
  ];
  block %main_13 {.address = 0xa18; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2592_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @initCtxMapAddr_3664 ();
    goto(%main_11);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_9);
  ];
  block %FUN_960_entry_33 {.address = 0x960} [
    var R30_begin_FUN_960_2400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_34);
  ];
  block %FUN_960_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_7);
  ];
  block %FUN_9b0_entry_37 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_38);
  ];
  block %FUN_9b0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_5);
  ];
  block %FUN_9b0_entry_39 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_40);
  ];
  block %FUN_9b0_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3776 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xec0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xec0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "3776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3008 () -> ()
  { .name = "getNumberInRange"; .address = 0xbc0; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xbc0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_105:bv64 $R19:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3016_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3020_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xbf4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3060_0" };
    var Exp16__5_100: bv64 := load le $stack Cse0__5_99:bv64 64 { .label = "3060_1$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) 64 { .label = "3060_2$0" };
    $R19: bv64 := Exp16__5_100:bv64 { .label = "3060_3" };
    $R20: bv64 := Exp18__5_101:bv64 { .label = "3060_4" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "3064_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3064_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "3064_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "3064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3064_4" };
    goto(%getNumberInRange_basil_return_1);
  ];
  block %getNumberInRange_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3048_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "3048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "3048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "3048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "3048_5" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3052_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3052_1" };
    var ITESimp_0_98: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3052_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))), bvnot(ITESimp_0_98:bv1)) { .label = "3052_3" };
    $CF: bv1 := bvand(ITESimp_0_98:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64)))) { .label = "3052_4" };
    $ZF: bv1 := bvand(ITESimp_0_98:bv1, bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3052_5" };
    $NF: bv1 := bvand(ITESimp_0_98:bv1, extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32))) { .label = "3052_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xbe4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xbd8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3032_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "3032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "3032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "3032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "3032_5" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3036_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3036_1" };
    var ITESimp_0_93: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3036_2" };
    $VF: bv1 := bvand(ITESimp_0_93:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64)))) { .label = "3036_3" };
    $CF: bv1 := bvand(ITESimp_0_93:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64)))) { .label = "3036_4" };
    $ZF: bv1 := bvand(ITESimp_0_93:bv1, bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3036_5" };
    $NF: bv1 := bvand(ITESimp_0_93:bv1, extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32))) { .label = "3036_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @initCtxMapAddr_3664 () -> ()
  { .name = "initCtxMapAddr"; .address = 0xe50; .returnBlock = "initCtxMapAddr_basil_return_1" }
[
  block %initCtxMapAddr_entry {.address = 0xe50; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3664_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3664_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3664_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3664_3" };
    $R29: bv64 := $R31:bv64 { .label = "3668_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3672_0" };
    $R19: bv64 := $R0:bv64 { .label = "3676_0" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3680_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3684_0" };
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    goto(%FUN_960_entry_31);
  ];
  block %initCtxMapAddr_3 {.address = 0xe94; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3732_0$0" };
    $R19: bv64 := Exp14__5_40:bv64 { .label = "3732_1" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3736_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3736_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3736_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3736_4" };
    goto(%initCtxMapAddr_basil_return_1);
  ];
  block %initCtxMapAddr_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%initCtxMapAddr_3);
  ];
  block %initCtxMapAddr_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%initCtxMapAddr_11);
  ];
  block %initCtxMapAddr_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%initCtxMapAddr_3);
  ];
  block %initCtxMapAddr_11 {.address = 0xe84; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $mem bvadd($R0:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) extract(16, 0, $R1:bv64) 16 { .label = "3716_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3720_0" };
    var Cse2__5_37: bv64 := bvnot($R1:bv64) { .label = "3724_0" };
    var Cse0__5_38: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "3724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "3724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "3724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "3724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "3724_5" };
    goto(%initCtxMapAddr_7, %initCtxMapAddr_9);
  ];
  block %initCtxMapAddr_13 {.address = 0xe7c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%initCtxMapAddr_11);
  ];
  block %initCtxMapAddr_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3708_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3712_0" };
    goto(%initCtxMapAddr_13);
  ];
  block %initCtxMapAddr_17 {.address = 0xe6c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_39: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3692_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3692_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3700_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3700_3" };
    goto(%initCtxMapAddr_5, %initCtxMapAddr_15);
  ];
  block %_inlineret_3 {.originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%initCtxMapAddr_17);
  ];
  block %FUN_960_entry_31 {.address = 0x960} [
    var R30_begin_FUN_960_2400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_32);
  ];
  block %FUN_960_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %initCtxMapAddr_basil_return_1 [
    return ();
  ]
];




prog entry @main_2560 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1360; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1364; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xfc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xee0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xbc0; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc00; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xd24; .size = 0x3a0 };
      { .name = "initCtxMapAddr"; .address = 0xe50; .size = 0x280 };
      { .name = "main"; .address = 0xa00; .size = 0x2e0 };
      { .name = "strdup"; .address = 0xda0; .size = 0x260 };
      { .name = "strsep"; .address = 0xdec; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xa00 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomtfxYO/n3EgkFCRkPHQEDFBXCz9MpgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBgExdnSGBgQhELBWIhLGaI4xDnxiGui0M8hJGBQQGLuD0QK2ERV8Nhjh8O8QIc5ifjUM+I";
      "Q5wNh3g9DvPlcKiPAYvzMLzhhfBToOICUPEFUHEfqDgAUUwpjcgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeE8YaQwGIBjt18fW2lqnpoe5rV6M2sNGQYcyLnCEBgtpmkHPtxWMUB";
      "rqLTgMQr54ImUjrbaZmyill6ZXFx9Kzk2aJy9gFEPzkPXg8fazrBQFQXYiZrskihaMjb++F1L3lRi++zakmJdi5TDhHKeyvM";
      "duk1m/bM7si8uFQNc5P1FdvdRUfNWkaVivrSCDriDcOE1FkcZ2pwpLwQnDZVuWAvP3q9qR/9rnWT6Ftmq6m+XLeqZ7dt5O2g";
      "Of+n0WhNq03BC7aYXfknuL4k8nA6yh4iGJsyxNNx7wLCSXUOlsGMD/g1oXyiv4KfNu7k1ZkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x692;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qjgDF4TKYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gDOcQJowAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgTQRj9ZicWJJUiSZuTJtsKQjx4qD/xorNFSC9emuClh6S99tSLlEZIiiBiLoYKHltBoRsRPBQ0SNs0";
      "XvxBhEoL/kC38a/QKoUYYaDr+mab1NJotfQwzM588733vjfzrZ2aMo2mTM84ZXpsTrmKl+QA0U2rgwo0FIxZR6lgXaGcEyC5";
      "n6l9UagEhFSxZ45z6z2GxX35t5grXuwrnNSTiSJPLARDfP5fI3GEzx+izNxhjE+c8ktcyHIH5T5Di0W0RqtRyRHzYNwFxyPF";
      "p/aXo1IQTT5wnMBOXMToBhVZjmHWMZ8jWikSxZeAoVtR2QeMNc7ypAUXFM728zrRi/b19GujeSSrrxujszhfRm7XWlT2u7na";
      "Zq6dmjbrHvqQnywZZwSj067ej1GZwXkX/4SQl1DHG4wQ/EqW2BnlnZ0qNfgGfwM7+bfJGWPmd07hCmfhx7i/IPkHaDw2fB+1";
      "PsR6TKOBvjkxfM9x4pWYYda5bNy/Xr97YFR7NfMHcC5Cm9Bosoo7qWD4i6eyixoNHmAU38r/FNjJNoqkNf/KbWBbvDWv8Ku9";
      "XWb9HRChZuts7kKt3uOYf+ufcvUr3qrS79bBwteBOwPNI9Ac5hS/WltDS1jtZcGldCc15j0GPGjOh6AXHuRbi53ZNLSq2ieQ";
      "l4G+Ma3V1bf4vDNi8bYGjQp3FV7XtbbXtHow/80jIuZtRpz+4NNL2vDp2i782Vfj/PKz0R+X10dS8bxD3O+hgxb3h5fxrXjV";
      "2ypjvQT8V9ir+oRUfblx1xs8GglZglb1Zj4gx8LbVdjlFmZ+Q065xTANEcqiJ+T57mTkDtHJNL7dc7X3onsop+KJ7lBk6776";
      "3t4DShd5hPsfmQZ+f5MoJJuQSzT4Ff50XRajDH3NhvQhhZsg5nq0tRfs1IxJNe/t1GxDf/xnfG6P8b3y7yr+CwiPaIyUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xf94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfb0;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfd0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRHCQABE0Q0xyDOopATEeUwEBURQAgKZAiIoIYJCTlACEnElUMKJqABZPmLnzc7sbNXUh7ukHYmLfdlI";
      "CZ/08LZf2OGMI24rKeMeC3YYP/YZE97w9LUf/x3O2K52y+8Vj5hxwoIJg+2MEQv2GGppwIgT9phwwB/GMvi5tAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1088;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/P/fBCTpyC4HEtMBYo1f//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgVJXw8QrwCKOaDqm8LoA9R5hQ9s/wYgPgJUUwFRYzCXbR6ry2SWKcxTmaYxBnPd";
      "u3v1GkipIzfUvQ+AWOT3//9LkNQ7gdQ6gTTFoGgAqRdgZGDoAKovwWZ+EKr5KiD/A9VfAar3QVLvDFEP9O9VkFqwugyguh9A";
      "dSkgdc4Qv/kCjQMZ5QqioGEwAajO5M///wGoYRAACzuQWVuAag58//8/BtWNgTA1ICADij+gOgugWSIQdQJzmeYxOkPtAsn/";
      "ISAvw4Rf3oaAfAwB+RoC8nMIyO/BIw8CAMHIlG7cAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1364;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB+RHBWOjUVESjsC1qDyHrbHhBpaWlpYehdLGRENkTZi3xVIzzcvjm2F21xOtCubwBFP4nCoX";
      "+GWp3OHXn9dzj9MuGbyRHwZ5YOd95bszxz6fqIfkHxojvCSf47X+XhJ8C9fiFmPSGB1grRTMr/AYbuz5Yvd7E7n3eMDZYH9r";
      "9D62tcPvzBuc9fLCz+Rf3L7T2PUHTyS43gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BC5QIAfRbTbDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
