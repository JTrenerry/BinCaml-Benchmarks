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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3120;

proc @main_3120 () -> ()
  { .name = "main"; .address = 0xc30; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc30; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffe00:bv64) { .label = "3120_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3124_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3124_1" };
    $R29: bv64 := $R31:bv64 { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x1fe:bv64) 0x0:bv16 16 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x1fc:bv64) 0x0:bv16 16 { .label = "3136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "3144_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    goto(%FUN_7d0_entry_13);
  ];
  block %main_3 {.address = 0xc7c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "3196_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3196_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "3196_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "3196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "3200_0" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xc78; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3192_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xc70; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "3184_0" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @Id_MCDC_89_2444 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xc68; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3176_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xc58; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $stack bvadd($R31:bv64, 0x1f0:bv64) $R0:bv64 64 { .label = "3160_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x1f0:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "3164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3168_3" };
    goto(%main_9, %main_13);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_15);
  ];
  block %FUN_7d0_entry_13 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_14);
  ];
  block %FUN_7d0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd78:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_3208 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xc88; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xc88; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var R30_begin___VERIFIER_assert_3208: bv64 := $R30:bv64;
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3208_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "3208_3" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3224_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xcac; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "3248_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3248_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "3248_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "3248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3248_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_3208:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "3236_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @Id_MCDC_89_2444 () -> ()
  { .name = "Id_MCDC_89"; .address = 0x98c; .returnBlock = "Id_MCDC_89_7" }
