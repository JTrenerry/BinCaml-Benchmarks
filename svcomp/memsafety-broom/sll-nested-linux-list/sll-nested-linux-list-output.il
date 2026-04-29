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

prog entry @main_3192;

proc @main_3192 () -> ()
  { .name = "main"; .address = 0xc78; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc78; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3192_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "3192_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3192_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "3192_3" };
    $R29: bv64 := $R31:bv64 { .label = "3196_0" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @create_2712 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xc98; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3224_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "3228_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3228_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "3228_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "3228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3228_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xc90; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3216_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3216_1" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @destroy_3108 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xc84; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3204_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3208_1" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @loop_2912 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @alloc_and_zero_2528 () -> ()
  { .name = "alloc_and_zero"; .address = 0x9e0; .returnBlock = "alloc_and_zero_basil_return_1" }
[
  block %alloc_and_zero_entry {.address = 0x9e0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "2528_3" };
    $R29: bv64 := $R31:bv64 { .label = "2532_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    goto(%FUN_770_entry_13);
  ];
  block %alloc_and_zero_3 {.address = 0x9f0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2544_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "2548_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2552_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "2556_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2560_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "2564_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2568_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "2572_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2576_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "2580_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2584_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "2588_1" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "2592_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2592_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "2592_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "2592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2592_4" };
    goto(%alloc_and_zero_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%alloc_and_zero_3);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %alloc_and_zero_basil_return_1 [
    return ();
  ]
];


proc @__list_add_2276 () -> ()
  { .name = "__list_add"; .address = 0x8e4; .returnBlock = "__list_add_basil_return_1" }
[
  block %__list_add_entry {.address = 0x8e4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2292_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2296_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2300_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "2300_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2304_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2308_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "2312_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2316_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2320_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2324_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "2324_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2328_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2332_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2336_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "2336_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2340_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "2348_3" };
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
  block %list_add_tail_entry {.address = 0x934; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2368_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "2372_1" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "2376_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2380_0$0" };
    $R2: bv64 := Exp14__5_158:bv64 { .label = "2380_1" };
    $R1: bv64 := $R0:bv64 { .label = "2384_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "2388_1" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @__list_add_2276 ();
    goto(%list_add_tail_3);
  ];
  block %list_add_tail_3 {.address = 0x95c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "2400_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2400_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "2400_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "2400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2400_4" };
    goto(%list_add_tail_basil_return_1);
  ];
  block %list_add_tail_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3256 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcb8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcb8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3264_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3268_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_internal_2624 () -> ()
  { .name = "create_internal"; .address = 0xa40; .returnBlock = "create_internal_11" }
[
  block %create_internal_entry {.address = 0xa40; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2632_0" };
    goto(%create_internal_17);
  ];
  block %create_internal_3 {.address = 0xa60; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2656_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2660_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2664_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2672_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2676_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "2676_1" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @list_add_tail_2356 ();
    goto(%create_internal_17);
  ];
  block %create_internal_5 {.address = 0xa58; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2648_0" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    call @__VERIFIER_nondet_int_3256 ();
    goto(%create_internal_3);
  ];
  block %create_internal_7 {.address = 0xa50; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%create_internal_5);
  ];
  block %create_internal_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x18:bv64 { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    goto(%FUN_770_entry_11);
  ];
  block %create_internal_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2704_4" };
    goto(%create_internal_11);
  ];
  block %create_internal_15 {.address = 0xa80; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2688_3" };
    goto(%create_internal_9, %create_internal_13);
  ];
  block %create_internal_17 {.address = 0xa7c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @__VERIFIER_nondet_int_3256 ();
    goto(%create_internal_15);
  ];
  block %_inlineret_1 [
    goto(%create_internal_7);
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
  block %create_internal_11 {.address = 0xa88; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    return ();
  ]
];


proc @create_2712 () -> ()
  { .name = "create"; .address = 0xa98; .returnBlock = "create_11" }
[
  block %create_entry {.address = 0xa98; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2712_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2712_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2712_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2712_3" };
    $R29: bv64 := $R31:bv64 { .label = "2716_0" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    call @alloc_and_zero_2528 ();
    goto(%create_21);
  ];
  block %create_3 {.address = 0xae0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2784_1" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2792_0" };
    goto(%create_17);
  ];
  block %create_5 {.address = 0xac4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2756_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2760_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2764_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2768_1" };
    var Exp14__5_50: bv64 := load le $mem $R0:bv64 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @create_internal_2624 ();
    goto(%create_3);
  ];
  block %create_7 {.address = 0xac0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%create_5);
  ];
  block %create_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @alloc_and_zero_2528 ();
    goto(%create_7);
  ];
  block %create_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2808_1" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2812_4" };
    goto(%create_11);
  ];
  block %create_15 {.address = 0xaf0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2800_3" };
    goto(%create_9, %create_13);
  ];
  block %create_17 {.address = 0xaec; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @__VERIFIER_nondet_int_3256 ();
    goto(%create_15);
  ];
  block %create_19 {.address = 0xabc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%create_17);
  ];
  block %create_21 {.address = 0xaa4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2724_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2728_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2732_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2736_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @create_internal_2624 ();
    goto(%create_19);
  ];
  block %create_11 {.address = 0xaf8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__list_del_2408 () -> ()
  { .name = "__list_del"; .address = 0x968; .returnBlock = "__list_del_basil_return_1" }
[
  block %__list_del_entry {.address = 0x968; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2408_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2408_3" };
    $R29: bv64 := $R31:bv64 { .label = "2412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2420_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2424_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2428_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "2428_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2432_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2436_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2440_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "2440_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2444_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2452_3" };
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
  block %list_del_entry {.address = 0x99c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2472_1" };
    var Exp14__5_140: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2476_0$0" };
    $R2: bv64 := Exp14__5_140:bv64 { .label = "2476_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "2480_1" };
    var Exp14__5_142: bv64 := load le $mem $R0:bv64 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "2484_1" };
    $R1: bv64 := $R0:bv64 { .label = "2488_0" };
    $R0: bv64 := $R2:bv64 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__list_del_2408 ();
    goto(%list_del_3);
  ];
  block %list_del_3 {.address = 0x9c4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "2500_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2504_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "2508_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2512_0" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%list_del_basil_return_1);
  ];
  block %list_del_basil_return_1 [
    return ();
  ]
];


proc @destroy_internal_2980 () -> ()
  { .name = "destroy_internal"; .address = 0xba4; .returnBlock = "destroy_internal_11" }
[
  block %destroy_internal_entry {.address = 0xba4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2988_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2992_1" };
    var Exp14__5_102: bv64 := load le $mem $R0:bv64 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "3000_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3004_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3008_1" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3020_0" };
    goto(%destroy_internal_15);
  ];
  block %destroy_internal_3 {.address = 0xbe8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3048_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3052_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3056_1" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3068_0" };
    goto(%destroy_internal_15);
  ];
  block %destroy_internal_5 {.address = 0xbe0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "3040_1" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_internal_7 {.address = 0xbd4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%destroy_internal_5);
  ];
  block %destroy_internal_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "3028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @list_del_2460 ();
    goto(%destroy_internal_7);
  ];
  block %destroy_internal_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3100_4" };
    goto(%destroy_internal_11);
  ];
  block %destroy_internal_15 {.address = 0xc00; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3076_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3080_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "3080_1" };
    var Cse2__5_96: bv64 := bvnot($R0:bv64) { .label = "3084_0" };
    var Cse0__5_97: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_97:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_96:bv64)), 0x1:bv128))) { .label = "3084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_97:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_96:bv64)), 0x1:bv128))) { .label = "3084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv64, 0x1:bv64), 0x0:bv64) { .label = "3084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_97:bv64, 0x1:bv64)) { .label = "3084_5" };
    goto(%destroy_internal_9, %destroy_internal_13);
  ];
  block %_inlineret_1 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%destroy_internal_3);
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
    goto(%_inlineret_1);
  ];
  block %destroy_internal_11 {.address = 0xc14; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    return ();
  ]
];


