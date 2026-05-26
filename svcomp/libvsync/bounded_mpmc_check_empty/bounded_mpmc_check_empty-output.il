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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2248_0" };
    store le $stack Cse0__5_88:bv64 $R19:bv64 64 { .label = "2248_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2248_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2252_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x60:bv64) { .label = "2256_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2260_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2268_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $R2:bv64 64 { .label = "2272_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2276_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2280_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2284_0" };
    store le $mem $R2:bv64 0x0:bv32 32 { .label = "2288_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x1c:bv64) { .label = "2292_0" };
    store le $mem $R2:bv64 0x0:bv32 32 { .label = "2296_0" };
    store le $mem $R1:bv64 0x0:bv32 32 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "2304_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2308_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2312_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2316_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R2: bv64 := bvadd($R19:bv64, 0xc28:bv64) { .label = "2324_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2328_0" };
    $R0: bv64 := $R21:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_880_entry_17);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_133);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_125);
  ];
  block %main_9 {.address = 0xa04; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @reach_error_3072 () { .label = "2564_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_15 {.address = 0xa08; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2568_0$0" };
    $R21: bv64 := Exp14__5_114:bv64 { .label = "2568_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2572_0" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2576_0" };
    var Exp16__5_116: bv64 := load le $stack Cse0__5_115:bv64 64 { .label = "2576_1$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) 64 { .label = "2576_2$0" };
    $R19: bv64 := Exp16__5_116:bv64 { .label = "2576_3" };
    $R20: bv64 := Exp18__5_117:bv64 { .label = "2576_4" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "2580_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2580_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "2580_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "2580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2580_4" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R0:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @reach_error_3072 () { .label = "2608_2" };
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0xa20; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp10__5_125: bv32 := load le $mem $R0:bv64 32 { .label = "2592_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_125:bv32) { .label = "2592_1" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2596_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "2596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "2596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "2596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "2596_5" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0xa1c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x1c:bv64) { .label = "2588_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_33 {.address = 0x9fc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "2556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "2556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "2556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "2556_5" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0x9ec; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "2540_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2544_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2548_0" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    call @__aarch64_cas4_acq_rel_3840 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x9d4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_17, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "2516_0" };
    var Exp10__5_103: bv32 := load le $mem $R2:bv64 32 { .label = "2520_0$0" };
    $R20: bv64 := zero_extend(32, Exp10__5_103:bv32) { .label = "2520_1" };
    $R0: bv64 := bvadd($R19:bv64, 0x14:bv64) { .label = "2524_0" };
    var Exp10__5_104: bv32 := load le $mem $R0:bv64 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_104:bv32) { .label = "2528_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "2532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "2532_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x9c0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_13, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R20:bv64, 0x60:bv64) { .label = "2496_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2500_0" };
    var Exp10__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_121:bv32) { .label = "2504_1" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "2508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "2508_4" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x9b8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_11, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffc:bv32) { .label = "2488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffc:bv64))) { .label = "2488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "2488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "2488_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x9ac; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "2476_0" };
    var Cse2__5_100: bv64 := bvnot($R2:bv64) { .label = "2480_0" };
    var Cse0__5_101: bv64 := bvadd($R5:bv64, bvnot($R2:bv64)) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv64, 0x1:bv64), 0x0:bv64) { .label = "2480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_101:bv64, 0x1:bv64)) { .label = "2480_5" };
    goto(%main_7, %main_49);
  ];
  block %main_53 {.address = 0xa64; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R0: bv64 := 0xffffff:bv64 { .label = "2660_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "2664_0" };
    store le $mem $R2:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    goto(%main_51);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_53);
  ];
  block %main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_51);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_53);
  ];
  block %main_63 {.address = 0xa58; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_111: bv32 := load le $mem bvadd($R4:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2648_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_111:bv32) { .label = "2648_1" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2652_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "2652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "2652_5" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xa4c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2636_0" };
    var Cse0__5_98: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_98:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "2640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_98:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffc:bv128))) { .label = "2640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv64, 0x0:bv64) { .label = "2640_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_98:bv64) { .label = "2640_4" };
    goto(%main_57, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_71 {.address = 0xa34; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_55, %main_69);
  ];
  block %main_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R4: bv64 := bvadd($R20:bv64, 0x60:bv64) { .label = "2612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x40:bv64) { .label = "2620_0" };
    var Exp16__5_108: bv32 := load le $mem bvadd($R4:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2624_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_108:bv32) { .label = "2624_1" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2628_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "2628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "2628_5" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_51);
  ];
  block %main_77 [
    $V31: bv128 := bvconcat(If45__5_97:bv32, bvconcat(If36__5_96:bv32, bvconcat(If27__5_95:bv32, If17__5_94:bv32))) { .label = "2464_8" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "2468_0" };
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_97: bv32 := extract(96, 64, $V31:bv128) { .label = "2464_7" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_97: bv32 := extract(128, 96, $V31:bv128) { .label = "2464_7" };
    goto(%main_77);
  ];
  block %main_83 [
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_96: bv32 := extract(32, 0, $V31:bv128) { .label = "2464_5" };
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_96: bv32 := extract(64, 32, $V31:bv128) { .label = "2464_5" };
    goto(%main_83);
  ];
  block %main_89 [
    goto(%main_85, %main_87);
  ];
  block %main_91 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_95: bv32 := extract(96, 64, $V31:bv128) { .label = "2464_3" };
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_95: bv32 := extract(128, 96, $V31:bv128) { .label = "2464_3" };
    goto(%main_89);
  ];
  block %main_95 [
    goto(%main_91, %main_93);
  ];
  block %main_97 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_94: bv32 := extract(32, 0, $V31:bv128) { .label = "2464_1" };
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_94: bv32 := extract(64, 32, $V31:bv128) { .label = "2464_1" };
    goto(%main_95);
  ];
  block %main_101 [
    $V31: bv128 := bvconcat(If31__4_93:bv32, bvconcat(If25__4_92:bv32, bvconcat(If19__4_91:bv32, If13__4_90:bv32))) { .label = "2460_8" };
    goto(%main_97, %main_99);
  ];
  block %main_103 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128));
    var If31__4_93: bv32 := 0xffffffff:bv32 { .label = "2460_7" };
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)));
    var If31__4_93: bv32 := 0x0:bv32 { .label = "2460_7" };
    goto(%main_101);
  ];
  block %main_107 [
    goto(%main_103, %main_105);
  ];
  block %main_109 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128));
    var If25__4_92: bv32 := 0xffffffff:bv32 { .label = "2460_5" };
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)));
    var If25__4_92: bv32 := 0x0:bv32 { .label = "2460_5" };
    goto(%main_107);
  ];
  block %main_113 [
    goto(%main_109, %main_111);
  ];
  block %main_115 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128));
    var If19__4_91: bv32 := 0xffffffff:bv32 { .label = "2460_3" };
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)));
    var If19__4_91: bv32 := 0x0:bv32 { .label = "2460_3" };
    goto(%main_113);
  ];
  block %main_119 [
    goto(%main_115, %main_117);
  ];
  block %main_121 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128));
    var If13__4_90: bv32 := 0xffffffff:bv32 { .label = "2460_1" };
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128)));
    var If13__4_90: bv32 := 0x0:bv32 { .label = "2460_1" };
    goto(%main_119);
  ];
  block %main_125 {.address = 0x994; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_89: bv32 := load le $mem $R2:bv64 32 { .label = "2452_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2452_1" };
    $V31: bv128 := bvconcat(extract(32, 0, $R3:bv64), bvconcat(extract(32, 0, $R3:bv64), bvconcat(extract(32, 0, $R3:bv64), extract(32, 0, $R3:bv64)))) { .label = "2456_0" };
    goto(%main_121, %main_123);
  ];
  block %main_127 {.address = 0x984; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R20:bv64, 0x60:bv64) { .label = "2436_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R5: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "2444_0" };
    var Exp14__5_99: bv128 := load le $mem bvadd($R2:bv64, 0x40:bv64) 128 { .label = "2448_0$0" };
    $V30: bv128 := Exp14__5_99:bv128 { .label = "2448_1" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0x97c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_107: bv64 := bvadd($R19:bv64, 0xfffffffffffffffb:bv64) { .label = "2428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_107:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "2428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_107:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffb:bv128))) { .label = "2428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv64, 0x0:bv64) { .label = "2428_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_107:bv64) { .label = "2428_4" };
    goto(%main_5, %main_129);
  ];
  block %main_133 {.address = 0x968; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := bvadd($R21:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "2408_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2416_0" };
    var Exp10__5_120: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp10__5_120:bv64 { .label = "2420_1" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_8a0_entry_9);
  ];
  block %main_135 {.address = 0x950; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0xd00:bv64) { .label = "2384_0" };
    $R19: bv64 := 0x1:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2392_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2396_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    goto(%FUN_880_entry_13);
  ];
  block %main_137 {.address = 0x938; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R19: bv64 := 0x0:bv64 { .label = "2360_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2364_0" };
    $R2: bv64 := bvadd($R19:bv64, 0xd00:bv64) { .label = "2368_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    goto(%FUN_880_entry_15);
  ];
  block %main_139 {.address = 0x924; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0xc28:bv64) { .label = "2340_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    goto(%FUN_880_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_131);
  ];
  block %FUN_8a0_entry_9 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_10);
  ];
  block %FUN_8a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_133);
  ];
  block %FUN_880_entry_13 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_14);
  ];
  block %FUN_880_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_135);
  ];
  block %FUN_880_entry_15 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_16);
  ];
  block %FUN_880_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_139);
  ];
  block %FUN_880_entry_17 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_18);
  ];
  block %FUN_880_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_137);
  ];
  block %FUN_880_entry_19 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_20);
  ];
  block %FUN_880_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3072 () -> ()
  { .name = "reach_error"; .address = 0xc00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc00; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var R30_begin_reach_error_3072: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3072_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3080_0" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfd8:bv64) { .label = "3092_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf80:bv64) { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "3100_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3104_0" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3072:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_11 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_12);
  ];
  block %FUN_890_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__aarch64_cas4_acq_rel_3840 () -> ()
  { .name = "__aarch64_cas4_acq_rel"; .address = 0xf00; .returnBlock = "__aarch64_cas4_acq_rel_basil_return_1" }
