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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_123:bv64 $R19:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2760_2" };
    $R20: bv64 := 0x1000:bv64 { .label = "2764_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x390:bv64) { .label = "2768_0" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_124:bv64 $R21:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2772_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @initializeHeaders_4128 ();
    goto(%main_25);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_7 {.address = 0xb58; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2904_0$0" };
    $R23: bv64 := Exp14__5_111:bv64 { .label = "2904_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2908_0" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2912_0" };
    var Exp16__5_113: bv64 := load le $stack Cse0__5_112:bv64 64 { .label = "2912_1$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) 64 { .label = "2912_2$0" };
    $R19: bv64 := Exp16__5_113:bv64 { .label = "2912_3" };
    $R20: bv64 := Exp18__5_114:bv64 { .label = "2912_4" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2916_0" };
    var Exp16__5_116: bv64 := load le $stack Cse0__5_115:bv64 64 { .label = "2916_1$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) 64 { .label = "2916_2$0" };
    $R21: bv64 := Exp16__5_116:bv64 { .label = "2916_3" };
    $R22: bv64 := Exp18__5_117:bv64 { .label = "2916_4" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2920_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xb50; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := $R21:bv64 { .label = "2896_0" };
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    goto(%FUN_a70_entry_93);
  ];
  block %main_11 {.address = 0xb48; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    goto(%FUN_a70_entry_91);
  ];
  block %main_15 {.address = 0xb40; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse2__5_108: bv64 := bvnot($R22:bv64) { .label = "2880_0" };
    var Cse0__5_109: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv64, 0x1:bv64), 0x0:bv64) { .label = "2880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_109:bv64, 0x1:bv64)) { .label = "2880_5" };
    goto(%main_5, %main_13);
  ];
  block %main_17 {.address = 0xb38; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp10__5_110: bv64 := load le $mem $R19:bv64 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp10__5_110:bv64 { .label = "2872_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2872_2" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    goto(%FUN_a70_entry_87);
  ];
  block %main_19 {.address = 0xb30; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_105: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2864_1" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    goto(%FUN_a70_entry_89);
  ];
  block %main_21 {.address = 0xb24; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp16__5_106: bv64 := load le $mem $R19:bv64 64 { .label = "2852_0$0" };
    var Exp18__5_107: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2852_1$0" };
    $R2: bv64 := Exp16__5_106:bv64 { .label = "2852_2" };
    $R1: bv64 := Exp18__5_107:bv64 { .label = "2852_3" };
    $R0: bv64 := $R20:bv64 { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    goto(%FUN_a90_entry_85);
  ];
  block %main_23 {.address = 0xb10; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R23: bv64 := $R0:bv64 { .label = "2832_0" };
    $R2: bv64 := $R0:bv64 { .label = "2836_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2840_0" };
    $R0: bv64 := $R21:bv64 { .label = "2844_0" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @update_header_4000 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xae0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "2784_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "2792_0" };
    $R19: bv64 := $R21:bv64 { .label = "2796_0" };
    $R22: bv64 := bvadd($R21:bv64, 0x30:bv64) { .label = "2800_0" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "2804_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "2804_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "2808_0" };
    var Exp10__5_121: bv64 := load le $mem bvadd($R0:bv64, 0x7:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp10__5_121:bv64 { .label = "2812_1" };
    $R1: bv64 := 0xa:bv64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) $R0:bv64 64 { .label = "2820_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @getRandomString_3456 ();
    goto(%main_23);
  ];
  block %_inlineret_3 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_19);
  ];
  block %FUN_a90_entry_85 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_86);
  ];
  block %FUN_a90_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_15);
  ];
  block %FUN_a70_entry_87 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_88);
  ];
  block %FUN_a70_basil_return_1_88 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_17);
  ];
  block %FUN_a70_entry_89 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_90);
  ];
  block %FUN_a70_basil_return_1_90 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_11);
  ];
  block %FUN_a70_entry_91 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_92);
  ];
  block %FUN_a70_basil_return_1_92 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_7);
  ];
  block %FUN_a70_entry_93 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_94);
  ];
  block %FUN_a70_basil_return_1_94 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_int_4608 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1200; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1200; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "4608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4612_0" };
    $R29: bv64 := $R31:bv64 { .label = "4616_0" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "4620_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4620_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "4620_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "4620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4620_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4800 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x12c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x12c0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "4800_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4804_0" };
    $R29: bv64 := $R31:bv64 { .label = "4808_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "4812_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4812_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "4812_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "4812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4812_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3456 () -> ()
  { .name = "getRandomString"; .address = 0xd80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd80; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var R30_begin_getRandomString_3456: bv64 := $R30:bv64;
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_217:bv64 $R21:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3464_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3468_0" };
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_218:bv64 $R19:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3472_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xe1c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3612_0" };
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3456:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_61);
  ];
  block %getRandomString_5 {.address = 0xe10; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_a50_entry_75);
  ];
  block %getRandomString_9 {.address = 0xdf0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3568_0" };
    $R0: bv64 := $R22:bv64 { .label = "3572_0" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3576_0" };
    var Exp16__5_197: bv64 := load le $stack Cse0__5_196:bv64 64 { .label = "3576_1$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) 64 { .label = "3576_2$0" };
    $R19: bv64 := Exp16__5_197:bv64 { .label = "3576_3" };
    $R20: bv64 := Exp18__5_198:bv64 { .label = "3576_4" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3580_0" };
    var Exp16__5_200: bv64 := load le $stack Cse0__5_199:bv64 64 { .label = "3580_1$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) 64 { .label = "3580_2$0" };
    $R21: bv64 := Exp16__5_200:bv64 { .label = "3580_3" };
    $R22: bv64 := Exp18__5_201:bv64 { .label = "3580_4" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "3584_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3584_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "3584_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "3584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3584_4" };
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomString_19);
  ];
  block %getRandomString_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_17 {.address = 0xde4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3556_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3556_1" };
    var Cse2__5_204: bv64 := bvnot($R20:bv64) { .label = "3560_0" };
    var Cse0__5_205: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "3560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "3560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv64, 0x1:bv64), 0x0:bv64) { .label = "3560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_205:bv64, 0x1:bv64)) { .label = "3560_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xde0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xdd0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3536_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3544_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3544_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xdc8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R22: bv64 := $R0:bv64 { .label = "3528_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xdbc; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3516_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    goto(%FUN_a20_entry_81);
  ];
  block %getRandomString_31 {.address = 0xe08; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3592_0" };
    goto(%getRandomString_31);
  ];
  block %getRandomString_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getRandomString_29);
  ];
  block %getRandomString_39 {.address = 0xdac; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse2__5_206: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv32, 0x1:bv32), 0x0:bv32) { .label = "3500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_207:bv32, 0x1:bv32)) { .label = "3500_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3504_0" };
    var Cse2__5_208: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3508_1" };
    var ITESimp_0_210: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3508_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_208:bv32)), 0x1:bv64))), bvnot(ITESimp_0_210:bv1)) { .label = "3508_3" };
    $CF: bv1 := bvand(ITESimp_0_210:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_208:bv32)), 0x1:bv64)))) { .label = "3508_4" };
    $ZF: bv1 := bvand(ITESimp_0_210:bv1, bvcomp(bvadd(Cse0__5_209:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3508_5" };
    $NF: bv1 := bvand(ITESimp_0_210:bv1, extract(32, 31, bvadd(Cse0__5_209:bv32, 0x1:bv32))) { .label = "3508_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xda8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xd9c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse2__5_211: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3484_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "3484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "3484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv32, 0x1:bv32), 0x0:bv32) { .label = "3484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_212:bv32, 0x1:bv32)) { .label = "3484_5" };
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3488_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3488_1" };
    var ITESimp_0_215: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3488_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))), bvnot(ITESimp_0_215:bv1)) { .label = "3488_3" };
    $CF: bv1 := bvand(ITESimp_0_215:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64)))) { .label = "3488_4" };
    $ZF: bv1 := bvand(ITESimp_0_215:bv1, bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3488_5" };
    $NF: bv1 := bvand(ITESimp_0_215:bv1, extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32))) { .label = "3488_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9e0_entry_61 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_62);
  ];
  block %FUN_9e0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_5);
  ];
  block %FUN_a50_entry_75 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_76);
  ];
  block %FUN_a50_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_a20_entry_81 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_82);
  ];
  block %FUN_a20_basil_return_1_82 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @initializeHeaders_4128 () -> ()
  { .name = "initializeHeaders"; .address = 0x1020; .returnBlock = "initializeHeaders_basil_return_1" }
