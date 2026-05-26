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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2248_0" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_125:bv64 $R19:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2252_2" };
    $R19: bv64 := 0x2a:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2260_0" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @fifo_init_3236 ();
    goto(%main_109);
  ];
  block %main_5 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_105);
  ];
  block %main_7 {.address = 0x958; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @reach_error_3104 () { .label = "2392_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_107);
  ];
  block %main_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_21 {.address = 0x9f0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2544_0$0" };
    $R21: bv64 := Exp14__5_141:bv64 { .label = "2544_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2548_0" };
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2552_0" };
    var Exp16__5_143: bv64 := load le $stack Cse0__5_142:bv64 64 { .label = "2552_1$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) 64 { .label = "2552_2$0" };
    $R19: bv64 := Exp16__5_143:bv64 { .label = "2552_3" };
    $R20: bv64 := Exp18__5_144:bv64 { .label = "2552_4" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2556_4" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x9e8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @fifo_destroy_3328 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9d8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_19, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_129: bv64 := load le $stack bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2520_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "2520_1" };
    var Exp14__5_130: bv64 := load le $stack $R0:bv64 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "2524_1" };
    var Cse2__5_131: bv64 := bvnot($R1:bv64) { .label = "2528_0" };
    var Cse0__5_132: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_132:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_131:bv64)), 0x1:bv128))) { .label = "2528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_132:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_131:bv64)), 0x1:bv128))) { .label = "2528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv64, 0x1:bv64), 0x0:bv64) { .label = "2528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_132:bv64, 0x1:bv64)) { .label = "2528_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x9c8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2504_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2508_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "2508_1" };
    var Cse2__5_116: bv64 := bvnot($R1:bv64) { .label = "2512_0" };
    var Cse0__5_117: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "2512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "2512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "2512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "2512_5" };
    goto(%main_17, %main_29);
  ];
  block %main_33 {.address = 0x9bc; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2492_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_8a0_entry_7);
  ];
  block %main_37 {.address = 0x9ac; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_15, %main_35);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2476_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "2476_1" };
    var Exp14__5_102: bv64 := load le $mem $R0:bv64 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2480_1" };
    var Cse2__5_103: bv64 := bvnot($R1:bv64) { .label = "2484_0" };
    var Cse0__5_104: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "2484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "2484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv64, 0x1:bv64), 0x0:bv64) { .label = "2484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_104:bv64, 0x1:bv64)) { .label = "2484_5" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_43 {.address = 0x948; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2376_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "2376_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2380_1" };
    var Cse2__5_112: bv64 := bvnot($R1:bv64) { .label = "2384_0" };
    var Cse0__5_113: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "2384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "2384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "2384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "2384_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x93c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_13, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2364_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffcf:bv32) { .label = "2368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffcf:bv64))) { .label = "2368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffcf:bv64))) { .label = "2368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "2368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "2368_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x934; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2356_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "2356_5" };
    goto(%main_11, %main_49);
  ];
  block %main_53 {.address = 0x928; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_126: bv32 := load le $mem $R3:bv64 32 { .label = "2344_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "2344_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @fifo_pop_3716 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x9a0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2464_1" };
    var Exp14__5_128: bv64 := load le $mem $R0:bv64 64 { .label = "2468_0$0" };
    $R3: bv64 := Exp14__5_128:bv64 { .label = "2468_1" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x99c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_870_entry_25);
  ];
  block %main_61 {.address = 0x990; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_9, %main_59);
  ];
  block %main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_137: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2448_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "2448_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "2452_0" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_67 {.address = 0x91c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2332_0" };
    var Cse2__5_122: bv64 := bvnot($R2:bv64) { .label = "2336_0" };
    var Cse0__5_123: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "2336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "2336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv64, 0x1:bv64), 0x0:bv64) { .label = "2336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_123:bv64, 0x1:bv64)) { .label = "2336_5" };
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_67);
  ];
  block %main_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @reach_error_3104 () { .label = "2444_2" };
    goto(%main_basil_return_1);
  ];
  block %main_77 {.address = 0x980; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2432_0$0" };
    $R2: bv64 := Exp14__5_107:bv64 { .label = "2432_1" };
    var Cse2__5_108: bv64 := bvnot($R1:bv64) { .label = "2436_0" };
    var Cse0__5_109: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv64, 0x1:bv64), 0x0:bv64) { .label = "2436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_109:bv64, 0x1:bv64)) { .label = "2436_5" };
    goto(%main_71, %main_75);
  ];
  block %main_79 {.address = 0x97c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_79);
  ];
  block %main_83 {.address = 0x96c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_69, %main_81);
  ];
  block %main_85 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2412_0$0" };
    $R2: bv64 := Exp14__5_138:bv64 { .label = "2412_1" };
    $R3: bv64 := $R1:bv64 { .label = "2416_0" };
    var Cse2__5_139: bv64 := bvnot($R2:bv64) { .label = "2420_0" };
    var Cse0__5_140: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv64, 0x1:bv64), 0x0:bv64) { .label = "2420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_140:bv64, 0x1:bv64)) { .label = "2420_5" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x95c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_5, %main_85);
  ];
  block %main_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "2396_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "2396_1" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2400_0$0" };
    $R2: bv64 := Exp14__5_150:bv64 { .label = "2400_1" };
    var Cse2__5_151: bv64 := bvnot($R2:bv64) { .label = "2404_0" };
    var Cse0__5_152: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv64, 0x1:bv64), 0x0:bv64) { .label = "2404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_152:bv64, 0x1:bv64)) { .label = "2404_5" };
    goto(%main_87);
  ];
  block %main_91 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_77);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_97 {.address = 0x908; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_133: bv64 := load le $mem $R0:bv64 64 { .label = "2312_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "2312_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2316_0$0" };
    $R2: bv64 := Exp14__5_134:bv64 { .label = "2316_1" };
    $R3: bv64 := $R1:bv64 { .label = "2320_0" };
    var Cse2__5_135: bv64 := bvnot($R2:bv64) { .label = "2324_0" };
    var Cse0__5_136: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "2324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "2324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv64, 0x1:bv64), 0x0:bv64) { .label = "2324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_136:bv64, 0x1:bv64)) { .label = "2324_5" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0x904; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_91, %main_99);
  ];
  block %main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_101);
  ];
  block %main_105 {.address = 0x8f8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2296_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "2296_1" };
    var Cse2__5_119: bv64 := bvnot($R1:bv64) { .label = "2300_0" };
    var Cse0__5_120: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "2300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "2300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv64, 0x1:bv64), 0x0:bv64) { .label = "2300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_120:bv64, 0x1:bv64)) { .label = "2300_5" };
    goto(%main_89, %main_103);
  ];
  block %main_107 {.address = 0x8f4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2292_1" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x8dc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R2: bv64 := 0x0:bv64 { .label = "2268_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2272_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb80:bv64) { .label = "2276_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2280_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_880_entry_15);
  ];
  block %_inlineret_3 [
    goto(%main_33);
  ];
  block %FUN_8a0_entry_7 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_8);
  ];
  block %FUN_8a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_107);
  ];
  block %FUN_880_entry_15 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_16);
  ];
  block %FUN_880_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_57);
  ];
  block %FUN_870_entry_25 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_26);
  ];
  block %FUN_870_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3104 () -> ()
  { .name = "reach_error"; .address = 0xc20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc20; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var R30_begin_reach_error_3104: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3104_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3108_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3112_0" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3120_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x108:bv64) { .label = "3124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf8:bv64) { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "3132_0" };
    $R2: bv64 := 0x6:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_17 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_18);
  ];
  block %FUN_890_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @fifo_destroy_3328 () -> ()
  { .name = "fifo_destroy"; .address = 0xd00; .returnBlock = "fifo_destroy_basil_return_1" }