[
  block %__aarch64_cas4_acq_rel_entry {.address = 0xf00; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp11__5_29: bv8 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 8 { .label = "3844_0$0" };
    $R16: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "3844_1" };
    goto(%__aarch64_cas4_acq_rel_19, %__aarch64_cas4_acq_rel_33);
  ];
  block %__aarch64_cas4_acq_rel_3 {.address = 0xf2c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%__aarch64_cas4_acq_rel_basil_return_1);
  ];
  block %__aarch64_cas4_acq_rel_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__aarch64_cas4_acq_rel_3);
  ];
  block %__aarch64_cas4_acq_rel_7 [
    guard boolnot(eq(extract(32, 0, $R17:bv64), 0x0:bv32));
    goto(%__aarch64_cas4_acq_rel_15);
  ];
  block %__aarch64_cas4_acq_rel_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R17:bv64), 0x0:bv32)));
    goto(%__aarch64_cas4_acq_rel_3);
  ];
  block %__aarch64_cas4_acq_rel_11 {.address = 0xf24; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%__aarch64_cas4_acq_rel_7, %__aarch64_cas4_acq_rel_9);
  ];
  block %__aarch64_cas4_acq_rel_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    assert false { .label = "3876_0" };
    goto(%__aarch64_cas4_acq_rel_11);
  ];
  block %__aarch64_cas4_acq_rel_15 {.address = 0xf18; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    assert false { .comment = "Lifter error: 0x885ffc40 File \"libASL/primops.ml\", line 132, characters 4-10: Assertion failed" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R16:bv64)) { .label = "3868_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R16:bv64))) { .label = "3868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "3868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "3868_5" };
    goto(%__aarch64_cas4_acq_rel_5, %__aarch64_cas4_acq_rel_13);
  ];
  block %__aarch64_cas4_acq_rel_17 {.address = 0xf14; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%__aarch64_cas4_acq_rel_15);
  ];
  block %__aarch64_cas4_acq_rel_19 [
    guard eq(extract(32, 0, $R16:bv64), 0x0:bv32);
    $R16: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3860_0" };
    goto(%__aarch64_cas4_acq_rel_17);
  ];
  block %__aarch64_cas4_acq_rel_21 [
    $R0: bv64 := zero_extend(32, Exp16__6_26:bv32) { .label = "3852_4" };
    goto(%__aarch64_cas4_acq_rel_basil_return_1);
  ];
  block %__aarch64_cas4_acq_rel_23 [
    assert true { .comment = "this block is atomic end" };
    goto(%__aarch64_cas4_acq_rel_21);
  ];
  block %__aarch64_cas4_acq_rel_25 [
    guard eq(Exp16__6_26:bv32, extract(32, 0, $R0:bv64));
    store le $mem $R2:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3852_2" };
    goto(%__aarch64_cas4_acq_rel_23);
  ];
  block %__aarch64_cas4_acq_rel_27 [
    guard boolnot(eq(Exp16__6_26:bv32, extract(32, 0, $R0:bv64)));
    goto(%__aarch64_cas4_acq_rel_23);
  ];
  block %__aarch64_cas4_acq_rel_29 [
    var Exp16__6_26: bv32 := load le $mem $R2:bv64 32 { .label = "3852_1$0" };
    goto(%__aarch64_cas4_acq_rel_25, %__aarch64_cas4_acq_rel_27);
  ];
  block %__aarch64_cas4_acq_rel_31 {.address = 0xf0c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%__aarch64_cas4_acq_rel_29);
  ];
  block %__aarch64_cas4_acq_rel_33 [
    guard boolnot(eq(extract(32, 0, $R16:bv64), 0x0:bv32));
    assert true { .comment = "next block is atomic start" };
    goto(%__aarch64_cas4_acq_rel_31);
  ];
  block %__aarch64_cas4_acq_rel_basil_return_1 [
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
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1360; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xfd8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1364; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_buf"; .address = 0x200b0; .size = 0x100 };
      { .name = "g_cs_x"; .address = 0x20090; .size = 0x20 };
      { .name = "g_queue"; .address = 0x20070; .size = 0x100 };
      { .name = "g_ret"; .address = 0x200a0; .size = 0x80 };
      { .name = "g_val"; .address = 0x20060; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xfe8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe40; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "main"; .address = 0x8c0; .size = 0xda0 };
      { .name = "reader"; .address = 0xd00; .size = 0x680 };
      { .name = "sched_yield"; .address = 0xdd0; .size = 0xa0 };
      { .name = "writer"; .address = 0xc28; .size = 0x680 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xa80 ];
      [ 0x1fda8; 0xbe0 ];
      [ 0x1fdb0; 0xb8c ];
      [ 0x1ffd8; 0x8c0 ];
      [ 0x20048; 0x20048 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYk4GTMAMpXmBmAWIWYGYA4jZgZgNiLmh8gCKd8RjTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBWJGIGZjgAAWBg6wGAg8fnPuCQDL0QGmJAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPrBjExdncGBgQhEzB2IhLGaEMjIwKGATB2IlLOKFONTz4zA/BYe4Bg7xBhzmM+JQL41D3BMs";
      "zsNwgRfCF4GKAwBKXe8wUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x470;
    .size = 0x19a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNzns0BoxJMESAH83XF6tV1EXbzWge596RLuIcYlQh8R6MRZxrlWBaZ7Do";
      "noagQPKrN+45iFyTypw1neAxQVaOkIEoBiX5h1FW5qtYgffGgTUPhaDzIaFNUERf1Ojt/fx64rSomme7Y6h0Zi1j8kGVc8P0";
      "IVvofdOT2ZGRDVVN7GLGihxn1mG9mWGAIIaa4cndnF8ctsZNK9ZuwrRgFNdVmbGXH76j3j3ksbELkw0x1bIbrgeQ5HYItLkL";
      "Sv9x1ELgal/QguRlV/4Jbi8RP7cXLlVQ2sSkQns5We9UC53dktOjd9/J8S/0V/ATHYOdvpoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x60a;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4mBkQEAec8qfhwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x628;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIYmBgEGCAgOkTp7ExMDAzlEDFtoD5TAz1UHkA3Uxg5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x658;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAxeEXoEm/oAbQm9AE++Bit/4jyp+gANCezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgAWp4u3dgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x730;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP3MTBM+Vt9cMV+oNgB5vhrAPIFx1kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x69c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUX2hbVRj/zj2xyFo0Nf0TrTM37Z7ii2KdVNDepI4IA9Hmvk2WmxZ8MDI646AYIWndw4Ui7rBO38z0xd68";
      "+KLQKCzJhhP8w6BlQ0FoWv8wmA8dJWvvepPr79ykdQZ04h4+zj3f+X3f+X3n+323kf3KanASWwlm9TE6k59ngmkkFI2JeoDs";
      "4fvJnqf85HCQSopBIukUTGWmtY7D6GUSIaz1SyQCRGc45VemPnlCMKw13l/80XU/lPsR7D3fLyRW4dvHKqNtLBM/SCz2T8n9";
      "CNuP+Qb+8w8EFuR3posE5ZM738KXG6CbUdfV58G5CxyPgPdxf+W5CdJKuR7fS+77F064n5ZP1PhrHxk++iLmJ1Em5QZDzJqf";
      "TkYV0s8i1riInM6aGYLvY0b61BQJHXtjsuUvKJQm+M91Ue8674/UeF8kxmhR+mtEeo5osR7QbAKHrUTUamS/Xqrw5DXjTbyj";
      "F6+kq7izH+/0FrCncSewK6eJiblZYzlHzMtDPryln25Wbrv6nj+FOKqVH7rso16NqHTFdQdDKr+6Z41s2SIlvyJ7eApvwtBD";
      "Ul9cbWSrS6rGxySPO/GdljzErx4El8dgv3EqrnPN3hgh8TvygdMm/RG3ZZ98sFeQ34B5/utxG3w+18Hn3+4gyQdakrzCWMeJ";
      "blRQ6zpyhGtxO4Ucm5wVSQldk3k68WGi74ad3Gq0Z24h7ETPVoHfQGxsM25PebHKfmwje6Gl5W6yA4g3YtExjdEzHt9f43Ye";
      "eC//Ic0eRh0/wVT0zIixsa1uzW5kLy511vJzx3t3mnx/Di0zmLybsE4b4+D9vCBtXCg8PzmEexrZLz1u29PcCqKXg+CxDR14";
      "czcbStDMwUQwG0rUjylWHbqx0z7rYeBuQ4O7mfus3RiJW9Cdyvu6a28fXr51YGBB3p9x18zzzTUzNaSVDIWOhqAZ9Eh/B1rd";
      "4EPo56PQayDyAXSXg17nmq7uYQ9UH6Hv2VAKdR+eVXdedQvmImIKSjBddVxd6lhqtH4sZm1PT1h2+gVrN3ME2r78tzdqtP8f";
      "Xl2oKfguE4PT7f9JhoSsZ+BSu54E/OCqgrPkonHST3k8B4utuQpE3mjzTGE22eN/8WSYr2dnjZ18sxUr5+lcs2DK/q3zgeLr";
      "iAv10MnrmFM6qi5EuVbCf6yUYjRaabZmO/wPde3N63ten8ryfFLWJGfobvNzN/x/PF+5x/N7vf9/n/vRc39sYmyGaDTq1Ex5";
      "vskpojlJM0T+NOZbjzq9pnDdp+XZnXiVast7eBX4XvJ3P+k8aH7Wxv4JVNTDH5wGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf78;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xff0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoRGDQBCF4T3OIDGoGAqIQDITcyUgIykhJaQEZASCEiJSAAUgECngSkAgmATy8iN2vnk7uzvrTv7yMrOc";
      "mlZpcWbtR6o9GUf65VeK2OCCHabMzXjGbJMCVng98i49MOL7yD+pSLiDAWts8IZ3bLHHJw44YcQZjT8ysY8BK/wDkm6TsbQA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10a8;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/P/fBCTpyC4HEtMBYo9f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4hPAMU0IPoE5jLNYwSZuwSIbwDFL0DEE+byzON2ms42g9VlMtcUTpep";
      "HNPYnWayzGJ2ns00hzH53t3bd27eun7j6rXLV/gYLIBangBxwW+4/oC5XPM4naazzGB2mcwxhd1pKts0VqeZTLMY07nu3UXo";
      "dOSWAfmHkYGB5c///yJIbnK+dxfsD5A7HYDyV779/7+FEclskLGuU9mY/IAGXkWYlQNU8+I3drNA8j0E5NcQkD9DQP4NAXke";
      "JvzyOgTkffDIg8RyoPKw9AMTb2ECJbb//3WQxEHmzQGKW3z//18FyTw3qHkgAAASaYsAvAIAAA=="
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
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYgCDB9wQGgAsqp5WEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBBAB0VQ0GihEfkklpYex8IT2Og5PIKVpaVH8BgewZKGBEJgjc6jWGuneXk7Mzs764jGAWbwDMcw";
      "95UTfD9VrvBr43yZ4DMYwzv5FB9CF956yqI1xw9LfED+RKGHr/vKAL/o9RLiEVyIHbTJy2gDY+QB55B1ZQm3vn2+8+w9nnD0";
      "M782uk9X2uIb+g3O8yXHA/IV3v3Dv+MNqQqbBAACAAA="
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOCijATEOzUpYAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBwAAOYzM3eIAAAA" ]
  }
]
} ;
