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

prog entry @main_3512;

proc @main_3512 () -> ()
  { .name = "main"; .address = 0xdb8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdb8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3512_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "3512_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3512_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "3512_3" };
    $R29: bv64 := $R31:bv64 { .label = "3516_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @DUPFFnew_2500 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xe2c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3628_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3632_0" };
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "3636_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3636_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "3636_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "3636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3636_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xdf4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3572_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3576_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "3576_1" };
    var Exp14__5_177: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "3580_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3584_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3588_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3592_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "3596_1" };
    $R1: bv64 := 0x2:bv64 { .label = "3600_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3604_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3608_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3612_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3616_0$0" };
    $R3: bv64 := Exp14__5_179:bv64 { .label = "3616_1" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3620_0$0" };
    $R2: bv64 := Exp14__5_180:bv64 { .label = "3620_1" };
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @DUPFFexgcd_2756 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xdc8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3528_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3532_1" };
    var Exp14__5_174: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "3536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3540_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3544_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3548_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3552_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "3552_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3556_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3560_0" };
    $R0: bv64 := 0x2:bv64 { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @DUPFFnew_2500 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memset () -> ()
  { .name = "memset" };


proc @DUPFFnew_2500 () -> ()
  { .name = "DUPFFnew"; .address = 0x9c4; .returnBlock = "DUPFFnew_basil_return_1" }
[
  block %DUPFFnew_entry {.address = 0x9c4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2500_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "2500_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2500_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "2500_3" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2508_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %DUPFFnew_3 {.address = 0xa30; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "2608_1" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "2612_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2616_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "2620_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2624_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2628_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "2632_1" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2636_4" };
    goto(%DUPFFnew_basil_return_1);
  ];
  block %DUPFFnew_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%DUPFFnew_3);
  ];
  block %DUPFFnew_7 {.address = 0xa00; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R1: bv64 := $R0:bv64 { .label = "2560_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "2564_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2568_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "2572_1" };
    var Exp14__5_145: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2576_0$0" };
    $R3: bv64 := Exp14__5_145:bv64 { .label = "2576_1" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2584_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2588_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2592_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R0: bv64 := $R3:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    goto(%FUN_7d0_entry_11);
  ];
  block %DUPFFnew_9 {.address = 0x9f0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%DUPFFnew_7);
  ];
  block %DUPFFnew_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "2544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2548_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %DUPFFnew_13 {.address = 0x9d8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2520_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "2524_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2528_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "2532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2536_3" };
    goto(%DUPFFnew_5, %DUPFFnew_11);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%DUPFFnew_3);
  ];
  block %FUN_7d0_entry_11 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_12);
  ];
  block %FUN_7d0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%DUPFFnew_13);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%DUPFFnew_9);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %DUPFFnew_basil_return_1 [
    return ();
  ]
];


proc @DUPFFswap_2668 () -> ()
  { .name = "DUPFFswap"; .address = 0xa6c; .returnBlock = "DUPFFswap_basil_return_1" }
[
  block %DUPFFswap_entry {.address = 0xa6c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2668_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2668_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2668_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2668_3" };
    $R29: bv64 := $R31:bv64 { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2680_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2688_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2688_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2688_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2688_4" };
    goto(%DUPFFswap_basil_return_1);
  ];
  block %DUPFFswap_basil_return_1 [
    return ();
  ]
];


proc @FFmul_2444 () -> ()
  { .name = "FFmul"; .address = 0x98c; .returnBlock = "FFmul_basil_return_1" }
[
  block %FFmul_entry {.address = 0x98c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2456_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2460_1" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2464_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2464_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2464_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2464_4" };
    goto(%FFmul_basil_return_1);
  ];
  block %FFmul_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @DUPFFcopy_2696 () -> ()
  { .name = "DUPFFcopy"; .address = 0xa88; .returnBlock = "DUPFFcopy_basil_return_1" }
[
  block %DUPFFcopy_entry {.address = 0xa88; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2696_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "2696_3" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2704_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "2708_1" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "2712_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2712_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "2712_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "2712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2712_4" };
    goto(%DUPFFcopy_basil_return_1);
  ];
  block %DUPFFcopy_basil_return_1 [
    return ();
  ]
];