[
  block %initializeHeaders_entry {.address = 0x1020; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var R30_begin_initializeHeaders_4128: bv64 := $R30:bv64;
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "4128_3" };
    $R1: bv64 := 0x10:bv64 { .label = "4132_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4136_0" };
    $R29: bv64 := $R31:bv64 { .label = "4140_0" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4144_0" };
    store le $stack Cse0__5_174:bv64 $R19:bv64 64 { .label = "4144_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4144_2" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    goto(%FUN_a20_entry_83);
  ];
  block %initializeHeaders_5 {.address = 0x11c4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4548_0" };
    $R30: bv64 := 0x11cc:bv64 { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_initializeHeaders_4128:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_63);
  ];
  block %initializeHeaders_7 {.address = 0x11b8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%initializeHeaders_5);
  ];
  block %initializeHeaders_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "4536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    goto(%FUN_a50_entry_73);
  ];
  block %initializeHeaders_11 {.address = 0x11a4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R20:bv64 64 { .label = "4516_0" };
    $R0: bv64 := $R19:bv64 { .label = "4520_0" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4524_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "4524_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "4524_2$0" };
    $R19: bv64 := Exp16__5_180:bv64 { .label = "4524_3" };
    $R20: bv64 := Exp18__5_181:bv64 { .label = "4524_4" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "4528_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4528_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "4528_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "4528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4528_4" };
    goto(%initializeHeaders_basil_return_1);
  ];
  block %initializeHeaders_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%initializeHeaders_11);
  ];
  block %initializeHeaders_15 {.address = 0x1198; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%initializeHeaders_11);
  ];
  block %initializeHeaders_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4504_0$0" };
    $R1: bv64 := Exp14__5_188:bv64 { .label = "4504_1" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4508_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "4508_1" };
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    goto(%FUN_9c0_entry_43);
  ];
  block %initializeHeaders_19 {.address = 0x1190; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R20: bv64 := $R0:bv64 { .label = "4496_0" };
    goto(%initializeHeaders_13, %initializeHeaders_17);
  ];
  block %initializeHeaders_21 {.address = 0x1180; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4480_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4488_0" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    goto(%FUN_a10_entry_47);
  ];
  block %initializeHeaders_23 {.address = 0x1168; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R1: bv64 := 0x1000:bv64 { .label = "4456_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x388:bv64) { .label = "4460_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R20:bv64 64 { .label = "4464_0" };
    $R0: bv64 := $R1:bv64 { .label = "4468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "4472_0" };
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    goto(%FUN_9d0_entry_15);
  ];
  block %initializeHeaders_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%initializeHeaders_23);
  ];
  block %initializeHeaders_27 {.address = 0x115c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%initializeHeaders_23);
  ];
  block %initializeHeaders_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4444_0$0" };
    $R1: bv64 := Exp14__5_171:bv64 { .label = "4444_1" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4448_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "4448_1" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    goto(%FUN_9c0_entry_29);
  ];
  block %initializeHeaders_31 {.address = 0x1154; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R20: bv64 := $R0:bv64 { .label = "4436_0" };
    goto(%initializeHeaders_25, %initializeHeaders_29);
  ];
  block %initializeHeaders_33 {.address = 0x1144; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4420_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4424_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4428_0" };
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    goto(%FUN_a10_entry_53);
  ];
  block %initializeHeaders_35 {.address = 0x112c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R1: bv64 := 0x1000:bv64 { .label = "4396_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x378:bv64) { .label = "4400_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R20:bv64 64 { .label = "4404_0" };
    $R0: bv64 := $R1:bv64 { .label = "4408_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "4412_0" };
    $R30: bv64 := 0x1144:bv64 { .label = "4416_0" };
    goto(%FUN_9d0_entry_17);
  ];
  block %initializeHeaders_37 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%initializeHeaders_35);
  ];
  block %initializeHeaders_39 {.address = 0x1120; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%initializeHeaders_35);
  ];
  block %initializeHeaders_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4384_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "4384_1" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4388_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "4388_1" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    goto(%FUN_9c0_entry_39);
  ];
  block %initializeHeaders_43 {.address = 0x1118; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "4376_0" };
    goto(%initializeHeaders_37, %initializeHeaders_41);
  ];
  block %initializeHeaders_45 {.address = 0x1108; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4360_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_a10_entry_45);
  ];
  block %initializeHeaders_47 {.address = 0x10f0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R1: bv64 := 0x1000:bv64 { .label = "4336_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x368:bv64) { .label = "4340_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R20:bv64 64 { .label = "4344_0" };
    $R0: bv64 := $R1:bv64 { .label = "4348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "4352_0" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    goto(%FUN_9d0_entry_27);
  ];
  block %initializeHeaders_49 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%initializeHeaders_47);
  ];
  block %initializeHeaders_51 {.address = 0x10e4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%initializeHeaders_47);
  ];
  block %initializeHeaders_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4324_0$0" };
    $R1: bv64 := Exp14__5_177:bv64 { .label = "4324_1" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4328_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "4328_1" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    goto(%FUN_9c0_entry_41);
  ];
  block %initializeHeaders_55 {.address = 0x10dc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R20: bv64 := $R0:bv64 { .label = "4316_0" };
    goto(%initializeHeaders_49, %initializeHeaders_53);
  ];
  block %initializeHeaders_57 {.address = 0x10cc; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4300_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4304_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4308_0" };
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    goto(%FUN_a10_entry_51);
  ];
  block %initializeHeaders_59 {.address = 0x10b4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R1: bv64 := 0x1000:bv64 { .label = "4276_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x358:bv64) { .label = "4280_0" };
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "4284_0" };
    $R0: bv64 := $R1:bv64 { .label = "4288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "4292_0" };
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    goto(%FUN_9d0_entry_23);
  ];
  block %initializeHeaders_61 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%initializeHeaders_59);
  ];
  block %initializeHeaders_63 {.address = 0x10a8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%initializeHeaders_59);
  ];
  block %initializeHeaders_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4264_0$0" };
    $R1: bv64 := Exp14__5_175:bv64 { .label = "4264_1" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4268_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "4268_1" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    goto(%FUN_9c0_entry_33);
  ];
  block %initializeHeaders_67 {.address = 0x10a0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "4256_0" };
    goto(%initializeHeaders_61, %initializeHeaders_65);
  ];
  block %initializeHeaders_69 {.address = 0x1090; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4240_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4244_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_a10_entry_55);
  ];
  block %initializeHeaders_71 {.address = 0x1078; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R1: bv64 := 0x1000:bv64 { .label = "4216_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x340:bv64) { .label = "4220_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4224_0" };
    $R0: bv64 := $R1:bv64 { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    goto(%FUN_9d0_entry_25);
  ];
  block %initializeHeaders_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%initializeHeaders_71);
  ];
  block %initializeHeaders_75 {.address = 0x106c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%initializeHeaders_71);
  ];
  block %initializeHeaders_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4204_0$0" };
    $R1: bv64 := Exp14__5_186:bv64 { .label = "4204_1" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "4208_1" };
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    goto(%FUN_9c0_entry_35);
  ];
  block %initializeHeaders_79 {.address = 0x1064; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R20: bv64 := $R0:bv64 { .label = "4196_0" };
    goto(%initializeHeaders_73, %initializeHeaders_77);
  ];
  block %initializeHeaders_81 {.address = 0x1054; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4180_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4184_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    goto(%FUN_a10_entry_49);
  ];
  block %initializeHeaders_83 {.address = 0x103c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%initializeHeaders_81);
  ];
  block %initializeHeaders_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x1000:bv64 { .label = "4156_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x330:bv64) { .label = "4160_0" };
    $R19: bv64 := $R0:bv64 { .label = "4164_0" };
    $R0: bv64 := $R1:bv64 { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "4172_0" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    goto(%FUN_9d0_entry_19);
  ];
  block %initializeHeaders_87 {.address = 0x1038; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%initializeHeaders_9, %initializeHeaders_85);
  ];
  block %_inlineret_3 {.originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%initializeHeaders_21);
  ];
  block %FUN_9d0_entry_15 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_16);
  ];
  block %FUN_9d0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%initializeHeaders_33);
  ];
  block %FUN_9d0_entry_17 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_18);
  ];
  block %FUN_9d0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%initializeHeaders_83);
  ];
  block %FUN_9d0_entry_19 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_20);
  ];
  block %FUN_9d0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%initializeHeaders_57);
  ];
  block %FUN_9d0_entry_23 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_24);
  ];
  block %FUN_9d0_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%initializeHeaders_69);
  ];
  block %FUN_9d0_entry_25 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_26);
  ];
  block %FUN_9d0_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%initializeHeaders_45);
  ];
  block %FUN_9d0_entry_27 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_28);
  ];
  block %FUN_9d0_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%initializeHeaders_27);
  ];
  block %FUN_9c0_entry_29 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_14: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_13:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_30);
  ];
  block %FUN_9c0_basil_return_1_30 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%initializeHeaders_63);
  ];
  block %FUN_9c0_entry_33 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_16: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_15:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_34);
  ];
  block %FUN_9c0_basil_return_1_34 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%initializeHeaders_75);
  ];
  block %FUN_9c0_entry_35 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_18: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_17:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_36);
  ];
  block %FUN_9c0_basil_return_1_36 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%initializeHeaders_39);
  ];
  block %FUN_9c0_entry_39 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_20: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_19:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_40);
  ];
  block %FUN_9c0_basil_return_1_40 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%initializeHeaders_51);
  ];
  block %FUN_9c0_entry_41 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_22: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_21:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_42);
  ];
  block %FUN_9c0_basil_return_1_42 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%initializeHeaders_15);
  ];
  block %FUN_9c0_entry_43 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_24: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_23:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_44);
  ];
  block %FUN_9c0_basil_return_1_44 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%initializeHeaders_43);
  ];
  block %FUN_a10_entry_45 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_25:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_46);
  ];
  block %FUN_a10_basil_return_1_46 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%initializeHeaders_19);
  ];
  block %FUN_a10_entry_47 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_27:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_48);
  ];
  block %FUN_a10_basil_return_1_48 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%initializeHeaders_79);
  ];
  block %FUN_a10_entry_49 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_29:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_50);
  ];
  block %FUN_a10_basil_return_1_50 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%initializeHeaders_55);
  ];
  block %FUN_a10_entry_51 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_31:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_52);
  ];
  block %FUN_a10_basil_return_1_52 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%initializeHeaders_31);
  ];
  block %FUN_a10_entry_53 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_33:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_54);
  ];
  block %FUN_a10_basil_return_1_54 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%initializeHeaders_67);
  ];
  block %FUN_a10_entry_55 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_35:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_56);
  ];
  block %FUN_a10_basil_return_1_56 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 {.originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%initializeHeaders_basil_return_1);
  ];
  block %FUN_9e0_entry_63 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_37:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_64);
  ];
  block %FUN_9e0_basil_return_1_64 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 [
    goto(%initializeHeaders_7);
  ];
  block %FUN_a50_entry_73 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_39:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_74);
  ];
  block %FUN_a50_basil_return_1_74 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 {.originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%initializeHeaders_87);
  ];
  block %FUN_a20_entry_83 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_41:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_84);
  ];
  block %FUN_a20_basil_return_1_84 [
    goto(%_inlineret_23);
  ];
  block %initializeHeaders_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @update_header_4000 () -> ()
  { .name = "update_header"; .address = 0xfa0; .returnBlock = "update_header_basil_return_1" }