[
  block %fifo_destroy_entry {.address = 0xd00; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var R30_begin_fifo_destroy_3328: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_2:bv64 $R19:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3336_2" };
    $R20: bv64 := $R0:bv64 { .label = "3340_0" };
    var Exp14__5_3: bv64 := load le $mem $R0:bv64 64 { .label = "3344_0$0" };
    $R19: bv64 := Exp14__5_3:bv64 { .label = "3344_1" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3348_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "3348_1" };
    var Cse2__5_5: bv64 := bvnot($R19:bv64) { .label = "3352_0" };
    var Cse0__5_6: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv64, 0x1:bv64), 0x0:bv64) { .label = "3352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_6:bv64, 0x1:bv64)) { .label = "3352_5" };
    goto(%fifo_destroy_9, %fifo_destroy_27);
  ];
  block %fifo_destroy_5 {.address = 0xd48; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := $R20:bv64 { .label = "3400_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "3404_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "3404_2$0" };
    $R19: bv64 := Exp16__5_12:bv64 { .label = "3404_3" };
    $R20: bv64 := Exp18__5_13:bv64 { .label = "3404_4" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3408_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3408_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3408_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3408_4" };
    goto(%fifo_destroy_basil_return_1);
  ];
  block %fifo_destroy_7 {.address = 0xd40; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := $R19:bv64 { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_870_entry_21);
  ];
  block %fifo_destroy_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fifo_destroy_7);
  ];
  block %fifo_destroy_13 [
    guard eq($R19:bv64, 0x0:bv64);
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_fifo_destroy_3328:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "3416_2" };
    goto(%fifo_destroy_basil_return_1);
  ];
  block %fifo_destroy_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_destroy_25);
  ];
  block %fifo_destroy_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fifo_destroy_7);
  ];
  block %fifo_destroy_19 {.address = 0xd30; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "3376_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "3380_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3380_1" };
    var Cse2__5_9: bv64 := bvnot($R19:bv64) { .label = "3384_0" };
    var Cse0__5_10: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "3384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "3384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "3384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv64, 0x1:bv64), 0x0:bv64) { .label = "3384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_10:bv64, 0x1:bv64)) { .label = "3384_5" };
    goto(%fifo_destroy_15, %fifo_destroy_17);
  ];
  block %fifo_destroy_21 {.address = 0xd2c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%fifo_destroy_19);
  ];
  block %fifo_destroy_23 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    goto(%FUN_870_entry_31);
  ];
  block %fifo_destroy_25 {.address = 0xd20; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := $R19:bv64 { .label = "3360_0" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "3364_0$0" };
    $R19: bv64 := Exp14__5_7:bv64 { .label = "3364_1" };
    goto(%fifo_destroy_13, %fifo_destroy_23);
  ];
  block %fifo_destroy_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_destroy_25);
  ];
  block %_inlineret_3 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%fifo_destroy_5);
  ];
  block %FUN_870_entry_21 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_22);
  ];
  block %FUN_870_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%fifo_destroy_21);
  ];
  block %FUN_870_entry_31 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_32);
  ];
  block %FUN_870_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %fifo_destroy_basil_return_1 [
    return ();
  ]
];