proc @DUPFFshift_add_2720 () -> ()
  { .name = "DUPFFshift_add"; .address = 0xaa0; .returnBlock = "DUPFFshift_add_basil_return_1" }
[
  block %DUPFFshift_add_entry {.address = 0xaa0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2720_3" };
    $R29: bv64 := $R31:bv64 { .label = "2724_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2740_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2748_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2748_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2748_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2748_4" };
    goto(%DUPFFshift_add_basil_return_1);
  ];
  block %DUPFFshift_add_basil_return_1 [
    return ();
  ]
];


proc @DUPFFdeg_2472 () -> ()
  { .name = "DUPFFdeg"; .address = 0x9a8; .returnBlock = "DUPFFdeg_basil_return_1" }
[
  block %DUPFFdeg_entry {.address = 0x9a8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2472_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "2472_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2472_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "2472_3" };
    $R29: bv64 := $R31:bv64 { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2480_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "2484_1" };
    var Exp14__5_185: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "2488_1" };
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "2492_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2492_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "2492_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "2492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2492_4" };
    goto(%DUPFFdeg_basil_return_1);
  ];
  block %DUPFFdeg_basil_return_1 [
    return ();
  ]
];


proc @DUPFFfree_2644 () -> ()
  { .name = "DUPFFfree"; .address = 0xa54; .returnBlock = "DUPFFfree_basil_return_1" }
[
  block %DUPFFfree_entry {.address = 0xa54; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2652_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2660_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2660_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2660_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2660_4" };
    goto(%DUPFFfree_basil_return_1);
  ];
  block %DUPFFfree_basil_return_1 [
    return ();
  ]
];


proc @DUPFFexgcd_2756 () -> ()
  { .name = "DUPFFexgcd"; .address = 0xac4; .returnBlock = "DUPFFexgcd_basil_return_1" }