[
  block %update_header_entry {.address = 0xfa0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var R30_begin_update_header_4000: bv64 := $R30:bv64;
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "4000_3" };
    $R29: bv64 := $R31:bv64 { .label = "4004_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4008_0" };
    store le $stack Cse0__5_42:bv64 $R19:bv64 64 { .label = "4008_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4008_2" };
    $R20: bv64 := $R1:bv64 { .label = "4012_0" };
    $R19: bv64 := $R0:bv64 { .label = "4016_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_43:bv64 $R21:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4020_2" };
    $R22: bv64 := $R2:bv64 { .label = "4024_0" };
    $R21: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "4028_0" };
    goto(%update_header_23);
  ];
  block %update_header_5 {.address = 0xffc; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_44: bv64 := load le $mem $R19:bv64 64 { .label = "4092_0$0" };
    $R19: bv64 := Exp14__5_44:bv64 { .label = "4092_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4096_0" };
    $R1: bv64 := $R22:bv64 { .label = "4100_0" };
    $R0: bv64 := $R19:bv64 { .label = "4104_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4108_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "4108_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "4108_2$0" };
    $R21: bv64 := Exp16__5_46:bv64 { .label = "4108_3" };
    $R22: bv64 := Exp18__5_47:bv64 { .label = "4108_4" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4112_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "4112_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "4112_2$0" };
    $R19: bv64 := Exp16__5_49:bv64 { .label = "4112_3" };
    $R20: bv64 := Exp18__5_50:bv64 { .label = "4112_4" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "4116_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4116_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "4116_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "4116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4116_4" };
    assert eq($R30:bv64, R30_begin_update_header_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9c0_entry_37);
  ];
  block %update_header_7 {.address = 0xff4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%update_header_5);
  ];
  block %update_header_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := $R22:bv64 { .label = "4084_0" };
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    goto(%FUN_9d0_entry_21);
  ];
  block %update_header_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_header_23);
  ];
  block %update_header_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4060_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "4060_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "4060_2$0" };
    $R19: bv64 := Exp16__5_54:bv64 { .label = "4060_3" };
    $R20: bv64 := Exp18__5_55:bv64 { .label = "4060_4" };
    $R0: bv64 := 0x1000:bv64 { .label = "4064_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4068_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "4068_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "4068_2$0" };
    $R21: bv64 := Exp16__5_57:bv64 { .label = "4068_3" };
    $R22: bv64 := Exp18__5_58:bv64 { .label = "4068_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "4072_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "4076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4076_4" };
    assert eq($R30:bv64, R30_begin_update_header_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_69);
  ];
  block %update_header_17 {.address = 0xfd0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%update_header_11, %update_header_15);
  ];
  block %update_header_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "4048_0" };
    var Cse2__5_61: bv64 := bvnot($R21:bv64) { .label = "4052_0" };
    var Cse0__5_62: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "4052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "4052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "4052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "4052_5" };
    goto(%update_header_17);
  ];
  block %update_header_21 {.address = 0xfcc; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%update_header_9, %update_header_19);
  ];
  block %update_header_23 {.address = 0xfc0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_40: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "4032_1" };
    $R1: bv64 := $R20:bv64 { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    goto(%FUN_a60_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%update_header_21);
  ];
  block %FUN_a60_entry_11 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_12);
  ];
  block %FUN_a60_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%update_header_7);
  ];
  block %FUN_9d0_entry_21 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_22);
  ];
  block %FUN_9d0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%update_header_basil_return_1);
  ];
  block %FUN_9c0_entry_37 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_38);
  ];
  block %FUN_9c0_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%update_header_basil_return_1);
  ];
  block %FUN_a50_entry_69 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_70);
  ];
  block %FUN_a50_basil_return_1_70 [
    goto(%_inlineret_6);
  ];
  block %update_header_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
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
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcmp"; .offset = 0x20050 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x12f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x17b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x17bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x13a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1220; .size = 0xa0 };
      { .name = "_start"; .address = 0xb80; .size = 0x1a0 };
      { .name = "findAHeader"; .address = 0xf50; .size = 0x280 };
      { .name = "getNumberInRange"; .address = 0xcc0; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xd00; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd80; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xe24; .size = 0x3a0 };
      { .name = "initializeHeaders"; .address = 0x1020; .size = 0xd60 };
      { .name = "main"; .address = 0xac0; .size = 0x580 };
      { .name = "strdup"; .address = 0xea0; .size = 0x260 };
      { .name = "strsep"; .address = 0xeec; .size = 0x320 };
      { .name = "update_header"; .address = 0xfa0; .size = 0x3e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xca0 ]; [ 0x1fdb0; 0xc4c ]; [ 0x1ffd8; 0xac0 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XIgQ2AIBBD0SaiiCAK6P6r+hO7AE1e2rsm6dWf3d1weldsWHx394XhnfFoPgnBO+LAjYLV/w9TsvBQoAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBmJGIGZjgIAHDhAxESBOvzlZZvnsyTIArw/fYSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYjFALEQFjPEcYhz4xDXxSGexMjAoIBF3B6IlbCIq+Ewxw+HeB0O8wtxqGfE";
      "IZ6MQ5wNh3gvDnvlcKgPxSGeBRbnYXjDB+GnQMUFoOILoOI+UHEAqmyBufgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeEMSYksCDAsZuvr51UVQ9tT7MaPb2RFoUxJzREpZCaTUYpx34Ma1gF";
      "a8gUADlhrZeIc2s6yVMWMXMnDCyNnAUfDAhr7grJJxeigTwgp5wMHw+JeyiTCkh0Pma0eorkiwa9vR9e95wWNfs+qxaVYOYy";
      "ZR9VeWuZ3i4retMO5AbEsXPVEDsZV5HdjXVYrzIsRJTnhuERruAnwNbAOGMNI6YFo7ipygV7+eF1ur73u9ZOrG+Jqab6fNmK";
      "nly3kbZBUvqPUUuJq01BC7KUXfknuE4ifjgdea+i0iZlFU/HvfWgTqKzanmfdh6+Hsqf6K/gJ1klGE6nAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2A0jMUIhACRp9XjKgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZ2BgEGCAgC0Tp7ExMDAzNELFpoP5TAw9UHkALqCNnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAh4IvQFN3AcqfuM/qvgBLghdwcCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxAWQ";
      "xAHHanyBwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRKDABAAsB2ODle5FBKJRCKRSGQlsv9/AYMikYlI4pFkEWm8Cj7jez7nJ/7Dz3zBL3zJr3zFb3zN73zD";
      "H/yXP/mW//Edf/ED/+dH/gbr1e81UAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO7GBim/K0+uGI/UOwAc/w1AJYM7nwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9a0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x814;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVX2hbVRz+nXNLEdN2aP4NizZxxUGehDpNYbCTMMhAELb2QRjSrI92D0qLD8tDsue87GJhPjhWYYj3iuBD";
      "EcaYzSoyVIbQuYEg7iZuInQPHVlsDyyJ3+8kd8mSO3Ds4XDu+fN9v+98v985t1m44jQtsutzwokQfbuanbAbJ6WzO0n6uKDV";
      "hkUuYZ68cbtuRd3vNskWpHT1AGn6SO1lROmEtzyyp6h04gLR6i7219CqlrA97E+AY3FUOZ4VcX9vt8/nR5X+1fSZvRvoizK2";
      "Ldrtec+Kuz9hzJjr6HcnlSZw1ucyTuNk1mkWfvyqYi3cnkpYt/rbwrR161Uqbb2Gds/EVbp2gOy/cSaPaIfu57SFtRE0G7yX";
      "OAbP/5PTimj983Y7HsTrNxJ0jkjaAn0S/RGi7QrRfBUcSS+nT4FjxxIuyanbzDO4P0n0y+uPijczY2fLyUeZT69hfw3Y7E5O";
      "LxqsfIxtFr7v5CJEOgx8XmZnlaB3jN67OV3CfsN/WOlFnIP9TMCjvJSz9ZDSzcLmkEd/4HxPOxu3xzGR/4cWpeqWSL2LnE1R";
      "ZInW5s58g7PmML4oaenUljrzNXLFOfFjNQtXnSQ0+BxcO/+CJwttStI6108dLVJ5u3xH0sfjgub7478P7nyM0kUZ2f7C1EHU";
      "7eX8BxOjU38he7Z73kn0Pf1XjX6O22D95hwi9Qp4N6D5LDSnLJqPdcfQkuK5MmIljXciFAcfNLsJ6IUHbrQyUy5CK589DVwJ";
      "+ja6+u78PJP2rNiQRua9D699rRNdrTut9vmneUQkQntYpwCfblDHp/3P4M+DVifmzdawPyZumDTHuY71yAi9hDuZ+g3fHJdr";
      "q4ZxFfxXMNcIK+1ZYbeT604ciXu/Ca1cM38B46F2mbu2Tzh/AlPbl3EyKlHGndBHj+XTl4gOFfFt9nXrJTlCNq8vHEuk++f5";
      "26+nXj0K4wnrjlbI5rejineE9a0RvbWcJbsoo9sZ+BLG/Q7SHMhn/JduP+eX4MRde4KTedhb9prUmM2cn7Xacc7/J9i/LPHW";
      "II9VjDku7/Njf9jq3DuOLyTqrC//Bc75GK0LwhtRGbPrxkvhVuOk81iTJjcyVTtIl09j/LCbn2oc8Q6qy3OYM1gat1dG2d8O";
      "9vgA9oMA7FEfmwdW9rDZAex7AdhDPnYN2IkedmYAeyQA+4aPxX9k5cUednoA+2YANu5jExP2SqyHjQ5gkwHYFzC38jIN1QXy";
      "eo7vzHT3zoz23Zkn38cNh7q5axauDb2v/3N96znXnzf+M63/B49EuOkUCAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x12d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12f0;
    .size = 0xb8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WNPQ/CMAxEDSO/wkvHFvE9AysSCxtiiIhLglo7Spyh/HpaUIV42+lO7yYwhYFzVpQaW2oldvDjKLmxyKJY";
      "e7boyFiKqII5WKPU96zEWl66QMPehND4u1EvPH8m4dGzz+ok+ten6fOBTOxFVVWNP1/PifihDmCxXK032x1ci3TDEos0gz/e";
      "81JMcLgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13a8;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrQ3CUBTF8duPAXB9CSsgkE2KZIAnEB0BiUBUdAgkA1QgKyoYgAEQiCcYAscrNBz+FTe/nOTk5CbLrLqZ";
      "WcG5t/RMzcIsuYzSC/eYJ2YdOoy4QTdKHms8YsAO24/0mHuYs7f9Siu84A4jtthM0oDlT1pk7OAaG/R4xgNe8YQBe4x4Ryf+";
      "wz9hPBxxxAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1470;
    .size = 0x34c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRPU/CUBiF7y0FFAjp4ECiQQZHBgZGB2gx0aQQgo4MDgwOjgzEODoymPDh1MbBkYHBwcHBH+Cm6CLEH8Dg";
      "QPyIw/W8vZekGEJvclJ4z3MO96UGk4ef1ZjeSvPNxDYz8D0FzT6FyJNZjKZploUKX0LkVIZmBaiO2a6aZaAj6AKzfS+bzDi6";
      "GzI7WmUyfkrOcy3oFozuy7WhB8wKi7kut5F8Tnq/P4TewLQkk3MibrjU0buhntbnh7HJePRCaDGu7vtOz28hbny8SaxJofpC";
      "gHiDM3YNvrmsv7bYv0P7g5+Ct328JXnsOyLW407AGT9CNIiz5G5l1FHVHj1U3yU4G1zVf1/qs3paWRXSO7kD1wR3voTr84rv";
      "ogfzj17/B3L3yA34v/2045j8l4txer8pjbH8TIih7K86MXfd7Kx1o6VepB++0huT8auq9c4WZCOT+RViQ2YMR3O5pXYj/zTA";
      "bwf4gwD/McCfBviJ0Go/u8Kn8wdahul0TAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x17bc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwwAGAJFSzwgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYQADAL9isNwIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIByKC0LpadDaR4o3cAJoXmh/CtCEFoSyl/xlxFMS0P5HFBaCkpvgMrLoMmzwPQzQeiv//7ng2gPZgif";
      "FSqfAWWwQfkFUHkuKH85xHgGbihfAkqLMqACqDaGF/8hGqDWMgRA9YtA+exQWhxKG3Cgihewo/rjAJTmRLP/93+If2BK/0H5";
      "DlD9/6F8qPUMH6B8Aaj8TygfFk7UBgAejoAsAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAhcoHAHMNUB4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNKXBgD+RfaCiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
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