proc @destroy_3108 () -> ()
  { .name = "destroy"; .address = 0xc24; .returnBlock = "destroy_11" }
[
  block %destroy_entry {.address = 0xc24; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3108_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "3108_3" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3116_0" };
    goto(%destroy_15);
  ];
  block %destroy_3 {.address = 0xc54; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3156_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3160_0" };
    goto(%destroy_15);
  ];
  block %destroy_5 {.address = 0xc4c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3148_1" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_7 {.address = 0xc34; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%destroy_5);
  ];
  block %destroy_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3124_1" };
    var Exp14__5_122: bv64 := load le $mem $R0:bv64 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3128_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3132_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @destroy_internal_2980 ();
    goto(%destroy_7);
  ];
  block %destroy_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "3184_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3184_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "3184_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "3184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3184_4" };
    goto(%destroy_11);
  ];
  block %destroy_15 {.address = 0xc5c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3168_3" };
    goto(%destroy_9, %destroy_13);
  ];
  block %_inlineret_1 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%destroy_3);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_1);
  ];
  block %destroy_11 {.address = 0xc68; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    return ();
  ]
];


proc @do_data_2600 () -> ()
  { .name = "do_data"; .address = 0xa28; .returnBlock = "do_data_basil_return_1" }
[
  block %do_data_entry {.address = 0xa28; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2600_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2600_3" };
    $R29: bv64 := $R31:bv64 { .label = "2604_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2608_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2616_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2616_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2616_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2616_4" };
    goto(%do_data_basil_return_1);
  ];
  block %do_data_basil_return_1 [
    return ();
  ]
];