[
  block %DUPFFexgcd_entry {.address = 0xac4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_DUPFFexgcd_2756: bv64 := $R30:bv64;
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2756_3" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2780_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2784_1" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @DUPFFdeg_2472 ();
    goto(%DUPFFexgcd_135);
  ];
  block %DUPFFexgcd_3 {.address = 0xb34; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    assert eq($R30:bv64, R30_begin_DUPFFexgcd_2756:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_9);
  ];
  block %DUPFFexgcd_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DUPFFexgcd_3);
  ];
  block %DUPFFexgcd_7 {.address = 0xcd0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3280_1" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3284_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3288_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3292_1" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3296_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3300_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3304_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3308_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "3308_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3312_1" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @DUPFFshift_add_2720 ();
    goto(%DUPFFexgcd_29);
  ];
  block %DUPFFexgcd_9 {.address = 0xca8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3240_1" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3244_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3248_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3252_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3256_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3260_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3264_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3268_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "3268_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3272_1" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @DUPFFshift_add_2720 ();
    goto(%DUPFFexgcd_7);
  ];
  block %DUPFFexgcd_11 {.address = 0xc7c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3196_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3200_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3204_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3208_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3212_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3216_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3220_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3224_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3228_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "3228_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3232_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3232_1" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @DUPFFshift_add_2720 ();
    goto(%DUPFFexgcd_9);
  ];
  block %DUPFFexgcd_13 {.address = 0xc50; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "3156_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3160_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "3160_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_102:bv32) { .label = "3164_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3168_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3172_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3176_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3184_1" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3188_1" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    call @FFmul_2444 ();
    goto(%DUPFFexgcd_11);
  ];
  block %DUPFFexgcd_15 {.address = 0xc48; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%DUPFFexgcd_13);
  ];
  block %DUPFFexgcd_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "3144_1" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @DUPFFdeg_2472 ();
    goto(%DUPFFexgcd_15);
  ];
  block %DUPFFexgcd_19 {.address = 0xd28; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3368_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "3368_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3372_1" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    call @DUPFFswap_2668 ();
    goto(%DUPFFexgcd_67);
  ];
  block %DUPFFexgcd_21 {.address = 0xd1c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3356_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "3356_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3360_1" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @DUPFFswap_2668 ();
    goto(%DUPFFexgcd_19);
  ];
  block %DUPFFexgcd_23 {.address = 0xd10; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%DUPFFexgcd_21);
  ];
  block %DUPFFexgcd_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3344_0$0" };
    $R1: bv64 := Exp14__5_108:bv64 { .label = "3344_1" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3348_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3348_1" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @DUPFFswap_2668 ();
    goto(%DUPFFexgcd_23);
  ];
  block %DUPFFexgcd_27 {.address = 0xd00; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3328_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3332_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3336_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "3336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "3336_5" };
    goto(%DUPFFexgcd_17, %DUPFFexgcd_25);
  ];
  block %DUPFFexgcd_29 {.address = 0xcf8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "3320_1" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @DUPFFdeg_2472 ();
    goto(%DUPFFexgcd_27);
  ];
  block %DUPFFexgcd_31 {.address = 0xc40; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    goto(%DUPFFexgcd_29);
  ];
  block %DUPFFexgcd_33 {.address = 0xc18; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3096_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3100_1" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3104_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "3104_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "3108_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3112_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3116_0" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3120_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3124_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3128_0" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    call @FFmul_2444 ();
    goto(%DUPFFexgcd_31);
  ];
  block %DUPFFexgcd_35 {.address = 0xc10; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%DUPFFexgcd_33);
  ];
  block %DUPFFexgcd_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3088_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "3088_1" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @DUPFFdeg_2472 ();
    goto(%DUPFFexgcd_35);
  ];
  block %DUPFFexgcd_39 {.address = 0xdac; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3500_0$0" };
    $R19: bv64 := Exp14__5_46:bv64 { .label = "3500_1" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "3504_4" };
    goto(%DUPFFexgcd_basil_return_1);
  ];
  block %DUPFFexgcd_41 {.address = 0xd90; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3472_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3472_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3476_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "3476_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3480_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3484_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3484_1" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3488_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "3488_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3492_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3496_1" };
    goto(%DUPFFexgcd_39);
  ];
  block %DUPFFexgcd_43 {.address = 0xd88; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3464_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3464_1" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @DUPFFfree_2644 ();
    goto(%DUPFFexgcd_41);
  ];
  block %DUPFFexgcd_45 {.address = 0xd80; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3456_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3456_1" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @DUPFFfree_2644 ();
    goto(%DUPFFexgcd_43);
  ];
  block %DUPFFexgcd_47 {.address = 0xd78; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "3448_1" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @DUPFFfree_2644 ();
    goto(%DUPFFexgcd_45);
  ];
  block %DUPFFexgcd_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DUPFFexgcd_47);
  ];
  block %DUPFFexgcd_51 {.address = 0xd6c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3436_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "3436_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3440_1" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @DUPFFswap_2668 ();
    goto(%DUPFFexgcd_47);
  ];
  block %DUPFFexgcd_53 {.address = 0xd60; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3424_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "3424_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3428_1" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @DUPFFswap_2668 ();
    goto(%DUPFFexgcd_51);
  ];
  block %DUPFFexgcd_55 {.address = 0xd54; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%DUPFFexgcd_53);
  ];
  block %DUPFFexgcd_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3412_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "3412_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3416_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3416_1" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @DUPFFswap_2668 ();
    goto(%DUPFFexgcd_55);
  ];
  block %DUPFFexgcd_59 {.address = 0xd4c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3404_3" };
    goto(%DUPFFexgcd_49, %DUPFFexgcd_57);
  ];
  block %DUPFFexgcd_61 {.address = 0xd44; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%DUPFFexgcd_59);
  ];
  block %DUPFFexgcd_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "3396_1" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @DUPFFdeg_2472 ();
    goto(%DUPFFexgcd_61);
  ];
  block %DUPFFexgcd_65 {.address = 0xd3c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3388_3" };
    goto(%DUPFFexgcd_37, %DUPFFexgcd_63);
  ];
  block %DUPFFexgcd_67 {.address = 0xd34; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3380_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3380_1" };
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    call @DUPFFdeg_2472 ();
    goto(%DUPFFexgcd_65);
  ];
  block %DUPFFexgcd_69 {.address = 0xbf0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "3056_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3060_1" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3064_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3068_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3072_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3076_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3080_0" };
    goto(%DUPFFexgcd_67);
  ];
  block %DUPFFexgcd_71 {.address = 0xbe4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3044_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3048_1" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @DUPFFnew_2500 ();
    goto(%DUPFFexgcd_69);
  ];
  block %DUPFFexgcd_73 {.address = 0xbd8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "3032_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3036_1" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @DUPFFnew_2500 ();
    goto(%DUPFFexgcd_71);
  ];
  block %DUPFFexgcd_75 {.address = 0xbb4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2996_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3000_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "3004_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3008_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3012_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "3016_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3020_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3024_1" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @DUPFFnew_2500 ();
    goto(%DUPFFexgcd_73);
  ];
  block %DUPFFexgcd_77 {.address = 0xba8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2984_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2988_1" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @DUPFFnew_2500 ();
    goto(%DUPFFexgcd_75);
  ];
  block %DUPFFexgcd_79 {.address = 0xb9c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "2972_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2976_1" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @DUPFFcopy_2696 ();
    goto(%DUPFFexgcd_77);
  ];
  block %DUPFFexgcd_81 {.address = 0xb94; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2964_1" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    call @DUPFFcopy_2696 ();
    goto(%DUPFFexgcd_79);
  ];
  block %DUPFFexgcd_83 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%DUPFFexgcd_81);
  ];
  block %DUPFFexgcd_85 {.address = 0xb90; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%DUPFFexgcd_81);
  ];
  block %DUPFFexgcd_87 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv32 32 { .label = "2960_0" };
    goto(%DUPFFexgcd_85);
  ];
  block %DUPFFexgcd_89 {.address = 0xb80; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2944_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2952_3" };
    goto(%DUPFFexgcd_83, %DUPFFexgcd_87);
  ];
  block %DUPFFexgcd_91 {.address = 0xb78; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2936_1" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @DUPFFdeg_2472 ();
    goto(%DUPFFexgcd_89);
  ];
  block %DUPFFexgcd_93 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%DUPFFexgcd_91);
  ];
  block %DUPFFexgcd_95 {.address = 0xb74; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%DUPFFexgcd_91);
  ];
  block %DUPFFexgcd_97 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "2932_0" };
    goto(%DUPFFexgcd_95);
  ];
  block %DUPFFexgcd_99 {.address = 0xb64; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2916_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2924_3" };
    goto(%DUPFFexgcd_93, %DUPFFexgcd_97);
  ];
  block %DUPFFexgcd_101 {.address = 0xb54; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%DUPFFexgcd_99);
  ];
  block %DUPFFexgcd_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2904_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @DUPFFdeg_2472 ();
    goto(%DUPFFexgcd_101);
  ];
  block %DUPFFexgcd_105 {.address = 0xb4c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%DUPFFexgcd_39);
  ];
  block %DUPFFexgcd_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2892_1" };
    goto(%DUPFFexgcd_105);
  ];
  block %DUPFFexgcd_109 {.address = 0xb38; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%DUPFFexgcd_103, %DUPFFexgcd_107);
  ];
  block %DUPFFexgcd_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2872_1" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2876_1" };
    var Exp14__5_127: bv32 := load le $mem $R0:bv64 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "2880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2884_3" };
    goto(%DUPFFexgcd_109);
  ];
  block %DUPFFexgcd_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DUPFFexgcd_3);
  ];
  block %DUPFFexgcd_115 {.address = 0xb2c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "2860_4" };
    goto(%DUPFFexgcd_111, %DUPFFexgcd_113);
  ];
  block %DUPFFexgcd_117 {.address = 0xb24; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%DUPFFexgcd_115);
  ];
  block %DUPFFexgcd_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2852_1" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @DUPFFdeg_2472 ();
    goto(%DUPFFexgcd_117);
  ];
  block %DUPFFexgcd_121 {.address = 0xb1c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "2844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "2844_4" };
    goto(%DUPFFexgcd_5, %DUPFFexgcd_119);
  ];
  block %DUPFFexgcd_123 {.address = 0xb14; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%DUPFFexgcd_121);
  ];
  block %DUPFFexgcd_125 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2836_1" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @DUPFFdeg_2472 ();
    goto(%DUPFFexgcd_123);
  ];
  block %DUPFFexgcd_127 {.address = 0xb10; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%DUPFFexgcd_39);
  ];
  block %DUPFFexgcd_129 {.address = 0xafc; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%DUPFFexgcd_127);
  ];
  block %DUPFFexgcd_131 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2812_0$0" };
    $R3: bv64 := Exp14__5_69:bv64 { .label = "2812_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2816_0$0" };
    $R2: bv64 := Exp14__5_70:bv64 { .label = "2816_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2820_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "2820_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2824_1" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @DUPFFexgcd_2756 ();
    goto(%DUPFFexgcd_129);
  ];
  block %DUPFFexgcd_133 {.address = 0xaf4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2804_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "2804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "2804_5" };
    goto(%DUPFFexgcd_125, %DUPFFexgcd_131);
  ];
  block %DUPFFexgcd_135 {.address = 0xae8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2792_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2796_1" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @DUPFFdeg_2472 ();
    goto(%DUPFFexgcd_133);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%DUPFFexgcd_basil_return_1);
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
  block %DUPFFexgcd_basil_return_1 [
    return ();
  ]
];