[
  block %Id_MCDC_89_entry {.address = 0x98c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffc90:bv64) { .label = "2444_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2448_1" };
    $R29: bv64 := $R31:bv64 { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2456_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2460_1" };
    var Exp14__5_39: bv64 := load le $mem $R0:bv64 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2464_1" };
    store le $stack bvadd($R31:bv64, 0x220:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2472_1" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2476_1" };
    store le $stack bvadd($R31:bv64, 0x228:bv64) $R0:bv64 64 { .label = "2480_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2484_1" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2488_1" };
    store le $stack bvadd($R31:bv64, 0x230:bv64) $R0:bv64 64 { .label = "2492_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2496_1" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2500_1" };
    store le $stack bvadd($R31:bv64, 0x238:bv64) $R0:bv64 64 { .label = "2504_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2508_1" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2512_1" };
    store le $stack bvadd($R31:bv64, 0x240:bv64) $R0:bv64 64 { .label = "2516_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2520_1" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2524_1" };
    store le $stack bvadd($R31:bv64, 0x248:bv64) $R0:bv64 64 { .label = "2528_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2532_1" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2536_1" };
    store le $stack bvadd($R31:bv64, 0x250:bv64) $R0:bv64 64 { .label = "2540_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2544_1" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2548_1" };
    store le $stack bvadd($R31:bv64, 0x258:bv64) $R0:bv64 64 { .label = "2552_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2556_1" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2560_1" };
    store le $stack bvadd($R31:bv64, 0x260:bv64) $R0:bv64 64 { .label = "2564_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2568_1" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2572_1" };
    store le $stack bvadd($R31:bv64, 0x268:bv64) $R0:bv64 64 { .label = "2576_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2580_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2584_1" };
    store le $stack bvadd($R31:bv64, 0x270:bv64) $R0:bv64 64 { .label = "2588_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2592_1" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2596_1" };
    store le $stack bvadd($R31:bv64, 0x278:bv64) $R0:bv64 64 { .label = "2600_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2604_1" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2608_1" };
    store le $stack bvadd($R31:bv64, 0x280:bv64) $R0:bv64 64 { .label = "2612_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2616_1" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0x68:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2620_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) $R0:bv64 64 { .label = "2624_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2628_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x70:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2632_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) $R0:bv64 64 { .label = "2636_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2640_1" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0x78:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2644_1" };
    store le $stack bvadd($R31:bv64, 0x298:bv64) $R0:bv64 64 { .label = "2648_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2652_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x80:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2656_1" };
    store le $stack bvadd($R31:bv64, 0x2a0:bv64) $R0:bv64 64 { .label = "2660_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2664_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2668_1" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) $R0:bv64 64 { .label = "2672_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2676_1" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R0:bv64, 0x90:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2680_1" };
    store le $stack bvadd($R31:bv64, 0x2b0:bv64) $R0:bv64 64 { .label = "2684_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2688_1" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R0:bv64, 0x98:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2692_1" };
    store le $stack bvadd($R31:bv64, 0x2b8:bv64) $R0:bv64 64 { .label = "2696_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2700_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x2c0:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2712_1" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2716_1" };
    store le $stack bvadd($R31:bv64, 0x2c8:bv64) $R0:bv64 64 { .label = "2720_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2724_1" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2728_1" };
    store le $stack bvadd($R31:bv64, 0x2d0:bv64) $R0:bv64 64 { .label = "2732_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2736_1" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0x2d8:bv64) $R0:bv64 64 { .label = "2744_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2748_1" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2752_1" };
    store le $stack bvadd($R31:bv64, 0x2e0:bv64) $R0:bv64 64 { .label = "2756_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2760_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2764_1" };
    store le $stack bvadd($R31:bv64, 0x2e8:bv64) $R0:bv64 64 { .label = "2768_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2772_1" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2776_1" };
    store le $stack bvadd($R31:bv64, 0x2f0:bv64) $R0:bv64 64 { .label = "2780_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2784_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0x2f8:bv64) $R0:bv64 64 { .label = "2792_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2796_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2800_1" };
    store le $stack bvadd($R31:bv64, 0x300:bv64) $R0:bv64 64 { .label = "2804_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2808_1" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2812_1" };
    store le $stack bvadd($R31:bv64, 0x308:bv64) $R0:bv64 64 { .label = "2816_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2820_1" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2824_1" };
    store le $stack bvadd($R31:bv64, 0x310:bv64) $R0:bv64 64 { .label = "2828_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2832_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2836_1" };
    store le $stack bvadd($R31:bv64, 0x318:bv64) $R0:bv64 64 { .label = "2840_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2844_1" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0x100:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2848_1" };
    store le $stack bvadd($R31:bv64, 0x320:bv64) $R0:bv64 64 { .label = "2852_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2856_1" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0x108:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2860_1" };
    store le $stack bvadd($R31:bv64, 0x328:bv64) $R0:bv64 64 { .label = "2864_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2868_1" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0x110:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2872_1" };
    store le $stack bvadd($R31:bv64, 0x330:bv64) $R0:bv64 64 { .label = "2876_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2880_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0x118:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2884_1" };
    store le $stack bvadd($R31:bv64, 0x338:bv64) $R0:bv64 64 { .label = "2888_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2892_1" };
    var Exp14__5_111: bv64 := load le $mem bvadd($R0:bv64, 0x120:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2896_1" };
    store le $stack bvadd($R31:bv64, 0x340:bv64) $R0:bv64 64 { .label = "2900_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2904_1" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0x128:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2908_1" };
    store le $stack bvadd($R31:bv64, 0x348:bv64) $R0:bv64 64 { .label = "2912_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2916_1" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0x130:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2920_1" };
    store le $stack bvadd($R31:bv64, 0x350:bv64) $R0:bv64 64 { .label = "2924_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2928_1" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R0:bv64, 0x138:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2932_1" };
    store le $stack bvadd($R31:bv64, 0x358:bv64) $R0:bv64 64 { .label = "2936_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2940_1" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0x140:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2944_1" };
    store le $stack bvadd($R31:bv64, 0x360:bv64) $R0:bv64 64 { .label = "2948_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2952_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "2956_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2960_0" };
    $R3: bv64 := $R1:bv64 { .label = "2964_0" };
    $R1: bv64 := 0x1f8:bv64 { .label = "2968_0" };
    $R2: bv64 := $R1:bv64 { .label = "2972_0" };
    $R1: bv64 := $R3:bv64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %Id_MCDC_89_3 {.address = 0xbb0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%Id_MCDC_89_19);
  ];
  block %Id_MCDC_89_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x36c:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x36c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%Id_MCDC_89_3);
  ];
  block %Id_MCDC_89_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3108_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3108_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3108_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x370:bv64) { .label = "3112_0" };
    goto(%Id_MCDC_89_7);
  ];
  block %Id_MCDC_89_11 {.address = 0xbe8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3052_0" };
    var Exp14__5_120: bv32 := load le $mem $R0:bv64 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3056_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3060_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    $R0: bv64 := $R1:bv64 { .label = "3068_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3076_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3080_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3084_0" };
    var Exp14__5_121: bv32 := load le $stack $R0:bv64 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3092_3" };
    goto(%Id_MCDC_89_5, %Id_MCDC_89_9);
  ];
  block %Id_MCDC_89_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3040_0" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @__VERIFIER_assert_3208 ();
    goto(%Id_MCDC_89_11);
  ];
  block %Id_MCDC_89_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3036_0" };
    goto(%Id_MCDC_89_13);
  ];
  block %Id_MCDC_89_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3036_0" };
    goto(%Id_MCDC_89_13);
  ];
  block %Id_MCDC_89_19 {.address = 0xbbc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3008_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x36c:bv64) 32 { .label = "3012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3012_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3024_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3028_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd7:bv32) { .label = "3032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd7:bv64))) { .label = "3032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd7:bv64))) { .label = "3032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "3032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "3032_4" };
    goto(%Id_MCDC_89_15, %Id_MCDC_89_17);
  ];
  block %Id_MCDC_89_21 {.address = 0xba8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $stack bvadd($R31:bv64, 0x36c:bv64) 0x0:bv32 32 { .label = "2984_0" };
    goto(%Id_MCDC_89_19);
  ];
  block %_inlineret_1 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%Id_MCDC_89_21);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %Id_MCDC_89_7 {.address = 0xc1c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    return ();
  ]
];




prog entry @main_3120 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fopen"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "Id_MCDC_93"; .address = 0x2004c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1248; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x124c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xfa8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "Id_MCDC_89"; .address = 0x98c; .size = 0x1520 };
      { .name = "__VERIFIER_assert"; .address = 0xc88; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xccc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xc30; .size = 0x2c0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xc30 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4G7IAFSrMBMTMQswMxKxBzADEAOUZOPEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiZAbEQFjNEcYjrMTIwKGARVwdiJSzi/DjM8cJhji0O9ZE41DPiUA8A+gfr";
      "NSABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x173;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHg305fx622iMC3V3c3JybvIBIWTOOk2il9aBPo46ACGcbZXI";
      "k9y5l/YgapOit0E6+9DAa6/GdyDbmCZwuChHVIGX1+vzRVBUsu+TcFAEuxV5ikkXC2em3kvmxHu8BOzZQCrsVusJPi+sheaI";
      "QSmTGioG53APcQ3Q2TBv0IQZUsQorEixa08/ut6Uj+7M3co6ji1Zy+Gtlh2+14nyUVH6T9EoBckJUYR32BZ/isdLIK7NTXQ6";
      "aWPzpFNzu7gYdCNbp/eJjI/hazTxqf4qfgBxGMfWcwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQmQRgAepjtGBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZmBgEGCAgC0Tp7ExMDAz+ELFpoP5TAwRUHkAGgdU7jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdyAB0I7MDChiMP4B6DqGYHirAwIcAJJnA1J/AKSOAeS+AMkcS4k";
      "cQDWZKVUwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUtpoA0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOv7pw5cmoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
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
    .size = 0x518;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43TXUgUURQH8HP37oOgYaVglLUfCn1CQqVJobMZbVBQ1EJCgZsFBQUmBSUbOVJgsEEOCgZFRhuU9tBDvexL";
      "ufXYkytKQdDd7YOgHgx76OJO039mT5tIhA+X+c2de86cC+d01Mup1WRm12B9kjSWk4bO15H1WZKliGboW1RLfPNjTTjOsHKX";
      "u/8lqg2iZ28cp2ZcdkwHgnLqX4sEDVBQWALPEJ6tRF/HiWI55AipqD6OHDNSjJEvMO3mWXg+RPQ6XOidjFT0JUOFyGAG5/OI";
      "3TUT1Z1erK8Uayeej9qoe7acdBXi4+FIsyGoyav3Y1SbOF/Mb+j7uMdbrCCZh+Jh0Txbbmg78fLRwru8w/3sxAsvLxENSLXN";
      "6kSMaxFs9PYo3mjdRS7n1ZIJO0HeWVVJWlUamsjQqkoU7Ydr2GXwKnYFHGAvhevY1fBa9gp4I7sW3szGXdQWdj3cxF4H72Bv";
      "glvZDXAbeyscZW+H97F3wgfYBnyYvRs+wt4LH2XvhzvYB+ET7Bh8it0On2Efg7vYcfg8+yR8kX0aTrDPwr3sc/BV9gW4n30J";
      "TrIvwzfZJjzIvgYPs6/Dt9k34BH2AJxiD8EP2bfgx+w78BP2Pfip0F4/mI2WSpH1Af0sWs1sHs+clGPOL/RGl0z7iapVV1ua";
      "/LRM4d3rxQZh5bAniErv6Jl04AF1q/6RlVRLy9cTDc3/lsc/cpI2KHdufvZOEokk/bgyiXlMerFE3ZmCE/vTw3bCGEVvWm5v";
      "O7Ks1KOOI3ucOdnj1R5vKfay2WK9R71qDv07Z2jk+o4Zjblz4tWf8ll70OuEdy+vLLPmz54KUFoFijX0Ic79fwPOZ5GzWEtx";
      "xv7OlJsns5i97CL3Fpvvv3u/AWXeL3EYBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd58;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd70;
    .size = 0x240;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12RyQ6CMBRFS0vkb4gLv8CJwXliWAFiE9lIUv8/segl3vQlL+/05PYtWk9IMZTRTfustDG9+Z6brr9Xs7AV";
      "qCnmvP5NZXtBfCG+Et+I9+DA9tayZ6cPluANvAJL8A53h/MamQAswRH5yPGK2AcXlC8oX5IvHa+Ixz0Z5TPK5+RzxyvicU9M";
      "+Rj5ie2EfEI+JZ+SP9A7H4lPxEv6lxXxmZjLYHavUD/ef/8BQKxYg0ACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfb0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAUBRA0fcpgqKZIfwliGZUi/jBEixAtARBsAhBEESLEAQLEEVmmOeGM8ckftGLSITuVh354pXto7px";
      "xSdPHBqRmS0fnHP7qjreueHgUx045YUz3rnkmx3HnkjNObfsuOeGfwRAvx6UAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1048;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO98///fBCTpyC4HEtMBYo0f//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe0AYKKYB0Scwl2keowyQuQSqdgkTWPwDm+PcvHm5TMvu3uNjAMkfAdn7";
      "+///CIi+BhbHuQ7z7INB0mD5J0Ac8Rvqbqh7vO7dBbsFJM/CyMCQAZQXQbLXGUleBSgfg0feBSgfgEc+BSjvgke+BShvgUd+";
      "CVBeB4/8EUaI/3HJPwHKi+CQBwEAdCyg8QQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x124c;
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
      "H4sIAAAAAAAA/62QOxKCMBBANyj4QWYodPzfgTtwCXoPQOGVLCg9AsexpLFwHImj+7YINdu8vGx2k40TjRKe4QWuYDVTZuYs";
      "9njzcX8e8Tk8wDv50yA/tfpI+ex9/WOHx+QLDiZ4PlEu8au2lxTfwY2EQZk8vBZEdj9cQ8aVrb0/Cfe7OJyjhYvB/W+v89jR";
      "Hm+p97izvviN/Au3fxo7vo/O3mAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDgQeUDAGyHMb8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
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