proc @loop_internal_2820 () -> ()
  { .name = "loop_internal"; .address = 0xb04; .returnBlock = "loop_internal_9" }
[
  block %loop_internal_entry {.address = 0xb04; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2828_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2832_1" };
    var Exp14__5_10: bv64 := load le $mem $R0:bv64 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2836_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2840_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2844_0" };
    goto(%loop_internal_13);
  ];
  block %loop_internal_3 {.address = 0xb2c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2860_1" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2868_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2872_0" };
    goto(%loop_internal_13);
  ];
  block %loop_internal_5 {.address = 0xb24; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%loop_internal_3);
  ];
  block %loop_internal_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2852_1" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @do_data_2600 ();
    goto(%loop_internal_5);
  ];
  block %loop_internal_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2904_4" };
    goto(%loop_internal_9);
  ];
  block %loop_internal_13 {.address = 0xb3c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2880_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "2884_1" };
    var Cse2__5_17: bv64 := bvnot($R0:bv64) { .label = "2888_0" };
    var Cse0__5_18: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv64, 0x1:bv64), 0x0:bv64) { .label = "2888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_18:bv64, 0x1:bv64)) { .label = "2888_5" };
    goto(%loop_internal_7, %loop_internal_11);
  ];
  block %loop_internal_9 {.address = 0xb50; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    return ();
  ]
];


proc @loop_2912 () -> ()
  { .name = "loop"; .address = 0xb60; .returnBlock = "loop_9" }
[
  block %loop_entry {.address = 0xb60; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2912_3" };
    $R29: bv64 := $R31:bv64 { .label = "2916_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2920_0" };
    goto(%loop_13);
  ];
  block %loop_3 {.address = 0xb7c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2940_1" };
    var Exp14__5_80: bv64 := load le $mem $R0:bv64 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2944_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2948_0" };
    goto(%loop_13);
  ];
  block %loop_5 {.address = 0xb70; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%loop_3);
  ];
  block %loop_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @loop_internal_2820 ();
    goto(%loop_5);
  ];
  block %loop_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2972_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2972_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2972_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2972_4" };
    goto(%loop_9);
  ];
  block %loop_13 {.address = 0xb88; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2956_3" };
    goto(%loop_7, %loop_11);
  ];
  block %loop_9 {.address = 0xb94; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    return ();
  ]
];