prog entry @main_3512 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xef8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12c0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf18; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DUPFFcopy"; .address = 0xa88; .size = 0xc0 };
      { .name = "DUPFFdeg"; .address = 0x9a8; .size = 0xe0 };
      { .name = "DUPFFexgcd"; .address = 0xac4; .size = 0x17a0 };
      { .name = "DUPFFfree"; .address = 0xa54; .size = 0xc0 };
      { .name = "DUPFFnew"; .address = 0x9c4; .size = 0x480 };
      { .name = "DUPFFshift_add"; .address = 0xaa0; .size = 0x120 };
      { .name = "DUPFFswap"; .address = 0xa6c; .size = 0xe0 };
      { .name = "FFmul"; .address = 0x98c; .size = 0xe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xec8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xeb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe64; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xdb8; .size = 0x420 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xdb8 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4GTMAMpVmhNDsQswExCxBzADEAKdy4HEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJAbEQFjP0GRkYFLCIawCxEhZxfhzmmOMQ98Zhvh0O9VE41DPiUA8Alqek";
      "bCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBl77rGcg+5hmcLAoR9SAl9fr80VQRPj3WTNQBbtXeY5JVytnpi0mc+IjXgP2bCINdpv1BJ9X1kNz";
      "yKCUSU0Ng0u4h7gF6GxYdmjCAiliFDakKtjTD6839WM4c7exgWNLtnp6a+WA722i/F1R+o/RKAXJCVGES9hXf4JHJRDX7iYG";
      "nbSxedapu11cDLqTvdNlIuNj+BpNfKK/gh8FWX8NdAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwYoBgDmzGTrGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwHL4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcS4k";
      "cQBrwAmhwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
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
    .size = 0x69c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTUhUURQ+b94sAgOrCQws38wUBEoEGYkozZ0sHuhC0IlZuBg1WoSrgQpiIieilS2cWsxCyIKgchEEETyw";
      "0mpVtFGUghbvzVREfwhWcMFp+s69b4bJzFxc7rnnfN937/l5L7XHXNhF2bkmrPcmTXmmkIXdlPtgUs4lWqIvtjQRC2K9Kpfz";
      "Li/2f7SlIHrwulxumDFTi1bYXFhrkUHjFDZyBvYI9hjR5xmihAeNiGvLIWgsmcYUBaxF1lmNjxC9jK6Mzsc3XxyLrMSvzQJf";
      "APfIki2HFTdQ5ZYyj++W8O7lOpIh8Aej8XZhUJt67ztbZoHX+kJeRx5vsMKU7RuMGu3LdUKWMk/vrM7lLfIrZZ4oXSIaNwc7";
      "c8PgsG1Qp/KR6MyxXuV+1yLHayTHtYRT0azG6km69UJSsDb2qMqjQLYvwzVuAK5BSCuIHToWUbolQAm2KUhb6XRTfxo4Dz1j";
      "nBHUeDMoZC2mYFKzgfe6pjl1SukK6SFuEN7HPMpuA1fZpcyzv97KNVgrB6/u3zHO76/ckI8XIllAjkXURnMr9z2s9g01kKid";
      "LABfDOmc7uPdy8jDDQl5D/ZogEY+YYaKiBVCKh/pNgr5DbHbRNuZcwu2tYnSN4Fj3g0+BymNmU3s9+uAHkgiXdshxsGXB19w";
      "vfK6JlcZOwl7UuO6gSvzGZpjHJuAPVETm9C8aY7ZeD9wDttdsIG7zHYMdkzfH8Fdqhcx1Wt1z3nGdGj8ObbbYMN/lu1W2K2r";
      "uK2a2825dwl5knEp+Lt4LlCbVNah7xfmw0RjnC9mppnnPsG4AXL2Mc8WMsnnJHi2z0v+yXP7MdcDvAvnGGN7cU7inBJOlKjH";
      "y8PuFQ7wPUXc4eF+1hrlOV0P1yZUPc78D4c83Q4hR1RthWzR89/MeIuMka+ynKjceZxjvm4f2z63V/VCyJ08D+jZlZ/lBJ93";
      "+Oe4QVWNozUa8RqNw6onQh5S/RDyoK95gHfMohfj74rUTHodvg09/Y954c/8tJp57gMpnvrO9UxuoVy1t5bfZ/SX5/LHL2Ab";
      "tbbChmuw8MV9rHcC39wlyhXhK0Bjr/9PIcRLmef+Gyr/NfbNbsQ3t0HfRvXW9f0Gq/gJ4JwGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xedc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xef8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAASMDAyMDEwMzXUO9ZBDfgAECilITkzPiU4uK8osYkAEARlzU3zgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf30;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRKCABhE4R8hEAw0maEYCEQCDQ5AJBI4AIFA9AAEIoFANBo9hIHoATiAkarOuL6w86V9TuTmDzM7seAt";
      "bdjjjlf0HLMNQ0w/UoEZVthgixccccYbxl9pxQJfWKN/oIsJzlji+JM6PEqa8Ix3zPCJJe7YYODyxxQHrHDBHv+3qLMtxAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xff8;
    .size = 0x2cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHV+/P9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPWJAHEPEN8BimlA9AnMZZrHKANkLoGqlUEyz/XeXbBZILEjQPwCj/wTEAbKT4DI";
      "G8xlm8eahCTPwgh088///yWQ9LsgyasA5X1+4jbfBSjvgUd/ClDeASivgmS/O1QeFF4tQHkXoPwXJrD8Asa5IvOEnSYLMe2E";
      "hBhIzQqgGpE///+3QMxwmMsxjz0eagbMnjNANSVANSJI4eeM5I43QPkMPPI8QPtj8MjrAOUD8Mj7AOVd8MjnAOUt8Mj3AOV1";
      "8MivAcor4JAHAQAOiT7qzAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12c4;
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
      "H4sIAAAAAAAA/62QuxHCMAxA5YSE8D0KuECAHRiCIRiAnoaRUlAyQgZhAMo0KTiOOAd6KpwaNe+eZUmWnWgc4R6e4RSehsoZ";
      "/pgrN/jt437c4hks4J38rpcfWH2kbFp/+bLGE/IHLqb4IlaO8au2lwm+hisJgzJ5ei2IbD5cQtaV3N6fhud1Eu5RwVFv/tvr";
      "Pna1xSvqPe6sL16Sf+H2T/+ODlD9CZ0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jBi8oHAD8uJCkwAAAA" ]
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