proc @fifo_pop_3716 () -> ()
  { .name = "fifo_pop"; .address = 0xe84; .returnBlock = "fifo_pop_basil_return_1" }
[
  block %fifo_pop_entry {.address = 0xe84; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var R30_begin_fifo_pop_3716: bv64 := $R30:bv64;
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3716_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "3716_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3716_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "3716_3" };
    $R29: bv64 := $R31:bv64 { .label = "3720_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3724_0" };
    $R19: bv64 := $R0:bv64 { .label = "3728_0" };
    goto(%fifo_pop_53);
  ];
  block %fifo_pop_3 {.address = 0xf14; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3860_0$0" };
    $R19: bv64 := Exp14__5_234:bv64 { .label = "3860_1" };
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3864_4" };
    goto(%fifo_pop_basil_return_1);
  ];
  block %fifo_pop_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fifo_pop_3);
  ];
  block %fifo_pop_7 {.address = 0xee4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    assert eq($R30:bv64, R30_begin_fifo_pop_3716:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "3812_2" };
    goto(%fifo_pop_basil_return_1);
  ];
  block %fifo_pop_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%fifo_pop_7);
  ];
  block %fifo_pop_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%fifo_pop_3);
  ];
  block %fifo_pop_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%fifo_pop_7);
  ];
  block %fifo_pop_15 {.address = 0xec0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%fifo_pop_53);
  ];
  block %fifo_pop_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    goto(%FUN_870_entry_27);
  ];
  block %fifo_pop_19 {.address = 0xeb4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%fifo_pop_13, %fifo_pop_17);
  ];
  block %fifo_pop_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_232: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3764_0$0" };
    $R1: bv64 := Exp14__5_232:bv64 { .label = "3764_1" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "3768_0" };
    goto(%fifo_pop_19);
  ];
  block %fifo_pop_23 {.address = 0xeac; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse2__5_240: bv64 := bvnot($R2:bv64) { .label = "3756_0" };
    var Cse0__5_241: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "3756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "3756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "3756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv64, 0x1:bv64), 0x0:bv64) { .label = "3756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_241:bv64, 0x1:bv64)) { .label = "3756_5" };
    goto(%fifo_pop_11, %fifo_pop_21);
  ];
  block %fifo_pop_25 {.address = 0xf04; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_250: bv64 := load le $mem $R19:bv64 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "3844_1" };
    $R2: bv64 := $R0:bv64 { .label = "3848_0" };
    var Exp10__5_251: bv64 := load le $mem $R2:bv64 64 { .label = "3852_0$0" };
    $R1: bv64 := Exp10__5_251:bv64 { .label = "3852_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "3852_2" };
    goto(%fifo_pop_23);
  ];
  block %fifo_pop_27 {.address = 0xf00; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%fifo_pop_25);
  ];
  block %fifo_pop_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    goto(%FUN_870_entry_29);
  ];
  block %fifo_pop_31 {.address = 0xef4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%fifo_pop_9, %fifo_pop_29);
  ];
  block %fifo_pop_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_247: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3828_0$0" };
    $R1: bv64 := Exp14__5_247:bv64 { .label = "3828_1" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "3832_0" };
    goto(%fifo_pop_31);
  ];
  block %fifo_pop_35 {.address = 0xee8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%fifo_pop_5, %fifo_pop_33);
  ];
  block %fifo_pop_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_229: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3816_0$0" };
    $R1: bv64 := Exp14__5_229:bv64 { .label = "3816_1" };
    var Cse2__5_230: bv64 := bvnot($R0:bv64) { .label = "3820_0" };
    var Cse0__5_231: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_231:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_230:bv64)), 0x1:bv128))) { .label = "3820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_231:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_230:bv64)), 0x1:bv128))) { .label = "3820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv64, 0x1:bv64), 0x0:bv64) { .label = "3820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_231:bv64, 0x1:bv64)) { .label = "3820_5" };
    goto(%fifo_pop_35);
  ];
  block %fifo_pop_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_pop_23);
  ];
  block %fifo_pop_41 {.address = 0xe98; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "3736_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3740_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "3744_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "3744_1" };
    var Cse2__5_248: bv64 := bvnot($R2:bv64) { .label = "3748_0" };
    var Cse0__5_249: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_249:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_248:bv64)), 0x1:bv128))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_249:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_248:bv64)), 0x1:bv128))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv64, 0x1:bv64), 0x0:bv64) { .label = "3748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_249:bv64, 0x1:bv64)) { .label = "3748_5" };
    goto(%fifo_pop_37, %fifo_pop_39);
  ];
  block %fifo_pop_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_pop_41);
  ];
  block %fifo_pop_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%fifo_pop_41);
  ];
  block %fifo_pop_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%fifo_pop_7);
  ];
  block %fifo_pop_49 {.address = 0xed8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%fifo_pop_45, %fifo_pop_47);
  ];
  block %fifo_pop_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_237: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3800_0$0" };
    $R2: bv64 := Exp14__5_237:bv64 { .label = "3800_1" };
    var Cse2__5_238: bv64 := bvnot($R1:bv64) { .label = "3804_0" };
    var Cse0__5_239: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "3804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "3804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "3804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv64, 0x1:bv64), 0x0:bv64) { .label = "3804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_239:bv64, 0x1:bv64)) { .label = "3804_5" };
    goto(%fifo_pop_49);
  ];
  block %fifo_pop_53 {.address = 0xec4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp14__5_242: bv64 := load le $mem $R19:bv64 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "3780_1" };
    var Exp14__5_243: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3784_0$0" };
    $R2: bv64 := Exp14__5_243:bv64 { .label = "3784_1" };
    var Exp14__5_244: bv64 := load le $mem $R0:bv64 64 { .label = "3788_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "3788_1" };
    var Cse2__5_245: bv64 := bvnot($R2:bv64) { .label = "3792_0" };
    var Cse0__5_246: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_246:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_245:bv64)), 0x1:bv128))) { .label = "3792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_246:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_245:bv64)), 0x1:bv128))) { .label = "3792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv64, 0x1:bv64), 0x0:bv64) { .label = "3792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_246:bv64, 0x1:bv64)) { .label = "3792_5" };
    goto(%fifo_pop_43, %fifo_pop_51);
  ];
  block %_inlineret_3 [
    goto(%fifo_pop_15);
  ];
  block %FUN_870_entry_27 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_28);
  ];
  block %FUN_870_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%fifo_pop_27);
  ];
  block %FUN_870_entry_29 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_30);
  ];
  block %FUN_870_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %fifo_pop_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @fifo_init_3236 () -> ()
  { .name = "fifo_init"; .address = 0xca4; .returnBlock = "fifo_init_basil_return_1" }