prog entry @main_3192 {
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
      { .name = "_IO_stdin_used"; .address = 0xd60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1178; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x117c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xccc; .size = 0xa0 };
      { .name = "__list_add"; .address = 0x8e4; .size = 0x280 };
      { .name = "__list_del"; .address = 0x968; .size = 0x1a0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x9e0; .size = 0x240 };
      { .name = "create"; .address = 0xa98; .size = 0x360 };
      { .name = "create_internal"; .address = 0xa40; .size = 0x2c0 };
      { .name = "destroy"; .address = 0xc24; .size = 0x2a0 };
      { .name = "destroy_internal"; .address = 0xba4; .size = 0x400 };
      { .name = "do_data"; .address = 0xa28; .size = 0xc0 };
      { .name = "list_add_tail"; .address = 0x934; .size = 0x1a0 };
      { .name = "list_del"; .address = 0x99c; .size = 0x220 };
      { .name = "loop"; .address = 0xb60; .size = 0x220 };
      { .name = "loop_internal"; .address = 0xb04; .size = 0x2e0 };
      { .name = "main"; .address = 0xc78; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xc78 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngFD4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQA2USltwAAAAA=="
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
    .size = 0x584;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TsW4TQRSc9Z0E0kVKcUhuANtAxQ+gVJxprkfpE/MFIEoXOA0NBVgg5ReCGxooKAx2aJBowJCgSBR3TkAR";
      "IGGUaqXYx7y9PftsjHGxerdv582bebu3ccXZu4BG7yLXVwet2Al0/zKa3xw0I2CAn6F2eOZyHSTJ9jGXyR+HOgCeR0lS7Dgb";
      "+6WyszdvQeERoJqKscJ4HfjRAdZjclSiUNfIMXBUC4XSvvDM4ivAu0un9z5WV7YeVE6rj7vE91l7YxDqW6a2MK4d1l89HVL3";
      "iQfts36zUF0LFK4ZvUehbhBv+M8HukUf4qeMxs3Nglo78QI9rO/uzHr5Qn/DetvwRkXo2Ifur0JHq4GOi4FWLr8ZY+4V7Ldv";
      "877FMC9cw/qbnbzOiDwxtUbsDZdzZ4x5B8J9SG1pze4/a0xP12rx8n3+rhFMgT0kArYPZ/dd7pO5ElJMyZ3PAafRqxmsxVm8";
      "Kgv/RMd4fzbdz9Myzd8e51eAc9InlD6c9TbwhDqvRukMX0oE+cX3M2Ie8pw67tRGyXp2X7Mzfi9cdl6ZduHoMy/93jJmM1fW";
      "k8xHMAd2NrKX2ru5fpGX99aemrOt/yAezrCH6O4YT+k9Z2d5P/JfdBf4EG7DZfUfzmizd/JbJXmO/+ub0uSnd5Dpum01/xox";
      "8i0bvD+Nn/VQmeth0t/LPMDyWT+frZ9Po7Rn3tPWgrncz73JF5bjiBH8ryf+X6dv2OS6y+R6S+aW5VuY+wNoXVE3hAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd44;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd60;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd70;
    .size = 0xdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLrRECMRRF4busSQ2wBUQgEDgaiEQgKSByBSUgUgCCElYgEAgkAhG5BSCQSASC4e9xIt58M2/uqUb17CJp";
      "yM1fZg/co6ukKzbYvM0m2OICVxjxjAmf2OH4Y5bLDm94RDeQevTov2YBNxjxjgmnP3o8YEZn9OWPrpYCelxiwBYjrjHhFjvc";
      "YcZT6fEPAaKudNwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe50;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Rv0rDUBgF8Js06hJChg4FpXbomKFDRwf/dKgotdQIFor4AHmA4tTBMZtzQkeHPoKPkEFwcbCdOjh07GIi";
      "XM81CZwOuRfOkO/HudyPuCI/xtNIWNOmcWgfCxffDcT/kbKr8OygqWYeMsesU3TU7BR5w+ykmLVUD1lj1v/vOq3IimvnL+Zg";
      "tfxwyt4UqadSWkXvCAkRC7Nh3utE+/HeaLV0Sl8g3bR8U37vFXmC9DW+QSbwHvkNuW0IMUt33z0k9+Cv8AZ5j/waPoff0/t9";
      "8gD+CQ+oPyYP4e1Mygn173h/+GNW/f4E/gyfUf+B94ev4T75Le9v4r//SunR/Ze8P7wNr+fuRmZsXPD+Rb/KA7it8RAuNL6A";
      "b7NqT+DfGt/AvzRu14R4r3B1/gDGaibrLAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x117c;
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
      "H4sIAAAAAAAA/62QvRGCQBBGFxFE0BkCHfzBLiyBEizB3MQCKIEyDC2BcghNCBxHztF9Gxyxmzwee98tSyBaR3iAJ7iA+Uy5";
      "xCsetvjtHfy4xxO4g3f65ag/tfxE2Q/u8mWHRzafg7HlQ2WKn/V6yfANXItfxKRzGmCMNHAFWVcKWMf++zby92jhfDT/5XQf";
      "OzrgDXmH8/nywK/0n7j9p3/XByuycwQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jgQeUDANnuXOIwAAAA" ]
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