[
  block %fifo_init_entry {.address = 0xca4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var R30_begin_fifo_init_3236: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3236_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3236_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3236_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3236_3" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3244_0" };
    $R19: bv64 := $R0:bv64 { .label = "3248_0" };
    $R0: bv64 := 0x20:bv64 { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    goto(%FUN_840_entry_13);
  ];
  block %fifo_init_3 {.address = 0xce0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    assert eq($R30:bv64, R30_begin_fifo_init_3236:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "3296_2" };
    goto(%fifo_init_basil_return_1);
  ];
  block %fifo_init_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%fifo_init_3);
  ];
  block %fifo_init_7 {.address = 0xcf0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%fifo_init_basil_return_1);
  ];
  block %fifo_init_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "3312_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3316_0$0" };
    $R19: bv64 := Exp14__5_52:bv64 { .label = "3316_1" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "3320_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3320_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "3320_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "3320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3320_4" };
    goto(%fifo_init_7);
  ];
  block %fifo_init_11 {.address = 0xce4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%fifo_init_5, %fifo_init_9);
  ];
  block %fifo_init_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_55: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3300_1" };
    var Cse2__5_56: bv64 := bvnot($R1:bv64) { .label = "3304_0" };
    var Cse0__5_57: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "3304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "3304_5" };
    goto(%fifo_init_11);
  ];
  block %fifo_init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_init_3);
  ];
  block %fifo_init_17 {.address = 0xcbc; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3260_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3264_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3268_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3272_0" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3276_0$0" };
    $R2: bv64 := Exp14__5_49:bv64 { .label = "3276_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "3280_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "3284_0" };
    var Cse2__5_50: bv64 := bvnot($R2:bv64) { .label = "3288_0" };
    var Cse0__5_51: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "3288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "3288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "3288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "3288_5" };
    goto(%fifo_init_13, %fifo_init_15);
  ];
  block %_inlineret_3 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%fifo_init_17);
  ];
  block %FUN_840_entry_13 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_14);
  ];
  block %FUN_840_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %fifo_init_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x10f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1520; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1108; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1524; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1118; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1020; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "fifo_destroy"; .address = 0xd00; .size = 0x2e0 };
      { .name = "fifo_drop_head"; .address = 0xe60; .size = 0x120 };
      { .name = "fifo_empty"; .address = 0xc68; .size = 0x1e0 };
      { .name = "fifo_front"; .address = 0xf20; .size = 0x5c0 };
      { .name = "fifo_init"; .address = 0xca4; .size = 0x2e0 };
      { .name = "fifo_node_init"; .address = 0xc48; .size = 0x100 };
      { .name = "fifo_pop"; .address = 0xe84; .size = 0x4e0 };
      { .name = "fifo_push"; .address = 0xd60; .size = 0x5c0 };
      { .name = "fifo_size"; .address = 0xe20; .size = 0x1a0 };
      { .name = "main"; .address = 0x8c0; .size = 0xa20 };
      { .name = "pusher"; .address = 0xb80; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0xc20; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYi4GTMAMpVmhNBsQswAxBxBzAjE7EPMAMQCyUSWCTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBjExdn8GBgQhEzB2IhLGZ4MjIwKGATB2IlLOIGOMxJxWFOBA71jDjEFXGIl+Awnw2HehEc";
      "4gDZz2pnUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXSaLKlKzY28NxhgnfkTGPJSvr1GrqIu2m9HM6Nwz0qAhSIk4h2mSIfIBtEGPOAYJ";
      "Pb957V6DSDVKZMEYL1LA6E7wKUIKWUgc52IDPmgHRj8lgs6HiHYom3xWofePy+nMaVbUr7ZkKHd6y6fog8yXmqkmKdShHsji";
      "iGVjURGzaluQ48I6rHYZBghirBie3d351WGj3bxh5WZMM0ZxVeQJe/vhtap89sfarKyviS7Wcrw10JN7E2j9EJT+Y1RC4OKQ";
      "0YykZZf/Ce4nEb+0V97LIJWeogzt9Wy8ky10Zn+vst59f4t/ob+Cn72gDuuOAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5f6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TExAAAbdGGTHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x618;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x648;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVfwAB4QOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQAyolpbwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x708;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMTBM+Vt9cMV+oNgB5vhrAKTowhgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x800;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x814;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVQWgjVRj+3swYAg3uSgoLgjuZraCCeBLKXtw3UYg3oR1vQif1IqgHWT1loalXLx1a8GarIqQ5LUsWKYJt";
      "F1aEXrSyC4KHSbKuQjwU4sI+bDp+/8ykxLgu6h6G9/Le/3//93///7+MGl9tj2xEsa2i4aLaXnysuXCvDDMENixgrc/zKl6I";
      "4j4ihebhnST5OJ7TpvuMNi7UILYQbFnoKGjT4xnt2y6sgbYRWBrRJe5D7j+A3pEYryts7Frlt5VCcLmAJ1a+wXuroyToEjPO";
      "MfeIeY3xBdMqaiMYHx4nwSS+Rx+3Yt+S+yX6tHj/hfiUyG0ORp0knes5V5s4cZKcU7QFshg2/WNXG8npy6mcPGJN2n7+B23J";
      "/Sbx75XlvLkwXPS3R42brT176bbw+L/f0tP2rafI4Ty/n220uzZ1nEN0V2oCHOG3Gvk3Dx1+75LnFeEq57/WjAY67zOvh3GA";
      "whpCFVHvNY/rJWCwBwRdYnhxzdSJcURNYbm3BWfa3gMOLhyv/OCXVj/yjv31fdr36Fs9qpnl1Nc69R01vk57aTgDU6Z/uOxf";
      "1ArzKd87NdOkfYr/rDYvMY8f+VWoZbisLg5ntBk1bvxNz5+Y38P0O43J3h1Sv4D9exaYDQusLWv4IrAjq3eW/VuEqReympJL";
      "IPtKCSYswGywFzfZi3vsy7GvrEh7GAPpUTjNhVlyVhWZBfYY8Vz63yVH6Qf2xeF0DqPG7rYNXKX9VeEJrm9WnMiLbe6d6Abz";
      "LxNT7Cziis2osd/i7LH3M/xM2900T5kJODITSHOQXhR7salInhAd91tyH89vPjldF9FI8uid5HkUs/wln2XmG1pZzHSGif8d";
      "uaGYadZKZA7K7claTer/O7HLOT8X5UGFWor95ce1WVfofM+Y68RvFrJ7L8c74Hlsz7azmcpwrzGu6NdL+XKGyUE7WT1WJDdi";
      "6/y8PlVjP9dni/xlLzXWTqbjmLNoILx71KTrYucTcrCph01/1ivFFR26rt7pzfxzjOZUjAfVX+JYyN6Nl7n6xKmWpFb2gXdc";
      "XQfUTDVJro/rONnfXclf3kHaXyCvKmdo5SQ5N8Z9K+2dv9a3xP4X3YSr76j78n6Cb6qsz/Etljeyzjr4rMk7zDu0dFp7lb53";
      "fFtPkmD8rn7Lvn+NMWRWJF+p6al/knTeyP0lnu/493+RWZjqjz7vxhqsAvOf2ei8wn2RPLNesQZ19oKcacbdZJwq49R5F9tO";
      "W3hv8bfP2m/K/wP3Y/y6k/0/aHKetP+Uv/30v8MZvMr9eeagyTukhlvkHfPd6p+BeZ78+2fkPHvvH1S/dMbyuZyuz7+8P3zE";
      "+0eN/5/u/wTmjlOPFAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10f0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgbTMtHy9DAYGAwYIKEpNTM6ITy0qyi9iQAYA/LMA4zAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1120;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrRHCQBiE4Q0xFIBhMCcj8ZiTCAQlnKAASjgRQRGIKwBBAYgUkQIikPEMv8sbsfPMfjPfVqt600takvKw";
      "+5kUnvZIz6hKuuICR2wwvuwdJkyot91ig2fc4g1bvOOAc3bjx16jvvZ+6njEA56m+8++YIeq+cOAsh0xYMKIGRMWzNhhwQH/";
      "ZEjzctQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11f8;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHV+/P9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwIOnrAeIfQLEZqPqmMCYBdV7hYxABCm8A4pKf//9rQNQIzGWaxygDZJ4A4haguAKS";
      "uPO9u2D7VID4BVTeBknenQukwJEbpg6kV4CRgWEGUF0MqhuCYW4HmWUCVHMBU80UxiAuiEMduRlAbooBquP49f//DpC6MIi6";
      "cKhdIPkaoPyKX7AwhrjJGyoP8uscoPwJoDzITgZ3iDzIjVuA4leA4nNQ7U9GduMNoBqf31C7oWrCoP4NhdoBDkMmBoYjX/7/";
      "d2EEqwuYyzWP03kyxxR2p6lsTF737l4F+QfqXh2g2h1AM0WwhDFI3oeAfA4B+R4C8msIyJ8hIP+GgDwPM255EAAA9znrTCwD";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1524;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAHSgtX4kBRClwH07BzMYNOALnYOwROAQDIyMjCwhU0aDi5yGZ8fL04ji240RjA1dwD4fwmilH";
      "+HmsnOPHj/txgXdhAUvyyyifWH1L+aj9ruEL75DfcjHF87ayjx/0eRlYHk4lDMrk5rWANnKBE8i6MrN5s/B8nYZ7nGAv6l95";
      "3ceu1nhOvccZX+74k8XfuP3Tv+ML6grLdQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAE4qEMDACbI+pFgAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
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
