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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_43520;

proc @main_43520 () -> ()
  { .name = "main"; .address = 0xaa00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xaa00; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffc40:bv64) { .label = "43520_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "43524_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "43524_1" };
    $R29: bv64 := $R31:bv64 { .label = "43528_0" };
    $R30: bv64 := 0xaa10:bv64 { .label = "43532_0" };
    call @__VERIFIER_nondet_long_48752 ();
    goto(%main_193);
  ];
  block %main_9 {.address = 0xae00; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "44544_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "44544_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "44544_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "44544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x3c0:bv64) { .label = "44548_0" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xadfc; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x3b8:bv64) 64 { .label = "44540_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "44540_1" };
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xadfc:bv64 { .label = "44536_0" };
    call @errorFn_2844 () { .label = "44536_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0xaddc; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "44508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "44512_0" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "44516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "44516_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "44520_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x3b8:bv64) 64 { .label = "44524_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "44524_1" };
    var Cse2__5_149: bv64 := bvnot($R0:bv64) { .label = "44528_0" };
    var Cse0__5_150: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "44528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "44528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "44528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv64, 0x1:bv64), 0x0:bv64) { .label = "44528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_150:bv64, 0x1:bv64)) { .label = "44528_5" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xadd8:bv64 { .label = "44500_0" };
    call @errorFn_2844 () { .label = "44500_2" };
    goto(%main_basil_return_1);
  ];
  block %main_33 {.address = 0xadc8; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x3b8:bv64) 64 { .label = "44488_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "44488_1" };
    var Cse0__5_140: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "44492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_140:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "44492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_140:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "44492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv64, 0x0:bv64) { .label = "44492_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_140:bv64) { .label = "44492_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xada8; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%main_25, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "44456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "44460_0" };
    var Exp14__5_125: bv32 := load le $mem $R0:bv64 32 { .label = "44464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "44464_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "44472_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "44476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "44476_1" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "44480_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "44480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "44480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "44480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "44480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "44480_5" };
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xada4:bv64 { .label = "44448_0" };
    call @errorFn_2844 () { .label = "44448_2" };
    goto(%main_basil_return_1);
  ];
  block %main_47 {.address = 0xad94; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x3b8:bv64) 64 { .label = "44436_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "44436_1" };
    var Cse0__5_88: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "44440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_88:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "44440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_88:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "44440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv64, 0x0:bv64) { .label = "44440_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_88:bv64) { .label = "44440_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xad80; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "44416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "44420_0" };
    var Exp14__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "44424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "44424_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "44428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "44428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "44428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "44428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "44428_4" };
    goto(%main_39, %main_49);
  ];
  block %main_53 {.address = 0xad6c; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_53);
  ];
  block %main_57 {.address = 0xad74; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%main_51);
  ];
  block %main_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_57);
  ];
  block %main_61 {.address = 0xad7c; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%main_51);
  ];
  block %main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_61);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xad68:bv64 { .label = "44388_0" };
    call @errorFn_2844 () { .label = "44388_2" };
    goto(%main_basil_return_1);
  ];
  block %main_69 {.address = 0xad44; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%main_63, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "44356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "44360_0" };
    var Exp14__5_101: bv32 := load le $mem $R0:bv64 32 { .label = "44364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "44364_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "44372_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "44376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "44376_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "44380_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "44380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "44380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "44380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "44380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "44380_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xad24; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%main_59, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "44324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "44328_0" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "44332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "44332_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "44340_0" };
    var Exp14__5_144: bv32 := load le $mem $R0:bv64 32 { .label = "44344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "44344_1" };
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "44348_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "44348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "44348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "44348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "44348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "44348_5" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xad04; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%main_55, %main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "44292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "44296_0" };
    var Exp14__5_91: bv32 := load le $mem $R0:bv64 32 { .label = "44300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "44300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "44308_0" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "44312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "44312_1" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "44316_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "44316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "44316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "44316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "44316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "44316_5" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xacf8; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%main_15, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x3b8:bv64) 64 { .label = "44280_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "44280_1" };
    var Cse0__5_117: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "44284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_117:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "44284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_117:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "44284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv64, 0x0:bv64) { .label = "44284_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_117:bv64) { .label = "44284_4" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0xacd8; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "44248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "44252_0" };
    var Exp14__5_105: bv32 := load le $mem $R0:bv64 32 { .label = "44256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "44256_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "44264_0" };
    var Exp14__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "44268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "44268_1" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "44272_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "44272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "44272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "44272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "44272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "44272_5" };
    goto(%main_13, %main_83);
  ];
  block %main_87 {.address = 0xaccc; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_87);
  ];
  block %main_91 {.address = 0xacd4; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%main_85);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_91);
  ];
  block %main_95 {.address = 0xacb0; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%main_11);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "44208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "44212_0" };
    var Exp14__5_124: bv32 := load le $mem $R0:bv64 32 { .label = "44216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "44216_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "44224_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "44228_0" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0xac90; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%main_93, %main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "44176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "44180_0" };
    var Exp14__5_118: bv32 := load le $mem $R0:bv64 32 { .label = "44184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "44184_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "44192_0" };
    var Exp14__5_119: bv32 := load le $mem $R0:bv64 32 { .label = "44196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "44196_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "44200_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "44200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "44200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "44200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "44200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "44200_5" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0xac7c; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "44156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "44160_0" };
    var Exp14__5_141: bv32 := load le $mem $R0:bv64 32 { .label = "44164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "44164_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "44168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "44168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "44168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "44168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "44168_4" };
    goto(%main_89, %main_101);
  ];
  block %main_105 {.address = 0xac70; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_105);
  ];
  block %main_109 {.address = 0xac78; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%main_103);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_109);
  ];
  block %main_113 {.address = 0xac54; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%main_11);
  ];
  block %main_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "44116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "44120_0" };
    var Exp14__5_151: bv32 := load le $mem $R0:bv64 32 { .label = "44124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "44124_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "44132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "44136_0" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0xac34; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%main_111, %main_115);
  ];
  block %main_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "44084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "44088_0" };
    var Exp14__5_112: bv32 := load le $mem $R0:bv64 32 { .label = "44092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "44092_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "44096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "44100_0" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "44104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "44104_1" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "44108_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "44108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "44108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "44108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "44108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "44108_5" };
    goto(%main_117);
  ];
  block %main_121 {.address = 0xac20; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "44064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "44068_0" };
    var Exp14__5_155: bv32 := load le $mem $R0:bv64 32 { .label = "44072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "44072_1" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "44076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "44076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "44076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "44076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "44076_4" };
    goto(%main_107, %main_119);
  ];
  block %main_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_121);
  ];
  block %main_125 {.address = 0xabd0; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    store le $stack bvadd($R31:bv64, 0x3b8:bv64) $R0:bv64 64 { .label = "43984_0" };
    goto(%main_121);
  ];
  block %main_127 {.address = 0xabb8; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "43964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "43968_0" };
    var Exp14__5_154: bv64 := load le $mem $R0:bv64 64 { .label = "43972_0$0" };
    $R1: bv64 := Exp14__5_154:bv64 { .label = "43972_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "43976_0" };
    $R30: bv64 := 0xabd0:bv64 { .label = "43980_0" };
    call @CdAudioDeviceControl_7864 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0xabf0; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    store le $stack bvadd($R31:bv64, 0x3b8:bv64) $R0:bv64 64 { .label = "44016_0" };
    goto(%main_121);
  ];
  block %main_133 {.address = 0xabd8; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%main_131);
  ];
  block %main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "43996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "44000_0" };
    var Exp14__5_153: bv64 := load le $mem $R0:bv64 64 { .label = "44004_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "44004_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "44008_0" };
    $R30: bv64 := 0xabf0:bv64 { .label = "44012_0" };
    call @CdAudioPnp_6748 ();
    goto(%main_133);
  ];
  block %main_137 {.address = 0xac14; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%main_9);
  ];
  block %main_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "44056_0" };
    goto(%main_137);
  ];
  block %main_141 {.address = 0xac0c; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    store le $stack bvadd($R31:bv64, 0x3b8:bv64) $R0:bv64 64 { .label = "44044_0" };
    goto(%main_121);
  ];
  block %main_143 {.address = 0xabf8; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "44024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "44028_0" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "44032_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "44032_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "44036_0" };
    $R30: bv64 := 0xac0c:bv64 { .label = "44040_0" };
    call @CdAudioPower_43164 ();
    goto(%main_141);
  ];
  block %main_145 {.address = 0xabb4; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%main_143);
  ];
  block %main_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_145);
  ];
  block %main_149 {.address = 0xaba8; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%main_139, %main_147);
  ];
  block %main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x3b0:bv64) 32 { .label = "43944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "43944_1" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "43948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "43948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "43948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "43948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "43948_4" };
    goto(%main_149);
  ];
  block %main_153 {.address = 0xab9c; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%main_135, %main_151);
  ];
  block %main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x3b0:bv64) 32 { .label = "43932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "43932_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "43936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "43936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "43936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "43936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "43936_4" };
    goto(%main_153);
  ];
  block %main_157 {.address = 0xab90; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    goto(%main_129, %main_155);
  ];
  block %main_159 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x3b0:bv64) 32 { .label = "43920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "43920_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "43924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "43924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "43924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "43924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "43924_4" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0xab88; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%main_9);
  ];
  block %main_163 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "43912_0" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0xab7c; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x3b8:bv64) 64 { .label = "43900_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "43900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "43904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "43904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "43904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "43904_3" };
    goto(%main_159, %main_163);
  ];
  block %main_167 {.address = 0xab78; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    $R30: bv64 := 0xab7c:bv64 { .label = "43896_0" };
    call @stub_driver_init_43332 ();
    goto(%main_165);
  ];
  block %main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_167);
  ];
  block %main_171 {.address = 0xab4c; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    goto(%main_167);
  ];
  block %main_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "43852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "43856_0" };
    var Exp14__5_96: bv64 := load le $mem $R0:bv64 64 { .label = "43860_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "43860_1" };
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "43864_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "43868_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "43872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "43880_0" };
    $R1: bv64 := 0xbb:bv64 { .label = "43884_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "43888_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43892_0" };
    goto(%main_171);
  ];
  block %main_175 {.address = 0xaa7c; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    goto(%main_169, %main_173);
  ];
  block %main_177 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "43644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "43648_0" };
    var Exp14__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "43652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "43652_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "43660_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "43672_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "43676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "43684_0" };
    var Exp14__5_130: bv32 := load le $mem $R0:bv64 32 { .label = "43688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "43688_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "43696_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "43708_0" };
    var Exp14__5_131: bv32 := load le $mem $R0:bv64 32 { .label = "43712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "43712_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "43720_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "43732_0" };
    var Exp14__5_132: bv32 := load le $mem $R0:bv64 32 { .label = "43736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "43736_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "43744_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "43756_0" };
    var Exp14__5_133: bv32 := load le $mem $R0:bv64 32 { .label = "43760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "43760_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "43764_0" };
    $R1: bv64 := $R0:bv64 { .label = "43768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "43776_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "43780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "43788_0" };
    var Exp14__5_134: bv64 := load le $mem $R0:bv64 64 { .label = "43792_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "43792_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "43796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "43804_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "43816_0" };
    var Exp14__5_135: bv64 := load le $mem $R0:bv64 64 { .label = "43820_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "43820_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "43824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "43832_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "43836_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x3ac:bv64) 32 { .label = "43840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "43840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "43844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "43844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "43844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "43844_3" };
    goto(%main_175);
  ];
  block %main_179 {.address = 0xaa70; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x3b8:bv64) 64 { .label = "43632_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "43632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "43636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "43636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "43636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "43636_3" };
    goto(%main_123, %main_177);
  ];
  block %main_181 {.address = 0xaa58; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    store le $stack bvadd($R31:bv64, 0x198:bv64) $R0:bv64 64 { .label = "43608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "43616_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x180:bv64) { .label = "43620_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "43624_0" };
    $R30: bv64 := 0xaa70:bv64 { .label = "43628_0" };
    call @_BLAST_init_2860 ();
    goto(%main_179);
  ];
  block %main_183 {.address = 0xaa40; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    store le $stack bvadd($R31:bv64, 0x238:bv64) $R0:bv64 64 { .label = "43584_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x238:bv64) 64 { .label = "43588_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "43588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "43592_0" };
    store le $stack bvadd($R31:bv64, 0x238:bv64) $R0:bv64 64 { .label = "43596_0" };
    $R0: bv64 := 0x324:bv64 { .label = "43600_0" };
    $R30: bv64 := 0xaa58:bv64 { .label = "43604_0" };
    goto(%FUN_840_entry_125);
  ];
  block %main_185 {.address = 0xaa34; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "43572_0" };
    $R0: bv64 := 0x110:bv64 { .label = "43576_0" };
    $R30: bv64 := 0xaa40:bv64 { .label = "43580_0" };
    goto(%FUN_840_entry_135);
  ];
  block %main_187 {.address = 0xaa28; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    store le $stack bvadd($R31:bv64, 0x3ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "43560_0" };
    $R0: bv64 := 0x68:bv64 { .label = "43564_0" };
    $R30: bv64 := 0xaa34:bv64 { .label = "43568_0" };
    goto(%FUN_840_entry_133);
  ];
  block %main_189 {.address = 0xaa20; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    store le $stack bvadd($R31:bv64, 0x3b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "43552_0" };
    $R30: bv64 := 0xaa28:bv64 { .label = "43556_0" };
    call @__VERIFIER_nondet_int_48712 ();
    goto(%main_187);
  ];
  block %main_191 {.address = 0xaa18; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    store le $stack bvadd($R31:bv64, 0x3b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "43544_0" };
    $R30: bv64 := 0xaa20:bv64 { .label = "43548_0" };
    call @__VERIFIER_nondet_int_48712 ();
    goto(%main_189);
  ];
  block %main_193 {.address = 0xaa10; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    store le $stack bvadd($R31:bv64, 0x3b8:bv64) $R0:bv64 64 { .label = "43536_0" };
    $R30: bv64 := 0xaa18:bv64 { .label = "43540_0" };
    call @__VERIFIER_nondet_int_48712 ();
    goto(%main_191);
  ];
  block %_inlineret_3 {.originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    goto(%main_181);
  ];
  block %FUN_840_entry_125 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_126);
  ];
  block %FUN_840_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    goto(%main_185);
  ];
  block %FUN_840_entry_133 {.address = 0x840} [
    var R30_begin_FUN_840_2112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_134);
  ];
  block %FUN_840_basil_return_1_134 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    goto(%main_183);
  ];
  block %FUN_840_entry_135 {.address = 0x840} [
    var R30_begin_FUN_840_2112_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_136);
  ];
  block %FUN_840_basil_return_1_136 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2860 () -> ()
  { .name = "_BLAST_init"; .address = 0xb2c; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xb2c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Cse0__5_3434: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_3434:bv64 $R29:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_3434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2860_2" };
    $R31: bv64 := Cse0__5_3434:bv64 { .label = "2860_3" };
    $R29: bv64 := $R31:bv64 { .label = "2864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2872_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2884_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2888_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2900_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2904_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2908_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2916_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2920_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2932_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2936_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2948_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2952_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2964_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2968_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2980_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2984_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2996_0" };
    var Exp14__5_3435: bv32 := load le $mem $R0:bv64 32 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3435:bv32) { .label = "3000_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3008_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3020_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3032_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3044_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3056_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3068_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3080_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3084_0" };
    var Exp16__5_3436: bv64 := load le $stack $R31:bv64 64 { .label = "3092_0$0" };
    var Exp18__5_3437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3092_1$0" };
    $R29: bv64 := Exp16__5_3436:bv64 { .label = "3092_2" };
    $R30: bv64 := Exp18__5_3437:bv64 { .label = "3092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3092_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_2348: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_2348:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_2348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_2348:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xef8:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "2556_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_141);
  ];
  block %_inlineret_3 {.originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_141 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_142);
  ];
  block %FUN_890_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @errorFn_2844 () -> ()
  { .name = "errorFn"; .address = 0xb1c; .returnBlock = "errorFn_basil_return_1" }
[
  block %errorFn_entry {.address = 0xb1c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var R30_begin_errorFn_2844: bv64 := $R30:bv64;
    var Cse0__5_2865: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2844_0" };
    store le $stack Cse0__5_2865:bv64 $R29:bv64 64 { .label = "2844_1" };
    store le $stack bvadd(Cse0__5_2865:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2844_2" };
    $R31: bv64 := Cse0__5_2865:bv64 { .label = "2844_3" };
    $R29: bv64 := $R31:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin_errorFn_2844:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2852_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_870_entry_137 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_138);
  ];
  block %FUN_870_basil_return_1_138 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_48752 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0xbe70; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0xbe70; .originalLabel = "fc8d/xixQGuCXsYiObR3Uw=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "48752_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "48752_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "48752_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "48752_3" };
    $R29: bv64 := $R31:bv64 { .label = "48756_0" };
    $R0: bv64 := 0x0:bv64 { .label = "48760_0" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "48764_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "48764_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "48764_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "48764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "48764_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_46872 () -> ()
  { .name = "KeSetEvent"; .address = 0xb718; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0xb718; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "46872_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "46872_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "46872_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "46872_3" };
    $R29: bv64 := $R31:bv64 { .label = "46876_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "46880_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "46884_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "46888_0" };
    $R30: bv64 := 0xb730:bv64 { .label = "46892_0" };
    call @__VERIFIER_nondet_long_48752 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0xb730; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "46896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "46900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "46904_0" };
    $R1: bv64 := 0x1:bv64 { .label = "46908_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46912_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "46916_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "46916_1" };
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "46920_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "46920_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "46920_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "46920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "46920_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @CdAudioSignalCompletion_4212 () -> ()
  { .name = "CdAudioSignalCompletion"; .address = 0x1074; .returnBlock = "CdAudioSignalCompletion_basil_return_1" }
[
  block %CdAudioSignalCompletion_entry {.address = 0x1074; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Cse0__5_1266: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4212_0" };
    store le $stack Cse0__5_1266:bv64 $R29:bv64 64 { .label = "4212_1" };
    store le $stack bvadd(Cse0__5_1266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4212_2" };
    $R31: bv64 := Cse0__5_1266:bv64 { .label = "4212_3" };
    $R29: bv64 := $R31:bv64 { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4220_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4228_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4232_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4236_0" };
    var Exp14__5_1267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_1267:bv64 { .label = "4240_1" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    call @KeSetEvent_46872 ();
    goto(%CdAudioSignalCompletion_3);
  ];
  block %CdAudioSignalCompletion_3 {.address = 0x1098; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "4248_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4252_0" };
    var Exp16__5_1268: bv64 := load le $stack $R31:bv64 64 { .label = "4256_0$0" };
    var Exp18__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4256_1$0" };
    $R29: bv64 := Exp16__5_1268:bv64 { .label = "4256_2" };
    $R30: bv64 := Exp18__5_1269:bv64 { .label = "4256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4256_4" };
    goto(%CdAudioSignalCompletion_basil_return_1);
  ];
  block %CdAudioSignalCompletion_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_48712 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbe48; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbe48; .originalLabel = "Lkt1hOykQoG3LeeJJMKD4A=="} [
    var Cse0__5_4007: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "48712_0" };
    store le $stack Cse0__5_4007:bv64 $R29:bv64 64 { .label = "48712_1" };
    store le $stack bvadd(Cse0__5_4007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "48712_2" };
    $R31: bv64 := Cse0__5_4007:bv64 { .label = "48712_3" };
    $R29: bv64 := $R31:bv64 { .label = "48716_0" };
    $R0: bv64 := 0x0:bv64 { .label = "48720_0" };
    var Exp16__5_4008: bv64 := load le $stack $R31:bv64 64 { .label = "48724_0$0" };
    var Exp18__5_4009: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "48724_1$0" };
    $R29: bv64 := Exp16__5_4008:bv64 { .label = "48724_2" };
    $R30: bv64 := Exp18__5_4009:bv64 { .label = "48724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "48724_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_45856 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0xb320; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0xb320; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var R30_begin_stubMoreProcessingRequired_45856: bv64 := $R30:bv64;
    var Cse0__5_3403: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "45856_0" };
    store le $stack Cse0__5_3403:bv64 $R29:bv64 64 { .label = "45856_1" };
    store le $stack bvadd(Cse0__5_3403:bv64, 0x8:bv64) $R30:bv64 64 { .label = "45856_2" };
    $R31: bv64 := Cse0__5_3403:bv64 { .label = "45856_3" };
    $R29: bv64 := $R31:bv64 { .label = "45860_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "45864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "45868_0" };
    var Exp14__5_3404: bv32 := load le $mem $R0:bv64 32 { .label = "45872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3404:bv32) { .label = "45872_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "45876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "45880_0" };
    var Exp14__5_3405: bv32 := load le $mem $R0:bv64 32 { .label = "45884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3405:bv32) { .label = "45884_1" };
    var Cse2__5_3406: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "45888_0" };
    var Cse0__5_3407: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "45888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3407:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3406:bv32)), 0x1:bv64))) { .label = "45888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3407:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3406:bv32)), 0x1:bv64))) { .label = "45888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3407:bv32, 0x1:bv32), 0x0:bv32) { .label = "45888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3407:bv32, 0x1:bv32)) { .label = "45888_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb368:bv64 { .label = "45924_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_45856:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "45924_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0xb36c; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0xb348; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "45896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "45900_0" };
    var Exp14__5_3402: bv32 := load le $mem $R0:bv64 32 { .label = "45904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3402:bv32) { .label = "45904_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "45908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "45912_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "45916_0" };
    var Exp16__5_3408: bv64 := load le $stack $R31:bv64 64 { .label = "45932_0$0" };
    var Exp18__5_3409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "45932_1$0" };
    $R29: bv64 := Exp16__5_3408:bv64 { .label = "45932_2" };
    $R30: bv64 := Exp18__5_3409:bv64 { .label = "45932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "45932_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @HpCdrProcessLastSession_41968 () -> ()
  { .name = "HpCdrProcessLastSession"; .address = 0xa3f0; .returnBlock = "HpCdrProcessLastSession_basil_return_1" }
[
  block %HpCdrProcessLastSession_entry {.address = 0xa3f0; .originalLabel = "PT3O+VI5R8mUmZb7cjS1IQ=="} [
    var Cse0__5_2837: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "41968_0" };
    store le $stack Cse0__5_2837:bv64 $R29:bv64 64 { .label = "41968_1" };
    store le $stack bvadd(Cse0__5_2837:bv64, 0x8:bv64) $R30:bv64 64 { .label = "41968_2" };
    $R31: bv64 := Cse0__5_2837:bv64 { .label = "41968_3" };
    $R29: bv64 := $R31:bv64 { .label = "41972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "41976_0" };
    var Exp14__5_2838: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41980_0$0" };
    $R0: bv64 := Exp14__5_2838:bv64 { .label = "41980_1" };
    var Exp11__5_2839: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "41984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2839:bv8)) { .label = "41984_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "41988_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "41992_0" };
    var Exp14__5_2840: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "41996_0$0" };
    $R0: bv64 := Exp14__5_2840:bv64 { .label = "41996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "42000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "42000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "42000_3" };
    goto(%HpCdrProcessLastSession_7, %HpCdrProcessLastSession_11);
  ];
  block %HpCdrProcessLastSession_3 {.address = 0xa48c; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    var Exp16__5_2853: bv64 := load le $stack $R31:bv64 64 { .label = "42124_0$0" };
    var Exp18__5_2854: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "42124_1$0" };
    $R29: bv64 := Exp16__5_2853:bv64 { .label = "42124_2" };
    $R30: bv64 := Exp18__5_2854:bv64 { .label = "42124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "42124_4" };
    goto(%HpCdrProcessLastSession_basil_return_1);
  ];
  block %HpCdrProcessLastSession_5 {.address = 0xa470; .originalLabel = "Yy+al2tDTnCCzXZCqe0HCQ=="} [
    goto(%HpCdrProcessLastSession_3);
  ];
  block %HpCdrProcessLastSession_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2855: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42096_0$0" };
    $R0: bv64 := Exp14__5_2855:bv64 { .label = "42096_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "42100_0" };
    var Exp14__5_2856: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42104_0$0" };
    $R0: bv64 := Exp14__5_2856:bv64 { .label = "42104_1" };
    var Exp11__5_2857: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "42108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2857:bv8)) { .label = "42108_1" };
    var Exp14__5_2858: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42112_0$0" };
    $R0: bv64 := Exp14__5_2858:bv64 { .label = "42112_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42116_0" };
    goto(%HpCdrProcessLastSession_5);
  ];
  block %HpCdrProcessLastSession_9 {.address = 0xa418; .originalLabel = "QASrtSSFSZGs+AM8gjekag=="} [
    goto(%HpCdrProcessLastSession_3);
  ];
  block %HpCdrProcessLastSession_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2841: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42008_0$0" };
    $R0: bv64 := Exp14__5_2841:bv64 { .label = "42008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "42012_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "42016_0" };
    var Exp14__5_2842: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42020_0$0" };
    $R0: bv64 := Exp14__5_2842:bv64 { .label = "42020_1" };
    var Exp11__5_2843: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "42024_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2843:bv8)) { .label = "42024_1" };
    var Exp14__5_2844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42028_0$0" };
    $R0: bv64 := Exp14__5_2844:bv64 { .label = "42028_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42032_0" };
    var Exp14__5_2845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42036_0$0" };
    $R1: bv64 := Exp14__5_2845:bv64 { .label = "42036_1" };
    var Exp14__5_2846: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42040_0$0" };
    $R0: bv64 := Exp14__5_2846:bv64 { .label = "42040_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "42044_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "42048_0" };
    var Exp11__5_2847: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "42052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2847:bv8)) { .label = "42052_1" };
    var Exp14__5_2848: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42056_0$0" };
    $R0: bv64 := Exp14__5_2848:bv64 { .label = "42056_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42060_0" };
    var Exp14__5_2849: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42064_0$0" };
    $R0: bv64 := Exp14__5_2849:bv64 { .label = "42064_1" };
    var Exp14__5_2850: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42068_0$0" };
    $R2: bv64 := Exp14__5_2850:bv64 { .label = "42068_1" };
    var Exp14__5_2851: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42072_0$0" };
    $R1: bv64 := Exp14__5_2851:bv64 { .label = "42072_1" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "42076_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "42080_0" };
    var Exp10__5_2852: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "42084_0$0" };
    $R1: bv64 := Exp10__5_2852:bv64 { .label = "42084_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) $R1:bv64 64 { .label = "42088_0" };
    goto(%HpCdrProcessLastSession_9);
  ];
  block %HpCdrProcessLastSession_basil_return_1 [
    return ();
  ]
];


proc @HPCdrCompletion_42132 () -> ()
  { .name = "HPCdrCompletion"; .address = 0xa494; .returnBlock = "HPCdrCompletion_basil_return_1" }
[
  block %HPCdrCompletion_entry {.address = 0xa494; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    var R30_begin_HPCdrCompletion_42132: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "42132_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "42132_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "42132_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "42132_3" };
    $R29: bv64 := $R31:bv64 { .label = "42136_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "42140_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "42144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "42148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "42152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "42156_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "42160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "42160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "42164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "42164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "42164_3" };
    goto(%HPCdrCompletion_13, %HPCdrCompletion_27);
  ];
  block %HPCdrCompletion_3 {.address = 0xa528; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "42280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "42284_0" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "42288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "42288_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "42292_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "42296_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "42296_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "42296_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "42296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "42296_4" };
    goto(%HPCdrCompletion_basil_return_1);
  ];
  block %HPCdrCompletion_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%HPCdrCompletion_3);
  ];
  block %HPCdrCompletion_7 {.address = 0xa51c; .originalLabel = "tNwo/gb1TdWu4bizUltiUQ=="} [
    goto(%HPCdrCompletion_3);
  ];
  block %HPCdrCompletion_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "42268_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "42268_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "42272_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "42272_1" };
    $R30: bv64 := 0xa528:bv64 { .label = "42276_0" };
    call @HpCdrProcessLastSession_41968 ();
    goto(%HPCdrCompletion_7);
  ];
  block %HPCdrCompletion_11 {.address = 0xa508; .originalLabel = "06ytJZyEToCmup2vD1tvmg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "42248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "42252_0" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "42256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "42256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "42260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "42260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "42260_3" };
    goto(%HPCdrCompletion_5, %HPCdrCompletion_9);
  ];
  block %HPCdrCompletion_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%HPCdrCompletion_11);
  ];
  block %HPCdrCompletion_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa4e8:bv64 { .label = "42212_0" };
    assert eq($R30:bv64, R30_begin_HPCdrCompletion_42132:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "42212_2" };
    goto(%HPCdrCompletion_basil_return_1);
  ];
  block %HPCdrCompletion_19 {.address = 0xa4e8; .originalLabel = "Gr8bejymS5m/kZqaDCN1Qw=="} [
    goto(%HPCdrCompletion_11);
  ];
  block %HPCdrCompletion_21 {.address = 0xa4d0; .originalLabel = "eHLBjYJlRDibczj4GNMBxQ=="} [
    goto(%HPCdrCompletion_19);
  ];
  block %HPCdrCompletion_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "42192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "42196_0" };
    $R1: bv64 := 0x1:bv64 { .label = "42200_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "42204_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "42216_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "42216_1" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42220_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "42220_1" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "42224_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "42224_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "42228_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "42228_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42232_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "42232_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "42236_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "42240_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42244_0" };
    goto(%HPCdrCompletion_21);
  ];
  block %HPCdrCompletion_25 {.address = 0xa4bc; .originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    goto(%HPCdrCompletion_17, %HPCdrCompletion_23);
  ];
  block %HPCdrCompletion_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "42172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "42176_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "42180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "42180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "42184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "42184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "42184_3" };
    goto(%HPCdrCompletion_25);
  ];
  block %HPCdrCompletion_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_47548 () -> ()
  { .name = "PoCallDriver"; .address = 0xb9bc; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0xb9bc; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    var R30_begin_PoCallDriver_47548: bv64 := $R30:bv64;
    var Cse0__5_2354: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "47548_0" };
    store le $stack Cse0__5_2354:bv64 $R29:bv64 64 { .label = "47548_1" };
    store le $stack bvadd(Cse0__5_2354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "47548_2" };
    $R31: bv64 := Cse0__5_2354:bv64 { .label = "47548_3" };
    $R29: bv64 := $R31:bv64 { .label = "47552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "47556_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "47560_0" };
    $R30: bv64 := 0xb9d0:bv64 { .label = "47564_0" };
    call @__VERIFIER_nondet_int_48712 ();
    goto(%PoCallDriver_91);
  ];
  block %PoCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbbdc:bv64 { .label = "48088_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_47548:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "48088_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0xbbdc; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    var Exp14__5_2388: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "48092_0$0" };
    $R0: bv64 := Exp14__5_2388:bv64 { .label = "48092_1" };
    var Exp16__5_2389: bv64 := load le $stack $R31:bv64 64 { .label = "48096_0$0" };
    var Exp18__5_2390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "48096_1$0" };
    $R29: bv64 := Exp16__5_2389:bv64 { .label = "48096_2" };
    $R30: bv64 := Exp18__5_2390:bv64 { .label = "48096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "48096_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_9 {.address = 0xbba8; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "48040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "48044_0" };
    var Exp14__5_2373: bv32 := load le $mem $R0:bv64 32 { .label = "48048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2373:bv32) { .label = "48048_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "48052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "48056_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "48060_0" };
    var Exp14__5_2374: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "48064_0$0" };
    $R0: bv64 := Exp14__5_2374:bv64 { .label = "48064_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "48068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "48072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "48076_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "48080_0" };
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0xbb88; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    goto(%PoCallDriver_5, %PoCallDriver_11);
  ];
  block %PoCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "48008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "48012_0" };
    var Exp14__5_2375: bv32 := load le $mem $R0:bv64 32 { .label = "48016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2375:bv32) { .label = "48016_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "48020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "48024_0" };
    var Exp14__5_2376: bv32 := load le $mem $R0:bv64 32 { .label = "48028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2376:bv32) { .label = "48028_1" };
    var Cse2__5_2377: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "48032_0" };
    var Cse0__5_2378: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "48032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2378:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2377:bv32)), 0x1:bv64))) { .label = "48032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2378:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2377:bv32)), 0x1:bv64))) { .label = "48032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2378:bv32, 0x1:bv32), 0x0:bv32) { .label = "48032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2378:bv32, 0x1:bv32)) { .label = "48032_5" };
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 {.address = 0xbb58; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "47960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "47964_0" };
    var Exp14__5_2379: bv32 := load le $mem $R0:bv64 32 { .label = "47968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2379:bv32) { .label = "47968_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "47972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "47976_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "47980_0" };
    var Exp14__5_2380: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "47984_0$0" };
    $R0: bv64 := Exp14__5_2380:bv64 { .label = "47984_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "47988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "47992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "47996_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "48000_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0xbb28; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "47912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "47916_0" };
    var Exp14__5_2355: bv32 := load le $mem $R0:bv64 32 { .label = "47920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2355:bv32) { .label = "47920_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "47924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "47928_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "47932_0" };
    var Exp14__5_2356: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "47936_0$0" };
    $R0: bv64 := Exp14__5_2356:bv64 { .label = "47936_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "47940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "47944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "47948_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "47952_0" };
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0xbb1c; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    goto(%PoCallDriver_19, %PoCallDriver_23);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2352: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "47900_0$0" };
    $R0: bv64 := Exp14__5_2352:bv64 { .label = "47900_1" };
    var Cse0__5_2353: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "47904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2353:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "47904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2353:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "47904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2353:bv64, 0x0:bv64) { .label = "47904_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2353:bv64) { .label = "47904_4" };
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0xbafc; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    goto(%PoCallDriver_15, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "47868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "47872_0" };
    var Exp14__5_2381: bv32 := load le $mem $R0:bv64 32 { .label = "47876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2381:bv32) { .label = "47876_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "47880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "47884_0" };
    var Exp14__5_2382: bv32 := load le $mem $R0:bv64 32 { .label = "47888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2382:bv32) { .label = "47888_1" };
    var Cse2__5_2383: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "47892_0" };
    var Cse0__5_2384: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "47892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2384:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2383:bv32)), 0x1:bv64))) { .label = "47892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2384:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2383:bv32)), 0x1:bv64))) { .label = "47892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2384:bv32, 0x1:bv32), 0x0:bv32) { .label = "47892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2384:bv32, 0x1:bv32)) { .label = "47892_5" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0xbacc; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "47820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "47824_0" };
    var Exp14__5_2391: bv32 := load le $mem $R0:bv64 32 { .label = "47828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2391:bv32) { .label = "47828_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "47832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "47836_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "47840_0" };
    var Exp14__5_2392: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "47844_0$0" };
    $R0: bv64 := Exp14__5_2392:bv64 { .label = "47844_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "47848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "47852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "47856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "47860_0" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0xbaac; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "47788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "47792_0" };
    var Exp14__5_2361: bv32 := load le $mem $R0:bv64 32 { .label = "47796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2361:bv32) { .label = "47796_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "47800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "47804_0" };
    var Exp14__5_2362: bv32 := load le $mem $R0:bv64 32 { .label = "47808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2362:bv32) { .label = "47808_1" };
    var Cse2__5_2363: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "47812_0" };
    var Cse0__5_2364: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "47812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2364:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2363:bv32)), 0x1:bv64))) { .label = "47812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2364:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2363:bv32)), 0x1:bv64))) { .label = "47812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2364:bv32, 0x1:bv32), 0x0:bv32) { .label = "47812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2364:bv32, 0x1:bv32)) { .label = "47812_5" };
    goto(%PoCallDriver_31, %PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0xba84; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "47752_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0xba9c; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "47776_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "47780_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0xba90; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "47760_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "47764_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_49 {.address = 0xba80; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0xba74; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    goto(%PoCallDriver_45, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2350: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "47732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2350:bv32) { .label = "47732_1" };
    var Cse0__5_2351: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "47736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2351:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "47736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2351:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "47736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2351:bv32, 0x0:bv32) { .label = "47736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2351:bv32) { .label = "47736_4" };
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0xba68; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    var Exp14__5_2365: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "47720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2365:bv32) { .label = "47720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "47724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "47724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "47724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "47724_3" };
    goto(%PoCallDriver_41, %PoCallDriver_55);
  ];
  block %PoCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_63 {.address = 0xba64; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xba68:bv64 { .label = "47716_0" };
    call @stubMoreProcessingRequired_45856 ();
    goto(%PoCallDriver_63);
  ];
  block %PoCallDriver_67 {.address = 0xba50; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    var Exp14__5_2367: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "47696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2367:bv32) { .label = "47696_1" };
    $R0: bv64 := 0x16:bv64 { .label = "47700_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "47704_0" };
    var Cse2__5_2368: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "47708_0" };
    var Cse0__5_2369: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "47708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2369:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2368:bv32)), 0x1:bv64))) { .label = "47708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2369:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2368:bv32)), 0x1:bv64))) { .label = "47708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2369:bv32, 0x1:bv32), 0x0:bv32) { .label = "47708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2369:bv32, 0x1:bv32)) { .label = "47708_5" };
    goto(%PoCallDriver_61, %PoCallDriver_65);
  ];
  block %PoCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 {.address = 0xba44; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "47684_0" };
    var Exp14__5_2349: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "47688_0$0" };
    $R0: bv64 := Exp14__5_2349:bv64 { .label = "47688_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "47692_0" };
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_73 {.address = 0xba34; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2370: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "47668_0$0" };
    $R2: bv64 := Exp14__5_2370:bv64 { .label = "47668_1" };
    var Exp14__5_2371: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "47672_0$0" };
    $R1: bv64 := Exp14__5_2371:bv64 { .label = "47672_1" };
    var Exp14__5_2372: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "47676_0$0" };
    $R0: bv64 := Exp14__5_2372:bv64 { .label = "47676_1" };
    $R30: bv64 := 0xba44:bv64 { .label = "47680_0" };
    call @CdAudioSignalCompletion_4212 ();
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_77 {.address = 0xba20; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    goto(%PoCallDriver_69, %PoCallDriver_75);
  ];
  block %PoCallDriver_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "47648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "47652_0" };
    var Exp14__5_2357: bv32 := load le $mem $R0:bv64 32 { .label = "47656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2357:bv32) { .label = "47656_1" };
    var Cse0__5_2358: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "47660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2358:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "47660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2358:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "47660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2358:bv32, 0x0:bv32) { .label = "47660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2358:bv32) { .label = "47660_4" };
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_81 {.address = 0xba10; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "47632_0" };
    var Exp14__5_2360: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "47636_0$0" };
    $R0: bv64 := Exp14__5_2360:bv64 { .label = "47636_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "47640_0" };
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_83 {.address = 0xba00; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2385: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "47616_0$0" };
    $R2: bv64 := Exp14__5_2385:bv64 { .label = "47616_1" };
    var Exp14__5_2386: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "47620_0$0" };
    $R1: bv64 := Exp14__5_2386:bv64 { .label = "47620_1" };
    var Exp14__5_2387: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "47624_0$0" };
    $R0: bv64 := Exp14__5_2387:bv64 { .label = "47624_1" };
    $R30: bv64 := 0xba10:bv64 { .label = "47628_0" };
    call @HPCdrCompletion_42132 ();
    goto(%PoCallDriver_83);
  ];
  block %PoCallDriver_87 {.address = 0xb9ec; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    goto(%PoCallDriver_79, %PoCallDriver_85);
  ];
  block %PoCallDriver_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "47596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "47600_0" };
    var Exp14__5_2366: bv32 := load le $mem $R0:bv64 32 { .label = "47604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2366:bv32) { .label = "47604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "47608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "47608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "47608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "47608_3" };
    goto(%PoCallDriver_87);
  ];
  block %PoCallDriver_91 {.address = 0xb9d0; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "47568_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "47572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "47576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "47580_0" };
    var Exp14__5_2359: bv32 := load le $mem $R0:bv64 32 { .label = "47584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2359:bv32) { .label = "47584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "47588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "47588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "47588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "47588_3" };
    goto(%PoCallDriver_59, %PoCallDriver_89);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @CdAudioPower_43164 () -> ()
  { .name = "CdAudioPower"; .address = 0xa89c; .returnBlock = "CdAudioPower_basil_return_1" }
[
  block %CdAudioPower_entry {.address = 0xa89c; .originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    var R30_begin_CdAudioPower_43164: bv64 := $R30:bv64;
    var Cse0__5_1285: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "43164_0" };
    store le $stack Cse0__5_1285:bv64 $R29:bv64 64 { .label = "43164_1" };
    store le $stack bvadd(Cse0__5_1285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "43164_2" };
    $R31: bv64 := Cse0__5_1285:bv64 { .label = "43164_3" };
    $R29: bv64 := $R31:bv64 { .label = "43168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "43172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "43176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "43184_0" };
    var Exp14__5_1286: bv32 := load le $mem $R0:bv64 32 { .label = "43188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1286:bv32) { .label = "43188_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "43196_0" };
    var Exp14__5_1287: bv32 := load le $mem $R0:bv64 32 { .label = "43200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1287:bv32) { .label = "43200_1" };
    var Cse2__5_1288: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "43204_0" };
    var Cse0__5_1289: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "43204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1289:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1288:bv32)), 0x1:bv64))) { .label = "43204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1289:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1288:bv32)), 0x1:bv64))) { .label = "43204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1289:bv32, 0x1:bv32), 0x0:bv32) { .label = "43204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1289:bv32, 0x1:bv32)) { .label = "43204_5" };
    goto(%CdAudioPower_5, %CdAudioPower_13);
  ];
  block %CdAudioPower_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa8ec:bv64 { .label = "43240_0" };
    assert eq($R30:bv64, R30_begin_CdAudioPower_43164:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "43240_2" };
    goto(%CdAudioPower_basil_return_1);
  ];
  block %CdAudioPower_7 {.address = 0xa934; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "43316_0" };
    var Exp14__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "43320_0$0" };
    $R0: bv64 := Exp14__5_1282:bv64 { .label = "43320_1" };
    var Exp16__5_1283: bv64 := load le $stack $R31:bv64 64 { .label = "43324_0$0" };
    var Exp18__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "43324_1$0" };
    $R29: bv64 := Exp16__5_1283:bv64 { .label = "43324_2" };
    $R30: bv64 := Exp18__5_1284:bv64 { .label = "43324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "43324_4" };
    goto(%CdAudioPower_basil_return_1);
  ];
  block %CdAudioPower_9 {.address = 0xa8ec; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    goto(%CdAudioPower_7);
  ];
  block %CdAudioPower_11 {.address = 0xa8cc; .originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    goto(%CdAudioPower_9);
  ];
  block %CdAudioPower_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "43212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "43216_0" };
    var Exp14__5_1281: bv32 := load le $mem $R0:bv64 32 { .label = "43220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "43220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "43228_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43232_0" };
    var Exp14__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "43244_0$0" };
    $R0: bv64 := Exp14__5_1270:bv64 { .label = "43244_1" };
    var Exp11__5_1271: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "43248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1271:bv8)) { .label = "43248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "43252_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "43256_0" };
    var Exp14__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "43260_0$0" };
    $R0: bv64 := Exp14__5_1272:bv64 { .label = "43260_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "43264_0" };
    var Exp14__5_1273: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "43268_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "43268_1" };
    var Exp14__5_1274: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "43272_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "43272_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "43276_0" };
    var Exp14__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "43280_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "43280_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "43284_0" };
    var Exp14__5_1276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "43288_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "43288_1" };
    var Exp14__5_1277: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "43292_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "43292_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "43296_0" };
    var Exp14__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "43300_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "43300_1" };
    var Exp14__5_1279: bv64 := load le $mem $R0:bv64 64 { .label = "43304_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "43304_1" };
    var Exp14__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "43308_0$0" };
    $R1: bv64 := Exp14__5_1280:bv64 { .label = "43308_1" };
    $R30: bv64 := 0xa934:bv64 { .label = "43312_0" };
    call @PoCallDriver_47548 ();
    goto(%CdAudioPower_11);
  ];
  block %CdAudioPower_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @IofCallDriver_45940 () -> ()
  { .name = "IofCallDriver"; .address = 0xb374; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0xb374; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var R30_begin_IofCallDriver_45940: bv64 := $R30:bv64;
    var Cse0__5_1174: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "45940_0" };
    store le $stack Cse0__5_1174:bv64 $R29:bv64 64 { .label = "45940_1" };
    store le $stack bvadd(Cse0__5_1174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "45940_2" };
    $R31: bv64 := Cse0__5_1174:bv64 { .label = "45940_3" };
    $R29: bv64 := $R31:bv64 { .label = "45944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "45948_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "45952_0" };
    $R30: bv64 := 0xb388:bv64 { .label = "45956_0" };
    call @__VERIFIER_nondet_int_48712 ();
    goto(%IofCallDriver_99);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb5b4:bv64 { .label = "46512_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_45940:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "46512_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0xb5b4; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "46516_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "46516_1" };
    var Exp16__5_1199: bv64 := load le $stack $R31:bv64 64 { .label = "46520_0$0" };
    var Exp18__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "46520_1$0" };
    $R29: bv64 := Exp16__5_1199:bv64 { .label = "46520_2" };
    $R30: bv64 := Exp18__5_1200:bv64 { .label = "46520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "46520_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0xb580; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "46464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "46468_0" };
    var Exp14__5_1208: bv32 := load le $mem $R0:bv64 32 { .label = "46472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1208:bv32) { .label = "46472_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "46480_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46484_0" };
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "46488_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "46488_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "46492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "46496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "46500_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46504_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0xb560; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "46432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "46436_0" };
    var Exp14__5_1169: bv32 := load le $mem $R0:bv64 32 { .label = "46440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "46440_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "46448_0" };
    var Exp14__5_1170: bv32 := load le $mem $R0:bv64 32 { .label = "46452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1170:bv32) { .label = "46452_1" };
    var Cse2__5_1171: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "46456_0" };
    var Cse0__5_1172: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "46456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1171:bv32)), 0x1:bv64))) { .label = "46456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1171:bv32)), 0x1:bv64))) { .label = "46456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1172:bv32, 0x1:bv32), 0x0:bv32) { .label = "46456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1172:bv32, 0x1:bv32)) { .label = "46456_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0xb530; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "46384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "46388_0" };
    var Exp14__5_1179: bv32 := load le $mem $R0:bv64 32 { .label = "46392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1179:bv32) { .label = "46392_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "46400_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46404_0" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "46408_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "46408_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "46412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "46416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "46420_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46424_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0xb500; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "46336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "46340_0" };
    var Exp14__5_1177: bv32 := load le $mem $R0:bv64 32 { .label = "46344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1177:bv32) { .label = "46344_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "46352_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46356_0" };
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "46360_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "46360_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "46364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "46368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "46372_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46376_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0xb4f4; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "46324_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "46324_1" };
    var Cse0__5_1186: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "46328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1186:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "46328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1186:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "46328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1186:bv64, 0x0:bv64) { .label = "46328_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1186:bv64) { .label = "46328_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0xb4d4; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "46292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "46296_0" };
    var Exp14__5_1181: bv32 := load le $mem $R0:bv64 32 { .label = "46300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1181:bv32) { .label = "46300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "46308_0" };
    var Exp14__5_1182: bv32 := load le $mem $R0:bv64 32 { .label = "46312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1182:bv32) { .label = "46312_1" };
    var Cse2__5_1183: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "46316_0" };
    var Cse0__5_1184: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "46316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1183:bv32)), 0x1:bv64))) { .label = "46316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1183:bv32)), 0x1:bv64))) { .label = "46316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1184:bv32, 0x1:bv32), 0x0:bv32) { .label = "46316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1184:bv32, 0x1:bv32)) { .label = "46316_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0xb4a4; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "46244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "46248_0" };
    var Exp14__5_1202: bv32 := load le $mem $R0:bv64 32 { .label = "46252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1202:bv32) { .label = "46252_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "46260_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46264_0" };
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "46268_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "46268_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "46272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "46276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "46280_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46284_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0xb484; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "46212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "46216_0" };
    var Exp14__5_1187: bv32 := load le $mem $R0:bv64 32 { .label = "46220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1187:bv32) { .label = "46220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "46228_0" };
    var Exp14__5_1188: bv32 := load le $mem $R0:bv64 32 { .label = "46232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1188:bv32) { .label = "46232_1" };
    var Cse2__5_1189: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "46236_0" };
    var Cse0__5_1190: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "46236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1190:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1189:bv32)), 0x1:bv64))) { .label = "46236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1190:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1189:bv32)), 0x1:bv64))) { .label = "46236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1190:bv32, 0x1:bv32), 0x0:bv32) { .label = "46236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1190:bv32, 0x1:bv32)) { .label = "46236_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0xb45c; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "46176_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0xb474; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "46200_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "46204_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0xb468; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "46184_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "46188_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0xb458; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0xb44c; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1194: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "46156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1194:bv32) { .label = "46156_1" };
    var Cse0__5_1195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "46160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "46160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "46160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1195:bv32, 0x0:bv32) { .label = "46160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1195:bv32) { .label = "46160_4" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0xb440; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    goto(%IofCallDriver_41, %IofCallDriver_55);
  ];
  block %IofCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1173: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "46144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1173:bv32) { .label = "46144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "46148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "46148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "46148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "46148_3" };
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0xb434; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "46132_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "46136_0" };
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 {.address = 0xb420; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "46112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "46116_0" };
    var Exp14__5_1176: bv32 := load le $mem $R0:bv64 32 { .label = "46120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1176:bv32) { .label = "46120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "46124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "46124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "46124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "46124_3" };
    goto(%IofCallDriver_59, %IofCallDriver_63);
  ];
  block %IofCallDriver_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_71 {.address = 0xb41c; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb420:bv64 { .label = "46108_0" };
    call @stubMoreProcessingRequired_45856 ();
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 {.address = 0xb408; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Exp14__5_1191: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "46088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1191:bv32) { .label = "46088_1" };
    $R0: bv64 := 0x16:bv64 { .label = "46092_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "46096_0" };
    var Cse2__5_1192: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "46100_0" };
    var Cse0__5_1193: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "46100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1193:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1192:bv32)), 0x1:bv64))) { .label = "46100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1193:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1192:bv32)), 0x1:bv64))) { .label = "46100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1193:bv32, 0x1:bv32), 0x0:bv32) { .label = "46100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1193:bv32, 0x1:bv32)) { .label = "46100_5" };
    goto(%IofCallDriver_69, %IofCallDriver_73);
  ];
  block %IofCallDriver_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_79 {.address = 0xb3fc; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "46076_0" };
    var Exp14__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "46080_0$0" };
    $R0: bv64 := Exp14__5_1175:bv64 { .label = "46080_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "46084_0" };
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_81 {.address = 0xb3ec; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "46060_0$0" };
    $R2: bv64 := Exp14__5_1211:bv64 { .label = "46060_1" };
    var Exp14__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "46064_0$0" };
    $R1: bv64 := Exp14__5_1212:bv64 { .label = "46064_1" };
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "46068_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "46068_1" };
    $R30: bv64 := 0xb3fc:bv64 { .label = "46072_0" };
    call @CdAudioSignalCompletion_4212 ();
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 {.address = 0xb3d8; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%IofCallDriver_77, %IofCallDriver_83);
  ];
  block %IofCallDriver_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "46040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "46044_0" };
    var Exp14__5_1196: bv32 := load le $mem $R0:bv64 32 { .label = "46048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1196:bv32) { .label = "46048_1" };
    var Cse0__5_1197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "46052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "46052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "46052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1197:bv32, 0x0:bv32) { .label = "46052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1197:bv32) { .label = "46052_4" };
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_89 {.address = 0xb3c8; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "46024_0" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "46028_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "46028_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "46032_0" };
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_91 {.address = 0xb3b8; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    goto(%IofCallDriver_89);
  ];
  block %IofCallDriver_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "46008_0$0" };
    $R2: bv64 := Exp14__5_1205:bv64 { .label = "46008_1" };
    var Exp14__5_1206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "46012_0$0" };
    $R1: bv64 := Exp14__5_1206:bv64 { .label = "46012_1" };
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "46016_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "46016_1" };
    $R30: bv64 := 0xb3c8:bv64 { .label = "46020_0" };
    call @HPCdrCompletion_42132 ();
    goto(%IofCallDriver_91);
  ];
  block %IofCallDriver_95 {.address = 0xb3a4; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    goto(%IofCallDriver_87, %IofCallDriver_93);
  ];
  block %IofCallDriver_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "45988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "45992_0" };
    var Exp14__5_1204: bv32 := load le $mem $R0:bv64 32 { .label = "45996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1204:bv32) { .label = "45996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "46000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "46000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "46000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "46000_3" };
    goto(%IofCallDriver_95);
  ];
  block %IofCallDriver_99 {.address = 0xb388; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "45960_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "45964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "45968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "45972_0" };
    var Exp14__5_1210: bv32 := load le $mem $R0:bv64 32 { .label = "45976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1210:bv32) { .label = "45976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "45980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "45980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "45980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "45980_3" };
    goto(%IofCallDriver_67, %IofCallDriver_97);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @CdAudioSendToNextDriver_8092 () -> ()
  { .name = "CdAudioSendToNextDriver"; .address = 0x1f9c; .returnBlock = "CdAudioSendToNextDriver_basil_return_1" }
[
  block %CdAudioSendToNextDriver_entry {.address = 0x1f9c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var R30_begin_CdAudioSendToNextDriver_8092: bv64 := $R30:bv64;
    var Cse0__5_1866: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8092_0" };
    store le $stack Cse0__5_1866:bv64 $R29:bv64 64 { .label = "8092_1" };
    store le $stack bvadd(Cse0__5_1866:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8092_2" };
    $R31: bv64 := Cse0__5_1866:bv64 { .label = "8092_3" };
    $R29: bv64 := $R31:bv64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8104_0" };
    var Exp14__5_1867: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_1867:bv64 { .label = "8108_1" };
    var Exp14__5_1868: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_1868:bv64 { .label = "8112_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8124_0" };
    var Exp14__5_1869: bv32 := load le $mem $R0:bv64 32 { .label = "8128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1869:bv32) { .label = "8128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8136_0" };
    var Exp14__5_1870: bv32 := load le $mem $R0:bv64 32 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1870:bv32) { .label = "8140_1" };
    var Cse2__5_1871: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8144_0" };
    var Cse0__5_1872: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1872:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1871:bv32)), 0x1:bv64))) { .label = "8144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1872:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1871:bv32)), 0x1:bv64))) { .label = "8144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1872:bv32, 0x1:bv32), 0x0:bv32) { .label = "8144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1872:bv32, 0x1:bv32)) { .label = "8144_5" };
    goto(%CdAudioSendToNextDriver_5, %CdAudioSendToNextDriver_13);
  ];
  block %CdAudioSendToNextDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    assert eq($R30:bv64, R30_begin_CdAudioSendToNextDriver_8092:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "8180_2" };
    goto(%CdAudioSendToNextDriver_basil_return_1);
  ];
  block %CdAudioSendToNextDriver_7 {.address = 0x2034; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8244_0" };
    var Exp14__5_1863: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8248_0$0" };
    $R0: bv64 := Exp14__5_1863:bv64 { .label = "8248_1" };
    var Exp16__5_1864: bv64 := load le $stack $R31:bv64 64 { .label = "8252_0$0" };
    var Exp18__5_1865: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8252_1$0" };
    $R29: bv64 := Exp16__5_1864:bv64 { .label = "8252_2" };
    $R30: bv64 := Exp18__5_1865:bv64 { .label = "8252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8252_4" };
    goto(%CdAudioSendToNextDriver_basil_return_1);
  ];
  block %CdAudioSendToNextDriver_9 {.address = 0x1ff8; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%CdAudioSendToNextDriver_7);
  ];
  block %CdAudioSendToNextDriver_11 {.address = 0x1fd8; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%CdAudioSendToNextDriver_9);
  ];
  block %CdAudioSendToNextDriver_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8156_0" };
    var Exp14__5_1862: bv32 := load le $mem $R0:bv64 32 { .label = "8160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1862:bv32) { .label = "8160_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8168_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8172_0" };
    var Exp14__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8184_0$0" };
    $R0: bv64 := Exp14__5_1873:bv64 { .label = "8184_1" };
    var Exp11__5_1874: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "8188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1874:bv8)) { .label = "8188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8192_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8196_0" };
    var Exp14__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8200_0$0" };
    $R0: bv64 := Exp14__5_1875:bv64 { .label = "8200_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8204_0" };
    var Exp14__5_1876: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8208_0$0" };
    $R0: bv64 := Exp14__5_1876:bv64 { .label = "8208_1" };
    var Exp14__5_1877: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "8212_0$0" };
    $R0: bv64 := Exp14__5_1877:bv64 { .label = "8212_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "8216_0" };
    var Exp14__5_1878: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8220_0$0" };
    $R0: bv64 := Exp14__5_1878:bv64 { .label = "8220_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "8224_0" };
    var Exp14__5_1879: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8228_0$0" };
    $R0: bv64 := Exp14__5_1879:bv64 { .label = "8228_1" };
    var Exp14__5_1880: bv64 := load le $mem $R0:bv64 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_1880:bv64 { .label = "8232_1" };
    var Exp14__5_1881: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_1881:bv64 { .label = "8236_1" };
    $R30: bv64 := 0x2034:bv64 { .label = "8240_0" };
    call @IofCallDriver_45940 ();
    goto(%CdAudioSendToNextDriver_11);
  ];
  block %CdAudioSendToNextDriver_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_46928 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0xb750; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0xb750; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    var R30_begin_KeWaitForSingleObject_46928: bv64 := $R30:bv64;
    var Cse0__5_3411: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "46928_0" };
    store le $stack Cse0__5_3411:bv64 $R29:bv64 64 { .label = "46928_1" };
    store le $stack bvadd(Cse0__5_3411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "46928_2" };
    $R31: bv64 := Cse0__5_3411:bv64 { .label = "46928_3" };
    $R29: bv64 := $R31:bv64 { .label = "46932_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "46936_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "46940_0" };
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "46944_0" };
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(8, 0, $R3:bv64) 8 { .label = "46948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "46952_0" };
    $R30: bv64 := 0xb770:bv64 { .label = "46956_0" };
    call @__VERIFIER_nondet_int_48712 ();
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0xb85c; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    var Exp16__5_3412: bv64 := load le $stack $R31:bv64 64 { .label = "47196_0$0" };
    var Exp18__5_3413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "47196_1$0" };
    $R29: bv64 := Exp16__5_3412:bv64 { .label = "47196_2" };
    $R30: bv64 := Exp18__5_3413:bv64 { .label = "47196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "47196_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0xb854; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "47192_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0xb848; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "47180_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0xb83c; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    var Exp14__5_3414: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "47164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3414:bv32) { .label = "47164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "47168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "47168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "47168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "47168_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb83c:bv64 { .label = "47160_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_46928:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "47160_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_21 {.address = 0xb818; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%KeWaitForSingleObject_15, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "47128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "47132_0" };
    var Exp14__5_3415: bv32 := load le $mem $R0:bv64 32 { .label = "47136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3415:bv32) { .label = "47136_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "47140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "47144_0" };
    var Exp14__5_3416: bv32 := load le $mem $R0:bv64 32 { .label = "47148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3416:bv32) { .label = "47148_1" };
    var Cse2__5_3417: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "47152_0" };
    var Cse0__5_3418: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "47152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3418:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3417:bv32)), 0x1:bv64))) { .label = "47152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3418:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3417:bv32)), 0x1:bv64))) { .label = "47152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3418:bv32, 0x1:bv32), 0x0:bv32) { .label = "47152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3418:bv32, 0x1:bv32)) { .label = "47152_5" };
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 {.address = 0xb7f0; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "47088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "47092_0" };
    var Exp14__5_3420: bv32 := load le $mem $R0:bv64 32 { .label = "47096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3420:bv32) { .label = "47096_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "47100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "47104_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "47108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "47112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "47116_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "47120_0" };
    goto(%KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 {.address = 0xb7dc; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "47068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "47072_0" };
    var Exp14__5_3423: bv32 := load le $mem $R0:bv64 32 { .label = "47076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3423:bv32) { .label = "47076_1" };
    var Cse0__5_3424: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "47080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3424:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "47080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3424:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "47080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3424:bv32, 0x0:bv32) { .label = "47080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3424:bv32) { .label = "47080_4" };
    goto(%KeWaitForSingleObject_23, %KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0xb7d0; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0xb7d8; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 {.address = 0xb7a8; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "47016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "47020_0" };
    var Exp14__5_3419: bv32 := load le $mem $R0:bv64 32 { .label = "47024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3419:bv32) { .label = "47024_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "47028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "47032_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "47036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "47040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "47044_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "47048_0" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0xb794; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "46996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "47000_0" };
    var Exp14__5_3421: bv32 := load le $mem $R0:bv64 32 { .label = "47004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3421:bv32) { .label = "47004_1" };
    var Cse0__5_3422: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "47008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3422:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "47008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3422:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "47008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3422:bv32, 0x0:bv32) { .label = "47008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3422:bv32) { .label = "47008_4" };
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 {.address = 0xb770; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "46960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "46964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "46968_0" };
    var Exp14__5_3425: bv32 := load le $mem $R0:bv64 32 { .label = "46972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3425:bv32) { .label = "46972_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "46980_0" };
    var Exp14__5_3426: bv32 := load le $mem $R0:bv64 32 { .label = "46984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3426:bv32) { .label = "46984_1" };
    var Cse2__5_3427: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "46988_0" };
    var Cse0__5_3428: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "46988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3428:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3427:bv32)), 0x1:bv64))) { .label = "46988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3428:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3427:bv32)), 0x1:bv64))) { .label = "46988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3428:bv32, 0x1:bv32), 0x0:bv32) { .label = "46988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3428:bv32, 0x1:bv32)) { .label = "46988_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest_46528 () -> ()
  { .name = "IofCompleteRequest"; .address = 0xb5c0; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0xb5c0; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    var R30_begin_IofCompleteRequest_46528: bv64 := $R30:bv64;
    var Cse0__5_1258: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "46528_0" };
    store le $stack Cse0__5_1258:bv64 $R29:bv64 64 { .label = "46528_1" };
    store le $stack bvadd(Cse0__5_1258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "46528_2" };
    $R31: bv64 := Cse0__5_1258:bv64 { .label = "46528_3" };
    $R29: bv64 := $R31:bv64 { .label = "46532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "46536_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "46540_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "46544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "46548_0" };
    var Exp14__5_1259: bv32 := load le $mem $R0:bv64 32 { .label = "46552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1259:bv32) { .label = "46552_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "46560_0" };
    var Exp14__5_1260: bv32 := load le $mem $R0:bv64 32 { .label = "46564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "46564_1" };
    var Cse2__5_1261: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "46568_0" };
    var Cse0__5_1262: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "46568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1262:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1261:bv32)), 0x1:bv64))) { .label = "46568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1262:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1261:bv32)), 0x1:bv64))) { .label = "46568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1262:bv32, 0x1:bv32), 0x0:bv32) { .label = "46568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1262:bv32, 0x1:bv32)) { .label = "46568_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb610:bv64 { .label = "46604_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_46528:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "46604_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0xb614; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0xb5f0; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "46576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "46580_0" };
    var Exp14__5_1263: bv32 := load le $mem $R0:bv64 32 { .label = "46584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1263:bv32) { .label = "46584_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "46588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "46592_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "46596_0" };
    var Exp16__5_1264: bv64 := load le $stack $R31:bv64 64 { .label = "46612_0$0" };
    var Exp18__5_1265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "46612_1$0" };
    $R29: bv64 := Exp16__5_1264:bv64 { .label = "46612_2" };
    $R30: bv64 := Exp18__5_1265:bv64 { .label = "46612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "46612_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @InterlockedIncrement_2640 () -> ()
  { .name = "InterlockedIncrement"; .address = 0xa50; .returnBlock = "InterlockedIncrement_basil_return_1" }
[
  block %InterlockedIncrement_entry {.address = 0xa50; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Cse0__5_3445: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_3445:bv64 $R29:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_3445:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2640_2" };
    $R31: bv64 := Cse0__5_3445:bv64 { .label = "2640_3" };
    $R29: bv64 := $R31:bv64 { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2648_0" };
    var Exp14__5_3446: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_3446:bv64 { .label = "2652_1" };
    var Exp14__5_3447: bv64 := load le $mem $R0:bv64 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_3447:bv64 { .label = "2656_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2660_0" };
    var Exp14__5_3448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_3448:bv64 { .label = "2664_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2668_0" };
    var Exp14__5_3449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_3449:bv64 { .label = "2672_1" };
    var Exp14__5_3450: bv64 := load le $mem $R0:bv64 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_3450:bv64 { .label = "2676_1" };
    var Exp16__5_3451: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_3452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_3451:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_3452:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2680_4" };
    goto(%InterlockedIncrement_basil_return_1);
  ];
  block %InterlockedIncrement_basil_return_1 [
    return ();
  ]
];


proc @InterlockedDecrement_2688 () -> ()
  { .name = "InterlockedDecrement"; .address = 0xa80; .returnBlock = "InterlockedDecrement_basil_return_1" }
[
  block %InterlockedDecrement_entry {.address = 0xa80; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Cse0__5_2204: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_2204:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_2204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_2204:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2696_0" };
    var Exp14__5_2205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_2205:bv64 { .label = "2700_1" };
    var Exp14__5_2206: bv64 := load le $mem $R0:bv64 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_2206:bv64 { .label = "2704_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2708_0" };
    var Exp14__5_2207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_2207:bv64 { .label = "2712_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2716_0" };
    var Exp14__5_2208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_2208:bv64 { .label = "2720_1" };
    var Exp14__5_2209: bv64 := load le $mem $R0:bv64 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_2209:bv64 { .label = "2724_1" };
    var Exp16__5_2210: bv64 := load le $stack $R31:bv64 64 { .label = "2728_0$0" };
    var Exp18__5_2211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2728_1$0" };
    $R29: bv64 := Exp16__5_2210:bv64 { .label = "2728_2" };
    $R30: bv64 := Exp18__5_2211:bv64 { .label = "2728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2728_4" };
    goto(%InterlockedDecrement_basil_return_1);
  ];
  block %InterlockedDecrement_basil_return_1 [
    return ();
  ]
];


proc @SendSrbSynchronous_3100 () -> ()
  { .name = "SendSrbSynchronous"; .address = 0xc1c; .returnBlock = "SendSrbSynchronous_basil_return_1" }
[
  block %SendSrbSynchronous_entry {.address = 0xc1c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Cse0__5_2393: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "3100_0" };
    store le $stack Cse0__5_2393:bv64 $R29:bv64 64 { .label = "3100_1" };
    store le $stack bvadd(Cse0__5_2393:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3100_2" };
    $R31: bv64 := Cse0__5_2393:bv64 { .label = "3100_3" };
    $R29: bv64 := $R31:bv64 { .label = "3104_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    call @__VERIFIER_nondet_long_48752 ();
    goto(%SendSrbSynchronous_33);
  ];
  block %SendSrbSynchronous_3 {.address = 0xd08; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Exp16__5_2405: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_2406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_2405:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_2406:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3336_4" };
    goto(%SendSrbSynchronous_basil_return_1);
  ];
  block %SendSrbSynchronous_5 {.address = 0xd04; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp14__5_2407: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_2407:bv64 { .label = "3332_1" };
    goto(%SendSrbSynchronous_3);
  ];
  block %SendSrbSynchronous_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%SendSrbSynchronous_5);
  ];
  block %SendSrbSynchronous_9 {.address = 0xcfc; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_2394: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_2394:bv64 { .label = "3324_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3328_0" };
    goto(%SendSrbSynchronous_5);
  ];
  block %SendSrbSynchronous_11 {.address = 0xce4; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%SendSrbSynchronous_9);
  ];
  block %SendSrbSynchronous_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "3300_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3304_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3308_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3312_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3316_0" };
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @KeWaitForSingleObject_46928 ();
    goto(%SendSrbSynchronous_11);
  ];
  block %SendSrbSynchronous_15 {.address = 0xcd8; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%SendSrbSynchronous_7, %SendSrbSynchronous_13);
  ];
  block %SendSrbSynchronous_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2395: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3288_0$0" };
    $R0: bv64 := Exp14__5_2395:bv64 { .label = "3288_1" };
    var Cse0__5_2396: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "3292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2396:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "3292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2396:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "3292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2396:bv64, 0x0:bv64) { .label = "3292_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2396:bv64) { .label = "3292_4" };
    goto(%SendSrbSynchronous_15);
  ];
  block %SendSrbSynchronous_19 {.address = 0xccc; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%SendSrbSynchronous_3);
  ];
  block %SendSrbSynchronous_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "3276_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3280_0" };
    goto(%SendSrbSynchronous_19);
  ];
  block %SendSrbSynchronous_23 {.address = 0xcc0; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp14__5_2412: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_2412:bv64 { .label = "3264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3268_3" };
    goto(%SendSrbSynchronous_17, %SendSrbSynchronous_21);
  ];
  block %SendSrbSynchronous_25 {.address = 0xc9c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%SendSrbSynchronous_23);
  ];
  block %SendSrbSynchronous_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2397: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_2397:bv64 { .label = "3228_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "3232_0" };
    var Exp14__5_2398: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_2398:bv64 { .label = "3236_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "3240_0" };
    var Exp14__5_2399: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_2399:bv64 { .label = "3244_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "3248_0" };
    $R0: bv64 := 0xd004:bv64 { .label = "3252_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x4:bv16, extract(16, 0, $R0:bv64))) { .label = "3256_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3260_0" };
    goto(%SendSrbSynchronous_25);
  ];
  block %SendSrbSynchronous_29 {.address = 0xc68; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%SendSrbSynchronous_23);
  ];
  block %SendSrbSynchronous_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2400: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_2400:bv64 { .label = "3176_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3180_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3184_0" };
    var Exp14__5_2401: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_2401:bv64 { .label = "3188_1" };
    var Exp14__5_2402: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3192_0$0" };
    $R1: bv64 := Exp14__5_2402:bv64 { .label = "3192_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3196_0" };
    var Exp14__5_2403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3200_0$0" };
    $R1: bv64 := Exp14__5_2403:bv64 { .label = "3200_1" };
    var Exp14__5_2404: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_2404:bv64 { .label = "3204_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3208_0" };
    $R0: bv64 := 0xd014:bv64 { .label = "3212_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x4:bv16, extract(16, 0, $R0:bv64))) { .label = "3216_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3220_0" };
    goto(%SendSrbSynchronous_29);
  ];
  block %SendSrbSynchronous_33 {.address = 0xc38; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "3132_0" };
    var Exp14__5_2408: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_2408:bv64 { .label = "3136_1" };
    $R1: bv64 := 0x40:bv64 { .label = "3140_0" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "3144_0" };
    var Exp14__5_2409: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_2409:bv64 { .label = "3148_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) 0x0:bv8 8 { .label = "3152_0" };
    var Exp14__5_2410: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_2410:bv64 { .label = "3156_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3160_0" };
    var Exp14__5_2411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_2411:bv64 { .label = "3164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3168_3" };
    goto(%SendSrbSynchronous_27, %SendSrbSynchronous_31);
  ];
  block %SendSrbSynchronous_basil_return_1 [
    return ();
  ]
];


proc @RtlWriteRegistryValue_2572 () -> ()
  { .name = "RtlWriteRegistryValue"; .address = 0xa0c; .returnBlock = "RtlWriteRegistryValue_basil_return_1" }
[
  block %RtlWriteRegistryValue_entry {.address = 0xa0c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Cse0__5_2306: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_2306:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_2306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_2306:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__VERIFIER_nondet_int_48712 ();
    goto(%RtlWriteRegistryValue_13);
  ];
  block %RtlWriteRegistryValue_3 {.address = 0xa48; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    var Exp16__5_2307: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_2308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_2307:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_2308:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2632_4" };
    goto(%RtlWriteRegistryValue_basil_return_1);
  ];
  block %RtlWriteRegistryValue_5 {.address = 0xa40; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%RtlWriteRegistryValue_3);
  ];
  block %RtlWriteRegistryValue_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xd:bv64 { .label = "2624_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2628_0" };
    goto(%RtlWriteRegistryValue_5);
  ];
  block %RtlWriteRegistryValue_9 {.address = 0xa38; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%RtlWriteRegistryValue_3);
  ];
  block %RtlWriteRegistryValue_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    goto(%RtlWriteRegistryValue_9);
  ];
  block %RtlWriteRegistryValue_13 {.address = 0xa30; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2608_3" };
    goto(%RtlWriteRegistryValue_7, %RtlWriteRegistryValue_11);
  ];
  block %RtlWriteRegistryValue_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @CdAudioForwardIrpSynchronous_42720 () -> ()
  { .name = "CdAudioForwardIrpSynchronous"; .address = 0xa6e0; .returnBlock = "CdAudioForwardIrpSynchronous_basil_return_1" }
[
  block %CdAudioForwardIrpSynchronous_entry {.address = 0xa6e0; .originalLabel = "ezKbWHvbSIathr5w068pMQ=="} [
    var R30_begin_CdAudioForwardIrpSynchronous_42720: bv64 := $R30:bv64;
    var Cse0__5_1246: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "42720_0" };
    store le $stack Cse0__5_1246:bv64 $R29:bv64 64 { .label = "42720_1" };
    store le $stack bvadd(Cse0__5_1246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "42720_2" };
    $R31: bv64 := Cse0__5_1246:bv64 { .label = "42720_3" };
    $R29: bv64 := $R31:bv64 { .label = "42724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "42728_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "42732_0" };
    var Exp14__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42736_0$0" };
    $R0: bv64 := Exp14__5_1247:bv64 { .label = "42736_1" };
    var Exp14__5_1248: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "42740_0$0" };
    $R0: bv64 := Exp14__5_1248:bv64 { .label = "42740_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "42744_0" };
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42748_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "42748_1" };
    var Exp14__5_1250: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42752_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "42752_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "42756_0" };
    var Exp14__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42760_0$0" };
    $R0: bv64 := Exp14__5_1251:bv64 { .label = "42760_1" };
    var Exp14__5_1252: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42764_0$0" };
    $R0: bv64 := Exp14__5_1252:bv64 { .label = "42764_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "42768_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "42772_0" };
    $R2: bv64 := 0x34:bv64 { .label = "42776_0" };
    var Exp14__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "42780_0$0" };
    $R1: bv64 := Exp14__5_1253:bv64 { .label = "42780_1" };
    var Exp14__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "42784_0$0" };
    $R0: bv64 := Exp14__5_1254:bv64 { .label = "42784_1" };
    $R30: bv64 := 0xa728:bv64 { .label = "42788_0" };
    goto(%FUN_810_entry_119);
  ];
  block %CdAudioForwardIrpSynchronous_7 {.address = 0xa878; .originalLabel = "e4M8xOwXSXyU/V9xKAe/Vg=="} [
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "43128_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "43128_1" };
    var Exp16__5_1222: bv64 := load le $stack $R31:bv64 64 { .label = "43132_0$0" };
    var Exp18__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "43132_1$0" };
    $R29: bv64 := Exp16__5_1222:bv64 { .label = "43132_2" };
    $R30: bv64 := Exp18__5_1223:bv64 { .label = "43132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "43132_4" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioForwardIrpSynchronous_7);
  ];
  block %CdAudioForwardIrpSynchronous_11 {.address = 0xa858; .originalLabel = "+bQcsNWXR7qPbYYLKzimBA=="} [
    var Exp14__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "43096_0$0" };
    $R0: bv64 := Exp14__5_1255:bv64 { .label = "43096_1" };
    var Exp14__5_1256: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "43100_0$0" };
    $R0: bv64 := Exp14__5_1256:bv64 { .label = "43100_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "43104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "43112_0" };
    var Exp14__5_1257: bv32 := load le $mem $R0:bv64 32 { .label = "43116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1257:bv32) { .label = "43116_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "43120_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "43124_0" };
    goto(%CdAudioForwardIrpSynchronous_7);
  ];
  block %CdAudioForwardIrpSynchronous_13 {.address = 0xa840; .originalLabel = "pkKUFl5BQ5e5C4uEMbZz1Q=="} [
    goto(%CdAudioForwardIrpSynchronous_11);
  ];
  block %CdAudioForwardIrpSynchronous_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "43072_0" };
    $R4: bv64 := 0x0:bv64 { .label = "43076_0" };
    $R3: bv64 := 0x0:bv64 { .label = "43080_0" };
    $R2: bv64 := 0x0:bv64 { .label = "43084_0" };
    $R1: bv64 := 0x0:bv64 { .label = "43088_0" };
    $R30: bv64 := 0xa858:bv64 { .label = "43092_0" };
    call @KeWaitForSingleObject_46928 ();
    goto(%CdAudioForwardIrpSynchronous_13);
  ];
  block %CdAudioForwardIrpSynchronous_17 {.address = 0xa828; .originalLabel = "+s65+r9uRzKHgPS/OxqX3g=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "43048_0" };
    $R0: bv64 := 0x103:bv64 { .label = "43052_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "43056_0" };
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "43060_0$0" };
    $R0: bv64 := Exp14__5_1244:bv64 { .label = "43060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "43064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "43064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "43064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "43064_3" };
    goto(%CdAudioForwardIrpSynchronous_9, %CdAudioForwardIrpSynchronous_15);
  ];
  block %CdAudioForwardIrpSynchronous_19 {.address = 0xa7a8; .originalLabel = "13lQMqMCTNW09uwR2WXq0Q=="} [
    var Exp14__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42920_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "42920_1" };
    var Exp14__5_1225: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42924_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "42924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "42928_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "42932_0" };
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42936_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "42936_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "42940_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x74:bv64) { .label = "42944_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) $R1:bv64 64 { .label = "42948_0" };
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42952_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "42952_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "42956_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) $R1:bv64 64 { .label = "42960_0" };
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42964_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "42964_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "42968_0" };
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42972_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "42972_1" };
    $R1: bv64 := 0x40:bv64 { .label = "42976_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42980_0" };
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42984_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "42984_1" };
    var Exp11__5_1231: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "42988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1231:bv8)) { .label = "42988_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "42992_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "42996_0" };
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "43000_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "43000_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "43004_0" };
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "43008_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "43008_1" };
    var Exp11__5_1234: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "43012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1234:bv8)) { .label = "43012_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "43016_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "43020_0" };
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "43024_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "43024_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "43028_0" };
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "43032_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "43032_1" };
    var Exp14__5_1237: bv64 := load le $mem $R0:bv64 64 { .label = "43036_0$0" };
    $R0: bv64 := Exp14__5_1237:bv64 { .label = "43036_1" };
    var Exp14__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "43040_0$0" };
    $R1: bv64 := Exp14__5_1238:bv64 { .label = "43040_1" };
    $R30: bv64 := 0xa828:bv64 { .label = "43044_0" };
    call @IofCallDriver_45940 ();
    goto(%CdAudioForwardIrpSynchronous_17);
  ];
  block %CdAudioForwardIrpSynchronous_21 {.address = 0xa774; .originalLabel = "LHWtkP5rQmqxTbinnC1hLw=="} [
    goto(%CdAudioForwardIrpSynchronous_19);
  ];
  block %CdAudioForwardIrpSynchronous_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "42868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "42872_0" };
    $R1: bv64 := 0x1:bv64 { .label = "42876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "42880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "42884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "42888_0" };
    $R1: bv64 := 0x1:bv64 { .label = "42892_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "42896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "42900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "42904_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "42908_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x74:bv64) { .label = "42912_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "42916_0" };
    goto(%CdAudioForwardIrpSynchronous_21);
  ];
  block %CdAudioForwardIrpSynchronous_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa770:bv64 { .label = "42860_0" };
    assert eq($R30:bv64, R30_begin_CdAudioForwardIrpSynchronous_42720:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "42860_2" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_29 {.address = 0xa758; .originalLabel = "iF3drdmPRUakmFiC5ZC6Eg=="} [
    goto(%CdAudioForwardIrpSynchronous_23, %CdAudioForwardIrpSynchronous_27);
  ];
  block %CdAudioForwardIrpSynchronous_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "42840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "42844_0" };
    var Exp14__5_1245: bv32 := load le $mem $R0:bv64 32 { .label = "42848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1245:bv32) { .label = "42848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "42852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "42852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "42852_3" };
    goto(%CdAudioForwardIrpSynchronous_29);
  ];
  block %CdAudioForwardIrpSynchronous_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa754:bv64 { .label = "42832_0" };
    assert eq($R30:bv64, R30_begin_CdAudioForwardIrpSynchronous_42720:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "42832_2" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_37 {.address = 0xa728; .originalLabel = "ts/NME5gQp+jq4sCO7gHkA=="} [
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "42792_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "42792_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "42796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "42800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "42804_0" };
    var Exp14__5_1240: bv32 := load le $mem $R0:bv64 32 { .label = "42808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "42808_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "42812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "42816_0" };
    var Exp14__5_1241: bv32 := load le $mem $R0:bv64 32 { .label = "42820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1241:bv32) { .label = "42820_1" };
    var Cse2__5_1242: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "42824_0" };
    var Cse0__5_1243: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "42824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1243:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1242:bv32)), 0x1:bv64))) { .label = "42824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1243:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1242:bv32)), 0x1:bv64))) { .label = "42824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1243:bv32, 0x1:bv32), 0x0:bv32) { .label = "42824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1243:bv32, 0x1:bv32)) { .label = "42824_5" };
    goto(%CdAudioForwardIrpSynchronous_31, %CdAudioForwardIrpSynchronous_35);
  ];
  block %_inlineret_3 {.originalLabel = "ezKbWHvbSIathr5w068pMQ=="} [
    goto(%CdAudioForwardIrpSynchronous_37);
  ];
  block %FUN_810_entry_119 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := $R16:bv64 { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_120);
  ];
  block %FUN_810_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %CdAudioForwardIrpSynchronous_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @IoOpenDeviceRegistryKey_2760 () -> ()
  { .name = "IoOpenDeviceRegistryKey"; .address = 0xac8; .returnBlock = "IoOpenDeviceRegistryKey_basil_return_1" }
[
  block %IoOpenDeviceRegistryKey_entry {.address = 0xac8; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Cse0__5_2821: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_2821:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_2821:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_2821:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @__VERIFIER_nondet_int_48712 ();
    goto(%IoOpenDeviceRegistryKey_23);
  ];
  block %IoOpenDeviceRegistryKey_3 {.address = 0xb14; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Exp16__5_2819: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_2820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_2819:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_2820:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2836_4" };
    goto(%IoOpenDeviceRegistryKey_basil_return_1);
  ];
  block %IoOpenDeviceRegistryKey_5 {.address = 0xb0c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%IoOpenDeviceRegistryKey_3);
  ];
  block %IoOpenDeviceRegistryKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "2828_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2832_0" };
    goto(%IoOpenDeviceRegistryKey_5);
  ];
  block %IoOpenDeviceRegistryKey_9 {.address = 0xb00; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%IoOpenDeviceRegistryKey_3);
  ];
  block %IoOpenDeviceRegistryKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xd:bv64 { .label = "2816_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2820_0" };
    goto(%IoOpenDeviceRegistryKey_9);
  ];
  block %IoOpenDeviceRegistryKey_13 {.address = 0xaf8; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2808_3" };
    goto(%IoOpenDeviceRegistryKey_7, %IoOpenDeviceRegistryKey_11);
  ];
  block %IoOpenDeviceRegistryKey_15 {.address = 0xaf4; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%IoOpenDeviceRegistryKey_13);
  ];
  block %IoOpenDeviceRegistryKey_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    call @__VERIFIER_nondet_int_48712 ();
    goto(%IoOpenDeviceRegistryKey_15);
  ];
  block %IoOpenDeviceRegistryKey_19 {.address = 0xaec; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%IoOpenDeviceRegistryKey_3);
  ];
  block %IoOpenDeviceRegistryKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2796_0" };
    goto(%IoOpenDeviceRegistryKey_19);
  ];
  block %IoOpenDeviceRegistryKey_23 {.address = 0xae4; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2788_3" };
    goto(%IoOpenDeviceRegistryKey_17, %IoOpenDeviceRegistryKey_21);
  ];
  block %IoOpenDeviceRegistryKey_basil_return_1 [
    return ();
  ]
];


proc @ZwClose_48632 () -> ()
  { .name = "ZwClose"; .address = 0xbdf8; .returnBlock = "ZwClose_basil_return_1" }
[
  block %ZwClose_entry {.address = 0xbdf8; .originalLabel = "E09tivg6T6OMPgfZGho7bQ=="} [
    var Cse0__5_3397: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "48632_0" };
    store le $stack Cse0__5_3397:bv64 $R29:bv64 64 { .label = "48632_1" };
    store le $stack bvadd(Cse0__5_3397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "48632_2" };
    $R31: bv64 := Cse0__5_3397:bv64 { .label = "48632_3" };
    $R29: bv64 := $R31:bv64 { .label = "48636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "48640_0" };
    $R30: bv64 := 0xbe08:bv64 { .label = "48644_0" };
    call @__VERIFIER_nondet_int_48712 ();
    goto(%ZwClose_13);
  ];
  block %ZwClose_3 {.address = 0xbe2c; .originalLabel = "2YUEPRsFSNulD0dOoCE90Q=="} [
    var Exp16__5_3395: bv64 := load le $stack $R31:bv64 64 { .label = "48684_0$0" };
    var Exp18__5_3396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "48684_1$0" };
    $R29: bv64 := Exp16__5_3395:bv64 { .label = "48684_2" };
    $R30: bv64 := Exp18__5_3396:bv64 { .label = "48684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "48684_4" };
    goto(%ZwClose_basil_return_1);
  ];
  block %ZwClose_5 {.address = 0xbe24; .originalLabel = "I3hflTVpRoa0Kh/6j7FKCQ=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "48680_0" };
    goto(%ZwClose_5);
  ];
  block %ZwClose_9 {.address = 0xbe18; .originalLabel = "Q3FqLYEgQD2IknvOaOhpKQ=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "48668_0" };
    goto(%ZwClose_9);
  ];
  block %ZwClose_13 {.address = 0xbe08; .originalLabel = "m4KoZ2qdRoe1MYTGk1Yr7A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "48648_0" };
    var Exp14__5_3394: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "48652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3394:bv32) { .label = "48652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "48656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "48656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "48656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "48656_3" };
    goto(%ZwClose_7, %ZwClose_11);
  ];
  block %ZwClose_basil_return_1 [
    return ();
  ]
];


proc @MmLockPagableDataSection_2736 () -> ()
  { .name = "MmLockPagableDataSection"; .address = 0xab0; .returnBlock = "MmLockPagableDataSection_basil_return_1" }
[
  block %MmLockPagableDataSection_entry {.address = 0xab0; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2736_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2736_3" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2744_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2752_4" };
    goto(%MmLockPagableDataSection_basil_return_1);
  ];
  block %MmLockPagableDataSection_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @nondet_malloc_44556 () -> ()
  { .name = "nondet_malloc"; .address = 0xae0c; .returnBlock = "nondet_malloc_basil_return_1" }
[
  block %nondet_malloc_entry {.address = 0xae0c; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    var Cse0__5_1970: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "44556_0" };
    store le $stack Cse0__5_1970:bv64 $R29:bv64 64 { .label = "44556_1" };
    store le $stack bvadd(Cse0__5_1970:bv64, 0x8:bv64) $R30:bv64 64 { .label = "44556_2" };
    $R31: bv64 := Cse0__5_1970:bv64 { .label = "44556_3" };
    $R29: bv64 := $R31:bv64 { .label = "44560_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "44564_0" };
    $R30: bv64 := 0xae1c:bv64 { .label = "44568_0" };
    call @__VERIFIER_nondet_int_48712 ();
    goto(%nondet_malloc_15);
  ];
  block %nondet_malloc_3 {.address = 0xae44; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    var Exp16__5_1974: bv64 := load le $stack $R31:bv64 64 { .label = "44612_0$0" };
    var Exp18__5_1975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "44612_1$0" };
    $R29: bv64 := Exp16__5_1974:bv64 { .label = "44612_2" };
    $R30: bv64 := Exp18__5_1975:bv64 { .label = "44612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "44612_4" };
    goto(%nondet_malloc_basil_return_1);
  ];
  block %nondet_malloc_5 {.address = 0xae3c; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "44604_0" };
    var Exp14__5_1971: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "44608_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1971:bv32) { .label = "44608_1" };
    goto(%nondet_malloc_3);
  ];
  block %nondet_malloc_7 {.address = 0xae34; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%nondet_malloc_5);
  ];
  block %nondet_malloc_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1973: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "44596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1973:bv32) { .label = "44596_1" };
    $R30: bv64 := 0xae3c:bv64 { .label = "44600_0" };
    goto(%FUN_840_entry_123);
  ];
  block %nondet_malloc_11 {.address = 0xae2c; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%nondet_malloc_3);
  ];
  block %nondet_malloc_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "44588_0" };
    goto(%nondet_malloc_11);
  ];
  block %nondet_malloc_15 {.address = 0xae1c; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "44572_0" };
    var Exp14__5_1972: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "44576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1972:bv32) { .label = "44576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "44580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "44580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "44580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "44580_3" };
    goto(%nondet_malloc_9, %nondet_malloc_13);
  ];
  block %_inlineret_3 [
    goto(%nondet_malloc_7);
  ];
  block %FUN_840_entry_123 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_124);
  ];
  block %FUN_840_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %nondet_malloc_basil_return_1 [
    return ();
  ]
];


proc @ExAllocatePoolWithTag_44668 () -> ()
  { .name = "ExAllocatePoolWithTag"; .address = 0xae7c; .returnBlock = "ExAllocatePoolWithTag_basil_return_1" }
[
  block %ExAllocatePoolWithTag_entry {.address = 0xae7c; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    var Cse0__5_2804: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "44668_0" };
    store le $stack Cse0__5_2804:bv64 $R29:bv64 64 { .label = "44668_1" };
    store le $stack bvadd(Cse0__5_2804:bv64, 0x8:bv64) $R30:bv64 64 { .label = "44668_2" };
    $R31: bv64 := Cse0__5_2804:bv64 { .label = "44668_3" };
    $R29: bv64 := $R31:bv64 { .label = "44672_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "44676_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "44680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "44684_0" };
    var Exp14__5_2805: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "44688_0$0" };
    $R0: bv64 := Exp14__5_2805:bv64 { .label = "44688_1" };
    $R30: bv64 := 0xae98:bv64 { .label = "44692_0" };
    call @nondet_malloc_44556 ();
    goto(%ExAllocatePoolWithTag_3);
  ];
  block %ExAllocatePoolWithTag_3 {.address = 0xae98; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "44696_0" };
    var Exp14__5_2806: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "44700_0$0" };
    $R0: bv64 := Exp14__5_2806:bv64 { .label = "44700_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "44704_0" };
    var Exp14__5_2807: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "44708_0$0" };
    $R0: bv64 := Exp14__5_2807:bv64 { .label = "44708_1" };
    var Exp16__5_2808: bv64 := load le $stack $R31:bv64 64 { .label = "44712_0$0" };
    var Exp18__5_2809: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "44712_1$0" };
    $R29: bv64 := Exp16__5_2808:bv64 { .label = "44712_2" };
    $R30: bv64 := Exp18__5_2809:bv64 { .label = "44712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "44712_4" };
    goto(%ExAllocatePoolWithTag_basil_return_1);
  ];
  block %ExAllocatePoolWithTag_basil_return_1 [
    return ();
  ]
];


proc @RtlCompareMemory_48340 () -> ()
  { .name = "RtlCompareMemory"; .address = 0xbcd4; .returnBlock = "RtlCompareMemory_basil_return_1" }
[
  block %RtlCompareMemory_entry {.address = 0xbcd4; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "48340_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "48340_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "48340_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "48340_3" };
    $R29: bv64 := $R31:bv64 { .label = "48344_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "48348_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "48352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "48356_0" };
    $R30: bv64 := 0xbcec:bv64 { .label = "48360_0" };
    call @__VERIFIER_nondet_long_48752 ();
    goto(%RtlCompareMemory_3);
  ];
  block %RtlCompareMemory_3 {.address = 0xbcec; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "48364_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "48368_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "48368_1" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "48372_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "48372_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "48372_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "48372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "48372_4" };
    goto(%RtlCompareMemory_basil_return_1);
  ];
  block %RtlCompareMemory_basil_return_1 [
    return ();
  ]
];


proc @NecSupportNeeded_7484 () -> ()
  { .name = "NecSupportNeeded"; .address = 0x1d3c; .returnBlock = "NecSupportNeeded_basil_return_1" }
[
  block %NecSupportNeeded_entry {.address = 0x1d3c; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "7484_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "7484_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7484_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "7484_3" };
    $R29: bv64 := $R31:bv64 { .label = "7488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    call @__VERIFIER_nondet_long_48752 ();
    goto(%NecSupportNeeded_15);
  ];
  block %NecSupportNeeded_3 {.address = 0x1e2c; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "7724_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7724_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "7724_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "7724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "7724_4" };
    goto(%NecSupportNeeded_basil_return_1);
  ];
  block %NecSupportNeeded_5 {.address = 0x1e28; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%NecSupportNeeded_3);
  ];
  block %NecSupportNeeded_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7720_0" };
    goto(%NecSupportNeeded_5);
  ];
  block %NecSupportNeeded_9 {.address = 0x1e20; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%NecSupportNeeded_3);
  ];
  block %NecSupportNeeded_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7712_0" };
    goto(%NecSupportNeeded_9);
  ];
  block %NecSupportNeeded_13 {.address = 0x1e10; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "7696_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7700_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "7700_1" };
    var Cse0__5_172: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "7704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_172:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff0:bv128))) { .label = "7704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_172:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff0:bv128))) { .label = "7704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv64, 0x0:bv64) { .label = "7704_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_172:bv64) { .label = "7704_4" };
    goto(%NecSupportNeeded_7, %NecSupportNeeded_11);
  ];
  block %NecSupportNeeded_15 {.address = 0x1d4c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "7500_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7504_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "7504_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "7508_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "7516_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7520_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "7528_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7532_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7540_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7544_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "7552_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "7556_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7564_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7568_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7576_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "7580_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "7588_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "7592_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "7600_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "7604_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "7612_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "7616_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7624_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "7628_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "7636_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7640_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "7644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7648_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "7652_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "7656_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "7656_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7660_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "7664_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "7664_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7668_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7672_0" };
    var Exp16__5_168: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "7676_0$0" };
    $R0: bv64 := Exp16__5_168:bv64 { .label = "7676_1" };
    $R2: bv64 := 0x10:bv64 { .label = "7680_0" };
    $R1: bv64 := $R0:bv64 { .label = "7684_0" };
    $R0: bv64 := $R3:bv64 { .label = "7688_0" };
    $R30: bv64 := 0x1e10:bv64 { .label = "7692_0" };
    call @RtlCompareMemory_48340 ();
    goto(%NecSupportNeeded_13);
  ];
  block %NecSupportNeeded_basil_return_1 [
    return ();
  ]
];


proc @CdAudioStartDevice_4264 () -> ()
  { .name = "CdAudioStartDevice"; .address = 0x10a8; .returnBlock = "CdAudioStartDevice_basil_return_1" }
[
  block %CdAudioStartDevice_entry {.address = 0x10a8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Cse0__5_2026: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "4264_0" };
    store le $stack Cse0__5_2026:bv64 $R29:bv64 64 { .label = "4264_1" };
    store le $stack bvadd(Cse0__5_2026:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4264_2" };
    $R31: bv64 := Cse0__5_2026:bv64 { .label = "4264_3" };
    $R29: bv64 := $R31:bv64 { .label = "4268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4272_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4276_0" };
    var Exp14__5_2027: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4280_0$0" };
    $R0: bv64 := Exp14__5_2027:bv64 { .label = "4280_1" };
    var Exp14__5_2028: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "4284_0$0" };
    $R0: bv64 := Exp14__5_2028:bv64 { .label = "4284_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "4288_0" };
    var Exp14__5_2029: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4292_0$0" };
    $R1: bv64 := Exp14__5_2029:bv64 { .label = "4292_1" };
    var Exp14__5_2030: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4296_0$0" };
    $R0: bv64 := Exp14__5_2030:bv64 { .label = "4296_1" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @CdAudioForwardIrpSynchronous_42720 ();
    goto(%CdAudioStartDevice_503);
  ];
  block %CdAudioStartDevice_3 {.address = 0x1a54; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp16__5_2058: bv64 := load le $stack $R31:bv64 64 { .label = "6740_0$0" };
    var Exp18__5_2059: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6740_1$0" };
    $R29: bv64 := Exp16__5_2058:bv64 { .label = "6740_2" };
    $R30: bv64 := Exp18__5_2059:bv64 { .label = "6740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "6740_4" };
    goto(%CdAudioStartDevice_basil_return_1);
  ];
  block %CdAudioStartDevice_5 {.address = 0x1a50; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6736_0" };
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_7 {.address = 0x1a44; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "6724_0" };
    var Exp14__5_2082: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6728_0$0" };
    $R0: bv64 := Exp14__5_2082:bv64 { .label = "6728_1" };
    $R30: bv64 := 0x1a50:bv64 { .label = "6732_0" };
    call @ZwClose_48632 ();
    goto(%CdAudioStartDevice_5);
  ];
  block %CdAudioStartDevice_9 {.address = 0x1a20; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%CdAudioStartDevice_7);
  ];
  block %CdAudioStartDevice_11 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_2183: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6688_0$0" };
    $R1: bv64 := Exp14__5_2183:bv64 { .label = "6688_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6692_0" };
    $R5: bv64 := 0x8:bv64 { .label = "6696_0" };
    $R4: bv64 := $R0:bv64 { .label = "6700_0" };
    $R3: bv64 := 0x4:bv64 { .label = "6704_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "6708_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "6712_0" };
    $R0: bv64 := 0x40000000:bv64 { .label = "6716_0" };
    $R30: bv64 := 0x1a44:bv64 { .label = "6720_0" };
    call @RtlWriteRegistryValue_2572 ();
    goto(%CdAudioStartDevice_9);
  ];
  block %CdAudioStartDevice_13 {.address = 0x1a18; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6680_0" };
    goto(%CdAudioStartDevice_13);
  ];
  block %CdAudioStartDevice_17 {.address = 0x1a08; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "6664_0" };
    var Exp14__5_2107: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "6668_0$0" };
    $R0: bv64 := Exp14__5_2107:bv64 { .label = "6668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6672_3" };
    goto(%CdAudioStartDevice_11, %CdAudioStartDevice_15);
  ];
  block %CdAudioStartDevice_19 {.address = 0x19d8; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_2162: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6616_0$0" };
    $R0: bv64 := Exp14__5_2162:bv64 { .label = "6616_1" };
    var Exp11__5_2163: bv8 := load le $mem bvadd($R0:bv64, 0x58:bv64) 8 { .label = "6620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2163:bv8)) { .label = "6620_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "6624_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6628_0" };
    var Exp14__5_2164: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_2164:bv64 { .label = "6632_1" };
    var Exp14__5_2165: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6636_0$0" };
    $R0: bv64 := Exp14__5_2165:bv64 { .label = "6636_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6640_0" };
    $R3: bv64 := $R1:bv64 { .label = "6644_0" };
    $R2: bv64 := 0x6:bv64 { .label = "6648_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2:bv16, extract(16, 0, $R2:bv64))) { .label = "6652_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6656_0" };
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    call @IoOpenDeviceRegistryKey_2760 ();
    goto(%CdAudioStartDevice_17);
  ];
  block %CdAudioStartDevice_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_19);
  ];
  block %CdAudioStartDevice_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_19);
  ];
  block %CdAudioStartDevice_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_19);
  ];
  block %CdAudioStartDevice_27 {.address = 0x19cc; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp14__5_2112: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6604_0$0" };
    $R0: bv64 := Exp14__5_2112:bv64 { .label = "6604_1" };
    $R1: bv64 := 0x7:bv64 { .label = "6608_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6612_0" };
    goto(%CdAudioStartDevice_19);
  ];
  block %CdAudioStartDevice_29 {.address = 0x19c0; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%CdAudioStartDevice_27);
  ];
  block %CdAudioStartDevice_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa000:bv64 { .label = "6592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "6596_0" };
    $R30: bv64 := 0x19cc:bv64 { .label = "6600_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_29);
  ];
  block %CdAudioStartDevice_33 {.address = 0x19b0; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6576_0" };
    var Exp14__5_2184: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "6580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2184:bv32) { .label = "6580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6584_3" };
    goto(%CdAudioStartDevice_25, %CdAudioStartDevice_31);
  ];
  block %CdAudioStartDevice_35 {.address = 0x1994; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%CdAudioStartDevice_33);
  ];
  block %CdAudioStartDevice_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6548_0$0" };
    $R0: bv64 := Exp14__5_2013:bv64 { .label = "6548_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6552_0" };
    $R2: bv64 := 0xb:bv64 { .label = "6556_0" };
    $R0: bv64 := 0xc000:bv64 { .label = "6560_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6564_0" };
    $R0: bv64 := $R3:bv64 { .label = "6568_0" };
    $R30: bv64 := 0x19b0:bv64 { .label = "6572_0" };
    goto(%FUN_880_entry_107);
  ];
  block %CdAudioStartDevice_39 {.address = 0x1984; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6532_0" };
    var Exp14__5_2167: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "6536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2167:bv32) { .label = "6536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6540_3" };
    goto(%CdAudioStartDevice_23, %CdAudioStartDevice_37);
  ];
  block %CdAudioStartDevice_41 {.address = 0x1968; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_2096: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6504_0$0" };
    $R0: bv64 := Exp14__5_2096:bv64 { .label = "6504_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6508_0" };
    $R2: bv64 := 0x8:bv64 { .label = "6512_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "6516_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "6520_0" };
    $R0: bv64 := $R3:bv64 { .label = "6524_0" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    goto(%FUN_880_entry_113);
  ];
  block %CdAudioStartDevice_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_57 {.address = 0x1950; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6480_0$0" };
    $R0: bv64 := Exp14__5_2126:bv64 { .label = "6480_1" };
    $R1: bv64 := 0x5:bv64 { .label = "6484_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6488_0" };
    var Exp14__5_2127: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6492_0$0" };
    $R0: bv64 := Exp14__5_2127:bv64 { .label = "6492_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x19:bv64) { .label = "6496_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6500_0" };
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_59 {.address = 0x1944; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%CdAudioStartDevice_57);
  ];
  block %CdAudioStartDevice_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x6000:bv64 { .label = "6468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "6472_0" };
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_59);
  ];
  block %CdAudioStartDevice_63 {.address = 0x1930; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%CdAudioStartDevice_55, %CdAudioStartDevice_61);
  ];
  block %CdAudioStartDevice_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2168: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6448_0$0" };
    $R0: bv64 := Exp14__5_2168:bv64 { .label = "6448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x17:bv64) { .label = "6452_0" };
    var Exp11__5_2169: bv8 := load le $mem $R0:bv64 8 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2169:bv8)) { .label = "6456_1" };
    var Cse0__5_2170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffce:bv32) { .label = "6460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffce:bv64))) { .label = "6460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffce:bv64))) { .label = "6460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2170:bv32, 0x0:bv32) { .label = "6460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2170:bv32) { .label = "6460_4" };
    goto(%CdAudioStartDevice_63);
  ];
  block %CdAudioStartDevice_67 {.address = 0x1914; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp14__5_1990: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6420_0$0" };
    $R0: bv64 := Exp14__5_1990:bv64 { .label = "6420_1" };
    $R1: bv64 := 0x5:bv64 { .label = "6424_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6428_0" };
    var Exp14__5_1991: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6432_0$0" };
    $R0: bv64 := Exp14__5_1991:bv64 { .label = "6432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x19:bv64) { .label = "6436_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6440_0" };
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_69 {.address = 0x1908; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%CdAudioStartDevice_67);
  ];
  block %CdAudioStartDevice_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x6000:bv64 { .label = "6408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "6412_0" };
    $R30: bv64 := 0x1914:bv64 { .label = "6416_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_69);
  ];
  block %CdAudioStartDevice_73 {.address = 0x18f4; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%CdAudioStartDevice_65, %CdAudioStartDevice_71);
  ];
  block %CdAudioStartDevice_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6388_0$0" };
    $R0: bv64 := Exp14__5_2015:bv64 { .label = "6388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x17:bv64) { .label = "6392_0" };
    var Exp11__5_2016: bv8 := load le $mem $R0:bv64 8 { .label = "6396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2016:bv8)) { .label = "6396_1" };
    var Cse0__5_2017: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcf:bv32) { .label = "6400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2017:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcf:bv64))) { .label = "6400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2017:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcf:bv64))) { .label = "6400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2017:bv32, 0x0:bv32) { .label = "6400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2017:bv32) { .label = "6400_4" };
    goto(%CdAudioStartDevice_73);
  ];
  block %CdAudioStartDevice_77 {.address = 0x18e0; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%CdAudioStartDevice_53, %CdAudioStartDevice_75);
  ];
  block %CdAudioStartDevice_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2143: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6368_0$0" };
    $R0: bv64 := Exp14__5_2143:bv64 { .label = "6368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x16:bv64) { .label = "6372_0" };
    var Exp11__5_2144: bv8 := load le $mem $R0:bv64 8 { .label = "6376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2144:bv8)) { .label = "6376_1" };
    var Cse0__5_2145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "6380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "6380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "6380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2145:bv32, 0x0:bv32) { .label = "6380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2145:bv32) { .label = "6380_4" };
    goto(%CdAudioStartDevice_77);
  ];
  block %CdAudioStartDevice_81 {.address = 0x18cc; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%CdAudioStartDevice_51, %CdAudioStartDevice_79);
  ];
  block %CdAudioStartDevice_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2174: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6348_0$0" };
    $R0: bv64 := Exp14__5_2174:bv64 { .label = "6348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x15:bv64) { .label = "6352_0" };
    var Exp11__5_2175: bv8 := load le $mem $R0:bv64 8 { .label = "6356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2175:bv8)) { .label = "6356_1" };
    var Cse0__5_2176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcf:bv32) { .label = "6360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcf:bv64))) { .label = "6360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcf:bv64))) { .label = "6360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2176:bv32, 0x0:bv32) { .label = "6360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2176:bv32) { .label = "6360_4" };
    goto(%CdAudioStartDevice_81);
  ];
  block %CdAudioStartDevice_85 {.address = 0x18b8; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%CdAudioStartDevice_49, %CdAudioStartDevice_83);
  ];
  block %CdAudioStartDevice_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2083: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6328_0$0" };
    $R0: bv64 := Exp14__5_2083:bv64 { .label = "6328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x12:bv64) { .label = "6332_0" };
    var Exp11__5_2084: bv8 := load le $mem $R0:bv64 8 { .label = "6336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2084:bv8)) { .label = "6336_1" };
    var Cse0__5_2085: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbd:bv32) { .label = "6340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2085:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbd:bv64))) { .label = "6340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2085:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbd:bv64))) { .label = "6340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2085:bv32, 0x0:bv32) { .label = "6340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2085:bv32) { .label = "6340_4" };
    goto(%CdAudioStartDevice_85);
  ];
  block %CdAudioStartDevice_89 {.address = 0x18a4; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%CdAudioStartDevice_47, %CdAudioStartDevice_87);
  ];
  block %CdAudioStartDevice_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2159: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6308_0$0" };
    $R0: bv64 := Exp14__5_2159:bv64 { .label = "6308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "6312_0" };
    var Exp11__5_2160: bv8 := load le $mem $R0:bv64 8 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2160:bv8)) { .label = "6316_1" };
    var Cse0__5_2161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb3:bv32) { .label = "6320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb3:bv64))) { .label = "6320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb3:bv64))) { .label = "6320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2161:bv32, 0x0:bv32) { .label = "6320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2161:bv32) { .label = "6320_4" };
    goto(%CdAudioStartDevice_89);
  ];
  block %CdAudioStartDevice_93 {.address = 0x1890; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp14__5_2156: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6288_0$0" };
    $R0: bv64 := Exp14__5_2156:bv64 { .label = "6288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6292_0" };
    var Exp11__5_2157: bv8 := load le $mem $R0:bv64 8 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2157:bv8)) { .label = "6296_1" };
    var Cse0__5_2158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffba:bv32) { .label = "6300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffba:bv64))) { .label = "6300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffba:bv64))) { .label = "6300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2158:bv32, 0x0:bv32) { .label = "6300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2158:bv32) { .label = "6300_4" };
    goto(%CdAudioStartDevice_45, %CdAudioStartDevice_91);
  ];
  block %CdAudioStartDevice_95 {.address = 0x185c; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%CdAudioStartDevice_93);
  ];
  block %CdAudioStartDevice_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_95);
  ];
  block %CdAudioStartDevice_99 {.address = 0x1864; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%CdAudioStartDevice_93);
  ];
  block %CdAudioStartDevice_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_99);
  ];
  block %CdAudioStartDevice_103 {.address = 0x186c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%CdAudioStartDevice_93);
  ];
  block %CdAudioStartDevice_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_103);
  ];
  block %CdAudioStartDevice_107 {.address = 0x1874; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%CdAudioStartDevice_93);
  ];
  block %CdAudioStartDevice_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_107);
  ];
  block %CdAudioStartDevice_111 {.address = 0x187c; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%CdAudioStartDevice_93);
  ];
  block %CdAudioStartDevice_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_111);
  ];
  block %CdAudioStartDevice_115 {.address = 0x1884; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%CdAudioStartDevice_93);
  ];
  block %CdAudioStartDevice_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_115);
  ];
  block %CdAudioStartDevice_119 {.address = 0x188c; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%CdAudioStartDevice_93);
  ];
  block %CdAudioStartDevice_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_119);
  ];
  block %CdAudioStartDevice_123 {.address = 0x1840; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp14__5_2093: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6208_0$0" };
    $R0: bv64 := Exp14__5_2093:bv64 { .label = "6208_1" };
    $R1: bv64 := 0x6:bv64 { .label = "6212_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6216_0" };
    var Exp14__5_2094: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6220_0$0" };
    $R0: bv64 := Exp14__5_2094:bv64 { .label = "6220_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x19:bv64) { .label = "6224_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6228_0" };
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_125 {.address = 0x1834; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%CdAudioStartDevice_123);
  ];
  block %CdAudioStartDevice_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x6000:bv64 { .label = "6196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "6200_0" };
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_125);
  ];
  block %CdAudioStartDevice_129 {.address = 0x1820; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%CdAudioStartDevice_121, %CdAudioStartDevice_127);
  ];
  block %CdAudioStartDevice_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1992: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6176_0$0" };
    $R0: bv64 := Exp14__5_1992:bv64 { .label = "6176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x17:bv64) { .label = "6180_0" };
    var Exp11__5_1993: bv8 := load le $mem $R0:bv64 8 { .label = "6184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1993:bv8)) { .label = "6184_1" };
    var Cse0__5_1994: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "6188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1994:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "6188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1994:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "6188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1994:bv32, 0x0:bv32) { .label = "6188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1994:bv32) { .label = "6188_4" };
    goto(%CdAudioStartDevice_129);
  ];
  block %CdAudioStartDevice_133 {.address = 0x180c; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%CdAudioStartDevice_117, %CdAudioStartDevice_131);
  ];
  block %CdAudioStartDevice_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2089: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_2089:bv64 { .label = "6156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x16:bv64) { .label = "6160_0" };
    var Exp11__5_2090: bv8 := load le $mem $R0:bv64 8 { .label = "6164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2090:bv8)) { .label = "6164_1" };
    var Cse0__5_2091: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcb:bv32) { .label = "6168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2091:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcb:bv64))) { .label = "6168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2091:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcb:bv64))) { .label = "6168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2091:bv32, 0x0:bv32) { .label = "6168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2091:bv32) { .label = "6168_4" };
    goto(%CdAudioStartDevice_133);
  ];
  block %CdAudioStartDevice_137 {.address = 0x17f8; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%CdAudioStartDevice_113, %CdAudioStartDevice_135);
  ];
  block %CdAudioStartDevice_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2077: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6136_0$0" };
    $R0: bv64 := Exp14__5_2077:bv64 { .label = "6136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x15:bv64) { .label = "6140_0" };
    var Exp11__5_2078: bv8 := load le $mem $R0:bv64 8 { .label = "6144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2078:bv8)) { .label = "6144_1" };
    var Cse0__5_2079: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffca:bv32) { .label = "6148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2079:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffca:bv64))) { .label = "6148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2079:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffca:bv64))) { .label = "6148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2079:bv32, 0x0:bv32) { .label = "6148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2079:bv32) { .label = "6148_4" };
    goto(%CdAudioStartDevice_137);
  ];
  block %CdAudioStartDevice_141 {.address = 0x17e4; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%CdAudioStartDevice_109, %CdAudioStartDevice_139);
  ];
  block %CdAudioStartDevice_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2149: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6116_0$0" };
    $R0: bv64 := Exp14__5_2149:bv64 { .label = "6116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "6120_0" };
    var Exp11__5_2150: bv8 := load le $mem $R0:bv64 8 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2150:bv8)) { .label = "6124_1" };
    var Cse0__5_2151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "6128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "6128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "6128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2151:bv32, 0x0:bv32) { .label = "6128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2151:bv32) { .label = "6128_4" };
    goto(%CdAudioStartDevice_141);
  ];
  block %CdAudioStartDevice_145 {.address = 0x17d0; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%CdAudioStartDevice_105, %CdAudioStartDevice_143);
  ];
  block %CdAudioStartDevice_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6096_0$0" };
    $R0: bv64 := Exp14__5_2177:bv64 { .label = "6096_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x12:bv64) { .label = "6100_0" };
    var Exp11__5_2178: bv8 := load le $mem $R0:bv64 8 { .label = "6104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2178:bv8)) { .label = "6104_1" };
    var Cse0__5_2179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffae:bv32) { .label = "6108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffae:bv64))) { .label = "6108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffae:bv64))) { .label = "6108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2179:bv32, 0x0:bv32) { .label = "6108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2179:bv32) { .label = "6108_4" };
    goto(%CdAudioStartDevice_145);
  ];
  block %CdAudioStartDevice_149 {.address = 0x17bc; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%CdAudioStartDevice_101, %CdAudioStartDevice_147);
  ];
  block %CdAudioStartDevice_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2023: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6076_0$0" };
    $R0: bv64 := Exp14__5_2023:bv64 { .label = "6076_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "6080_0" };
    var Exp11__5_2024: bv8 := load le $mem $R0:bv64 8 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2024:bv8)) { .label = "6084_1" };
    var Cse0__5_2025: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbc:bv32) { .label = "6088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2025:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbc:bv64))) { .label = "6088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2025:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbc:bv64))) { .label = "6088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2025:bv32, 0x0:bv32) { .label = "6088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2025:bv32) { .label = "6088_4" };
    goto(%CdAudioStartDevice_149);
  ];
  block %CdAudioStartDevice_153 {.address = 0x17a8; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%CdAudioStartDevice_97, %CdAudioStartDevice_151);
  ];
  block %CdAudioStartDevice_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2003: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6056_0$0" };
    $R0: bv64 := Exp14__5_2003:bv64 { .label = "6056_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6060_0" };
    var Exp11__5_2004: bv8 := load le $mem $R0:bv64 8 { .label = "6064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2004:bv8)) { .label = "6064_1" };
    var Cse0__5_2005: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbd:bv32) { .label = "6068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2005:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbd:bv64))) { .label = "6068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2005:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbd:bv64))) { .label = "6068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2005:bv32, 0x0:bv32) { .label = "6068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2005:bv32) { .label = "6068_4" };
    goto(%CdAudioStartDevice_153);
  ];
  block %CdAudioStartDevice_157 {.address = 0x1798; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6040_0" };
    var Exp14__5_2114: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "6044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2114:bv32) { .label = "6044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6048_3" };
    goto(%CdAudioStartDevice_43, %CdAudioStartDevice_155);
  ];
  block %CdAudioStartDevice_159 {.address = 0x177c; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp14__5_2048: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6012_0$0" };
    $R0: bv64 := Exp14__5_2048:bv64 { .label = "6012_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6016_0" };
    $R2: bv64 := 0x8:bv64 { .label = "6020_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "6024_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "6028_0" };
    $R0: bv64 := $R3:bv64 { .label = "6032_0" };
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    goto(%FUN_880_entry_89);
  ];
  block %CdAudioStartDevice_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_159);
  ];
  block %CdAudioStartDevice_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_159);
  ];
  block %CdAudioStartDevice_165 {.address = 0x1710; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Exp14__5_2147: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5904_0$0" };
    $R0: bv64 := Exp14__5_2147:bv64 { .label = "5904_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5908_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5912_0" };
    var Exp14__5_2148: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5916_0$0" };
    $R0: bv64 := Exp14__5_2148:bv64 { .label = "5916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x19:bv64) { .label = "5920_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5924_0" };
    goto(%CdAudioStartDevice_159);
  ];
  block %CdAudioStartDevice_167 {.address = 0x1704; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%CdAudioStartDevice_165);
  ];
  block %CdAudioStartDevice_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa000:bv64 { .label = "5892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2bc:bv64) { .label = "5896_0" };
    $R30: bv64 := 0x1710:bv64 { .label = "5900_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_167);
  ];
  block %CdAudioStartDevice_171 {.address = 0x16f4; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5876_0" };
    var Exp14__5_2142: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2142:bv32) { .label = "5880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5884_3" };
    goto(%CdAudioStartDevice_163, %CdAudioStartDevice_169);
  ];
  block %CdAudioStartDevice_173 {.address = 0x16d8; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%CdAudioStartDevice_171);
  ];
  block %CdAudioStartDevice_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2011: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5848_0$0" };
    $R0: bv64 := Exp14__5_2011:bv64 { .label = "5848_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5852_0" };
    $R2: bv64 := 0x8:bv64 { .label = "5856_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "5860_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "5864_0" };
    $R0: bv64 := $R3:bv64 { .label = "5868_0" };
    $R30: bv64 := 0x16f4:bv64 { .label = "5872_0" };
    goto(%FUN_880_entry_93);
  ];
  block %CdAudioStartDevice_177 {.address = 0x16c8; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5832_0" };
    var Exp14__5_2060: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "5836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2060:bv32) { .label = "5836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5840_3" };
    goto(%CdAudioStartDevice_161, %CdAudioStartDevice_175);
  ];
  block %CdAudioStartDevice_179 {.address = 0x16ac; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp14__5_2012: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5804_0$0" };
    $R0: bv64 := Exp14__5_2012:bv64 { .label = "5804_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5808_0" };
    $R2: bv64 := 0x8:bv64 { .label = "5812_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "5816_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfc0:bv64) { .label = "5820_0" };
    $R0: bv64 := $R3:bv64 { .label = "5824_0" };
    $R30: bv64 := 0x16c8:bv64 { .label = "5828_0" };
    goto(%FUN_880_entry_101);
  ];
  block %CdAudioStartDevice_181 {.address = 0x16a8; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%CdAudioStartDevice_179);
  ];
  block %CdAudioStartDevice_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_181);
  ];
  block %CdAudioStartDevice_185 {.address = 0x1764; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Exp14__5_1999: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5988_0$0" };
    $R0: bv64 := Exp14__5_1999:bv64 { .label = "5988_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5992_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5996_0" };
    var Exp14__5_2000: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "6000_0$0" };
    $R0: bv64 := Exp14__5_2000:bv64 { .label = "6000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x19:bv64) { .label = "6004_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6008_0" };
    goto(%CdAudioStartDevice_159);
  ];
  block %CdAudioStartDevice_187 {.address = 0x1758; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%CdAudioStartDevice_185);
  ];
  block %CdAudioStartDevice_189 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa000:bv64 { .label = "5976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2bc:bv64) { .label = "5980_0" };
    $R30: bv64 := 0x1764:bv64 { .label = "5984_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_187);
  ];
  block %CdAudioStartDevice_191 {.address = 0x1748; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5960_0" };
    var Exp14__5_2007: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "5964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2007:bv32) { .label = "5964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5968_3" };
    goto(%CdAudioStartDevice_183, %CdAudioStartDevice_189);
  ];
  block %CdAudioStartDevice_193 {.address = 0x172c; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%CdAudioStartDevice_191);
  ];
  block %CdAudioStartDevice_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2125: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5932_0$0" };
    $R0: bv64 := Exp14__5_2125:bv64 { .label = "5932_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5936_0" };
    $R2: bv64 := 0x3:bv64 { .label = "5940_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "5944_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfe0:bv64) { .label = "5948_0" };
    $R0: bv64 := $R3:bv64 { .label = "5952_0" };
    $R30: bv64 := 0x1748:bv64 { .label = "5956_0" };
    goto(%FUN_880_entry_103);
  ];
  block %CdAudioStartDevice_197 {.address = 0x16a0; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%CdAudioStartDevice_179);
  ];
  block %CdAudioStartDevice_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_197);
  ];
  block %CdAudioStartDevice_201 {.address = 0x1690; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5776_0" };
    var Exp14__5_1998: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "5780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1998:bv32) { .label = "5780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5784_3" };
    goto(%CdAudioStartDevice_195, %CdAudioStartDevice_199);
  ];
  block %CdAudioStartDevice_203 {.address = 0x1674; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_2106: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5748_0$0" };
    $R0: bv64 := Exp14__5_2106:bv64 { .label = "5748_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5752_0" };
    $R2: bv64 := 0x8:bv64 { .label = "5756_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "5760_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfb0:bv64) { .label = "5764_0" };
    $R0: bv64 := $R3:bv64 { .label = "5768_0" };
    $R30: bv64 := 0x1690:bv64 { .label = "5772_0" };
    goto(%FUN_880_entry_97);
  ];
  block %CdAudioStartDevice_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_203);
  ];
  block %CdAudioStartDevice_207 {.address = 0x1668; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_2080: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5736_0$0" };
    $R0: bv64 := Exp14__5_2080:bv64 { .label = "5736_1" };
    $R1: bv64 := 0x6:bv64 { .label = "5740_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5744_0" };
    goto(%CdAudioStartDevice_203);
  ];
  block %CdAudioStartDevice_209 {.address = 0x165c; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%CdAudioStartDevice_207);
  ];
  block %CdAudioStartDevice_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x6000:bv64 { .label = "5724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "5728_0" };
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_209);
  ];
  block %CdAudioStartDevice_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_203);
  ];
  block %CdAudioStartDevice_215 {.address = 0x164c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp14__5_2154: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5708_0$0" };
    $R0: bv64 := Exp14__5_2154:bv64 { .label = "5708_1" };
    $R1: bv64 := 0x6:bv64 { .label = "5712_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5716_0" };
    goto(%CdAudioStartDevice_203);
  ];
  block %CdAudioStartDevice_217 {.address = 0x1640; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%CdAudioStartDevice_215);
  ];
  block %CdAudioStartDevice_219 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x6000:bv64 { .label = "5696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "5700_0" };
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_217);
  ];
  block %CdAudioStartDevice_221 {.address = 0x1630; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5680_0" };
    var Exp14__5_2166: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2166:bv32) { .label = "5684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5688_3" };
    goto(%CdAudioStartDevice_213, %CdAudioStartDevice_219);
  ];
  block %CdAudioStartDevice_223 {.address = 0x1614; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%CdAudioStartDevice_221);
  ];
  block %CdAudioStartDevice_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1988: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5652_0$0" };
    $R0: bv64 := Exp14__5_1988:bv64 { .label = "5652_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5656_0" };
    $R2: bv64 := 0x10:bv64 { .label = "5660_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "5664_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "5668_0" };
    $R0: bv64 := $R3:bv64 { .label = "5672_0" };
    $R30: bv64 := 0x1630:bv64 { .label = "5676_0" };
    goto(%FUN_880_entry_105);
  ];
  block %CdAudioStartDevice_227 {.address = 0x1604; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5636_0" };
    var Exp14__5_2146: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "5640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2146:bv32) { .label = "5640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5644_3" };
    goto(%CdAudioStartDevice_211, %CdAudioStartDevice_225);
  ];
  block %CdAudioStartDevice_229 {.address = 0x15e8; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%CdAudioStartDevice_227);
  ];
  block %CdAudioStartDevice_231 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2041: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5608_0$0" };
    $R0: bv64 := Exp14__5_2041:bv64 { .label = "5608_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5612_0" };
    $R2: bv64 := 0x10:bv64 { .label = "5616_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "5620_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf80:bv64) { .label = "5624_0" };
    $R0: bv64 := $R3:bv64 { .label = "5628_0" };
    $R30: bv64 := 0x1604:bv64 { .label = "5632_0" };
    goto(%FUN_880_entry_91);
  ];
  block %CdAudioStartDevice_233 {.address = 0x15d8; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5592_0" };
    var Exp14__5_2095: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2095:bv32) { .label = "5596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5600_3" };
    goto(%CdAudioStartDevice_205, %CdAudioStartDevice_231);
  ];
  block %CdAudioStartDevice_235 {.address = 0x15bc; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp14__5_2092: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5564_0$0" };
    $R0: bv64 := Exp14__5_2092:bv64 { .label = "5564_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5568_0" };
    $R2: bv64 := 0x8:bv64 { .label = "5572_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "5576_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "5580_0" };
    $R0: bv64 := $R3:bv64 { .label = "5584_0" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    goto(%FUN_880_entry_111);
  ];
  block %CdAudioStartDevice_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_245 {.address = 0x15b0; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Exp14__5_2039: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5552_0$0" };
    $R0: bv64 := Exp14__5_2039:bv64 { .label = "5552_1" };
    $R1: bv64 := 0x3:bv64 { .label = "5556_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5560_0" };
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_247 {.address = 0x15a4; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%CdAudioStartDevice_245);
  ];
  block %CdAudioStartDevice_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9000:bv64 { .label = "5540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5544_0" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_247);
  ];
  block %CdAudioStartDevice_251 {.address = 0x1590; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%CdAudioStartDevice_243, %CdAudioStartDevice_249);
  ];
  block %CdAudioStartDevice_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2109: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5520_0$0" };
    $R0: bv64 := Exp14__5_2109:bv64 { .label = "5520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5524_0" };
    var Exp11__5_2110: bv8 := load le $mem $R0:bv64 8 { .label = "5528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2110:bv8)) { .label = "5528_1" };
    var Cse0__5_2111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb8:bv32) { .label = "5532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb8:bv64))) { .label = "5532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb8:bv64))) { .label = "5532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2111:bv32, 0x0:bv32) { .label = "5532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2111:bv32) { .label = "5532_4" };
    goto(%CdAudioStartDevice_251);
  ];
  block %CdAudioStartDevice_255 {.address = 0x1580; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Exp14__5_1989: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5504_0$0" };
    $R0: bv64 := Exp14__5_1989:bv64 { .label = "5504_1" };
    $R1: bv64 := 0x3:bv64 { .label = "5508_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5512_0" };
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_257 {.address = 0x1574; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%CdAudioStartDevice_255);
  ];
  block %CdAudioStartDevice_259 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9000:bv64 { .label = "5492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5496_0" };
    $R30: bv64 := 0x1580:bv64 { .label = "5500_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_257);
  ];
  block %CdAudioStartDevice_261 {.address = 0x1560; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%CdAudioStartDevice_253, %CdAudioStartDevice_259);
  ];
  block %CdAudioStartDevice_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2097: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5472_0$0" };
    $R0: bv64 := Exp14__5_2097:bv64 { .label = "5472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5476_0" };
    var Exp11__5_2098: bv8 := load le $mem $R0:bv64 8 { .label = "5480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2098:bv8)) { .label = "5480_1" };
    var Cse0__5_2099: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "5484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2099:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "5484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2099:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "5484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2099:bv32, 0x0:bv32) { .label = "5484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2099:bv32) { .label = "5484_4" };
    goto(%CdAudioStartDevice_261);
  ];
  block %CdAudioStartDevice_265 {.address = 0x1550; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp14__5_2155: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5456_0$0" };
    $R0: bv64 := Exp14__5_2155:bv64 { .label = "5456_1" };
    $R1: bv64 := 0x3:bv64 { .label = "5460_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5464_0" };
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_267 {.address = 0x1544; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%CdAudioStartDevice_265);
  ];
  block %CdAudioStartDevice_269 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9000:bv64 { .label = "5444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5448_0" };
    $R30: bv64 := 0x1550:bv64 { .label = "5452_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_267);
  ];
  block %CdAudioStartDevice_271 {.address = 0x1530; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%CdAudioStartDevice_263, %CdAudioStartDevice_269);
  ];
  block %CdAudioStartDevice_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2100: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5424_0$0" };
    $R0: bv64 := Exp14__5_2100:bv64 { .label = "5424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5428_0" };
    var Exp11__5_2101: bv8 := load le $mem $R0:bv64 8 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2101:bv8)) { .label = "5432_1" };
    var Cse0__5_2102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffad:bv32) { .label = "5436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffad:bv64))) { .label = "5436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffad:bv64))) { .label = "5436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2102:bv32, 0x0:bv32) { .label = "5436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2102:bv32) { .label = "5436_4" };
    goto(%CdAudioStartDevice_271);
  ];
  block %CdAudioStartDevice_275 {.address = 0x1520; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp14__5_2031: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5408_0$0" };
    $R0: bv64 := Exp14__5_2031:bv64 { .label = "5408_1" };
    $R1: bv64 := 0x3:bv64 { .label = "5412_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5416_0" };
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_277 {.address = 0x1514; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%CdAudioStartDevice_275);
  ];
  block %CdAudioStartDevice_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9000:bv64 { .label = "5396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5400_0" };
    $R30: bv64 := 0x1520:bv64 { .label = "5404_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_277);
  ];
  block %CdAudioStartDevice_281 {.address = 0x1500; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%CdAudioStartDevice_273, %CdAudioStartDevice_279);
  ];
  block %CdAudioStartDevice_283 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2008: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5376_0$0" };
    $R0: bv64 := Exp14__5_2008:bv64 { .label = "5376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5380_0" };
    var Exp11__5_2009: bv8 := load le $mem $R0:bv64 8 { .label = "5384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2009:bv8)) { .label = "5384_1" };
    var Cse0__5_2010: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb2:bv32) { .label = "5388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2010:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb2:bv64))) { .label = "5388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2010:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb2:bv64))) { .label = "5388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2010:bv32, 0x0:bv32) { .label = "5388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2010:bv32) { .label = "5388_4" };
    goto(%CdAudioStartDevice_281);
  ];
  block %CdAudioStartDevice_285 {.address = 0x14f0; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Exp14__5_2047: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5360_0$0" };
    $R0: bv64 := Exp14__5_2047:bv64 { .label = "5360_1" };
    $R1: bv64 := 0x3:bv64 { .label = "5364_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5368_0" };
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_287 {.address = 0x14e4; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%CdAudioStartDevice_285);
  ];
  block %CdAudioStartDevice_289 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9000:bv64 { .label = "5348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5352_0" };
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_287);
  ];
  block %CdAudioStartDevice_291 {.address = 0x14d0; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Exp14__5_2036: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5328_0$0" };
    $R0: bv64 := Exp14__5_2036:bv64 { .label = "5328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5332_0" };
    var Exp11__5_2037: bv8 := load le $mem $R0:bv64 8 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2037:bv8)) { .label = "5336_1" };
    var Cse0__5_2038: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb3:bv32) { .label = "5340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2038:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb3:bv64))) { .label = "5340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2038:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb3:bv64))) { .label = "5340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2038:bv32, 0x0:bv32) { .label = "5340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2038:bv32) { .label = "5340_4" };
    goto(%CdAudioStartDevice_283, %CdAudioStartDevice_289);
  ];
  block %CdAudioStartDevice_293 {.address = 0x14cc; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%CdAudioStartDevice_291);
  ];
  block %CdAudioStartDevice_295 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioStartDevice_293);
  ];
  block %CdAudioStartDevice_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_235);
  ];
  block %CdAudioStartDevice_299 {.address = 0x14c8; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%CdAudioStartDevice_291);
  ];
  block %CdAudioStartDevice_301 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudioStartDevice_299);
  ];
  block %CdAudioStartDevice_303 {.address = 0x14b4; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%CdAudioStartDevice_297, %CdAudioStartDevice_301);
  ];
  block %CdAudioStartDevice_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2103: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5300_0$0" };
    $R0: bv64 := Exp14__5_2103:bv64 { .label = "5300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d:bv64) { .label = "5304_0" };
    var Exp11__5_2104: bv8 := load le $mem $R0:bv64 8 { .label = "5308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2104:bv8)) { .label = "5308_1" };
    var Cse0__5_2105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcf:bv32) { .label = "5312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcf:bv64))) { .label = "5312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcf:bv64))) { .label = "5312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2105:bv32, 0x0:bv32) { .label = "5312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2105:bv32) { .label = "5312_4" };
    goto(%CdAudioStartDevice_303);
  ];
  block %CdAudioStartDevice_307 {.address = 0x14a0; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%CdAudioStartDevice_295, %CdAudioStartDevice_305);
  ];
  block %CdAudioStartDevice_309 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2032: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5280_0$0" };
    $R0: bv64 := Exp14__5_2032:bv64 { .label = "5280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d:bv64) { .label = "5284_0" };
    var Exp11__5_2033: bv8 := load le $mem $R0:bv64 8 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2033:bv8)) { .label = "5288_1" };
    var Cse0__5_2034: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcb:bv32) { .label = "5292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2034:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcb:bv64))) { .label = "5292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2034:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcb:bv64))) { .label = "5292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2034:bv32, 0x0:bv32) { .label = "5292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2034:bv32) { .label = "5292_4" };
    goto(%CdAudioStartDevice_307);
  ];
  block %CdAudioStartDevice_311 {.address = 0x148c; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%CdAudioStartDevice_241, %CdAudioStartDevice_309);
  ];
  block %CdAudioStartDevice_313 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2115: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5260_0$0" };
    $R0: bv64 := Exp14__5_2115:bv64 { .label = "5260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c:bv64) { .label = "5264_0" };
    var Exp11__5_2116: bv8 := load le $mem $R0:bv64 8 { .label = "5268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2116:bv8)) { .label = "5268_1" };
    var Cse0__5_2117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "5272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "5272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "5272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2117:bv32, 0x0:bv32) { .label = "5272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2117:bv32) { .label = "5272_4" };
    goto(%CdAudioStartDevice_311);
  ];
  block %CdAudioStartDevice_315 {.address = 0x1478; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Exp14__5_2171: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5240_0$0" };
    $R0: bv64 := Exp14__5_2171:bv64 { .label = "5240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b:bv64) { .label = "5244_0" };
    var Exp11__5_2172: bv8 := load le $mem $R0:bv64 8 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2172:bv8)) { .label = "5248_1" };
    var Cse0__5_2173: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcc:bv32) { .label = "5252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2173:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcc:bv64))) { .label = "5252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2173:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcc:bv64))) { .label = "5252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2173:bv32, 0x0:bv32) { .label = "5252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2173:bv32) { .label = "5252_4" };
    goto(%CdAudioStartDevice_239, %CdAudioStartDevice_313);
  ];
  block %CdAudioStartDevice_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_315);
  ];
  block %CdAudioStartDevice_319 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_315);
  ];
  block %CdAudioStartDevice_321 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_315);
  ];
  block %CdAudioStartDevice_323 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_315);
  ];
  block %CdAudioStartDevice_325 {.address = 0x146c; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Exp14__5_2046: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5228_0$0" };
    $R0: bv64 := Exp14__5_2046:bv64 { .label = "5228_1" };
    $R1: bv64 := 0x2:bv64 { .label = "5232_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5236_0" };
    goto(%CdAudioStartDevice_315);
  ];
  block %CdAudioStartDevice_327 {.address = 0x1460; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%CdAudioStartDevice_325);
  ];
  block %CdAudioStartDevice_329 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x8000:bv64 { .label = "5216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "5220_0" };
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_327);
  ];
  block %CdAudioStartDevice_331 {.address = 0x144c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%CdAudioStartDevice_323, %CdAudioStartDevice_329);
  ];
  block %CdAudioStartDevice_333 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2055: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5196_0$0" };
    $R0: bv64 := Exp14__5_2055:bv64 { .label = "5196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5200_0" };
    var Exp11__5_2056: bv8 := load le $mem $R0:bv64 8 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2056:bv8)) { .label = "5204_1" };
    var Cse0__5_2057: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffaf:bv32) { .label = "5208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2057:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffaf:bv64))) { .label = "5208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2057:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffaf:bv64))) { .label = "5208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2057:bv32, 0x0:bv32) { .label = "5208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2057:bv32) { .label = "5208_4" };
    goto(%CdAudioStartDevice_331);
  ];
  block %CdAudioStartDevice_335 {.address = 0x1438; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%CdAudioStartDevice_321, %CdAudioStartDevice_333);
  ];
  block %CdAudioStartDevice_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2129: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5176_0$0" };
    $R0: bv64 := Exp14__5_2129:bv64 { .label = "5176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d:bv64) { .label = "5180_0" };
    var Exp11__5_2130: bv8 := load le $mem $R0:bv64 8 { .label = "5184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2130:bv8)) { .label = "5184_1" };
    var Cse0__5_2131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcb:bv32) { .label = "5188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcb:bv64))) { .label = "5188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcb:bv64))) { .label = "5188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2131:bv32, 0x0:bv32) { .label = "5188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2131:bv32) { .label = "5188_4" };
    goto(%CdAudioStartDevice_335);
  ];
  block %CdAudioStartDevice_339 {.address = 0x1424; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%CdAudioStartDevice_319, %CdAudioStartDevice_337);
  ];
  block %CdAudioStartDevice_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2064: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5156_0$0" };
    $R0: bv64 := Exp14__5_2064:bv64 { .label = "5156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c:bv64) { .label = "5160_0" };
    var Exp11__5_2065: bv8 := load le $mem $R0:bv64 8 { .label = "5164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2065:bv8)) { .label = "5164_1" };
    var Cse0__5_2066: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "5168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2066:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "5168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2066:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "5168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2066:bv32, 0x0:bv32) { .label = "5168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2066:bv32) { .label = "5168_4" };
    goto(%CdAudioStartDevice_339);
  ];
  block %CdAudioStartDevice_343 {.address = 0x1410; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%CdAudioStartDevice_317, %CdAudioStartDevice_341);
  ];
  block %CdAudioStartDevice_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5136_0$0" };
    $R0: bv64 := Exp14__5_2049:bv64 { .label = "5136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b:bv64) { .label = "5140_0" };
    var Exp11__5_2050: bv8 := load le $mem $R0:bv64 8 { .label = "5144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2050:bv8)) { .label = "5144_1" };
    var Cse0__5_2051: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcb:bv32) { .label = "5148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2051:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcb:bv64))) { .label = "5148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2051:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcb:bv64))) { .label = "5148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2051:bv32, 0x0:bv32) { .label = "5148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2051:bv32) { .label = "5148_4" };
    goto(%CdAudioStartDevice_343);
  ];
  block %CdAudioStartDevice_347 {.address = 0x1400; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5120_0" };
    var Exp14__5_2153: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "5124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2153:bv32) { .label = "5124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5128_3" };
    goto(%CdAudioStartDevice_237, %CdAudioStartDevice_345);
  ];
  block %CdAudioStartDevice_349 {.address = 0x13e4; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp14__5_2035: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5092_0$0" };
    $R0: bv64 := Exp14__5_2035:bv64 { .label = "5092_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5096_0" };
    $R2: bv64 := 0x6:bv64 { .label = "5100_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "5104_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "5108_0" };
    $R0: bv64 := $R3:bv64 { .label = "5112_0" };
    $R30: bv64 := 0x1400:bv64 { .label = "5116_0" };
    goto(%FUN_880_entry_115);
  ];
  block %CdAudioStartDevice_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_353 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_363 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_369 {.address = 0x13d8; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp14__5_2108: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "5080_0$0" };
    $R0: bv64 := Exp14__5_2108:bv64 { .label = "5080_1" };
    $R1: bv64 := 0x4:bv64 { .label = "5084_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5088_0" };
    goto(%CdAudioStartDevice_349);
  ];
  block %CdAudioStartDevice_371 {.address = 0x13cc; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%CdAudioStartDevice_369);
  ];
  block %CdAudioStartDevice_373 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "5068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "5072_0" };
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_371);
  ];
  block %CdAudioStartDevice_375 {.address = 0x13b8; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%CdAudioStartDevice_367, %CdAudioStartDevice_373);
  ];
  block %CdAudioStartDevice_377 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2086: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5048_0$0" };
    $R0: bv64 := Exp14__5_2086:bv64 { .label = "5048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x16:bv64) { .label = "5052_0" };
    var Exp11__5_2087: bv8 := load le $mem $R0:bv64 8 { .label = "5056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2087:bv8)) { .label = "5056_1" };
    var Cse0__5_2088: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "5060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2088:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "5060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2088:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "5060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2088:bv32, 0x0:bv32) { .label = "5060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2088:bv32) { .label = "5060_4" };
    goto(%CdAudioStartDevice_375);
  ];
  block %CdAudioStartDevice_379 {.address = 0x13a4; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%CdAudioStartDevice_365, %CdAudioStartDevice_377);
  ];
  block %CdAudioStartDevice_381 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2052: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5028_0$0" };
    $R0: bv64 := Exp14__5_2052:bv64 { .label = "5028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x15:bv64) { .label = "5032_0" };
    var Exp11__5_2053: bv8 := load le $mem $R0:bv64 8 { .label = "5036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2053:bv8)) { .label = "5036_1" };
    var Cse0__5_2054: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcb:bv32) { .label = "5040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2054:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcb:bv64))) { .label = "5040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2054:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcb:bv64))) { .label = "5040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2054:bv32, 0x0:bv32) { .label = "5040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2054:bv32) { .label = "5040_4" };
    goto(%CdAudioStartDevice_379);
  ];
  block %CdAudioStartDevice_383 {.address = 0x1390; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%CdAudioStartDevice_363, %CdAudioStartDevice_381);
  ];
  block %CdAudioStartDevice_385 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1983: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "5008_0$0" };
    $R0: bv64 := Exp14__5_1983:bv64 { .label = "5008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "5012_0" };
    var Exp11__5_1984: bv8 := load le $mem $R0:bv64 8 { .label = "5016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1984:bv8)) { .label = "5016_1" };
    var Cse0__5_1985: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffce:bv32) { .label = "5020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1985:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffce:bv64))) { .label = "5020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1985:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffce:bv64))) { .label = "5020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1985:bv32, 0x0:bv32) { .label = "5020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1985:bv32) { .label = "5020_4" };
    goto(%CdAudioStartDevice_383);
  ];
  block %CdAudioStartDevice_387 {.address = 0x137c; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%CdAudioStartDevice_361, %CdAudioStartDevice_385);
  ];
  block %CdAudioStartDevice_389 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2118: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4988_0$0" };
    $R0: bv64 := Exp14__5_2118:bv64 { .label = "4988_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x12:bv64) { .label = "4992_0" };
    var Exp11__5_2119: bv8 := load le $mem $R0:bv64 8 { .label = "4996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2119:bv8)) { .label = "4996_1" };
    var Cse0__5_2120: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbc:bv32) { .label = "5000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2120:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbc:bv64))) { .label = "5000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2120:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbc:bv64))) { .label = "5000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2120:bv32, 0x0:bv32) { .label = "5000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2120:bv32) { .label = "5000_4" };
    goto(%CdAudioStartDevice_387);
  ];
  block %CdAudioStartDevice_391 {.address = 0x1368; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%CdAudioStartDevice_359, %CdAudioStartDevice_389);
  ];
  block %CdAudioStartDevice_393 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2018: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4968_0$0" };
    $R0: bv64 := Exp14__5_2018:bv64 { .label = "4968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "4972_0" };
    var Exp11__5_2019: bv8 := load le $mem $R0:bv64 8 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2019:bv8)) { .label = "4976_1" };
    var Cse0__5_2020: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffae:bv32) { .label = "4980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2020:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffae:bv64))) { .label = "4980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2020:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffae:bv64))) { .label = "4980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2020:bv32, 0x0:bv32) { .label = "4980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2020:bv32) { .label = "4980_4" };
    goto(%CdAudioStartDevice_391);
  ];
  block %CdAudioStartDevice_395 {.address = 0x1354; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%CdAudioStartDevice_357, %CdAudioStartDevice_393);
  ];
  block %CdAudioStartDevice_397 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2122: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4948_0$0" };
    $R0: bv64 := Exp14__5_2122:bv64 { .label = "4948_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4952_0" };
    var Exp11__5_2123: bv8 := load le $mem $R0:bv64 8 { .label = "4956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2123:bv8)) { .label = "4956_1" };
    var Cse0__5_2124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbc:bv32) { .label = "4960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbc:bv64))) { .label = "4960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbc:bv64))) { .label = "4960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2124:bv32, 0x0:bv32) { .label = "4960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2124:bv32) { .label = "4960_4" };
    goto(%CdAudioStartDevice_395);
  ];
  block %CdAudioStartDevice_399 {.address = 0x1340; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%CdAudioStartDevice_355, %CdAudioStartDevice_397);
  ];
  block %CdAudioStartDevice_401 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4928_0$0" };
    $R0: bv64 := Exp14__5_2043:bv64 { .label = "4928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4932_0" };
    var Exp11__5_2044: bv8 := load le $mem $R0:bv64 8 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2044:bv8)) { .label = "4936_1" };
    var Cse0__5_2045: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb2:bv32) { .label = "4940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2045:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb2:bv64))) { .label = "4940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2045:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb2:bv64))) { .label = "4940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2045:bv32, 0x0:bv32) { .label = "4940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2045:bv32) { .label = "4940_4" };
    goto(%CdAudioStartDevice_399);
  ];
  block %CdAudioStartDevice_403 {.address = 0x132c; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%CdAudioStartDevice_353, %CdAudioStartDevice_401);
  ];
  block %CdAudioStartDevice_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2061: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4908_0$0" };
    $R0: bv64 := Exp14__5_2061:bv64 { .label = "4908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x9:bv64) { .label = "4912_0" };
    var Exp11__5_2062: bv8 := load le $mem $R0:bv64 8 { .label = "4916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2062:bv8)) { .label = "4916_1" };
    var Cse0__5_2063: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbb:bv32) { .label = "4920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2063:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbb:bv64))) { .label = "4920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2063:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbb:bv64))) { .label = "4920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2063:bv32, 0x0:bv32) { .label = "4920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2063:bv32) { .label = "4920_4" };
    goto(%CdAudioStartDevice_403);
  ];
  block %CdAudioStartDevice_407 {.address = 0x1318; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Exp14__5_2180: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4888_0$0" };
    $R0: bv64 := Exp14__5_2180:bv64 { .label = "4888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4892_0" };
    var Exp11__5_2181: bv8 := load le $mem $R0:bv64 8 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2181:bv8)) { .label = "4896_1" };
    var Cse0__5_2182: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbc:bv32) { .label = "4900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2182:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbc:bv64))) { .label = "4900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2182:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbc:bv64))) { .label = "4900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2182:bv32, 0x0:bv32) { .label = "4900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2182:bv32) { .label = "4900_4" };
    goto(%CdAudioStartDevice_351, %CdAudioStartDevice_405);
  ];
  block %CdAudioStartDevice_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_407);
  ];
  block %CdAudioStartDevice_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_407);
  ];
  block %CdAudioStartDevice_413 {.address = 0x130c; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp14__5_2040: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4876_0$0" };
    $R0: bv64 := Exp14__5_2040:bv64 { .label = "4876_1" };
    $R1: bv64 := 0x9:bv64 { .label = "4880_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4884_0" };
    goto(%CdAudioStartDevice_407);
  ];
  block %CdAudioStartDevice_415 {.address = 0x1300; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%CdAudioStartDevice_413);
  ];
  block %CdAudioStartDevice_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "4864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa08:bv64) { .label = "4868_0" };
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_415);
  ];
  block %CdAudioStartDevice_419 {.address = 0x12f0; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4848_0" };
    var Exp14__5_2081: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2081:bv32) { .label = "4852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4856_3" };
    goto(%CdAudioStartDevice_411, %CdAudioStartDevice_417);
  ];
  block %CdAudioStartDevice_421 {.address = 0x12d4; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%CdAudioStartDevice_419);
  ];
  block %CdAudioStartDevice_423 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2006: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4820_0$0" };
    $R0: bv64 := Exp14__5_2006:bv64 { .label = "4820_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4824_0" };
    $R2: bv64 := 0xf:bv64 { .label = "4828_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "4832_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "4836_0" };
    $R0: bv64 := $R3:bv64 { .label = "4840_0" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    goto(%FUN_880_entry_109);
  ];
  block %CdAudioStartDevice_425 {.address = 0x12c4; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4804_0" };
    var Exp14__5_2042: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2042:bv32) { .label = "4808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4812_3" };
    goto(%CdAudioStartDevice_409, %CdAudioStartDevice_423);
  ];
  block %CdAudioStartDevice_427 {.address = 0x12a8; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_1997: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4776_0$0" };
    $R0: bv64 := Exp14__5_1997:bv64 { .label = "4776_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4780_0" };
    $R2: bv64 := 0x8:bv64 { .label = "4784_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "4788_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "4792_0" };
    $R0: bv64 := $R3:bv64 { .label = "4796_0" };
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    goto(%FUN_880_entry_95);
  ];
  block %CdAudioStartDevice_429 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_427);
  ];
  block %CdAudioStartDevice_431 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioStartDevice_427);
  ];
  block %CdAudioStartDevice_433 {.address = 0x129c; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Exp14__5_1995: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4764_0$0" };
    $R0: bv64 := Exp14__5_1995:bv64 { .label = "4764_1" };
    $R1: bv64 := 0x8:bv64 { .label = "4768_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4772_0" };
    goto(%CdAudioStartDevice_427);
  ];
  block %CdAudioStartDevice_435 {.address = 0x1290; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%CdAudioStartDevice_433);
  ];
  block %CdAudioStartDevice_437 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "4752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "4756_0" };
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    call @MmLockPagableDataSection_2736 ();
    goto(%CdAudioStartDevice_435);
  ];
  block %CdAudioStartDevice_439 {.address = 0x1280; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    store le $stack bvadd($R31:bv64, 0xa7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4736_0" };
    var Exp11__5_2121: bv8 := load le $stack bvadd($R31:bv64, 0xa7:bv64) 8 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2121:bv8)) { .label = "4740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4744_3" };
    goto(%CdAudioStartDevice_431, %CdAudioStartDevice_437);
  ];
  block %CdAudioStartDevice_441 {.address = 0x1278; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%CdAudioStartDevice_439);
  ];
  block %CdAudioStartDevice_443 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2075: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4728_0$0" };
    $R0: bv64 := Exp14__5_2075:bv64 { .label = "4728_1" };
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @NecSupportNeeded_7484 ();
    goto(%CdAudioStartDevice_441);
  ];
  block %CdAudioStartDevice_445 {.address = 0x1268; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4712_0" };
    var Exp14__5_2022: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2022:bv32) { .label = "4716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4720_3" };
    goto(%CdAudioStartDevice_429, %CdAudioStartDevice_443);
  ];
  block %CdAudioStartDevice_447 {.address = 0x1244; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%CdAudioStartDevice_445);
  ];
  block %CdAudioStartDevice_449 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_2001: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4676_0$0" };
    $R0: bv64 := Exp14__5_2001:bv64 { .label = "4676_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv8 8 { .label = "4680_0" };
    var Exp14__5_2002: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4684_0$0" };
    $R0: bv64 := Exp14__5_2002:bv64 { .label = "4684_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4688_0" };
    $R2: bv64 := 0x8:bv64 { .label = "4692_0" };
    $R0: bv64 := 0xb000:bv64 { .label = "4696_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "4700_0" };
    $R0: bv64 := $R3:bv64 { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    goto(%FUN_880_entry_99);
  ];
  block %CdAudioStartDevice_451 {.address = 0x1234; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_453 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_2128:bv64 { .label = "4660_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv8 8 { .label = "4664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4668_0" };
    goto(%CdAudioStartDevice_451);
  ];
  block %CdAudioStartDevice_455 {.address = 0x1228; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp14__5_2021: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4648_0$0" };
    $R0: bv64 := Exp14__5_2021:bv64 { .label = "4648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4652_3" };
    goto(%CdAudioStartDevice_449, %CdAudioStartDevice_453);
  ];
  block %CdAudioStartDevice_457 {.address = 0x121c; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%CdAudioStartDevice_455);
  ];
  block %CdAudioStartDevice_459 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%CdAudioStartDevice_457);
  ];
  block %CdAudioStartDevice_461 {.address = 0x1224; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%CdAudioStartDevice_455);
  ];
  block %CdAudioStartDevice_463 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%CdAudioStartDevice_461);
  ];
  block %CdAudioStartDevice_465 {.address = 0x1214; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "4628_0" };
    goto(%CdAudioStartDevice_479);
  ];
  block %CdAudioStartDevice_467 {.address = 0x11d4; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp14__5_2071: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "4564_0$0" };
    $R0: bv64 := Exp14__5_2071:bv64 { .label = "4564_1" };
    $R1: bv64 := 0x12:bv64 { .label = "4568_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4572_0" };
    var Exp14__5_2072: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "4576_0$0" };
    $R0: bv64 := Exp14__5_2072:bv64 { .label = "4576_1" };
    $R1: bv64 := 0x24:bv64 { .label = "4580_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4584_0" };
    $R0: bv64 := 0x6:bv64 { .label = "4588_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4592_0" };
    $R0: bv64 := 0xa:bv64 { .label = "4596_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4600_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4604_0" };
    $R3: bv64 := 0x24:bv64 { .label = "4608_0" };
    var Exp14__5_2073: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4612_0$0" };
    $R2: bv64 := Exp14__5_2073:bv64 { .label = "4612_1" };
    $R1: bv64 := $R0:bv64 { .label = "4616_0" };
    var Exp14__5_2074: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4620_0$0" };
    $R0: bv64 := Exp14__5_2074:bv64 { .label = "4620_1" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudioStartDevice_465);
  ];
  block %CdAudioStartDevice_469 {.address = 0x11c4; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    $R2: bv64 := 0x24:bv64 { .label = "4548_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4552_0" };
    var Exp14__5_2152: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_2152:bv64 { .label = "4556_1" };
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    goto(%FUN_850_entry_11);
  ];
  block %CdAudioStartDevice_471 {.address = 0x11b4; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%CdAudioStartDevice_469);
  ];
  block %CdAudioStartDevice_473 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4532_0" };
    $R2: bv64 := 0x40:bv64 { .label = "4536_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    goto(%FUN_850_entry_53);
  ];
  block %CdAudioStartDevice_475 {.address = 0x1194; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%CdAudioStartDevice_463, %CdAudioStartDevice_473);
  ];
  block %CdAudioStartDevice_477 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_2067: bv8 := load le $stack bvadd($R31:bv64, 0xd7:bv64) 8 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2067:bv8)) { .label = "4500_1" };
    store le $stack bvadd($R31:bv64, 0xaf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4504_0" };
    var Exp11__5_2068: bv8 := load le $stack bvadd($R31:bv64, 0xd7:bv64) 8 { .label = "4508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2068:bv8)) { .label = "4508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4512_0" };
    store le $stack bvadd($R31:bv64, 0xd7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4516_0" };
    var Exp11__5_2069: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2069:bv8)) { .label = "4520_1" };
    var Cse0__5_2070: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2070:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2070:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2070:bv32, 0x0:bv32) { .label = "4524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2070:bv32) { .label = "4524_4" };
    goto(%CdAudioStartDevice_475);
  ];
  block %CdAudioStartDevice_479 {.address = 0x1188; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp14__5_2076: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4488_0$0" };
    $R0: bv64 := Exp14__5_2076:bv64 { .label = "4488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4492_3" };
    goto(%CdAudioStartDevice_459, %CdAudioStartDevice_477);
  ];
  block %CdAudioStartDevice_481 {.address = 0x1180; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%CdAudioStartDevice_479);
  ];
  block %CdAudioStartDevice_483 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "4480_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "4484_0" };
    goto(%CdAudioStartDevice_481);
  ];
  block %CdAudioStartDevice_485 {.address = 0x1170; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_487 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1996: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4464_0$0" };
    $R0: bv64 := Exp14__5_1996:bv64 { .label = "4464_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv8 8 { .label = "4468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4472_0" };
    goto(%CdAudioStartDevice_485);
  ];
  block %CdAudioStartDevice_489 {.address = 0x1158; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "4440_0" };
    var Exp14__5_1986: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_1986:bv64 { .label = "4444_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "4448_0" };
    var Exp14__5_1987: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4452_0$0" };
    $R0: bv64 := Exp14__5_1987:bv64 { .label = "4452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4456_3" };
    goto(%CdAudioStartDevice_483, %CdAudioStartDevice_487);
  ];
  block %CdAudioStartDevice_491 {.address = 0x1130; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%CdAudioStartDevice_489);
  ];
  block %CdAudioStartDevice_493 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "4404_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "4408_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "4412_0" };
    store le $stack bvadd($R31:bv64, 0xd7:bv64) 0x0:bv8 8 { .label = "4416_0" };
    $R2: bv64 := 0x6443:bv64 { .label = "4420_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "4424_0" };
    $R1: bv64 := 0x24:bv64 { .label = "4428_0" };
    $R0: bv64 := 0x4:bv64 { .label = "4432_0" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    call @ExAllocatePoolWithTag_44668 ();
    goto(%CdAudioStartDevice_491);
  ];
  block %CdAudioStartDevice_495 {.address = 0x10e8; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%CdAudioStartDevice_21, %CdAudioStartDevice_493);
  ];
  block %CdAudioStartDevice_497 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_2132: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_2132:bv64 { .label = "4328_1" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "4332_0" };
    var Exp14__5_2133: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4336_0$0" };
    $R0: bv64 := Exp14__5_2133:bv64 { .label = "4336_1" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) 0x0:bv8 8 { .label = "4340_0" };
    var Exp14__5_2134: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4344_0$0" };
    $R0: bv64 := Exp14__5_2134:bv64 { .label = "4344_1" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) 0x0:bv8 8 { .label = "4348_0" };
    var Exp14__5_2135: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_2135:bv64 { .label = "4352_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv8 8 { .label = "4356_0" };
    var Exp14__5_2136: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4360_0$0" };
    $R0: bv64 := Exp14__5_2136:bv64 { .label = "4360_1" };
    store le $mem bvadd($R0:bv64, 0x5d:bv64) 0x0:bv8 8 { .label = "4364_0" };
    var Exp14__5_2137: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4368_0$0" };
    $R0: bv64 := Exp14__5_2137:bv64 { .label = "4368_1" };
    store le $mem bvadd($R0:bv64, 0x5e:bv64) 0x0:bv8 8 { .label = "4372_0" };
    var Exp14__5_2138: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4376_0$0" };
    $R0: bv64 := Exp14__5_2138:bv64 { .label = "4376_1" };
    store le $mem bvadd($R0:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "4380_0" };
    var Exp14__5_2139: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4384_0$0" };
    $R0: bv64 := Exp14__5_2139:bv64 { .label = "4384_1" };
    var Exp11__5_2140: bv8 := load le $mem bvadd($R0:bv64, 0x58:bv64) 8 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2140:bv8)) { .label = "4388_1" };
    var Cse0__5_2141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "4392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "4392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "4392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2141:bv32, 0x0:bv32) { .label = "4392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2141:bv32) { .label = "4392_4" };
    goto(%CdAudioStartDevice_495);
  ];
  block %CdAudioStartDevice_499 {.address = 0x10e0; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_501 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_2014: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4320_0$0" };
    $R0: bv64 := Exp14__5_2014:bv64 { .label = "4320_1" };
    goto(%CdAudioStartDevice_499);
  ];
  block %CdAudioStartDevice_503 {.address = 0x10d0; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "4304_0" };
    var Exp14__5_2113: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4308_0$0" };
    $R0: bv64 := Exp14__5_2113:bv64 { .label = "4308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4312_3" };
    goto(%CdAudioStartDevice_497, %CdAudioStartDevice_501);
  ];
  block %_inlineret_3 {.originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%CdAudioStartDevice_467);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%CdAudioStartDevice_471);
  ];
  block %FUN_850_entry_53 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_54);
  ];
  block %FUN_850_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%CdAudioStartDevice_157);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%CdAudioStartDevice_229);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%CdAudioStartDevice_173);
  ];
  block %FUN_880_entry_93 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_94);
  ];
  block %FUN_880_basil_return_1_94 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%CdAudioStartDevice_425);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%CdAudioStartDevice_201);
  ];
  block %FUN_880_entry_97 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_98);
  ];
  block %FUN_880_basil_return_1_98 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%CdAudioStartDevice_447);
  ];
  block %FUN_880_entry_99 {.address = 0x880} [
    var R30_begin_FUN_880_2176_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_15:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_100);
  ];
  block %FUN_880_basil_return_1_100 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%CdAudioStartDevice_177);
  ];
  block %FUN_880_entry_101 {.address = 0x880} [
    var R30_begin_FUN_880_2176_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_17:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_102);
  ];
  block %FUN_880_basil_return_1_102 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%CdAudioStartDevice_193);
  ];
  block %FUN_880_entry_103 {.address = 0x880} [
    var R30_begin_FUN_880_2176_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_19:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_104);
  ];
  block %FUN_880_basil_return_1_104 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%CdAudioStartDevice_223);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_21:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%CdAudioStartDevice_35);
  ];
  block %FUN_880_entry_107 {.address = 0x880} [
    var R30_begin_FUN_880_2176_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_23:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_108);
  ];
  block %FUN_880_basil_return_1_108 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%CdAudioStartDevice_421);
  ];
  block %FUN_880_entry_109 {.address = 0x880} [
    var R30_begin_FUN_880_2176_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_25:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_110);
  ];
  block %FUN_880_basil_return_1_110 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%CdAudioStartDevice_233);
  ];
  block %FUN_880_entry_111 {.address = 0x880} [
    var R30_begin_FUN_880_2176_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_27:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_112);
  ];
  block %FUN_880_basil_return_1_112 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%CdAudioStartDevice_39);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_29:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%CdAudioStartDevice_347);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_31:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_18);
  ];
  block %CdAudioStartDevice_basil_return_1 [
    return ();
  ]
];


proc @CdAudioPnp_6748 () -> ()
  { .name = "CdAudioPnp"; .address = 0x1a5c; .returnBlock = "CdAudioPnp_basil_return_1" }
[
  block %CdAudioPnp_entry {.address = 0x1a5c; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_1911: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "6748_0" };
    store le $stack Cse0__5_1911:bv64 $R29:bv64 64 { .label = "6748_1" };
    store le $stack bvadd(Cse0__5_1911:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6748_2" };
    $R31: bv64 := Cse0__5_1911:bv64 { .label = "6748_3" };
    $R29: bv64 := $R31:bv64 { .label = "6752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6756_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6760_0" };
    var Exp14__5_1912: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6764_0$0" };
    $R0: bv64 := Exp14__5_1912:bv64 { .label = "6764_1" };
    var Exp14__5_1913: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6768_0$0" };
    $R0: bv64 := Exp14__5_1913:bv64 { .label = "6768_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6772_0" };
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "6776_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6780_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6784_0" };
    var Exp14__5_1914: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6788_0$0" };
    $R0: bv64 := Exp14__5_1914:bv64 { .label = "6788_1" };
    var Exp11__5_1915: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1915:bv8)) { .label = "6792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6796_3" };
    goto(%CdAudioPnp_11, %CdAudioPnp_105);
  ];
  block %CdAudioPnp_3 {.address = 0x1c84; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Exp16__5_1909: bv64 := load le $stack $R31:bv64 64 { .label = "7300_0$0" };
    var Exp18__5_1910: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7300_1$0" };
    $R29: bv64 := Exp16__5_1909:bv64 { .label = "7300_2" };
    $R30: bv64 := Exp18__5_1910:bv64 { .label = "7300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7300_4" };
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_5 {.address = 0x1ae8; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var Exp14__5_1916: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6888_0$0" };
    $R0: bv64 := Exp14__5_1916:bv64 { .label = "6888_1" };
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_7 {.address = 0x1ab8; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6840_0" };
    var Exp14__5_1905: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6844_0$0" };
    $R0: bv64 := Exp14__5_1905:bv64 { .label = "6844_1" };
    var Exp14__5_1906: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6848_0$0" };
    $R1: bv64 := Exp14__5_1906:bv64 { .label = "6848_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "6852_0" };
    var Exp14__5_1907: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6856_0$0" };
    $R0: bv64 := Exp14__5_1907:bv64 { .label = "6856_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6860_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "6868_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6872_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6876_0" };
    var Exp14__5_1908: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6880_0$0" };
    $R0: bv64 := Exp14__5_1908:bv64 { .label = "6880_1" };
    $R30: bv64 := 0x1ae8:bv64 { .label = "6884_0" };
    call @IofCompleteRequest_46528 ();
    goto(%CdAudioPnp_5);
  ];
  block %CdAudioPnp_9 {.address = 0x1aa8; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%CdAudioPnp_7);
  ];
  block %CdAudioPnp_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1922: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6828_0$0" };
    $R1: bv64 := Exp14__5_1922:bv64 { .label = "6828_1" };
    var Exp14__5_1923: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6832_0$0" };
    $R0: bv64 := Exp14__5_1923:bv64 { .label = "6832_1" };
    $R30: bv64 := 0x1ab8:bv64 { .label = "6836_0" };
    call @CdAudioStartDevice_4264 ();
    goto(%CdAudioPnp_9);
  ];
  block %CdAudioPnp_13 {.address = 0x1c7c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7292_0" };
    var Exp14__5_1892: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_1892:bv64 { .label = "7296_1" };
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_15 {.address = 0x1c6c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%CdAudioPnp_13);
  ];
  block %CdAudioPnp_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1942: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7280_0$0" };
    $R1: bv64 := Exp14__5_1942:bv64 { .label = "7280_1" };
    var Exp14__5_1943: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7284_0$0" };
    $R0: bv64 := Exp14__5_1943:bv64 { .label = "7284_1" };
    $R30: bv64 := 0x1c7c:bv64 { .label = "7288_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudioPnp_15);
  ];
  block %CdAudioPnp_19 {.address = 0x1c64; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp14__5_1917: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_1917:bv64 { .label = "7268_1" };
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_21 {.address = 0x1c58; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "7256_0" };
    var Exp14__5_1935: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7260_0$0" };
    $R0: bv64 := Exp14__5_1935:bv64 { .label = "7260_1" };
    $R30: bv64 := 0x1c64:bv64 { .label = "7264_0" };
    call @IofCompleteRequest_46528 ();
    goto(%CdAudioPnp_19);
  ];
  block %CdAudioPnp_23 {.address = 0x1c44; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7236_0$0" };
    $R0: bv64 := Exp14__5_1893:bv64 { .label = "7236_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7240_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7248_0" };
    $R30: bv64 := 0x1c58:bv64 { .label = "7252_0" };
    call @KeSetEvent_46872 ();
    goto(%CdAudioPnp_21);
  ];
  block %CdAudioPnp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_27 {.address = 0x1c28; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1939: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7208_0$0" };
    $R0: bv64 := Exp14__5_1939:bv64 { .label = "7208_1" };
    var Exp14__5_1940: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "7212_0$0" };
    $R1: bv64 := Exp14__5_1940:bv64 { .label = "7212_1" };
    $R0: bv64 := 0xffffdfff:bv64 { .label = "7216_0" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "7220_0" };
    var Exp14__5_1941: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7224_0$0" };
    $R0: bv64 := Exp14__5_1941:bv64 { .label = "7224_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7228_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) 0x0:bv8 8 { .label = "7232_0" };
    goto(%CdAudioPnp_27);
  ];
  block %CdAudioPnp_31 {.address = 0x1c1c; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%CdAudioPnp_25, %CdAudioPnp_29);
  ];
  block %CdAudioPnp_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_1936: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "7196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1936:bv8)) { .label = "7196_1" };
    var Cse0__5_1937: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1937:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1937:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1937:bv32, 0x0:bv32) { .label = "7200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1937:bv32) { .label = "7200_4" };
    goto(%CdAudioPnp_31);
  ];
  block %CdAudioPnp_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_39 {.address = 0x1c00; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7168_0$0" };
    $R0: bv64 := Exp14__5_1902:bv64 { .label = "7168_1" };
    var Exp14__5_1903: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "7172_0$0" };
    $R1: bv64 := Exp14__5_1903:bv64 { .label = "7172_1" };
    $R0: bv64 := 0xffffdfff:bv64 { .label = "7176_0" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "7180_0" };
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7184_0$0" };
    $R0: bv64 := Exp14__5_1904:bv64 { .label = "7184_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7188_0" };
    goto(%CdAudioPnp_39);
  ];
  block %CdAudioPnp_43 {.address = 0x1bf0; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%CdAudioPnp_37, %CdAudioPnp_41);
  ];
  block %CdAudioPnp_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1944: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7152_0$0" };
    $R0: bv64 := Exp14__5_1944:bv64 { .label = "7152_1" };
    var Exp14__5_1945: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7156_0$0" };
    $R0: bv64 := Exp14__5_1945:bv64 { .label = "7156_1" };
    var Cse0__5_1946: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "7160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1946:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "7160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1946:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "7160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1946:bv64, 0x0:bv64) { .label = "7160_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1946:bv64) { .label = "7160_4" };
    goto(%CdAudioPnp_43);
  ];
  block %CdAudioPnp_47 {.address = 0x1be0; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Exp14__5_1928: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7136_0$0" };
    $R0: bv64 := Exp14__5_1928:bv64 { .label = "7136_1" };
    var Exp11__5_1929: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "7140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1929:bv8)) { .label = "7140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7144_3" };
    goto(%CdAudioPnp_35, %CdAudioPnp_45);
  ];
  block %CdAudioPnp_49 {.address = 0x1bd4; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%CdAudioPnp_47);
  ];
  block %CdAudioPnp_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1938: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7124_0$0" };
    $R0: bv64 := Exp14__5_1938:bv64 { .label = "7124_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "7128_0" };
    $R30: bv64 := 0x1be0:bv64 { .label = "7132_0" };
    call @InterlockedDecrement_2688 ();
    goto(%CdAudioPnp_49);
  ];
  block %CdAudioPnp_53 {.address = 0x1bd0; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%CdAudioPnp_47);
  ];
  block %CdAudioPnp_55 {.address = 0x1bc4; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%CdAudioPnp_53);
  ];
  block %CdAudioPnp_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1896: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7108_0$0" };
    $R0: bv64 := Exp14__5_1896:bv64 { .label = "7108_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "7112_0" };
    $R30: bv64 := 0x1bd0:bv64 { .label = "7116_0" };
    call @InterlockedIncrement_2640 ();
    goto(%CdAudioPnp_55);
  ];
  block %CdAudioPnp_59 {.address = 0x1bb4; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%CdAudioPnp_51, %CdAudioPnp_57);
  ];
  block %CdAudioPnp_61 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1897: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7092_0$0" };
    $R0: bv64 := Exp14__5_1897:bv64 { .label = "7092_1" };
    var Exp11__5_1898: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "7096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1898:bv8)) { .label = "7096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7100_3" };
    goto(%CdAudioPnp_59);
  ];
  block %CdAudioPnp_63 {.address = 0x1ba4; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7076_0" };
    var Exp14__5_1924: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7080_0$0" };
    $R0: bv64 := Exp14__5_1924:bv64 { .label = "7080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7084_3" };
    goto(%CdAudioPnp_33, %CdAudioPnp_61);
  ];
  block %CdAudioPnp_65 {.address = 0x1b98; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp14__5_1894: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7064_0$0" };
    $R1: bv64 := Exp14__5_1894:bv64 { .label = "7064_1" };
    var Exp14__5_1895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7068_0$0" };
    $R0: bv64 := Exp14__5_1895:bv64 { .label = "7068_1" };
    $R30: bv64 := 0x1ba4:bv64 { .label = "7072_0" };
    call @CdAudioForwardIrpSynchronous_42720 ();
    goto(%CdAudioPnp_63);
  ];
  block %CdAudioPnp_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_65);
  ];
  block %CdAudioPnp_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_65);
  ];
  block %CdAudioPnp_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_65);
  ];
  block %CdAudioPnp_73 {.address = 0x1b7c; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%CdAudioPnp_65);
  ];
  block %CdAudioPnp_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7036_0$0" };
    $R0: bv64 := Exp14__5_1899:bv64 { .label = "7036_1" };
    var Exp14__5_1900: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "7040_0$0" };
    $R0: bv64 := Exp14__5_1900:bv64 { .label = "7040_1" };
    $R1: bv64 := bvor($R0:bv64, 0x2000:bv64) { .label = "7044_0" };
    var Exp14__5_1901: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7048_0$0" };
    $R0: bv64 := Exp14__5_1901:bv64 { .label = "7048_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7052_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7056_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7060_0" };
    goto(%CdAudioPnp_73);
  ];
  block %CdAudioPnp_77 {.address = 0x1b68; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%CdAudioPnp_71, %CdAudioPnp_75);
  ];
  block %CdAudioPnp_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7016_0$0" };
    $R0: bv64 := Exp14__5_1947:bv64 { .label = "7016_1" };
    var Exp14__5_1948: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "7020_0$0" };
    $R0: bv64 := Exp14__5_1948:bv64 { .label = "7020_1" };
    $R0: bv64 := zero_extend(49, bvconcat(extract(15, 14, $R0:bv64), 0x0:bv14)) { .label = "7024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7028_3" };
    goto(%CdAudioPnp_77);
  ];
  block %CdAudioPnp_81 {.address = 0x1b58; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%CdAudioPnp_69, %CdAudioPnp_79);
  ];
  block %CdAudioPnp_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1930: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7000_0$0" };
    $R0: bv64 := Exp14__5_1930:bv64 { .label = "7000_1" };
    var Exp14__5_1931: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7004_0$0" };
    $R0: bv64 := Exp14__5_1931:bv64 { .label = "7004_1" };
    var Cse0__5_1932: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "7008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1932:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "7008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1932:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "7008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1932:bv64, 0x0:bv64) { .label = "7008_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1932:bv64) { .label = "7008_4" };
    goto(%CdAudioPnp_81);
  ];
  block %CdAudioPnp_85 {.address = 0x1b40; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6976_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) 0x0:bv8 8 { .label = "6980_0" };
    var Exp14__5_1933: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6984_0$0" };
    $R0: bv64 := Exp14__5_1933:bv64 { .label = "6984_1" };
    var Exp11__5_1934: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "6988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1934:bv8)) { .label = "6988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6992_3" };
    goto(%CdAudioPnp_67, %CdAudioPnp_83);
  ];
  block %CdAudioPnp_87 {.address = 0x1b18; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%CdAudioPnp_85);
  ];
  block %CdAudioPnp_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1951: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6936_0$0" };
    $R0: bv64 := Exp14__5_1951:bv64 { .label = "6936_1" };
    var Exp14__5_1952: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6940_0$0" };
    $R0: bv64 := Exp14__5_1952:bv64 { .label = "6940_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6944_0" };
    var Exp14__5_1953: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6948_0$0" };
    $R0: bv64 := Exp14__5_1953:bv64 { .label = "6948_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "6952_0" };
    $R4: bv64 := 0x0:bv64 { .label = "6956_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6960_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6964_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6968_0" };
    $R30: bv64 := 0x1b40:bv64 { .label = "6972_0" };
    call @KeWaitForSingleObject_46928 ();
    goto(%CdAudioPnp_87);
  ];
  block %CdAudioPnp_91 {.address = 0x1b0c; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6924_0" };
    var Exp14__5_1921: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_1921:bv64 { .label = "6928_1" };
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_93 {.address = 0x1b00; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%CdAudioPnp_91);
  ];
  block %CdAudioPnp_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1949: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6912_0$0" };
    $R1: bv64 := Exp14__5_1949:bv64 { .label = "6912_1" };
    var Exp14__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_1950:bv64 { .label = "6916_1" };
    $R30: bv64 := 0x1b0c:bv64 { .label = "6920_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudioPnp_93);
  ];
  block %CdAudioPnp_97 {.address = 0x1af0; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp14__5_1925: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6896_0$0" };
    $R0: bv64 := Exp14__5_1925:bv64 { .label = "6896_1" };
    var Exp14__5_1926: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1926:bv32) { .label = "6900_1" };
    var Cse0__5_1927: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1927:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1927:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1927:bv32, 0x0:bv32) { .label = "6904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1927:bv32) { .label = "6904_4" };
    goto(%CdAudioPnp_89, %CdAudioPnp_95);
  ];
  block %CdAudioPnp_99 {.address = 0x1aa4; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%CdAudioPnp_97);
  ];
  block %CdAudioPnp_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudioPnp_99);
  ];
  block %CdAudioPnp_103 {.address = 0x1a94; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%CdAudioPnp_17, %CdAudioPnp_101);
  ];
  block %CdAudioPnp_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1918: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6804_0$0" };
    $R0: bv64 := Exp14__5_1918:bv64 { .label = "6804_1" };
    var Exp11__5_1919: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1919:bv8)) { .label = "6808_1" };
    var Cse0__5_1920: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "6812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1920:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "6812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1920:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "6812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1920:bv32, 0x0:bv32) { .label = "6812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1920:bv32) { .label = "6812_4" };
    goto(%CdAudioPnp_103);
  ];
  block %CdAudioPnp_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_48732 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe5c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xbe5c; .originalLabel = "wBiADkk0SnmmtIXURpyFwg=="} [
    var Cse0__5_1859: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "48732_0" };
    store le $stack Cse0__5_1859:bv64 $R29:bv64 64 { .label = "48732_1" };
    store le $stack bvadd(Cse0__5_1859:bv64, 0x8:bv64) $R30:bv64 64 { .label = "48732_2" };
    $R31: bv64 := Cse0__5_1859:bv64 { .label = "48732_3" };
    $R29: bv64 := $R31:bv64 { .label = "48736_0" };
    $R0: bv64 := 0x0:bv64 { .label = "48740_0" };
    var Exp16__5_1860: bv64 := load le $stack $R31:bv64 64 { .label = "48744_0$0" };
    var Exp18__5_1861: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "48744_1$0" };
    $R29: bv64 := Exp16__5_1860:bv64 { .label = "48744_2" };
    $R30: bv64 := Exp18__5_1861:bv64 { .label = "48744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "48744_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @CdAudioIsPlayActive_8260 () -> ()
  { .name = "CdAudioIsPlayActive"; .address = 0x2044; .returnBlock = "CdAudioIsPlayActive_basil_return_1" }
[
  block %CdAudioIsPlayActive_entry {.address = 0x2044; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var Cse0__5_3995: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "8260_0" };
    store le $stack Cse0__5_3995:bv64 $R29:bv64 64 { .label = "8260_1" };
    store le $stack bvadd(Cse0__5_3995:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8260_2" };
    $R31: bv64 := Cse0__5_3995:bv64 { .label = "8260_3" };
    $R29: bv64 := $R31:bv64 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8268_0" };
    $R30: bv64 := 0x2054:bv64 { .label = "8272_0" };
    call @__VERIFIER_nondet_ulong_48732 ();
    goto(%CdAudioIsPlayActive_61);
  ];
  block %CdAudioIsPlayActive_3 {.address = 0x214c; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Exp16__5_3998: bv64 := load le $stack $R31:bv64 64 { .label = "8524_0$0" };
    var Exp18__5_3999: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8524_1$0" };
    $R29: bv64 := Exp16__5_3998:bv64 { .label = "8524_2" };
    $R30: bv64 := Exp18__5_3999:bv64 { .label = "8524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8524_4" };
    goto(%CdAudioIsPlayActive_basil_return_1);
  ];
  block %CdAudioIsPlayActive_5 {.address = 0x2148; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp11__5_4002: bv8 := load le $stack bvadd($R31:bv64, 0x77:bv64) 8 { .label = "8520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4002:bv8)) { .label = "8520_1" };
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_7 {.address = 0x213c; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%CdAudioIsPlayActive_5);
  ];
  block %CdAudioIsPlayActive_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x77:bv64) 0x0:bv8 8 { .label = "8508_0" };
    var Exp14__5_3991: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_3991:bv64 { .label = "8512_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "8516_0" };
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_11 {.address = 0x2130; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%CdAudioIsPlayActive_5);
  ];
  block %CdAudioIsPlayActive_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8496_0" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8500_0" };
    goto(%CdAudioIsPlayActive_11);
  ];
  block %CdAudioIsPlayActive_15 {.address = 0x2120; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%CdAudioIsPlayActive_9, %CdAudioIsPlayActive_13);
  ];
  block %CdAudioIsPlayActive_17 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_3992: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8480_0$0" };
    $R0: bv64 := Exp14__5_3992:bv64 { .label = "8480_1" };
    var Exp11__5_3993: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "8484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3993:bv8)) { .label = "8484_1" };
    var Cse0__5_3994: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "8488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3994:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "8488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3994:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "8488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3994:bv32, 0x0:bv32) { .label = "8488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3994:bv32) { .label = "8488_4" };
    goto(%CdAudioIsPlayActive_15);
  ];
  block %CdAudioIsPlayActive_19 {.address = 0x2118; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8472_0" };
    goto(%CdAudioIsPlayActive_19);
  ];
  block %CdAudioIsPlayActive_23 {.address = 0x210c; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    var Exp14__5_3996: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8460_0$0" };
    $R0: bv64 := Exp14__5_3996:bv64 { .label = "8460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8464_3" };
    goto(%CdAudioIsPlayActive_17, %CdAudioIsPlayActive_21);
  ];
  block %CdAudioIsPlayActive_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioIsPlayActive_23);
  ];
  block %CdAudioIsPlayActive_27 {.address = 0x2104; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Exp14__5_3997: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8452_0$0" };
    $R0: bv64 := Exp14__5_3997:bv64 { .label = "8452_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "8456_0" };
    goto(%CdAudioIsPlayActive_23);
  ];
  block %CdAudioIsPlayActive_29 {.address = 0x20ec; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%CdAudioIsPlayActive_27);
  ];
  block %CdAudioIsPlayActive_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8428_0" };
    $R4: bv64 := 0x0:bv64 { .label = "8432_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8436_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8440_0" };
    $R1: bv64 := 0x5:bv64 { .label = "8444_0" };
    $R30: bv64 := 0x2104:bv64 { .label = "8448_0" };
    call @KeWaitForSingleObject_46928 ();
    goto(%CdAudioIsPlayActive_29);
  ];
  block %CdAudioIsPlayActive_33 {.address = 0x20e0; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%CdAudioIsPlayActive_25, %CdAudioIsPlayActive_31);
  ];
  block %CdAudioIsPlayActive_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3982: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8416_0$0" };
    $R0: bv64 := Exp14__5_3982:bv64 { .label = "8416_1" };
    var Cse0__5_3983: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "8420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3983:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "8420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3983:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "8420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3983:bv64, 0x0:bv64) { .label = "8420_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3983:bv64) { .label = "8420_4" };
    goto(%CdAudioIsPlayActive_33);
  ];
  block %CdAudioIsPlayActive_37 {.address = 0x20d8; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8408_0" };
    goto(%CdAudioIsPlayActive_37);
  ];
  block %CdAudioIsPlayActive_41 {.address = 0x20b8; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%CdAudioIsPlayActive_35, %CdAudioIsPlayActive_39);
  ];
  block %CdAudioIsPlayActive_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3988: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8376_0$0" };
    $R0: bv64 := Exp14__5_3988:bv64 { .label = "8376_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8380_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8384_0" };
    var Exp14__5_3989: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8388_0$0" };
    $R0: bv64 := Exp14__5_3989:bv64 { .label = "8388_1" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "8392_0" };
    var Exp14__5_3990: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_3990:bv64 { .label = "8396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8400_3" };
    goto(%CdAudioIsPlayActive_41);
  ];
  block %CdAudioIsPlayActive_45 {.address = 0x20b0; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8368_0" };
    goto(%CdAudioIsPlayActive_45);
  ];
  block %CdAudioIsPlayActive_49 {.address = 0x2098; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "8344_0" };
    var Exp14__5_4000: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8348_0$0" };
    $R0: bv64 := Exp14__5_4000:bv64 { .label = "8348_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8352_0" };
    var Exp14__5_4001: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8356_0$0" };
    $R0: bv64 := Exp14__5_4001:bv64 { .label = "8356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8360_3" };
    goto(%CdAudioIsPlayActive_43, %CdAudioIsPlayActive_47);
  ];
  block %CdAudioIsPlayActive_51 {.address = 0x2084; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%CdAudioIsPlayActive_49);
  ];
  block %CdAudioIsPlayActive_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x6443:bv64 { .label = "8324_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "8328_0" };
    $R1: bv64 := 0x10:bv64 { .label = "8332_0" };
    $R0: bv64 := 0x4:bv64 { .label = "8336_0" };
    $R30: bv64 := 0x2098:bv64 { .label = "8340_0" };
    call @ExAllocatePoolWithTag_44668 ();
    goto(%CdAudioIsPlayActive_51);
  ];
  block %CdAudioIsPlayActive_55 {.address = 0x207c; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8316_0" };
    goto(%CdAudioIsPlayActive_55);
  ];
  block %CdAudioIsPlayActive_59 {.address = 0x205c; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "8284_0" };
    var Exp14__5_3984: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_3984:bv64 { .label = "8288_1" };
    var Exp14__5_3985: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "8292_0$0" };
    $R0: bv64 := Exp14__5_3985:bv64 { .label = "8292_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "8296_0" };
    var Exp14__5_3986: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "8300_0$0" };
    $R0: bv64 := Exp14__5_3986:bv64 { .label = "8300_1" };
    var Exp11__5_3987: bv8 := load le $mem bvadd($R0:bv64, 0x60:bv64) 8 { .label = "8304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3987:bv8)) { .label = "8304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8308_3" };
    goto(%CdAudioIsPlayActive_53, %CdAudioIsPlayActive_57);
  ];
  block %CdAudioIsPlayActive_61 {.address = 0x2054; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "8276_0" };
    $R30: bv64 := 0x205c:bv64 { .label = "8280_0" };
    call @__VERIFIER_nondet_long_48752 ();
    goto(%CdAudioIsPlayActive_59);
  ];
  block %CdAudioIsPlayActive_basil_return_1 [
    return ();
  ]
];


proc @CdAudio535DeviceControl_33204 () -> ()
  { .name = "CdAudio535DeviceControl"; .address = 0x81b4; .returnBlock = "CdAudio535DeviceControl_basil_return_1" }
[
  block %CdAudio535DeviceControl_entry {.address = 0x81b4; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    var Cse0__5_2432: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "33204_0" };
    store le $stack Cse0__5_2432:bv64 $R29:bv64 64 { .label = "33204_1" };
    store le $stack bvadd(Cse0__5_2432:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33204_2" };
    $R31: bv64 := Cse0__5_2432:bv64 { .label = "33204_3" };
    $R29: bv64 := $R31:bv64 { .label = "33208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33216_0" };
    var Exp14__5_2433: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33220_0$0" };
    $R0: bv64 := Exp14__5_2433:bv64 { .label = "33220_1" };
    var Exp14__5_2434: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "33224_0$0" };
    $R0: bv64 := Exp14__5_2434:bv64 { .label = "33224_1" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "33228_0" };
    var Exp14__5_2435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33232_0$0" };
    $R0: bv64 := Exp14__5_2435:bv64 { .label = "33232_1" };
    var Exp14__5_2436: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "33236_0$0" };
    $R0: bv64 := Exp14__5_2436:bv64 { .label = "33236_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "33240_0" };
    var Exp14__5_2437: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33244_0$0" };
    $R0: bv64 := Exp14__5_2437:bv64 { .label = "33244_1" };
    var Exp14__5_2438: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "33248_0$0" };
    $R0: bv64 := Exp14__5_2438:bv64 { .label = "33248_1" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "33252_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "33256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "33260_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "33264_0" };
    $R2: bv64 := 0xc:bv64 { .label = "33268_0" };
    $R1: bv64 := 0x0:bv64 { .label = "33272_0" };
    var Exp14__5_2439: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "33276_0$0" };
    $R0: bv64 := Exp14__5_2439:bv64 { .label = "33276_1" };
    $R30: bv64 := 0x8204:bv64 { .label = "33280_0" };
    goto(%FUN_850_entry_5);
  ];
  block %CdAudio535DeviceControl_3 {.address = 0x90d8; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    var Exp16__5_2559: bv64 := load le $stack $R31:bv64 64 { .label = "37080_0$0" };
    var Exp18__5_2560: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37080_1$0" };
    $R29: bv64 := Exp16__5_2559:bv64 { .label = "37080_2" };
    $R30: bv64 := Exp18__5_2560:bv64 { .label = "37080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "37080_4" };
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_5 {.address = 0x90d4; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    var Exp14__5_2680: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "37076_0$0" };
    $R0: bv64 := Exp14__5_2680:bv64 { .label = "37076_1" };
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_7 {.address = 0x90a8; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    var Exp14__5_2693: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37032_0$0" };
    $R0: bv64 := Exp14__5_2693:bv64 { .label = "37032_1" };
    var Exp14__5_2694: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "37036_0$0" };
    $R1: bv64 := Exp14__5_2694:bv64 { .label = "37036_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "37040_0" };
    var Exp14__5_2695: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "37044_0$0" };
    $R0: bv64 := Exp14__5_2695:bv64 { .label = "37044_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "37048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "37052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "37056_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "37060_0" };
    $R1: bv64 := 0x0:bv64 { .label = "37064_0" };
    var Exp14__5_2696: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37068_0$0" };
    $R0: bv64 := Exp14__5_2696:bv64 { .label = "37068_1" };
    $R30: bv64 := 0x90d4:bv64 { .label = "37072_0" };
    call @IofCompleteRequest_46528 ();
    goto(%CdAudio535DeviceControl_5);
  ];
  block %CdAudio535DeviceControl_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_11 {.address = 0x90a0; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2431: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37024_0$0" };
    $R0: bv64 := Exp14__5_2431:bv64 { .label = "37024_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "37028_0" };
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_15 {.address = 0x908c; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    var Exp14__5_2768: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "37004_0$0" };
    $R1: bv64 := Exp14__5_2768:bv64 { .label = "37004_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "37008_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "37012_0" };
    var Cse2__5_2769: bv64 := bvnot($R0:bv64) { .label = "37016_0" };
    var Cse0__5_2770: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2770:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2769:bv64)), 0x1:bv128))) { .label = "37016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2770:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2769:bv64)), 0x1:bv128))) { .label = "37016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2770:bv64, 0x1:bv64), 0x0:bv64) { .label = "37016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2770:bv64, 0x1:bv64)) { .label = "37016_5" };
    goto(%CdAudio535DeviceControl_9, %CdAudio535DeviceControl_13);
  ];
  block %CdAudio535DeviceControl_17 {.address = 0x9080; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_21 {.address = 0x845c; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2413: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "33884_0$0" };
    $R0: bv64 := Exp14__5_2413:bv64 { .label = "33884_1" };
    $R1: bv64 := 0x1:bv64 { .label = "33888_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "33892_0" };
    var Exp14__5_2414: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "33896_0$0" };
    $R0: bv64 := Exp14__5_2414:bv64 { .label = "33896_1" };
    $R1: bv64 := 0x2:bv64 { .label = "33900_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "33904_0" };
    var Exp14__5_2415: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "33908_0$0" };
    $R0: bv64 := Exp14__5_2415:bv64 { .label = "33908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "33912_0" };
    var Exp14__5_2416: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "33916_0$0" };
    $R1: bv64 := Exp14__5_2416:bv64 { .label = "33916_1" };
    var Exp14__5_2417: bv64 := load le $mem $R1:bv64 64 { .label = "33920_0$0" };
    $R1: bv64 := Exp14__5_2417:bv64 { .label = "33920_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "33924_0" };
    goto(%CdAudio535DeviceControl_21);
  ];
  block %CdAudio535DeviceControl_25 {.address = 0x841c; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    var Exp14__5_2646: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "33820_0$0" };
    $R0: bv64 := Exp14__5_2646:bv64 { .label = "33820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "33824_0" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "33828_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33832_0" };
    var Exp14__5_2647: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "33836_0$0" };
    $R0: bv64 := Exp14__5_2647:bv64 { .label = "33836_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "33840_0" };
    var Exp14__5_2648: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "33844_0$0" };
    $R0: bv64 := Exp14__5_2648:bv64 { .label = "33844_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33848_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "33852_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33856_0" };
    var Exp14__5_2649: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "33860_0$0" };
    $R0: bv64 := Exp14__5_2649:bv64 { .label = "33860_1" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "33864_0" };
    var Exp14__5_2650: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "33868_0$0" };
    $R0: bv64 := Exp14__5_2650:bv64 { .label = "33868_1" };
    var Exp14__5_2651: bv64 := load le $mem $R0:bv64 64 { .label = "33872_0$0" };
    $R0: bv64 := Exp14__5_2651:bv64 { .label = "33872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33876_3" };
    goto(%CdAudio535DeviceControl_19, %CdAudio535DeviceControl_23);
  ];
  block %CdAudio535DeviceControl_27 {.address = 0x83f0; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%CdAudio535DeviceControl_25);
  ];
  block %CdAudio535DeviceControl_29 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "33776_0" };
    $R0: bv64 := 0xc:bv64 { .label = "33780_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "33784_0" };
    var Exp14__5_2583: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33788_0$0" };
    $R0: bv64 := Exp14__5_2583:bv64 { .label = "33788_1" };
    var Exp14__5_2584: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "33792_0$0" };
    $R1: bv64 := Exp14__5_2584:bv64 { .label = "33792_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "33796_0" };
    var Exp14__5_2585: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "33800_0$0" };
    $R0: bv64 := Exp14__5_2585:bv64 { .label = "33800_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "33804_0" };
    $R1: bv64 := 0x0:bv64 { .label = "33808_0" };
    var Exp14__5_2586: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "33812_0$0" };
    $R0: bv64 := Exp14__5_2586:bv64 { .label = "33812_1" };
    $R30: bv64 := 0x841c:bv64 { .label = "33816_0" };
    goto(%FUN_850_entry_47);
  ];
  block %CdAudio535DeviceControl_31 {.address = 0x83e4; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_2684: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33764_0$0" };
    $R0: bv64 := Exp14__5_2684:bv64 { .label = "33764_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "33768_0" };
    goto(%CdAudio535DeviceControl_31);
  ];
  block %CdAudio535DeviceControl_35 {.address = 0x83d4; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "33748_0" };
    var Exp14__5_2424: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "33752_0$0" };
    $R0: bv64 := Exp14__5_2424:bv64 { .label = "33752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33756_3" };
    goto(%CdAudio535DeviceControl_29, %CdAudio535DeviceControl_33);
  ];
  block %CdAudio535DeviceControl_37 {.address = 0x83a0; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    $R0: bv64 := 0xa:bv64 { .label = "33696_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "33700_0" };
    var Exp14__5_2672: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "33704_0$0" };
    $R0: bv64 := Exp14__5_2672:bv64 { .label = "33704_1" };
    $R1: bv64 := 0x26:bv64 { .label = "33708_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "33712_0" };
    $R0: bv64 := 0xa:bv64 { .label = "33716_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "33720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "33724_0" };
    $R3: bv64 := 0x10:bv64 { .label = "33728_0" };
    var Exp14__5_2673: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "33732_0$0" };
    $R2: bv64 := Exp14__5_2673:bv64 { .label = "33732_1" };
    $R1: bv64 := $R0:bv64 { .label = "33736_0" };
    var Exp14__5_2674: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "33740_0$0" };
    $R0: bv64 := Exp14__5_2674:bv64 { .label = "33740_1" };
    $R30: bv64 := 0x83d4:bv64 { .label = "33744_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio535DeviceControl_35);
  ];
  block %CdAudio535DeviceControl_39 {.address = 0x8390; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%CdAudio535DeviceControl_37);
  ];
  block %CdAudio535DeviceControl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x10:bv64 { .label = "33680_0" };
    $R1: bv64 := 0x0:bv64 { .label = "33684_0" };
    var Exp14__5_2520: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "33688_0$0" };
    $R0: bv64 := Exp14__5_2520:bv64 { .label = "33688_1" };
    $R30: bv64 := 0x83a0:bv64 { .label = "33692_0" };
    goto(%FUN_850_entry_31);
  ];
  block %CdAudio535DeviceControl_43 {.address = 0x8378; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "33656_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "33660_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "33664_0" };
    var Exp14__5_2683: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33668_0$0" };
    $R0: bv64 := Exp14__5_2683:bv64 { .label = "33668_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "33672_0" };
    goto(%CdAudio535DeviceControl_43);
  ];
  block %CdAudio535DeviceControl_47 {.address = 0x8360; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "33632_0" };
    var Exp14__5_2746: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "33636_0$0" };
    $R0: bv64 := Exp14__5_2746:bv64 { .label = "33636_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "33640_0" };
    var Exp14__5_2747: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "33644_0$0" };
    $R0: bv64 := Exp14__5_2747:bv64 { .label = "33644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33648_3" };
    goto(%CdAudio535DeviceControl_41, %CdAudio535DeviceControl_45);
  ];
  block %CdAudio535DeviceControl_49 {.address = 0x834c; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%CdAudio535DeviceControl_47);
  ];
  block %CdAudio535DeviceControl_51 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x6443:bv64 { .label = "33612_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "33616_0" };
    $R1: bv64 := 0x10:bv64 { .label = "33620_0" };
    $R0: bv64 := 0x4:bv64 { .label = "33624_0" };
    $R30: bv64 := 0x8360:bv64 { .label = "33628_0" };
    call @ExAllocatePoolWithTag_44668 ();
    goto(%CdAudio535DeviceControl_49);
  ];
  block %CdAudio535DeviceControl_53 {.address = 0x8334; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "33588_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "33592_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "33596_0" };
    var Exp14__5_2691: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33600_0$0" };
    $R0: bv64 := Exp14__5_2691:bv64 { .label = "33600_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "33604_0" };
    goto(%CdAudio535DeviceControl_53);
  ];
  block %CdAudio535DeviceControl_57 {.address = 0x8324; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%CdAudio535DeviceControl_51, %CdAudio535DeviceControl_55);
  ];
  block %CdAudio535DeviceControl_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2754: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33572_0$0" };
    $R0: bv64 := Exp14__5_2754:bv64 { .label = "33572_1" };
    var Exp10__5_2755: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "33576_0$0" };
    $R0: bv64 := Exp10__5_2755:bv64 { .label = "33576_1" };
    var Cse0__5_2756: bv64 := bvadd($R0:bv64, 0xfffffffffffffff5:bv64) { .label = "33580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2756:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff5:bv128))) { .label = "33580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2756:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff5:bv128))) { .label = "33580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2756:bv64, 0x0:bv64) { .label = "33580_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2756:bv64) { .label = "33580_4" };
    goto(%CdAudio535DeviceControl_57);
  ];
  block %CdAudio535DeviceControl_61 {.address = 0x830c; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "33548_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "33552_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "33556_0" };
    var Exp14__5_2504: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33560_0$0" };
    $R0: bv64 := Exp14__5_2504:bv64 { .label = "33560_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "33564_0" };
    goto(%CdAudio535DeviceControl_61);
  ];
  block %CdAudio535DeviceControl_65 {.address = 0x82fc; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    store le $stack bvadd($R31:bv64, 0x7f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "33532_0" };
    var Exp11__5_2753: bv8 := load le $stack bvadd($R31:bv64, 0x7f:bv64) 8 { .label = "33536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2753:bv8)) { .label = "33536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33540_3" };
    goto(%CdAudio535DeviceControl_59, %CdAudio535DeviceControl_63);
  ];
  block %CdAudio535DeviceControl_67 {.address = 0x82f0; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%CdAudio535DeviceControl_65);
  ];
  block %CdAudio535DeviceControl_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2626: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33524_0$0" };
    $R0: bv64 := Exp14__5_2626:bv64 { .label = "33524_1" };
    $R30: bv64 := 0x82fc:bv64 { .label = "33528_0" };
    call @CdAudioIsPlayActive_8260 ();
    goto(%CdAudio535DeviceControl_67);
  ];
  block %CdAudio535DeviceControl_71 {.address = 0x8a34; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    var Exp14__5_2561: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35380_0$0" };
    $R0: bv64 := Exp14__5_2561:bv64 { .label = "35380_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "35388_0" };
    $R1: bv64 := $R0:bv64 { .label = "35392_0" };
    var Exp14__5_2562: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35396_0$0" };
    $R0: bv64 := Exp14__5_2562:bv64 { .label = "35396_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "35400_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_71);
  ];
  block %CdAudio535DeviceControl_75 {.address = 0x88f0; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%CdAudio535DeviceControl_71);
  ];
  block %CdAudio535DeviceControl_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2446: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35056_0$0" };
    $R1: bv64 := Exp14__5_2446:bv64 { .label = "35056_1" };
    var Exp14__5_2447: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35060_0$0" };
    $R0: bv64 := Exp14__5_2447:bv64 { .label = "35060_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35064_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35068_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "35072_0" };
    var Exp14__5_2448: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35076_0$0" };
    $R0: bv64 := Exp14__5_2448:bv64 { .label = "35076_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "35084_0" };
    var Exp14__5_2449: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "35088_0$0" };
    $R1: bv64 := Exp14__5_2449:bv64 { .label = "35088_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35092_0" };
    var Exp11__5_2450: bv8 := load le $mem $R0:bv64 8 { .label = "35096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2450:bv8)) { .label = "35096_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "35100_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35104_0" };
    var Exp14__5_2451: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35108_0$0" };
    $R1: bv64 := Exp14__5_2451:bv64 { .label = "35108_1" };
    var Exp14__5_2452: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35112_0$0" };
    $R0: bv64 := Exp14__5_2452:bv64 { .label = "35112_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35116_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35120_0" };
    var Exp11__5_2453: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "35124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2453:bv8)) { .label = "35124_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), extract(4, 0, $R2:bv64))) { .label = "35128_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "35132_0" };
    var Exp14__5_2454: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35136_0$0" };
    $R0: bv64 := Exp14__5_2454:bv64 { .label = "35136_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "35144_0" };
    var Exp14__5_2455: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "35148_0$0" };
    $R1: bv64 := Exp14__5_2455:bv64 { .label = "35148_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35152_0" };
    var Exp11__5_2456: bv8 := load le $mem $R0:bv64 8 { .label = "35156_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2456:bv8)) { .label = "35156_1" };
    var Exp14__5_2457: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35160_0$0" };
    $R1: bv64 := Exp14__5_2457:bv64 { .label = "35160_1" };
    var Exp14__5_2458: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35164_0$0" };
    $R0: bv64 := Exp14__5_2458:bv64 { .label = "35164_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35168_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35172_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "35176_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35180_0" };
    var Exp14__5_2459: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35184_0$0" };
    $R1: bv64 := Exp14__5_2459:bv64 { .label = "35184_1" };
    var Exp14__5_2460: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35188_0$0" };
    $R0: bv64 := Exp14__5_2460:bv64 { .label = "35188_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35192_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35196_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) 0x0:bv8 8 { .label = "35200_0" };
    var Exp14__5_2461: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35204_0$0" };
    $R1: bv64 := Exp14__5_2461:bv64 { .label = "35204_1" };
    var Exp14__5_2462: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35208_0$0" };
    $R0: bv64 := Exp14__5_2462:bv64 { .label = "35208_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35212_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35216_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "35220_0" };
    var Exp14__5_2463: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35224_0$0" };
    $R0: bv64 := Exp14__5_2463:bv64 { .label = "35224_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9:bv64) { .label = "35232_0" };
    var Exp14__5_2464: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "35236_0$0" };
    $R1: bv64 := Exp14__5_2464:bv64 { .label = "35236_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35240_0" };
    var Exp11__5_2465: bv8 := load le $mem $R0:bv64 8 { .label = "35244_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2465:bv8)) { .label = "35244_1" };
    var Exp14__5_2466: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35248_0$0" };
    $R1: bv64 := Exp14__5_2466:bv64 { .label = "35248_1" };
    var Exp14__5_2467: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35252_0$0" };
    $R0: bv64 := Exp14__5_2467:bv64 { .label = "35252_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35256_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35260_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "35264_0" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35268_0" };
    var Exp14__5_2468: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35272_0$0" };
    $R0: bv64 := Exp14__5_2468:bv64 { .label = "35272_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "35280_0" };
    var Exp14__5_2469: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "35284_0$0" };
    $R1: bv64 := Exp14__5_2469:bv64 { .label = "35284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35288_0" };
    var Exp11__5_2470: bv8 := load le $mem $R0:bv64 8 { .label = "35292_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2470:bv8)) { .label = "35292_1" };
    var Exp14__5_2471: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35296_0$0" };
    $R1: bv64 := Exp14__5_2471:bv64 { .label = "35296_1" };
    var Exp14__5_2472: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35300_0$0" };
    $R0: bv64 := Exp14__5_2472:bv64 { .label = "35300_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35304_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35308_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "35312_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35316_0" };
    var Exp14__5_2473: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35320_0$0" };
    $R0: bv64 := Exp14__5_2473:bv64 { .label = "35320_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb:bv64) { .label = "35328_0" };
    var Exp14__5_2474: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "35332_0$0" };
    $R1: bv64 := Exp14__5_2474:bv64 { .label = "35332_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35336_0" };
    var Exp11__5_2475: bv8 := load le $mem $R0:bv64 8 { .label = "35340_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2475:bv8)) { .label = "35340_1" };
    var Exp14__5_2476: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "35344_0$0" };
    $R1: bv64 := Exp14__5_2476:bv64 { .label = "35344_1" };
    var Exp14__5_2477: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35348_0$0" };
    $R0: bv64 := Exp14__5_2477:bv64 { .label = "35348_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35352_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35356_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "35360_0" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35364_0" };
    var Exp14__5_2478: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35368_0$0" };
    $R0: bv64 := Exp14__5_2478:bv64 { .label = "35368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35372_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "35376_0" };
    goto(%CdAudio535DeviceControl_75);
  ];
  block %CdAudio535DeviceControl_79 {.address = 0x88dc; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%CdAudio535DeviceControl_73, %CdAudio535DeviceControl_77);
  ];
  block %CdAudio535DeviceControl_81 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2575: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "35040_0$0" };
    $R1: bv64 := Exp14__5_2575:bv64 { .label = "35040_1" };
    var Exp14__5_2576: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "35044_0$0" };
    $R0: bv64 := Exp14__5_2576:bv64 { .label = "35044_1" };
    var Cse2__5_2577: bv64 := bvnot($R0:bv64) { .label = "35048_0" };
    var Cse0__5_2578: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2578:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2577:bv64)), 0x1:bv128))) { .label = "35048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2578:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2577:bv64)), 0x1:bv128))) { .label = "35048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2578:bv64, 0x1:bv64), 0x0:bv64) { .label = "35048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2578:bv64, 0x1:bv64)) { .label = "35048_5" };
    goto(%CdAudio535DeviceControl_79);
  ];
  block %CdAudio535DeviceControl_83 {.address = 0x874c; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%CdAudio535DeviceControl_87);
  ];
  block %CdAudio535DeviceControl_85 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2588: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34636_0$0" };
    $R1: bv64 := Exp14__5_2588:bv64 { .label = "34636_1" };
    var Exp14__5_2589: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34640_0$0" };
    $R0: bv64 := Exp14__5_2589:bv64 { .label = "34640_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34644_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34648_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "34652_0" };
    var Exp14__5_2590: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34656_0$0" };
    $R0: bv64 := Exp14__5_2590:bv64 { .label = "34656_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "34664_0" };
    var Exp14__5_2591: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34668_0$0" };
    $R1: bv64 := Exp14__5_2591:bv64 { .label = "34668_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34672_0" };
    var Exp11__5_2592: bv8 := load le $mem $R0:bv64 8 { .label = "34676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2592:bv8)) { .label = "34676_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "34680_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34684_0" };
    var Exp14__5_2593: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34688_0$0" };
    $R1: bv64 := Exp14__5_2593:bv64 { .label = "34688_1" };
    var Exp14__5_2594: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34692_0$0" };
    $R0: bv64 := Exp14__5_2594:bv64 { .label = "34692_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34696_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34700_0" };
    var Exp11__5_2595: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "34704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2595:bv8)) { .label = "34704_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), extract(4, 0, $R2:bv64))) { .label = "34708_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "34712_0" };
    var Exp14__5_2596: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34716_0$0" };
    $R0: bv64 := Exp14__5_2596:bv64 { .label = "34716_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "34724_0" };
    var Exp14__5_2597: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34728_0$0" };
    $R1: bv64 := Exp14__5_2597:bv64 { .label = "34728_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34732_0" };
    var Exp11__5_2598: bv8 := load le $mem $R0:bv64 8 { .label = "34736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2598:bv8)) { .label = "34736_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "34740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34744_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "34748_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "34752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "34756_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "34760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "34764_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34768_0" };
    var Exp14__5_2599: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34772_0$0" };
    $R0: bv64 := Exp14__5_2599:bv64 { .label = "34772_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "34780_0" };
    var Exp14__5_2600: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34784_0$0" };
    $R2: bv64 := Exp14__5_2600:bv64 { .label = "34784_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "34788_0" };
    var Exp11__5_2601: bv8 := load le $mem $R0:bv64 8 { .label = "34792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2601:bv8)) { .label = "34792_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "34796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34800_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "34804_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34808_0" };
    var Exp14__5_2602: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34812_0$0" };
    $R1: bv64 := Exp14__5_2602:bv64 { .label = "34812_1" };
    var Exp14__5_2603: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34816_0$0" };
    $R0: bv64 := Exp14__5_2603:bv64 { .label = "34816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34820_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34824_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "34828_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34832_0" };
    var Exp14__5_2604: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34836_0$0" };
    $R1: bv64 := Exp14__5_2604:bv64 { .label = "34836_1" };
    var Exp14__5_2605: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34840_0$0" };
    $R0: bv64 := Exp14__5_2605:bv64 { .label = "34840_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34844_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34848_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) 0x0:bv8 8 { .label = "34852_0" };
    var Exp14__5_2606: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34856_0$0" };
    $R1: bv64 := Exp14__5_2606:bv64 { .label = "34856_1" };
    var Exp14__5_2607: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34860_0$0" };
    $R0: bv64 := Exp14__5_2607:bv64 { .label = "34860_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34864_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34868_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "34872_0" };
    var Exp14__5_2608: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34876_0$0" };
    $R0: bv64 := Exp14__5_2608:bv64 { .label = "34876_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9:bv64) { .label = "34884_0" };
    var Exp14__5_2609: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34888_0$0" };
    $R1: bv64 := Exp14__5_2609:bv64 { .label = "34888_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34892_0" };
    var Exp11__5_2610: bv8 := load le $mem $R0:bv64 8 { .label = "34896_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2610:bv8)) { .label = "34896_1" };
    var Exp14__5_2611: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34900_0$0" };
    $R1: bv64 := Exp14__5_2611:bv64 { .label = "34900_1" };
    var Exp14__5_2612: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34904_0$0" };
    $R0: bv64 := Exp14__5_2612:bv64 { .label = "34904_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34908_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34912_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "34916_0" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34920_0" };
    var Exp14__5_2613: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34924_0$0" };
    $R0: bv64 := Exp14__5_2613:bv64 { .label = "34924_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "34932_0" };
    var Exp14__5_2614: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34936_0$0" };
    $R1: bv64 := Exp14__5_2614:bv64 { .label = "34936_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34940_0" };
    var Exp11__5_2615: bv8 := load le $mem $R0:bv64 8 { .label = "34944_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2615:bv8)) { .label = "34944_1" };
    var Exp14__5_2616: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34948_0$0" };
    $R1: bv64 := Exp14__5_2616:bv64 { .label = "34948_1" };
    var Exp14__5_2617: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34952_0$0" };
    $R0: bv64 := Exp14__5_2617:bv64 { .label = "34952_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34956_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34960_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "34964_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34968_0" };
    var Exp14__5_2618: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34972_0$0" };
    $R0: bv64 := Exp14__5_2618:bv64 { .label = "34972_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb:bv64) { .label = "34980_0" };
    var Exp14__5_2619: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34984_0$0" };
    $R1: bv64 := Exp14__5_2619:bv64 { .label = "34984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34988_0" };
    var Exp11__5_2620: bv8 := load le $mem $R0:bv64 8 { .label = "34992_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2620:bv8)) { .label = "34992_1" };
    var Exp14__5_2621: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34996_0$0" };
    $R1: bv64 := Exp14__5_2621:bv64 { .label = "34996_1" };
    var Exp14__5_2622: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35000_0$0" };
    $R0: bv64 := Exp14__5_2622:bv64 { .label = "35000_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35004_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35008_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "35012_0" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35016_0" };
    var Exp14__5_2623: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "35020_0$0" };
    $R0: bv64 := Exp14__5_2623:bv64 { .label = "35020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35024_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "35028_0" };
    goto(%CdAudio535DeviceControl_83);
  ];
  block %CdAudio535DeviceControl_87 {.address = 0x873c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    var Exp14__5_2657: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "34620_0$0" };
    $R1: bv64 := Exp14__5_2657:bv64 { .label = "34620_1" };
    var Exp14__5_2658: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "34624_0$0" };
    $R0: bv64 := Exp14__5_2658:bv64 { .label = "34624_1" };
    var Cse2__5_2659: bv64 := bvnot($R0:bv64) { .label = "34628_0" };
    var Cse0__5_2660: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2660:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2659:bv64)), 0x1:bv128))) { .label = "34628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2660:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2659:bv64)), 0x1:bv128))) { .label = "34628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2660:bv64, 0x1:bv64), 0x0:bv64) { .label = "34628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2660:bv64, 0x1:bv64)) { .label = "34628_5" };
    goto(%CdAudio535DeviceControl_81, %CdAudio535DeviceControl_85);
  ];
  block %CdAudio535DeviceControl_89 {.address = 0x8738; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    store le $stack bvadd($R31:bv64, 0x110:bv64) 0x0:bv64 64 { .label = "34616_0" };
    goto(%CdAudio535DeviceControl_87);
  ];
  block %CdAudio535DeviceControl_91 {.address = 0x8730; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%CdAudio535DeviceControl_89);
  ];
  block %CdAudio535DeviceControl_93 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2567: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "34608_0$0" };
    $R0: bv64 := Exp14__5_2567:bv64 { .label = "34608_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "34612_0" };
    goto(%CdAudio535DeviceControl_91);
  ];
  block %CdAudio535DeviceControl_95 {.address = 0x8724; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%CdAudio535DeviceControl_89);
  ];
  block %CdAudio535DeviceControl_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2505: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "34596_0$0" };
    $R0: bv64 := Exp14__5_2505:bv64 { .label = "34596_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "34600_0" };
    goto(%CdAudio535DeviceControl_95);
  ];
  block %CdAudio535DeviceControl_99 {.address = 0x8614; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var Exp14__5_2771: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34324_0$0" };
    $R0: bv64 := Exp14__5_2771:bv64 { .label = "34324_1" };
    var Exp11__5_2772: bv8 := load le $mem $R0:bv64 8 { .label = "34328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2772:bv8)) { .label = "34328_1" };
    var Exp14__5_2773: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34332_0$0" };
    $R0: bv64 := Exp14__5_2773:bv64 { .label = "34332_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "34336_0" };
    var Exp14__5_2774: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34340_0$0" };
    $R0: bv64 := Exp14__5_2774:bv64 { .label = "34340_1" };
    var Exp11__5_2775: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "34344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2775:bv8)) { .label = "34344_1" };
    var Exp14__5_2776: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34348_0$0" };
    $R0: bv64 := Exp14__5_2776:bv64 { .label = "34348_1" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34352_0" };
    var Exp14__5_2777: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34356_0$0" };
    $R0: bv64 := Exp14__5_2777:bv64 { .label = "34356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "34360_0" };
    var Exp11__5_2778: bv8 := load le $mem $R0:bv64 8 { .label = "34364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2778:bv8)) { .label = "34364_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "34368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34372_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "34376_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "34380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "34384_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "34388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "34392_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34396_0" };
    var Exp14__5_2779: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34400_0$0" };
    $R0: bv64 := Exp14__5_2779:bv64 { .label = "34400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "34404_0" };
    var Exp11__5_2780: bv8 := load le $mem $R0:bv64 8 { .label = "34408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2780:bv8)) { .label = "34408_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "34412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34416_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "34420_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34424_0" };
    var Exp14__5_2781: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34428_0$0" };
    $R0: bv64 := Exp14__5_2781:bv64 { .label = "34428_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34432_0" };
    var Exp14__5_2782: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34436_0$0" };
    $R0: bv64 := Exp14__5_2782:bv64 { .label = "34436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "34440_0" };
    var Exp11__5_2783: bv8 := load le $mem $R0:bv64 8 { .label = "34444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2783:bv8)) { .label = "34444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "34448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34452_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "34456_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "34460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "34464_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "34468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "34472_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34476_0" };
    var Exp14__5_2784: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34480_0$0" };
    $R0: bv64 := Exp14__5_2784:bv64 { .label = "34480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "34484_0" };
    var Exp11__5_2785: bv8 := load le $mem $R0:bv64 8 { .label = "34488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2785:bv8)) { .label = "34488_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "34492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34496_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "34500_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34504_0" };
    var Exp14__5_2786: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34508_0$0" };
    $R0: bv64 := Exp14__5_2786:bv64 { .label = "34508_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34512_0" };
    var Exp14__5_2787: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34516_0$0" };
    $R0: bv64 := Exp14__5_2787:bv64 { .label = "34516_1" };
    var Exp11__5_2788: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "34520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2788:bv8)) { .label = "34520_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "34524_0" };
    var Exp14__5_2789: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "34528_0$0" };
    $R0: bv64 := Exp14__5_2789:bv64 { .label = "34528_1" };
    var Exp11__5_2790: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "34532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2790:bv8)) { .label = "34532_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "34536_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34540_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "34544_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "34548_0" };
    var Exp14__5_2791: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "34552_0$0" };
    $R0: bv64 := Exp14__5_2791:bv64 { .label = "34552_1" };
    var Exp10__5_2792: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "34556_0$0" };
    $R0: bv64 := Exp10__5_2792:bv64 { .label = "34556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "34560_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "34564_0" };
    var Exp14__5_2793: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "34568_0$0" };
    $R0: bv64 := Exp14__5_2793:bv64 { .label = "34568_1" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "34572_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "34576_0" };
    var Exp14__5_2794: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "34580_0$0" };
    $R1: bv64 := Exp14__5_2794:bv64 { .label = "34580_1" };
    var Exp14__5_2795: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "34584_0$0" };
    $R0: bv64 := Exp14__5_2795:bv64 { .label = "34584_1" };
    var Cse2__5_2796: bv64 := bvnot($R0:bv64) { .label = "34588_0" };
    var Cse0__5_2797: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2797:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2796:bv64)), 0x1:bv128))) { .label = "34588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2797:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2796:bv64)), 0x1:bv128))) { .label = "34588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2797:bv64, 0x1:bv64), 0x0:bv64) { .label = "34588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2797:bv64, 0x1:bv64)) { .label = "34588_5" };
    goto(%CdAudio535DeviceControl_93, %CdAudio535DeviceControl_97);
  ];
  block %CdAudio535DeviceControl_101 {.address = 0x8608; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%CdAudio535DeviceControl_99);
  ];
  block %CdAudio535DeviceControl_103 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2425: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "34312_0$0" };
    $R0: bv64 := Exp14__5_2425:bv64 { .label = "34312_1" };
    var Exp10__5_2426: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "34316_0$0" };
    $R0: bv64 := Exp10__5_2426:bv64 { .label = "34316_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "34320_0" };
    goto(%CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_105 {.address = 0x85fc; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%CdAudio535DeviceControl_99);
  ];
  block %CdAudio535DeviceControl_107 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x324:bv64 { .label = "34300_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "34304_0" };
    goto(%CdAudio535DeviceControl_105);
  ];
  block %CdAudio535DeviceControl_109 {.address = 0x85ec; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var Exp14__5_2543: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "34284_0$0" };
    $R0: bv64 := Exp14__5_2543:bv64 { .label = "34284_1" };
    var Exp10__5_2544: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "34288_0$0" };
    $R0: bv64 := Exp10__5_2544:bv64 { .label = "34288_1" };
    var Cse0__5_2545: bv64 := bvadd($R0:bv64, 0xfffffffffffffcdc:bv64) { .label = "34292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2545:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffcdc:bv128))) { .label = "34292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2545:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffcdc:bv128))) { .label = "34292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2545:bv64, 0x0:bv64) { .label = "34292_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2545:bv64) { .label = "34292_4" };
    goto(%CdAudio535DeviceControl_103, %CdAudio535DeviceControl_107);
  ];
  block %CdAudio535DeviceControl_111 {.address = 0x85e8; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%CdAudio535DeviceControl_109);
  ];
  block %CdAudio535DeviceControl_113 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "34280_0" };
    goto(%CdAudio535DeviceControl_111);
  ];
  block %CdAudio535DeviceControl_115 {.address = 0x85e0; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%CdAudio535DeviceControl_109);
  ];
  block %CdAudio535DeviceControl_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "34272_0" };
    goto(%CdAudio535DeviceControl_115);
  ];
  block %CdAudio535DeviceControl_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_109);
  ];
  block %CdAudio535DeviceControl_121 {.address = 0x85d4; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2692: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34260_0$0" };
    $R0: bv64 := Exp14__5_2692:bv64 { .label = "34260_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "34264_0" };
    goto(%CdAudio535DeviceControl_121);
  ];
  block %CdAudio535DeviceControl_125 {.address = 0x85c0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%CdAudio535DeviceControl_119, %CdAudio535DeviceControl_123);
  ];
  block %CdAudio535DeviceControl_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2495: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "34240_0$0" };
    $R1: bv64 := Exp14__5_2495:bv64 { .label = "34240_1" };
    $R0: bv64 := 0xffffffffffff003c:bv64 { .label = "34244_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "34248_0" };
    var Cse2__5_2496: bv64 := bvnot($R0:bv64) { .label = "34252_0" };
    var Cse0__5_2497: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2497:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2496:bv64)), 0x1:bv128))) { .label = "34252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2497:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2496:bv64)), 0x1:bv128))) { .label = "34252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2497:bv64, 0x1:bv64), 0x0:bv64) { .label = "34252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2497:bv64, 0x1:bv64)) { .label = "34252_5" };
    goto(%CdAudio535DeviceControl_125);
  ];
  block %CdAudio535DeviceControl_129 {.address = 0x85ac; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%CdAudio535DeviceControl_117, %CdAudio535DeviceControl_127);
  ];
  block %CdAudio535DeviceControl_131 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_2580: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "34220_0$0" };
    $R1: bv64 := Exp14__5_2580:bv64 { .label = "34220_1" };
    $R0: bv64 := 0xffffffffffff003c:bv64 { .label = "34224_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "34228_0" };
    var Cse2__5_2581: bv64 := bvnot($R0:bv64) { .label = "34232_0" };
    var Cse0__5_2582: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2582:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2581:bv64)), 0x1:bv128))) { .label = "34232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2582:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2581:bv64)), 0x1:bv128))) { .label = "34232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2582:bv64, 0x1:bv64), 0x0:bv64) { .label = "34232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2582:bv64, 0x1:bv64)) { .label = "34232_5" };
    goto(%CdAudio535DeviceControl_129);
  ];
  block %CdAudio535DeviceControl_133 {.address = 0x859c; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "34204_0" };
    var Exp14__5_2546: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "34208_0$0" };
    $R0: bv64 := Exp14__5_2546:bv64 { .label = "34208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34212_3" };
    goto(%CdAudio535DeviceControl_113, %CdAudio535DeviceControl_131);
  ];
  block %CdAudio535DeviceControl_135 {.address = 0x853c; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    var Exp14__5_2665: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "34108_0$0" };
    $R0: bv64 := Exp14__5_2665:bv64 { .label = "34108_1" };
    $R1: bv64 := 0x43:bv64 { .label = "34112_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "34116_0" };
    var Exp14__5_2666: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "34120_0$0" };
    $R1: bv64 := Exp14__5_2666:bv64 { .label = "34120_1" };
    var Exp11__5_2667: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "34124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2667:bv8)) { .label = "34124_1" };
    $R2: bv64 := 0x1:bv64 { .label = "34128_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R0:bv64), bvconcat(extract(2, 0, $R2:bv64), extract(1, 0, $R0:bv64)))) { .label = "34132_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "34136_0" };
    var Exp14__5_2668: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "34140_0$0" };
    $R0: bv64 := Exp14__5_2668:bv64 { .label = "34140_1" };
    $R1: bv64 := 0x3:bv64 { .label = "34144_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34148_0" };
    var Exp14__5_2669: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "34152_0$0" };
    $R0: bv64 := Exp14__5_2669:bv64 { .label = "34152_1" };
    $R1: bv64 := 0x24:bv64 { .label = "34156_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "34160_0" };
    $R0: bv64 := 0xa:bv64 { .label = "34164_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "34168_0" };
    $R0: bv64 := 0xa:bv64 { .label = "34172_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "34176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "34180_0" };
    $R3: bv64 := 0x324:bv64 { .label = "34184_0" };
    var Exp14__5_2670: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34188_0$0" };
    $R2: bv64 := Exp14__5_2670:bv64 { .label = "34188_1" };
    $R1: bv64 := $R0:bv64 { .label = "34192_0" };
    var Exp14__5_2671: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "34196_0$0" };
    $R0: bv64 := Exp14__5_2671:bv64 { .label = "34196_1" };
    $R30: bv64 := 0x859c:bv64 { .label = "34200_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio535DeviceControl_133);
  ];
  block %CdAudio535DeviceControl_137 {.address = 0x852c; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%CdAudio535DeviceControl_135);
  ];
  block %CdAudio535DeviceControl_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x324:bv64 { .label = "34092_0" };
    $R1: bv64 := 0x0:bv64 { .label = "34096_0" };
    var Exp14__5_2752: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34100_0$0" };
    $R0: bv64 := Exp14__5_2752:bv64 { .label = "34100_1" };
    $R30: bv64 := 0x853c:bv64 { .label = "34104_0" };
    goto(%FUN_850_entry_51);
  ];
  block %CdAudio535DeviceControl_141 {.address = 0x8514; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "34068_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "34072_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "34076_0" };
    var Exp14__5_2645: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34080_0$0" };
    $R0: bv64 := Exp14__5_2645:bv64 { .label = "34080_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "34084_0" };
    goto(%CdAudio535DeviceControl_141);
  ];
  block %CdAudio535DeviceControl_145 {.address = 0x84fc; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "34044_0" };
    var Exp14__5_2418: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "34048_0$0" };
    $R0: bv64 := Exp14__5_2418:bv64 { .label = "34048_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "34052_0" };
    var Exp14__5_2419: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34056_0$0" };
    $R0: bv64 := Exp14__5_2419:bv64 { .label = "34056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34060_3" };
    goto(%CdAudio535DeviceControl_139, %CdAudio535DeviceControl_143);
  ];
  block %CdAudio535DeviceControl_147 {.address = 0x84e8; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%CdAudio535DeviceControl_145);
  ];
  block %CdAudio535DeviceControl_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x6443:bv64 { .label = "34024_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "34028_0" };
    $R1: bv64 := 0x324:bv64 { .label = "34032_0" };
    $R0: bv64 := 0x4:bv64 { .label = "34036_0" };
    $R30: bv64 := 0x84fc:bv64 { .label = "34040_0" };
    call @ExAllocatePoolWithTag_44668 ();
    goto(%CdAudio535DeviceControl_147);
  ];
  block %CdAudio535DeviceControl_151 {.address = 0x84d0; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "34000_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "34004_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "34008_0" };
    var Exp14__5_2579: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34012_0$0" };
    $R0: bv64 := Exp14__5_2579:bv64 { .label = "34012_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "34016_0" };
    goto(%CdAudio535DeviceControl_151);
  ];
  block %CdAudio535DeviceControl_155 {.address = 0x84c0; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    store le $stack bvadd($R31:bv64, 0xaf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "33984_0" };
    var Exp11__5_2767: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "33988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2767:bv8)) { .label = "33988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33992_3" };
    goto(%CdAudio535DeviceControl_149, %CdAudio535DeviceControl_153);
  ];
  block %CdAudio535DeviceControl_157 {.address = 0x84b8; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%CdAudio535DeviceControl_155);
  ];
  block %CdAudio535DeviceControl_159 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_2547: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33976_0$0" };
    $R0: bv64 := Exp14__5_2547:bv64 { .label = "33976_1" };
    $R30: bv64 := 0x84c0:bv64 { .label = "33980_0" };
    call @CdAudioIsPlayActive_8260 ();
    goto(%CdAudio535DeviceControl_157);
  ];
  block %CdAudio535DeviceControl_161 {.address = 0x84a0; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_163 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "33952_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "33956_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "33960_0" };
    var Exp14__5_2636: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33964_0$0" };
    $R0: bv64 := Exp14__5_2636:bv64 { .label = "33964_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "33968_0" };
    goto(%CdAudio535DeviceControl_161);
  ];
  block %CdAudio535DeviceControl_165 {.address = 0x848c; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%CdAudio535DeviceControl_159, %CdAudio535DeviceControl_163);
  ];
  block %CdAudio535DeviceControl_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2637: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33936_0$0" };
    $R0: bv64 := Exp14__5_2637:bv64 { .label = "33936_1" };
    var Exp10__5_2638: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "33940_0$0" };
    $R0: bv64 := Exp10__5_2638:bv64 { .label = "33940_1" };
    var Cse0__5_2639: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "33944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2639:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "33944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2639:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "33944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2639:bv64, 0x0:bv64) { .label = "33944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2639:bv64) { .label = "33944_4" };
    goto(%CdAudio535DeviceControl_165);
  ];
  block %CdAudio535DeviceControl_169 {.address = 0x8d44; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_171 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_2510: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36164_0$0" };
    $R0: bv64 := Exp14__5_2510:bv64 { .label = "36164_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36168_0" };
    goto(%CdAudio535DeviceControl_169);
  ];
  block %CdAudio535DeviceControl_173 {.address = 0x8bb8; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    var Exp14__5_2699: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35768_0$0" };
    $R0: bv64 := Exp14__5_2699:bv64 { .label = "35768_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "35772_0" };
    var Exp14__5_2700: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35776_0$0" };
    $R0: bv64 := Exp14__5_2700:bv64 { .label = "35776_1" };
    var Exp11__5_2701: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "35780_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2701:bv8)) { .label = "35780_1" };
    var Exp14__5_2702: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35784_0$0" };
    $R0: bv64 := Exp14__5_2702:bv64 { .label = "35784_1" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35788_0" };
    var Exp14__5_2703: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35792_0$0" };
    $R0: bv64 := Exp14__5_2703:bv64 { .label = "35792_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) 0x0:bv8 8 { .label = "35796_0" };
    var Exp14__5_2704: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35800_0$0" };
    $R0: bv64 := Exp14__5_2704:bv64 { .label = "35800_1" };
    $R1: bv64 := 0xc:bv64 { .label = "35804_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35808_0" };
    var Exp14__5_2705: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35812_0$0" };
    $R0: bv64 := Exp14__5_2705:bv64 { .label = "35812_1" };
    $R1: bv64 := 0x1:bv64 { .label = "35816_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35820_0" };
    var Exp14__5_2706: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35824_0$0" };
    $R0: bv64 := Exp14__5_2706:bv64 { .label = "35824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "35828_0" };
    var Exp11__5_2707: bv8 := load le $mem $R0:bv64 8 { .label = "35832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2707:bv8)) { .label = "35832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "35836_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35840_0" };
    var Exp14__5_2708: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35844_0$0" };
    $R1: bv64 := Exp14__5_2708:bv64 { .label = "35844_1" };
    var Exp11__5_2709: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "35848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2709:bv8)) { .label = "35848_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), extract(4, 0, $R2:bv64))) { .label = "35852_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "35856_0" };
    var Exp14__5_2710: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35860_0$0" };
    $R0: bv64 := Exp14__5_2710:bv64 { .label = "35860_1" };
    var Exp11__5_2711: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "35864_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2711:bv8)) { .label = "35864_1" };
    $R1: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R1:bv64))) { .label = "35868_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35872_0" };
    var Exp14__5_2712: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35876_0$0" };
    $R0: bv64 := Exp14__5_2712:bv64 { .label = "35876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "35880_0" };
    var Exp11__5_2713: bv8 := load le $mem $R0:bv64 8 { .label = "35884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2713:bv8)) { .label = "35884_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "35888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35892_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35896_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "35900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "35904_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "35908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "35912_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35916_0" };
    var Exp14__5_2714: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35920_0$0" };
    $R0: bv64 := Exp14__5_2714:bv64 { .label = "35920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "35924_0" };
    var Exp11__5_2715: bv8 := load le $mem $R0:bv64 8 { .label = "35928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2715:bv8)) { .label = "35928_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "35932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35936_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "35940_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35944_0" };
    var Exp14__5_2716: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35948_0$0" };
    $R0: bv64 := Exp14__5_2716:bv64 { .label = "35948_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35952_0" };
    var Exp14__5_2717: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35956_0$0" };
    $R0: bv64 := Exp14__5_2717:bv64 { .label = "35956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "35960_0" };
    var Exp11__5_2718: bv8 := load le $mem $R0:bv64 8 { .label = "35964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2718:bv8)) { .label = "35964_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "35968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35972_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "35976_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "35980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "35984_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "35988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "35992_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35996_0" };
    var Exp14__5_2719: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "36000_0$0" };
    $R0: bv64 := Exp14__5_2719:bv64 { .label = "36000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "36004_0" };
    var Exp11__5_2720: bv8 := load le $mem $R0:bv64 8 { .label = "36008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2720:bv8)) { .label = "36008_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "36012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36016_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "36020_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36024_0" };
    var Exp14__5_2721: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36028_0$0" };
    $R0: bv64 := Exp14__5_2721:bv64 { .label = "36028_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36032_0" };
    var Exp14__5_2722: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36036_0$0" };
    $R0: bv64 := Exp14__5_2722:bv64 { .label = "36036_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "36040_0" };
    var Exp14__5_2723: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "36044_0$0" };
    $R0: bv64 := Exp14__5_2723:bv64 { .label = "36044_1" };
    var Exp11__5_2724: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "36048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2724:bv8)) { .label = "36048_1" };
    var Exp14__5_2725: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36052_0$0" };
    $R0: bv64 := Exp14__5_2725:bv64 { .label = "36052_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36056_0" };
    var Exp14__5_2726: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "36060_0$0" };
    $R0: bv64 := Exp14__5_2726:bv64 { .label = "36060_1" };
    var Exp11__5_2727: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "36064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2727:bv8)) { .label = "36064_1" };
    var Exp14__5_2728: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36068_0$0" };
    $R0: bv64 := Exp14__5_2728:bv64 { .label = "36068_1" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36072_0" };
    var Exp14__5_2729: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "36076_0$0" };
    $R0: bv64 := Exp14__5_2729:bv64 { .label = "36076_1" };
    var Exp11__5_2730: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "36080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2730:bv8)) { .label = "36080_1" };
    var Exp14__5_2731: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36084_0$0" };
    $R0: bv64 := Exp14__5_2731:bv64 { .label = "36084_1" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36088_0" };
    var Exp14__5_2732: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36092_0$0" };
    $R0: bv64 := Exp14__5_2732:bv64 { .label = "36092_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv8 8 { .label = "36096_0" };
    var Exp14__5_2733: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "36100_0$0" };
    $R0: bv64 := Exp14__5_2733:bv64 { .label = "36100_1" };
    var Exp11__5_2734: bv8 := load le $mem bvadd($R0:bv64, 0xd:bv64) 8 { .label = "36104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2734:bv8)) { .label = "36104_1" };
    var Exp14__5_2735: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36108_0$0" };
    $R0: bv64 := Exp14__5_2735:bv64 { .label = "36108_1" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36112_0" };
    var Exp14__5_2736: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "36116_0$0" };
    $R0: bv64 := Exp14__5_2736:bv64 { .label = "36116_1" };
    var Exp11__5_2737: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "36120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2737:bv8)) { .label = "36120_1" };
    var Exp14__5_2738: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36124_0$0" };
    $R0: bv64 := Exp14__5_2738:bv64 { .label = "36124_1" };
    store le $mem bvadd($R0:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36128_0" };
    var Exp14__5_2739: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "36132_0$0" };
    $R0: bv64 := Exp14__5_2739:bv64 { .label = "36132_1" };
    var Exp11__5_2740: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "36136_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2740:bv8)) { .label = "36136_1" };
    var Exp14__5_2741: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "36140_0$0" };
    $R0: bv64 := Exp14__5_2741:bv64 { .label = "36140_1" };
    store le $mem bvadd($R0:bv64, 0xf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36144_0" };
    var Exp14__5_2742: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36148_0$0" };
    $R0: bv64 := Exp14__5_2742:bv64 { .label = "36148_1" };
    $R1: bv64 := 0x10:bv64 { .label = "36152_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "36156_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_175 {.address = 0x8bb0; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%CdAudio535DeviceControl_173);
  ];
  block %CdAudio535DeviceControl_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2697: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "35760_0$0" };
    $R0: bv64 := Exp14__5_2697:bv64 { .label = "35760_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "35764_0" };
    goto(%CdAudio535DeviceControl_175);
  ];
  block %CdAudio535DeviceControl_179 {.address = 0x8ba0; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%CdAudio535DeviceControl_173);
  ];
  block %CdAudio535DeviceControl_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2698: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "35744_0$0" };
    $R0: bv64 := Exp14__5_2698:bv64 { .label = "35744_1" };
    $R1: bv64 := 0x1:bv64 { .label = "35748_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35752_0" };
    goto(%CdAudio535DeviceControl_179);
  ];
  block %CdAudio535DeviceControl_183 {.address = 0x8b8c; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%CdAudio535DeviceControl_177, %CdAudio535DeviceControl_181);
  ];
  block %CdAudio535DeviceControl_185 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2540: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35724_0$0" };
    $R0: bv64 := Exp14__5_2540:bv64 { .label = "35724_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35728_0" };
    var Exp11__5_2541: bv8 := load le $mem $R0:bv64 8 { .label = "35732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2541:bv8)) { .label = "35732_1" };
    var Cse0__5_2542: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "35736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2542:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "35736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2542:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "35736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2542:bv32, 0x0:bv32) { .label = "35736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2542:bv32) { .label = "35736_4" };
    goto(%CdAudio535DeviceControl_183);
  ];
  block %CdAudio535DeviceControl_187 {.address = 0x8b7c; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "35708_0" };
    var Exp14__5_2569: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "35712_0$0" };
    $R0: bv64 := Exp14__5_2569:bv64 { .label = "35712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35716_3" };
    goto(%CdAudio535DeviceControl_171, %CdAudio535DeviceControl_185);
  ];
  block %CdAudio535DeviceControl_189 {.address = 0x8b10; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%CdAudio535DeviceControl_187);
  ];
  block %CdAudio535DeviceControl_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "35600_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "35604_0" };
    $R0: bv64 := 0xa:bv64 { .label = "35608_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "35612_0" };
    var Exp14__5_2627: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "35616_0$0" };
    $R0: bv64 := Exp14__5_2627:bv64 { .label = "35616_1" };
    $R1: bv64 := 0x42:bv64 { .label = "35620_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "35624_0" };
    var Exp14__5_2628: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "35628_0$0" };
    $R0: bv64 := Exp14__5_2628:bv64 { .label = "35628_1" };
    var Exp11__5_2629: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "35632_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2629:bv8)) { .label = "35632_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "35636_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35640_0" };
    var Exp14__5_2630: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "35644_0$0" };
    $R0: bv64 := Exp14__5_2630:bv64 { .label = "35644_1" };
    var Exp11__5_2631: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "35648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2631:bv8)) { .label = "35648_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x40:bv32)) { .label = "35652_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35656_0" };
    var Exp14__5_2632: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "35660_0$0" };
    $R0: bv64 := Exp14__5_2632:bv64 { .label = "35660_1" };
    $R1: bv64 := 0x1:bv64 { .label = "35664_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35668_0" };
    var Exp14__5_2633: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "35672_0$0" };
    $R0: bv64 := Exp14__5_2633:bv64 { .label = "35672_1" };
    $R1: bv64 := 0x10:bv64 { .label = "35676_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35680_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "35684_0" };
    $R3: bv64 := 0x10:bv64 { .label = "35688_0" };
    var Exp14__5_2634: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35692_0$0" };
    $R2: bv64 := Exp14__5_2634:bv64 { .label = "35692_1" };
    $R1: bv64 := $R0:bv64 { .label = "35696_0" };
    var Exp14__5_2635: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "35700_0$0" };
    $R0: bv64 := Exp14__5_2635:bv64 { .label = "35700_1" };
    $R30: bv64 := 0x8b7c:bv64 { .label = "35704_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio535DeviceControl_189);
  ];
  block %CdAudio535DeviceControl_193 {.address = 0x8afc; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "35580_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "35584_0" };
    var Exp14__5_2549: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35588_0$0" };
    $R0: bv64 := Exp14__5_2549:bv64 { .label = "35588_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "35592_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_195 {.address = 0x8aec; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%CdAudio535DeviceControl_193);
  ];
  block %CdAudio535DeviceControl_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x10:bv64 { .label = "35564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "35568_0" };
    var Exp14__5_2570: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35572_0$0" };
    $R0: bv64 := Exp14__5_2570:bv64 { .label = "35572_1" };
    $R30: bv64 := 0x8afc:bv64 { .label = "35576_0" };
    goto(%FUN_850_entry_57);
  ];
  block %CdAudio535DeviceControl_199 {.address = 0x8adc; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%CdAudio535DeviceControl_191, %CdAudio535DeviceControl_197);
  ];
  block %CdAudio535DeviceControl_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2661: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35548_0$0" };
    $R0: bv64 := Exp14__5_2661:bv64 { .label = "35548_1" };
    var Exp11__5_2662: bv8 := load le $mem $R0:bv64 8 { .label = "35552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2662:bv8)) { .label = "35552_1" };
    var Cse0__5_2663: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "35556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2663:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "35556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2663:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "35556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2663:bv32, 0x0:bv32) { .label = "35556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2663:bv32) { .label = "35556_4" };
    goto(%CdAudio535DeviceControl_199);
  ];
  block %CdAudio535DeviceControl_203 {.address = 0x8ac4; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "35524_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "35528_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "35532_0" };
    var Exp14__5_2553: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35536_0$0" };
    $R0: bv64 := Exp14__5_2553:bv64 { .label = "35536_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "35540_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_205 {.address = 0x8ab4; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%CdAudio535DeviceControl_203);
  ];
  block %CdAudio535DeviceControl_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x10:bv64 { .label = "35508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "35512_0" };
    var Exp14__5_2644: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "35516_0$0" };
    $R0: bv64 := Exp14__5_2644:bv64 { .label = "35516_1" };
    $R30: bv64 := 0x8ac4:bv64 { .label = "35520_0" };
    goto(%FUN_850_entry_39);
  ];
  block %CdAudio535DeviceControl_209 {.address = 0x8aa8; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%CdAudio535DeviceControl_201, %CdAudio535DeviceControl_207);
  ];
  block %CdAudio535DeviceControl_211 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_2656: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "35496_0$0" };
    $R0: bv64 := Exp14__5_2656:bv64 { .label = "35496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35500_3" };
    goto(%CdAudio535DeviceControl_209);
  ];
  block %CdAudio535DeviceControl_213 {.address = 0x8a90; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_215 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "35472_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "35476_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "35480_0" };
    var Exp14__5_2554: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35484_0$0" };
    $R0: bv64 := Exp14__5_2554:bv64 { .label = "35484_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "35488_0" };
    goto(%CdAudio535DeviceControl_213);
  ];
  block %CdAudio535DeviceControl_217 {.address = 0x8a74; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "35444_0" };
    var Exp14__5_2757: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "35448_0$0" };
    $R0: bv64 := Exp14__5_2757:bv64 { .label = "35448_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "35452_0" };
    var Exp14__5_2758: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "35456_0$0" };
    $R0: bv64 := Exp14__5_2758:bv64 { .label = "35456_1" };
    var Exp10__5_2759: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "35460_0$0" };
    $R0: bv64 := Exp10__5_2759:bv64 { .label = "35460_1" };
    var Cse0__5_2760: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "35464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2760:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "35464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2760:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "35464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2760:bv64, 0x0:bv64) { .label = "35464_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2760:bv64) { .label = "35464_4" };
    goto(%CdAudio535DeviceControl_211, %CdAudio535DeviceControl_215);
  ];
  block %CdAudio535DeviceControl_219 {.address = 0x8a50; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%CdAudio535DeviceControl_217);
  ];
  block %CdAudio535DeviceControl_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2681: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35412_0$0" };
    $R0: bv64 := Exp14__5_2681:bv64 { .label = "35412_1" };
    var Exp14__5_2682: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "35416_0$0" };
    $R0: bv64 := Exp14__5_2682:bv64 { .label = "35416_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "35420_0" };
    $R2: bv64 := 0x6443:bv64 { .label = "35424_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "35428_0" };
    $R1: bv64 := 0x10:bv64 { .label = "35432_0" };
    $R0: bv64 := 0x4:bv64 { .label = "35436_0" };
    $R30: bv64 := 0x8a74:bv64 { .label = "35440_0" };
    call @ExAllocatePoolWithTag_44668 ();
    goto(%CdAudio535DeviceControl_219);
  ];
  block %CdAudio535DeviceControl_223 {.address = 0x9088; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_225 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio535DeviceControl_223);
  ];
  block %CdAudio535DeviceControl_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_223);
  ];
  block %CdAudio535DeviceControl_229 {.address = 0x8eb0; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    goto(%CdAudio535DeviceControl_223);
  ];
  block %CdAudio535DeviceControl_231 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2587: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "36528_0$0" };
    $R0: bv64 := Exp14__5_2587:bv64 { .label = "36528_1" };
    $R1: bv64 := 0x1:bv64 { .label = "36532_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36536_0" };
    goto(%CdAudio535DeviceControl_229);
  ];
  block %CdAudio535DeviceControl_233 {.address = 0x8ea0; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%CdAudio535DeviceControl_227, %CdAudio535DeviceControl_231);
  ];
  block %CdAudio535DeviceControl_235 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2511: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36512_0$0" };
    $R0: bv64 := Exp14__5_2511:bv64 { .label = "36512_1" };
    var Exp11__5_2512: bv8 := load le $mem $R0:bv64 8 { .label = "36516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2512:bv8)) { .label = "36516_1" };
    var Cse0__5_2513: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "36520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2513:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "36520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2513:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "36520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2513:bv32, 0x0:bv32) { .label = "36520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2513:bv32) { .label = "36520_4" };
    goto(%CdAudio535DeviceControl_233);
  ];
  block %CdAudio535DeviceControl_237 {.address = 0x8e90; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "36496_0" };
    var Exp14__5_2568: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "36500_0$0" };
    $R0: bv64 := Exp14__5_2568:bv64 { .label = "36500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36504_3" };
    goto(%CdAudio535DeviceControl_225, %CdAudio535DeviceControl_235);
  ];
  block %CdAudio535DeviceControl_239 {.address = 0x8e68; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    $R0: bv64 := 0xa:bv64 { .label = "36456_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "36460_0" };
    $R0: bv64 := 0xa:bv64 { .label = "36464_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "36468_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "36472_0" };
    $R3: bv64 := 0x0:bv64 { .label = "36476_0" };
    $R2: bv64 := 0x0:bv64 { .label = "36480_0" };
    $R1: bv64 := $R0:bv64 { .label = "36484_0" };
    var Exp14__5_2552: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "36488_0$0" };
    $R0: bv64 := Exp14__5_2552:bv64 { .label = "36488_1" };
    $R30: bv64 := 0x8e90:bv64 { .label = "36492_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio535DeviceControl_237);
  ];
  block %CdAudio535DeviceControl_241 {.address = 0x8dfc; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    var Exp14__5_2521: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36348_0$0" };
    $R0: bv64 := Exp14__5_2521:bv64 { .label = "36348_1" };
    $R1: bv64 := 0x47:bv64 { .label = "36352_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "36356_0" };
    var Exp14__5_2522: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36360_0$0" };
    $R0: bv64 := Exp14__5_2522:bv64 { .label = "36360_1" };
    var Exp11__5_2523: bv8 := load le $mem $R0:bv64 8 { .label = "36364_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2523:bv8)) { .label = "36364_1" };
    var Exp14__5_2524: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36368_0$0" };
    $R0: bv64 := Exp14__5_2524:bv64 { .label = "36368_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36372_0" };
    var Exp14__5_2525: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36376_0$0" };
    $R0: bv64 := Exp14__5_2525:bv64 { .label = "36376_1" };
    var Exp11__5_2526: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "36380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2526:bv8)) { .label = "36380_1" };
    var Exp14__5_2527: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36384_0$0" };
    $R0: bv64 := Exp14__5_2527:bv64 { .label = "36384_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36388_0" };
    var Exp14__5_2528: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36392_0$0" };
    $R0: bv64 := Exp14__5_2528:bv64 { .label = "36392_1" };
    var Exp11__5_2529: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "36396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2529:bv8)) { .label = "36396_1" };
    var Exp14__5_2530: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36400_0$0" };
    $R0: bv64 := Exp14__5_2530:bv64 { .label = "36400_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36404_0" };
    var Exp14__5_2531: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36408_0$0" };
    $R0: bv64 := Exp14__5_2531:bv64 { .label = "36408_1" };
    var Exp11__5_2532: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "36412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2532:bv8)) { .label = "36412_1" };
    var Exp14__5_2533: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36416_0$0" };
    $R0: bv64 := Exp14__5_2533:bv64 { .label = "36416_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36420_0" };
    var Exp14__5_2534: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36424_0$0" };
    $R0: bv64 := Exp14__5_2534:bv64 { .label = "36424_1" };
    var Exp11__5_2535: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "36428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2535:bv8)) { .label = "36428_1" };
    var Exp14__5_2536: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36432_0$0" };
    $R0: bv64 := Exp14__5_2536:bv64 { .label = "36432_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36436_0" };
    var Exp14__5_2537: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36440_0$0" };
    $R0: bv64 := Exp14__5_2537:bv64 { .label = "36440_1" };
    var Exp11__5_2538: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "36444_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2538:bv8)) { .label = "36444_1" };
    var Exp14__5_2539: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36448_0$0" };
    $R0: bv64 := Exp14__5_2539:bv64 { .label = "36448_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36452_0" };
    goto(%CdAudio535DeviceControl_239);
  ];
  block %CdAudio535DeviceControl_243 {.address = 0x8de8; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%CdAudio535DeviceControl_241);
  ];
  block %CdAudio535DeviceControl_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_243);
  ];
  block %CdAudio535DeviceControl_247 {.address = 0x8df0; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%CdAudio535DeviceControl_241);
  ];
  block %CdAudio535DeviceControl_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_247);
  ];
  block %CdAudio535DeviceControl_251 {.address = 0x8df8; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%CdAudio535DeviceControl_241);
  ];
  block %CdAudio535DeviceControl_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_251);
  ];
  block %CdAudio535DeviceControl_255 {.address = 0x8dd0; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%CdAudio535DeviceControl_239);
  ];
  block %CdAudio535DeviceControl_257 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2624: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36304_0$0" };
    $R0: bv64 := Exp14__5_2624:bv64 { .label = "36304_1" };
    $R1: bv64 := 0x4b:bv64 { .label = "36308_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "36312_0" };
    var Exp14__5_2625: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36316_0$0" };
    $R0: bv64 := Exp14__5_2625:bv64 { .label = "36316_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "36320_0" };
    goto(%CdAudio535DeviceControl_255);
  ];
  block %CdAudio535DeviceControl_259 {.address = 0x8db8; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%CdAudio535DeviceControl_253, %CdAudio535DeviceControl_257);
  ];
  block %CdAudio535DeviceControl_261 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2514: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36280_0$0" };
    $R0: bv64 := Exp14__5_2514:bv64 { .label = "36280_1" };
    var Exp11__5_2515: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "36284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2515:bv8)) { .label = "36284_1" };
    var Exp14__5_2516: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36288_0$0" };
    $R0: bv64 := Exp14__5_2516:bv64 { .label = "36288_1" };
    var Exp11__5_2517: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "36292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2517:bv8)) { .label = "36292_1" };
    var Cse2__5_2518: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36296_0" };
    var Cse0__5_2519: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2519:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2518:bv32)), 0x1:bv64))) { .label = "36296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2519:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2518:bv32)), 0x1:bv64))) { .label = "36296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2519:bv32, 0x1:bv32), 0x0:bv32) { .label = "36296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2519:bv32, 0x1:bv32)) { .label = "36296_5" };
    goto(%CdAudio535DeviceControl_259);
  ];
  block %CdAudio535DeviceControl_263 {.address = 0x8da0; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%CdAudio535DeviceControl_249, %CdAudio535DeviceControl_261);
  ];
  block %CdAudio535DeviceControl_265 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2685: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36256_0$0" };
    $R0: bv64 := Exp14__5_2685:bv64 { .label = "36256_1" };
    var Exp11__5_2686: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "36260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2686:bv8)) { .label = "36260_1" };
    var Exp14__5_2687: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36264_0$0" };
    $R0: bv64 := Exp14__5_2687:bv64 { .label = "36264_1" };
    var Exp11__5_2688: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "36268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2688:bv8)) { .label = "36268_1" };
    var Cse2__5_2689: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36272_0" };
    var Cse0__5_2690: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2690:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2689:bv32)), 0x1:bv64))) { .label = "36272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2690:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2689:bv32)), 0x1:bv64))) { .label = "36272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2690:bv32, 0x1:bv32), 0x0:bv32) { .label = "36272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2690:bv32, 0x1:bv32)) { .label = "36272_5" };
    goto(%CdAudio535DeviceControl_263);
  ];
  block %CdAudio535DeviceControl_267 {.address = 0x8d88; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%CdAudio535DeviceControl_245, %CdAudio535DeviceControl_265);
  ];
  block %CdAudio535DeviceControl_269 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_2440: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36232_0$0" };
    $R0: bv64 := Exp14__5_2440:bv64 { .label = "36232_1" };
    var Exp11__5_2441: bv8 := load le $mem $R0:bv64 8 { .label = "36236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2441:bv8)) { .label = "36236_1" };
    var Exp14__5_2442: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "36240_0$0" };
    $R0: bv64 := Exp14__5_2442:bv64 { .label = "36240_1" };
    var Exp11__5_2443: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "36244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2443:bv8)) { .label = "36244_1" };
    var Cse2__5_2444: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "36248_0" };
    var Cse0__5_2445: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "36248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2445:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2444:bv32)), 0x1:bv64))) { .label = "36248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2445:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2444:bv32)), 0x1:bv64))) { .label = "36248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2445:bv32, 0x1:bv32), 0x0:bv32) { .label = "36248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2445:bv32, 0x1:bv32)) { .label = "36248_5" };
    goto(%CdAudio535DeviceControl_267);
  ];
  block %CdAudio535DeviceControl_271 {.address = 0x8d78; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0004:bv64 { .label = "36216_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "36220_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "36224_0" };
    goto(%CdAudio535DeviceControl_271);
  ];
  block %CdAudio535DeviceControl_275 {.address = 0x8d50; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%CdAudio535DeviceControl_269, %CdAudio535DeviceControl_273);
  ];
  block %CdAudio535DeviceControl_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2498: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36180_0$0" };
    $R0: bv64 := Exp14__5_2498:bv64 { .label = "36180_1" };
    var Exp14__5_2499: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36184_0$0" };
    $R0: bv64 := Exp14__5_2499:bv64 { .label = "36184_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "36188_0" };
    var Exp14__5_2500: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36192_0$0" };
    $R0: bv64 := Exp14__5_2500:bv64 { .label = "36192_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36196_0" };
    var Exp14__5_2501: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "36200_0$0" };
    $R0: bv64 := Exp14__5_2501:bv64 { .label = "36200_1" };
    var Exp10__5_2502: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "36204_0$0" };
    $R0: bv64 := Exp10__5_2502:bv64 { .label = "36204_1" };
    var Cse0__5_2503: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "36208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2503:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "36208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2503:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "36208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2503:bv64, 0x0:bv64) { .label = "36208_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2503:bv64) { .label = "36208_4" };
    goto(%CdAudio535DeviceControl_275);
  ];
  block %CdAudio535DeviceControl_279 {.address = 0x8fd4; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "36820_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_281 {.address = 0x8ef8; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%CdAudio535DeviceControl_279);
  ];
  block %CdAudio535DeviceControl_283 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_2479: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "36600_0$0" };
    $R0: bv64 := Exp14__5_2479:bv64 { .label = "36600_1" };
    var Exp11__5_2480: bv8 := load le $mem $R0:bv64 8 { .label = "36604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2480:bv8)) { .label = "36604_1" };
    $R1: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "36608_0" };
    $R0: bv64 := $R1:bv64 { .label = "36612_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "36616_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "36620_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "36624_0" };
    $R1: bv64 := $R0:bv64 { .label = "36628_0" };
    var Exp14__5_2481: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "36632_0$0" };
    $R0: bv64 := Exp14__5_2481:bv64 { .label = "36632_1" };
    var Exp11__5_2482: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "36636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2482:bv8)) { .label = "36636_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "36640_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36644_0" };
    $R0: bv64 := $R1:bv64 { .label = "36648_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "36652_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "36656_0" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "36660_0" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "36664_0" };
    var Exp14__5_2483: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "36668_0$0" };
    $R0: bv64 := Exp14__5_2483:bv64 { .label = "36668_1" };
    var Exp11__5_2484: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "36672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2484:bv8)) { .label = "36672_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "36676_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffff6a:bv64) { .label = "36684_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "36688_0" };
    $R0: bv64 := 0xa:bv64 { .label = "36692_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "36696_0" };
    $R0: bv64 := 0xa:bv64 { .label = "36700_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "36704_0" };
    var Exp14__5_2485: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36708_0$0" };
    $R0: bv64 := Exp14__5_2485:bv64 { .label = "36708_1" };
    $R1: bv64 := 0x2b:bv64 { .label = "36712_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "36716_0" };
    var Exp14__5_2486: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "36720_0$0" };
    $R0: bv64 := Exp14__5_2486:bv64 { .label = "36720_1" };
    $R0: bv64 := zero_extend(24, extract(64, 24, $R0:bv64)) { .label = "36724_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36728_0" };
    var Exp14__5_2487: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36732_0$0" };
    $R0: bv64 := Exp14__5_2487:bv64 { .label = "36732_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36736_0" };
    var Exp14__5_2488: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "36740_0$0" };
    $R0: bv64 := Exp14__5_2488:bv64 { .label = "36740_1" };
    $R0: bv64 := zero_extend(16, extract(64, 16, $R0:bv64)) { .label = "36744_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36748_0" };
    var Exp14__5_2489: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36752_0$0" };
    $R0: bv64 := Exp14__5_2489:bv64 { .label = "36752_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36756_0" };
    var Exp14__5_2490: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "36760_0$0" };
    $R0: bv64 := Exp14__5_2490:bv64 { .label = "36760_1" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "36764_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36768_0" };
    var Exp14__5_2491: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36772_0$0" };
    $R0: bv64 := Exp14__5_2491:bv64 { .label = "36772_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36776_0" };
    var Exp14__5_2492: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "36780_0$0" };
    $R0: bv64 := Exp14__5_2492:bv64 { .label = "36780_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36784_0" };
    var Exp14__5_2493: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36788_0$0" };
    $R0: bv64 := Exp14__5_2493:bv64 { .label = "36788_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36792_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "36796_0" };
    $R3: bv64 := 0x0:bv64 { .label = "36800_0" };
    $R2: bv64 := 0x0:bv64 { .label = "36804_0" };
    $R1: bv64 := $R0:bv64 { .label = "36808_0" };
    var Exp14__5_2494: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "36812_0$0" };
    $R0: bv64 := Exp14__5_2494:bv64 { .label = "36812_1" };
    $R30: bv64 := 0x8fd4:bv64 { .label = "36816_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio535DeviceControl_281);
  ];
  block %CdAudio535DeviceControl_285 {.address = 0x8ee8; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_287 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0004:bv64 { .label = "36584_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "36588_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "36592_0" };
    goto(%CdAudio535DeviceControl_285);
  ];
  block %CdAudio535DeviceControl_289 {.address = 0x8ec0; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%CdAudio535DeviceControl_283, %CdAudio535DeviceControl_287);
  ];
  block %CdAudio535DeviceControl_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2761: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36548_0$0" };
    $R0: bv64 := Exp14__5_2761:bv64 { .label = "36548_1" };
    var Exp14__5_2762: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36552_0$0" };
    $R0: bv64 := Exp14__5_2762:bv64 { .label = "36552_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "36556_0" };
    var Exp14__5_2763: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36560_0$0" };
    $R0: bv64 := Exp14__5_2763:bv64 { .label = "36560_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36564_0" };
    var Exp14__5_2764: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "36568_0$0" };
    $R0: bv64 := Exp14__5_2764:bv64 { .label = "36568_1" };
    var Exp10__5_2765: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "36572_0$0" };
    $R0: bv64 := Exp10__5_2765:bv64 { .label = "36572_1" };
    var Cse0__5_2766: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "36576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2766:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "36576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2766:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "36576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2766:bv64, 0x0:bv64) { .label = "36576_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2766:bv64) { .label = "36576_4" };
    goto(%CdAudio535DeviceControl_289);
  ];
  block %CdAudio535DeviceControl_293 {.address = 0x9024; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "36900_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_295 {.address = 0x8fdc; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%CdAudio535DeviceControl_293);
  ];
  block %CdAudio535DeviceControl_297 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2420: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36832_0$0" };
    $R0: bv64 := Exp14__5_2420:bv64 { .label = "36832_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36836_0" };
    var Exp14__5_2421: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "36840_0$0" };
    $R0: bv64 := Exp14__5_2421:bv64 { .label = "36840_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "36844_0" };
    $R0: bv64 := 0xa:bv64 { .label = "36848_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "36852_0" };
    $R0: bv64 := 0xa:bv64 { .label = "36856_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "36860_0" };
    var Exp14__5_2422: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "36864_0$0" };
    $R0: bv64 := Exp14__5_2422:bv64 { .label = "36864_1" };
    $R1: bv64 := 0xffffffc0:bv64 { .label = "36868_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "36872_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "36876_0" };
    $R3: bv64 := 0x0:bv64 { .label = "36880_0" };
    $R2: bv64 := 0x0:bv64 { .label = "36884_0" };
    $R1: bv64 := $R0:bv64 { .label = "36888_0" };
    var Exp14__5_2423: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "36892_0$0" };
    $R0: bv64 := Exp14__5_2423:bv64 { .label = "36892_1" };
    $R30: bv64 := 0x9024:bv64 { .label = "36896_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio535DeviceControl_295);
  ];
  block %CdAudio535DeviceControl_299 {.address = 0x9040; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    var Exp14__5_2548: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36928_0$0" };
    $R0: bv64 := Exp14__5_2548:bv64 { .label = "36928_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36932_0" };
    $R0: bv64 := 0xffffffffffff0010:bv64 { .label = "36936_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "36940_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "36944_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_301 {.address = 0x902c; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%CdAudio535DeviceControl_299);
  ];
  block %CdAudio535DeviceControl_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_301);
  ];
  block %CdAudio535DeviceControl_305 {.address = 0x9034; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%CdAudio535DeviceControl_299);
  ];
  block %CdAudio535DeviceControl_307 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_305);
  ];
  block %CdAudio535DeviceControl_309 {.address = 0x903c; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%CdAudio535DeviceControl_299);
  ];
  block %CdAudio535DeviceControl_311 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_309);
  ];
  block %CdAudio535DeviceControl_313 {.address = 0x9074; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "36980_0" };
    var Exp14__5_2679: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "36984_0$0" };
    $R0: bv64 := Exp14__5_2679:bv64 { .label = "36984_1" };
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_315 {.address = 0x9068; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    var Exp14__5_2550: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36968_0$0" };
    $R1: bv64 := Exp14__5_2550:bv64 { .label = "36968_1" };
    var Exp14__5_2551: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36972_0$0" };
    $R0: bv64 := Exp14__5_2551:bv64 { .label = "36972_1" };
    $R30: bv64 := 0x9074:bv64 { .label = "36976_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudio535DeviceControl_313);
  ];
  block %CdAudio535DeviceControl_317 {.address = 0x9064; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%CdAudio535DeviceControl_315);
  ];
  block %CdAudio535DeviceControl_319 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_317);
  ];
  block %CdAudio535DeviceControl_321 {.address = 0x9060; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%CdAudio535DeviceControl_315);
  ];
  block %CdAudio535DeviceControl_323 {.address = 0x9058; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    var Exp14__5_2664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36952_0$0" };
    $R0: bv64 := Exp14__5_2664:bv64 { .label = "36952_1" };
    $R30: bv64 := 0x9060:bv64 { .label = "36956_0" };
    call @CdAudioIsPlayActive_8260 ();
    goto(%CdAudio535DeviceControl_321);
  ];
  block %CdAudio535DeviceControl_325 {.address = 0x82ec; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%CdAudio535DeviceControl_323);
  ];
  block %CdAudio535DeviceControl_327 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudio535DeviceControl_325);
  ];
  block %CdAudio535DeviceControl_329 {.address = 0x82d4; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%CdAudio535DeviceControl_319, %CdAudio535DeviceControl_327);
  ];
  block %CdAudio535DeviceControl_331 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2427: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33492_0$0" };
    $R0: bv64 := Exp14__5_2427:bv64 { .label = "33492_1" };
    var Exp10__5_2428: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33496_0$0" };
    $R1: bv64 := Exp10__5_2428:bv64 { .label = "33496_1" };
    $R0: bv64 := 0x4800:bv64 { .label = "33500_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33504_0" };
    var Cse2__5_2429: bv64 := bvnot($R0:bv64) { .label = "33508_0" };
    var Cse0__5_2430: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2430:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2429:bv64)), 0x1:bv128))) { .label = "33508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2430:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2429:bv64)), 0x1:bv128))) { .label = "33508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2430:bv64, 0x1:bv64), 0x0:bv64) { .label = "33508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2430:bv64, 0x1:bv64)) { .label = "33508_5" };
    goto(%CdAudio535DeviceControl_329);
  ];
  block %CdAudio535DeviceControl_333 {.address = 0x82bc; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%CdAudio535DeviceControl_311, %CdAudio535DeviceControl_331);
  ];
  block %CdAudio535DeviceControl_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2640: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33468_0$0" };
    $R0: bv64 := Exp14__5_2640:bv64 { .label = "33468_1" };
    var Exp10__5_2641: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33472_0$0" };
    $R1: bv64 := Exp10__5_2641:bv64 { .label = "33472_1" };
    $R0: bv64 := 0x4028:bv64 { .label = "33476_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33480_0" };
    var Cse2__5_2642: bv64 := bvnot($R0:bv64) { .label = "33484_0" };
    var Cse0__5_2643: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2643:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2642:bv64)), 0x1:bv128))) { .label = "33484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2643:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2642:bv64)), 0x1:bv128))) { .label = "33484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2643:bv64, 0x1:bv64), 0x0:bv64) { .label = "33484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2643:bv64, 0x1:bv64)) { .label = "33484_5" };
    goto(%CdAudio535DeviceControl_333);
  ];
  block %CdAudio535DeviceControl_337 {.address = 0x82a4; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%CdAudio535DeviceControl_307, %CdAudio535DeviceControl_335);
  ];
  block %CdAudio535DeviceControl_339 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2748: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33444_0$0" };
    $R0: bv64 := Exp14__5_2748:bv64 { .label = "33444_1" };
    var Exp10__5_2749: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33448_0$0" };
    $R1: bv64 := Exp10__5_2749:bv64 { .label = "33448_1" };
    $R0: bv64 := 0x4014:bv64 { .label = "33452_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33456_0" };
    var Cse2__5_2750: bv64 := bvnot($R0:bv64) { .label = "33460_0" };
    var Cse0__5_2751: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2751:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2750:bv64)), 0x1:bv128))) { .label = "33460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2751:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2750:bv64)), 0x1:bv128))) { .label = "33460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2751:bv64, 0x1:bv64), 0x0:bv64) { .label = "33460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2751:bv64, 0x1:bv64)) { .label = "33460_5" };
    goto(%CdAudio535DeviceControl_337);
  ];
  block %CdAudio535DeviceControl_341 {.address = 0x828c; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%CdAudio535DeviceControl_303, %CdAudio535DeviceControl_339);
  ];
  block %CdAudio535DeviceControl_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2555: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33420_0$0" };
    $R0: bv64 := Exp14__5_2555:bv64 { .label = "33420_1" };
    var Exp10__5_2556: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33424_0$0" };
    $R1: bv64 := Exp10__5_2556:bv64 { .label = "33424_1" };
    $R0: bv64 := 0x4034:bv64 { .label = "33428_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33432_0" };
    var Cse2__5_2557: bv64 := bvnot($R0:bv64) { .label = "33436_0" };
    var Cse0__5_2558: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2558:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2557:bv64)), 0x1:bv128))) { .label = "33436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2558:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2557:bv64)), 0x1:bv128))) { .label = "33436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2558:bv64, 0x1:bv64), 0x0:bv64) { .label = "33436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2558:bv64, 0x1:bv64)) { .label = "33436_5" };
    goto(%CdAudio535DeviceControl_341);
  ];
  block %CdAudio535DeviceControl_345 {.address = 0x8274; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%CdAudio535DeviceControl_297, %CdAudio535DeviceControl_343);
  ];
  block %CdAudio535DeviceControl_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2563: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33396_0$0" };
    $R0: bv64 := Exp14__5_2563:bv64 { .label = "33396_1" };
    var Exp10__5_2564: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33400_0$0" };
    $R1: bv64 := Exp10__5_2564:bv64 { .label = "33400_1" };
    $R0: bv64 := 0x4808:bv64 { .label = "33404_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33408_0" };
    var Cse2__5_2565: bv64 := bvnot($R0:bv64) { .label = "33412_0" };
    var Cse0__5_2566: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2566:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2565:bv64)), 0x1:bv128))) { .label = "33412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2566:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2565:bv64)), 0x1:bv128))) { .label = "33412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2566:bv64, 0x1:bv64), 0x0:bv64) { .label = "33412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2566:bv64, 0x1:bv64)) { .label = "33412_5" };
    goto(%CdAudio535DeviceControl_345);
  ];
  block %CdAudio535DeviceControl_349 {.address = 0x825c; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%CdAudio535DeviceControl_291, %CdAudio535DeviceControl_347);
  ];
  block %CdAudio535DeviceControl_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2506: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33372_0$0" };
    $R0: bv64 := Exp14__5_2506:bv64 { .label = "33372_1" };
    var Exp10__5_2507: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33376_0$0" };
    $R1: bv64 := Exp10__5_2507:bv64 { .label = "33376_1" };
    $R0: bv64 := 0x4004:bv64 { .label = "33380_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33384_0" };
    var Cse2__5_2508: bv64 := bvnot($R0:bv64) { .label = "33388_0" };
    var Cse0__5_2509: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2508:bv64)), 0x1:bv128))) { .label = "33388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2508:bv64)), 0x1:bv128))) { .label = "33388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2509:bv64, 0x1:bv64), 0x0:bv64) { .label = "33388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2509:bv64, 0x1:bv64)) { .label = "33388_5" };
    goto(%CdAudio535DeviceControl_349);
  ];
  block %CdAudio535DeviceControl_353 {.address = 0x8244; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%CdAudio535DeviceControl_277, %CdAudio535DeviceControl_351);
  ];
  block %CdAudio535DeviceControl_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2652: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33348_0$0" };
    $R0: bv64 := Exp14__5_2652:bv64 { .label = "33348_1" };
    var Exp10__5_2653: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33352_0$0" };
    $R1: bv64 := Exp10__5_2653:bv64 { .label = "33352_1" };
    $R0: bv64 := 0x4018:bv64 { .label = "33356_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33360_0" };
    var Cse2__5_2654: bv64 := bvnot($R0:bv64) { .label = "33364_0" };
    var Cse0__5_2655: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2655:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2654:bv64)), 0x1:bv128))) { .label = "33364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2655:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2654:bv64)), 0x1:bv128))) { .label = "33364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2655:bv64, 0x1:bv64), 0x0:bv64) { .label = "33364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2655:bv64, 0x1:bv64)) { .label = "33364_5" };
    goto(%CdAudio535DeviceControl_353);
  ];
  block %CdAudio535DeviceControl_357 {.address = 0x822c; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%CdAudio535DeviceControl_221, %CdAudio535DeviceControl_355);
  ];
  block %CdAudio535DeviceControl_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2571: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33324_0$0" };
    $R0: bv64 := Exp14__5_2571:bv64 { .label = "33324_1" };
    var Exp10__5_2572: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33328_0$0" };
    $R1: bv64 := Exp10__5_2572:bv64 { .label = "33328_1" };
    $R0: bv64 := 0x402c:bv64 { .label = "33332_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33336_0" };
    var Cse2__5_2573: bv64 := bvnot($R0:bv64) { .label = "33340_0" };
    var Cse0__5_2574: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2573:bv64)), 0x1:bv128))) { .label = "33340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2573:bv64)), 0x1:bv128))) { .label = "33340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2574:bv64, 0x1:bv64), 0x0:bv64) { .label = "33340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2574:bv64, 0x1:bv64)) { .label = "33340_5" };
    goto(%CdAudio535DeviceControl_357);
  ];
  block %CdAudio535DeviceControl_361 {.address = 0x821c; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%CdAudio535DeviceControl_167, %CdAudio535DeviceControl_359);
  ];
  block %CdAudio535DeviceControl_363 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2743: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33308_0$0" };
    $R0: bv64 := Exp14__5_2743:bv64 { .label = "33308_1" };
    var Exp10__5_2744: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33312_0$0" };
    $R0: bv64 := Exp10__5_2744:bv64 { .label = "33312_1" };
    var Cse0__5_2745: bv64 := bvadd($R0:bv64, 0xfffffffffffdc000:bv64) { .label = "33316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2745:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffdc000:bv128))) { .label = "33316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2745:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffdc000:bv128))) { .label = "33316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2745:bv64, 0x0:bv64) { .label = "33316_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2745:bv64) { .label = "33316_4" };
    goto(%CdAudio535DeviceControl_361);
  ];
  block %CdAudio535DeviceControl_365 {.address = 0x8204; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    var Exp14__5_2675: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "33284_0$0" };
    $R0: bv64 := Exp14__5_2675:bv64 { .label = "33284_1" };
    var Exp10__5_2676: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "33288_0$0" };
    $R1: bv64 := Exp10__5_2676:bv64 { .label = "33288_1" };
    $R0: bv64 := 0x4038:bv64 { .label = "33292_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "33296_0" };
    var Cse2__5_2677: bv64 := bvnot($R0:bv64) { .label = "33300_0" };
    var Cse0__5_2678: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2678:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2677:bv64)), 0x1:bv128))) { .label = "33300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2678:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2677:bv64)), 0x1:bv128))) { .label = "33300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2678:bv64, 0x1:bv64), 0x0:bv64) { .label = "33300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2678:bv64, 0x1:bv64)) { .label = "33300_5" };
    goto(%CdAudio535DeviceControl_69, %CdAudio535DeviceControl_363);
  ];
  block %_inlineret_3 {.originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%CdAudio535DeviceControl_365);
  ];
  block %FUN_850_entry_5 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_6);
  ];
  block %FUN_850_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%CdAudio535DeviceControl_39);
  ];
  block %FUN_850_entry_31 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_32);
  ];
  block %FUN_850_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%CdAudio535DeviceControl_205);
  ];
  block %FUN_850_entry_39 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_40);
  ];
  block %FUN_850_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%CdAudio535DeviceControl_27);
  ];
  block %FUN_850_entry_47 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_48);
  ];
  block %FUN_850_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%CdAudio535DeviceControl_137);
  ];
  block %FUN_850_entry_51 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_52);
  ];
  block %FUN_850_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%CdAudio535DeviceControl_195);
  ];
  block %FUN_850_entry_57 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_58);
  ];
  block %FUN_850_basil_return_1_58 [
    goto(%_inlineret_8);
  ];
  block %CdAudio535DeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioAtapiDeviceControl_41660 () -> ()
  { .name = "CdAudioAtapiDeviceControl"; .address = 0xa2bc; .returnBlock = "CdAudioAtapiDeviceControl_basil_return_1" }
[
  block %CdAudioAtapiDeviceControl_entry {.address = 0xa2bc; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    var Cse0__5_3362: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "41660_0" };
    store le $stack Cse0__5_3362:bv64 $R29:bv64 64 { .label = "41660_1" };
    store le $stack bvadd(Cse0__5_3362:bv64, 0x8:bv64) $R30:bv64 64 { .label = "41660_2" };
    $R31: bv64 := Cse0__5_3362:bv64 { .label = "41660_3" };
    $R29: bv64 := $R31:bv64 { .label = "41664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "41668_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "41672_0" };
    var Exp14__5_3363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41676_0$0" };
    $R0: bv64 := Exp14__5_3363:bv64 { .label = "41676_1" };
    var Exp14__5_3364: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "41680_0$0" };
    $R0: bv64 := Exp14__5_3364:bv64 { .label = "41680_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "41684_0" };
    var Exp14__5_3365: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41688_0$0" };
    $R0: bv64 := Exp14__5_3365:bv64 { .label = "41688_1" };
    var Exp14__5_3366: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "41692_0$0" };
    $R0: bv64 := Exp14__5_3366:bv64 { .label = "41692_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "41696_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "41700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "41704_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "41708_0" };
    var Exp14__5_3367: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "41712_0$0" };
    $R0: bv64 := Exp14__5_3367:bv64 { .label = "41712_1" };
    var Exp10__5_3368: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "41716_0$0" };
    $R1: bv64 := Exp10__5_3368:bv64 { .label = "41716_1" };
    $R0: bv64 := 0x4008:bv64 { .label = "41720_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "41724_0" };
    var Cse2__5_3369: bv64 := bvnot($R0:bv64) { .label = "41728_0" };
    var Cse0__5_3370: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "41728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3370:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3369:bv64)), 0x1:bv128))) { .label = "41728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3370:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3369:bv64)), 0x1:bv128))) { .label = "41728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3370:bv64, 0x1:bv64), 0x0:bv64) { .label = "41728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3370:bv64, 0x1:bv64)) { .label = "41728_5" };
    goto(%CdAudioAtapiDeviceControl_9, %CdAudioAtapiDeviceControl_29);
  ];
  block %CdAudioAtapiDeviceControl_3 {.address = 0xa3e8; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    var Exp16__5_3360: bv64 := load le $stack $R31:bv64 64 { .label = "41960_0$0" };
    var Exp18__5_3361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "41960_1$0" };
    $R29: bv64 := Exp16__5_3360:bv64 { .label = "41960_2" };
    $R30: bv64 := Exp18__5_3361:bv64 { .label = "41960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "41960_4" };
    goto(%CdAudioAtapiDeviceControl_basil_return_1);
  ];
  block %CdAudioAtapiDeviceControl_5 {.address = 0xa3ac; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "41900_0" };
    var Exp14__5_3350: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "41904_0$0" };
    $R0: bv64 := Exp14__5_3350:bv64 { .label = "41904_1" };
    goto(%CdAudioAtapiDeviceControl_3);
  ];
  block %CdAudioAtapiDeviceControl_7 {.address = 0xa3a0; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    goto(%CdAudioAtapiDeviceControl_5);
  ];
  block %CdAudioAtapiDeviceControl_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3356: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41888_0$0" };
    $R1: bv64 := Exp14__5_3356:bv64 { .label = "41888_1" };
    var Exp14__5_3357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41892_0$0" };
    $R0: bv64 := Exp14__5_3357:bv64 { .label = "41892_1" };
    $R30: bv64 := 0xa3ac:bv64 { .label = "41896_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudioAtapiDeviceControl_7);
  ];
  block %CdAudioAtapiDeviceControl_11 {.address = 0xa3e4; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    var Exp14__5_3371: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "41956_0$0" };
    $R0: bv64 := Exp14__5_3371:bv64 { .label = "41956_1" };
    goto(%CdAudioAtapiDeviceControl_3);
  ];
  block %CdAudioAtapiDeviceControl_13 {.address = 0xa3b8; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    goto(%CdAudioAtapiDeviceControl_11);
  ];
  block %CdAudioAtapiDeviceControl_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_3352: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41912_0$0" };
    $R0: bv64 := Exp14__5_3352:bv64 { .label = "41912_1" };
    var Exp14__5_3353: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "41916_0$0" };
    $R1: bv64 := Exp14__5_3353:bv64 { .label = "41916_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "41920_0" };
    var Exp14__5_3354: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "41924_0$0" };
    $R0: bv64 := Exp14__5_3354:bv64 { .label = "41924_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "41928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "41932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "41936_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "41940_0" };
    $R1: bv64 := 0x0:bv64 { .label = "41944_0" };
    var Exp14__5_3355: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41948_0$0" };
    $R0: bv64 := Exp14__5_3355:bv64 { .label = "41948_1" };
    $R30: bv64 := 0xa3e4:bv64 { .label = "41952_0" };
    call @IofCompleteRequest_46528 ();
    goto(%CdAudioAtapiDeviceControl_13);
  ];
  block %CdAudioAtapiDeviceControl_17 {.address = 0xa398; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    var Exp14__5_3351: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "41880_0$0" };
    $R0: bv64 := Exp14__5_3351:bv64 { .label = "41880_1" };
    goto(%CdAudioAtapiDeviceControl_3);
  ];
  block %CdAudioAtapiDeviceControl_19 {.address = 0xa36c; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    goto(%CdAudioAtapiDeviceControl_17);
  ];
  block %CdAudioAtapiDeviceControl_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_3375: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41836_0$0" };
    $R0: bv64 := Exp14__5_3375:bv64 { .label = "41836_1" };
    var Exp14__5_3376: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "41840_0$0" };
    $R1: bv64 := Exp14__5_3376:bv64 { .label = "41840_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "41844_0" };
    var Exp14__5_3377: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "41848_0$0" };
    $R0: bv64 := Exp14__5_3377:bv64 { .label = "41848_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "41852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "41856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "41860_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "41864_0" };
    $R1: bv64 := 0x0:bv64 { .label = "41868_0" };
    var Exp14__5_3378: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41872_0$0" };
    $R0: bv64 := Exp14__5_3378:bv64 { .label = "41872_1" };
    $R30: bv64 := 0xa398:bv64 { .label = "41876_0" };
    call @IofCompleteRequest_46528 ();
    goto(%CdAudioAtapiDeviceControl_19);
  ];
  block %CdAudioAtapiDeviceControl_23 {.address = 0xa35c; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "41820_0" };
    var Exp14__5_3372: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "41824_0$0" };
    $R0: bv64 := Exp14__5_3372:bv64 { .label = "41824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "41828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "41828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "41828_3" };
    goto(%CdAudioAtapiDeviceControl_15, %CdAudioAtapiDeviceControl_21);
  ];
  block %CdAudioAtapiDeviceControl_25 {.address = 0xa328; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    var Exp14__5_3358: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "41768_0$0" };
    $R0: bv64 := Exp14__5_3358:bv64 { .label = "41768_1" };
    $R1: bv64 := 0x4e:bv64 { .label = "41772_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "41776_0" };
    $R0: bv64 := 0xc:bv64 { .label = "41780_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "41784_0" };
    $R0: bv64 := 0xa:bv64 { .label = "41788_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "41792_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "41796_0" };
    $R3: bv64 := 0x0:bv64 { .label = "41800_0" };
    $R2: bv64 := 0x0:bv64 { .label = "41804_0" };
    $R1: bv64 := $R0:bv64 { .label = "41808_0" };
    var Exp14__5_3359: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "41812_0$0" };
    $R0: bv64 := Exp14__5_3359:bv64 { .label = "41812_1" };
    $R30: bv64 := 0xa35c:bv64 { .label = "41816_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudioAtapiDeviceControl_23);
  ];
  block %CdAudioAtapiDeviceControl_27 {.address = 0xa308; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    goto(%CdAudioAtapiDeviceControl_25);
  ];
  block %CdAudioAtapiDeviceControl_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3373: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41736_0$0" };
    $R0: bv64 := Exp14__5_3373:bv64 { .label = "41736_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "41740_0" };
    var Exp14__5_3374: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "41744_0$0" };
    $R0: bv64 := Exp14__5_3374:bv64 { .label = "41744_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "41748_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "41752_0" };
    $R2: bv64 := 0x40:bv64 { .label = "41756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "41760_0" };
    $R30: bv64 := 0xa328:bv64 { .label = "41764_0" };
    goto(%FUN_850_entry_49);
  ];
  block %_inlineret_3 [
    goto(%CdAudioAtapiDeviceControl_27);
  ];
  block %FUN_850_entry_49 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_50);
  ];
  block %FUN_850_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %CdAudioAtapiDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudio435DeviceControl_37088 () -> ()
  { .name = "CdAudio435DeviceControl"; .address = 0x90e0; .returnBlock = "CdAudio435DeviceControl_basil_return_1" }
[
  block %CdAudio435DeviceControl_entry {.address = 0x90e0; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    var Cse0__5_2903: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "37088_0" };
    store le $stack Cse0__5_2903:bv64 $R29:bv64 64 { .label = "37088_1" };
    store le $stack bvadd(Cse0__5_2903:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37088_2" };
    $R31: bv64 := Cse0__5_2903:bv64 { .label = "37088_3" };
    $R29: bv64 := $R31:bv64 { .label = "37092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "37100_0" };
    var Exp14__5_2904: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37104_0$0" };
    $R0: bv64 := Exp14__5_2904:bv64 { .label = "37104_1" };
    var Exp14__5_2905: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "37108_0$0" };
    $R0: bv64 := Exp14__5_2905:bv64 { .label = "37108_1" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "37112_0" };
    var Exp14__5_2906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37116_0$0" };
    $R0: bv64 := Exp14__5_2906:bv64 { .label = "37116_1" };
    var Exp14__5_2907: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "37120_0$0" };
    $R0: bv64 := Exp14__5_2907:bv64 { .label = "37120_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "37124_0" };
    var Exp14__5_2908: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37128_0$0" };
    $R0: bv64 := Exp14__5_2908:bv64 { .label = "37128_1" };
    var Exp14__5_2909: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "37132_0$0" };
    $R0: bv64 := Exp14__5_2909:bv64 { .label = "37132_1" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "37136_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "37140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "37144_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "37148_0" };
    $R2: bv64 := 0xc:bv64 { .label = "37152_0" };
    $R1: bv64 := 0x0:bv64 { .label = "37156_0" };
    var Exp14__5_2910: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "37160_0$0" };
    $R0: bv64 := Exp14__5_2910:bv64 { .label = "37160_1" };
    $R30: bv64 := 0x9130:bv64 { .label = "37164_0" };
    goto(%FUN_850_entry_13);
  ];
  block %CdAudio435DeviceControl_3 {.address = 0xa2b4; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    var Exp16__5_3214: bv64 := load le $stack $R31:bv64 64 { .label = "41652_0$0" };
    var Exp18__5_3215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "41652_1$0" };
    $R29: bv64 := Exp16__5_3214:bv64 { .label = "41652_2" };
    $R30: bv64 := Exp18__5_3215:bv64 { .label = "41652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "41652_4" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_5 {.address = 0xa2b0; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    var Exp14__5_3217: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "41648_0$0" };
    $R0: bv64 := Exp14__5_3217:bv64 { .label = "41648_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_7 {.address = 0xa284; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    var Exp14__5_3141: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41604_0$0" };
    $R0: bv64 := Exp14__5_3141:bv64 { .label = "41604_1" };
    var Exp14__5_3142: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "41608_0$0" };
    $R1: bv64 := Exp14__5_3142:bv64 { .label = "41608_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "41612_0" };
    var Exp14__5_3143: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "41616_0$0" };
    $R0: bv64 := Exp14__5_3143:bv64 { .label = "41616_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "41620_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "41624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "41628_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "41632_0" };
    $R1: bv64 := 0x0:bv64 { .label = "41636_0" };
    var Exp14__5_3144: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41640_0$0" };
    $R0: bv64 := Exp14__5_3144:bv64 { .label = "41640_1" };
    $R30: bv64 := 0xa2b0:bv64 { .label = "41644_0" };
    call @IofCompleteRequest_46528 ();
    goto(%CdAudio435DeviceControl_5);
  ];
  block %CdAudio435DeviceControl_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_11 {.address = 0xa27c; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2945: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41596_0$0" };
    $R0: bv64 := Exp14__5_2945:bv64 { .label = "41596_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "41600_0" };
    goto(%CdAudio435DeviceControl_11);
  ];
  block %CdAudio435DeviceControl_15 {.address = 0xa268; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    var Exp14__5_3182: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "41576_0$0" };
    $R1: bv64 := Exp14__5_3182:bv64 { .label = "41576_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "41580_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "41584_0" };
    var Cse2__5_3183: bv64 := bvnot($R0:bv64) { .label = "41588_0" };
    var Cse0__5_3184: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "41588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3184:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3183:bv64)), 0x1:bv128))) { .label = "41588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3184:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3183:bv64)), 0x1:bv128))) { .label = "41588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3184:bv64, 0x1:bv64), 0x0:bv64) { .label = "41588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3184:bv64, 0x1:bv64)) { .label = "41588_5" };
    goto(%CdAudio435DeviceControl_9, %CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_17 {.address = 0x97f0; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    var Exp14__5_3111: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38896_0$0" };
    $R0: bv64 := Exp14__5_3111:bv64 { .label = "38896_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "38904_0" };
    $R1: bv64 := $R0:bv64 { .label = "38908_0" };
    var Exp14__5_3112: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38912_0$0" };
    $R0: bv64 := Exp14__5_3112:bv64 { .label = "38912_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "38916_0" };
    var Exp14__5_3113: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "38920_0$0" };
    $R0: bv64 := Exp14__5_3113:bv64 { .label = "38920_1" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "38924_0" };
    var Exp14__5_3114: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "38928_0$0" };
    $R0: bv64 := Exp14__5_3114:bv64 { .label = "38928_1" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) 0x0:bv8 8 { .label = "38932_0" };
    var Exp14__5_3115: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "38936_0$0" };
    $R0: bv64 := Exp14__5_3115:bv64 { .label = "38936_1" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) 0x0:bv8 8 { .label = "38940_0" };
    var Exp14__5_3116: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "38944_0$0" };
    $R0: bv64 := Exp14__5_3116:bv64 { .label = "38944_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv8 8 { .label = "38948_0" };
    var Exp14__5_3117: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "38952_0$0" };
    $R0: bv64 := Exp14__5_3117:bv64 { .label = "38952_1" };
    store le $mem bvadd($R0:bv64, 0x5d:bv64) 0x0:bv8 8 { .label = "38956_0" };
    var Exp14__5_3118: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "38960_0$0" };
    $R0: bv64 := Exp14__5_3118:bv64 { .label = "38960_1" };
    store le $mem bvadd($R0:bv64, 0x5e:bv64) 0x0:bv8 8 { .label = "38964_0" };
    var Exp14__5_3119: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "38968_0$0" };
    $R0: bv64 := Exp14__5_3119:bv64 { .label = "38968_1" };
    store le $mem bvadd($R0:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "38972_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio435DeviceControl_17);
  ];
  block %CdAudio435DeviceControl_21 {.address = 0x96ac; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    goto(%CdAudio435DeviceControl_17);
  ];
  block %CdAudio435DeviceControl_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_3312: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38572_0$0" };
    $R1: bv64 := Exp14__5_3312:bv64 { .label = "38572_1" };
    var Exp14__5_3313: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38576_0$0" };
    $R0: bv64 := Exp14__5_3313:bv64 { .label = "38576_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38580_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38584_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "38588_0" };
    var Exp14__5_3314: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38592_0$0" };
    $R0: bv64 := Exp14__5_3314:bv64 { .label = "38592_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "38600_0" };
    var Exp14__5_3315: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38604_0$0" };
    $R1: bv64 := Exp14__5_3315:bv64 { .label = "38604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38608_0" };
    var Exp11__5_3316: bv8 := load le $mem $R0:bv64 8 { .label = "38612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3316:bv8)) { .label = "38612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "38616_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38620_0" };
    var Exp14__5_3317: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38624_0$0" };
    $R1: bv64 := Exp14__5_3317:bv64 { .label = "38624_1" };
    var Exp14__5_3318: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38628_0$0" };
    $R0: bv64 := Exp14__5_3318:bv64 { .label = "38628_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38632_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38636_0" };
    var Exp11__5_3319: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "38640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3319:bv8)) { .label = "38640_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), extract(4, 0, $R2:bv64))) { .label = "38644_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38648_0" };
    var Exp14__5_3320: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38652_0$0" };
    $R0: bv64 := Exp14__5_3320:bv64 { .label = "38652_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "38660_0" };
    var Exp14__5_3321: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38664_0$0" };
    $R1: bv64 := Exp14__5_3321:bv64 { .label = "38664_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38668_0" };
    var Exp11__5_3322: bv8 := load le $mem $R0:bv64 8 { .label = "38672_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3322:bv8)) { .label = "38672_1" };
    var Exp14__5_3323: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38676_0$0" };
    $R1: bv64 := Exp14__5_3323:bv64 { .label = "38676_1" };
    var Exp14__5_3324: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38680_0$0" };
    $R0: bv64 := Exp14__5_3324:bv64 { .label = "38680_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38684_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38688_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38692_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38696_0" };
    var Exp14__5_3325: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38700_0$0" };
    $R1: bv64 := Exp14__5_3325:bv64 { .label = "38700_1" };
    var Exp14__5_3326: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38704_0$0" };
    $R0: bv64 := Exp14__5_3326:bv64 { .label = "38704_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38708_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38712_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) 0x0:bv8 8 { .label = "38716_0" };
    var Exp14__5_3327: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38720_0$0" };
    $R1: bv64 := Exp14__5_3327:bv64 { .label = "38720_1" };
    var Exp14__5_3328: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38724_0$0" };
    $R0: bv64 := Exp14__5_3328:bv64 { .label = "38724_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38728_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38732_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "38736_0" };
    var Exp14__5_3329: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38740_0$0" };
    $R0: bv64 := Exp14__5_3329:bv64 { .label = "38740_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9:bv64) { .label = "38748_0" };
    var Exp14__5_3330: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38752_0$0" };
    $R1: bv64 := Exp14__5_3330:bv64 { .label = "38752_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38756_0" };
    var Exp11__5_3331: bv8 := load le $mem $R0:bv64 8 { .label = "38760_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3331:bv8)) { .label = "38760_1" };
    var Exp14__5_3332: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38764_0$0" };
    $R1: bv64 := Exp14__5_3332:bv64 { .label = "38764_1" };
    var Exp14__5_3333: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38768_0$0" };
    $R0: bv64 := Exp14__5_3333:bv64 { .label = "38768_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38772_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38776_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38780_0" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38784_0" };
    var Exp14__5_3334: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38788_0$0" };
    $R0: bv64 := Exp14__5_3334:bv64 { .label = "38788_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "38796_0" };
    var Exp14__5_3335: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38800_0$0" };
    $R1: bv64 := Exp14__5_3335:bv64 { .label = "38800_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38804_0" };
    var Exp11__5_3336: bv8 := load le $mem $R0:bv64 8 { .label = "38808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3336:bv8)) { .label = "38808_1" };
    var Exp14__5_3337: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38812_0$0" };
    $R1: bv64 := Exp14__5_3337:bv64 { .label = "38812_1" };
    var Exp14__5_3338: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38816_0$0" };
    $R0: bv64 := Exp14__5_3338:bv64 { .label = "38816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38820_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38824_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38828_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38832_0" };
    var Exp14__5_3339: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38836_0$0" };
    $R0: bv64 := Exp14__5_3339:bv64 { .label = "38836_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb:bv64) { .label = "38844_0" };
    var Exp14__5_3340: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38848_0$0" };
    $R1: bv64 := Exp14__5_3340:bv64 { .label = "38848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38852_0" };
    var Exp11__5_3341: bv8 := load le $mem $R0:bv64 8 { .label = "38856_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3341:bv8)) { .label = "38856_1" };
    var Exp14__5_3342: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38860_0$0" };
    $R1: bv64 := Exp14__5_3342:bv64 { .label = "38860_1" };
    var Exp14__5_3343: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38864_0$0" };
    $R0: bv64 := Exp14__5_3343:bv64 { .label = "38864_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38868_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38872_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38876_0" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38880_0" };
    var Exp14__5_3344: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38884_0$0" };
    $R0: bv64 := Exp14__5_3344:bv64 { .label = "38884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38888_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "38892_0" };
    goto(%CdAudio435DeviceControl_21);
  ];
  block %CdAudio435DeviceControl_25 {.address = 0x9698; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    goto(%CdAudio435DeviceControl_19, %CdAudio435DeviceControl_23);
  ];
  block %CdAudio435DeviceControl_27 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2953: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "38556_0$0" };
    $R1: bv64 := Exp14__5_2953:bv64 { .label = "38556_1" };
    var Exp14__5_2954: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "38560_0$0" };
    $R0: bv64 := Exp14__5_2954:bv64 { .label = "38560_1" };
    var Cse2__5_2955: bv64 := bvnot($R0:bv64) { .label = "38564_0" };
    var Cse0__5_2956: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2956:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2955:bv64)), 0x1:bv128))) { .label = "38564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2956:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2955:bv64)), 0x1:bv128))) { .label = "38564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2956:bv64, 0x1:bv64), 0x0:bv64) { .label = "38564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2956:bv64, 0x1:bv64)) { .label = "38564_5" };
    goto(%CdAudio435DeviceControl_25);
  ];
  block %CdAudio435DeviceControl_29 {.address = 0x9508; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%CdAudio435DeviceControl_33);
  ];
  block %CdAudio435DeviceControl_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_3219: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38152_0$0" };
    $R1: bv64 := Exp14__5_3219:bv64 { .label = "38152_1" };
    var Exp14__5_3220: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38156_0$0" };
    $R0: bv64 := Exp14__5_3220:bv64 { .label = "38156_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38160_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38164_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "38168_0" };
    var Exp14__5_3221: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38172_0$0" };
    $R0: bv64 := Exp14__5_3221:bv64 { .label = "38172_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "38180_0" };
    var Exp14__5_3222: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38184_0$0" };
    $R1: bv64 := Exp14__5_3222:bv64 { .label = "38184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38188_0" };
    var Exp11__5_3223: bv8 := load le $mem $R0:bv64 8 { .label = "38192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3223:bv8)) { .label = "38192_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "38196_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38200_0" };
    var Exp14__5_3224: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38204_0$0" };
    $R1: bv64 := Exp14__5_3224:bv64 { .label = "38204_1" };
    var Exp14__5_3225: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38208_0$0" };
    $R0: bv64 := Exp14__5_3225:bv64 { .label = "38208_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38212_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38216_0" };
    var Exp11__5_3226: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "38220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3226:bv8)) { .label = "38220_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), extract(4, 0, $R2:bv64))) { .label = "38224_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38228_0" };
    var Exp14__5_3227: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38232_0$0" };
    $R0: bv64 := Exp14__5_3227:bv64 { .label = "38232_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "38240_0" };
    var Exp14__5_3228: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38244_0$0" };
    $R1: bv64 := Exp14__5_3228:bv64 { .label = "38244_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38248_0" };
    var Exp11__5_3229: bv8 := load le $mem $R0:bv64 8 { .label = "38252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3229:bv8)) { .label = "38252_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "38256_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38260_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "38264_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "38268_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "38272_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "38276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "38280_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38284_0" };
    var Exp14__5_3230: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38288_0$0" };
    $R0: bv64 := Exp14__5_3230:bv64 { .label = "38288_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "38296_0" };
    var Exp14__5_3231: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38300_0$0" };
    $R2: bv64 := Exp14__5_3231:bv64 { .label = "38300_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38304_0" };
    var Exp11__5_3232: bv8 := load le $mem $R0:bv64 8 { .label = "38308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3232:bv8)) { .label = "38308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "38312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38316_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "38320_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38324_0" };
    var Exp14__5_3233: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38328_0$0" };
    $R1: bv64 := Exp14__5_3233:bv64 { .label = "38328_1" };
    var Exp14__5_3234: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38332_0$0" };
    $R0: bv64 := Exp14__5_3234:bv64 { .label = "38332_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38336_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38340_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38344_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38348_0" };
    var Exp14__5_3235: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38352_0$0" };
    $R1: bv64 := Exp14__5_3235:bv64 { .label = "38352_1" };
    var Exp14__5_3236: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38356_0$0" };
    $R0: bv64 := Exp14__5_3236:bv64 { .label = "38356_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38360_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38364_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) 0x0:bv8 8 { .label = "38368_0" };
    var Exp14__5_3237: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38372_0$0" };
    $R1: bv64 := Exp14__5_3237:bv64 { .label = "38372_1" };
    var Exp14__5_3238: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38376_0$0" };
    $R0: bv64 := Exp14__5_3238:bv64 { .label = "38376_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38380_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38384_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "38388_0" };
    var Exp14__5_3239: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38392_0$0" };
    $R0: bv64 := Exp14__5_3239:bv64 { .label = "38392_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9:bv64) { .label = "38400_0" };
    var Exp14__5_3240: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38404_0$0" };
    $R1: bv64 := Exp14__5_3240:bv64 { .label = "38404_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38408_0" };
    var Exp11__5_3241: bv8 := load le $mem $R0:bv64 8 { .label = "38412_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3241:bv8)) { .label = "38412_1" };
    var Exp14__5_3242: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38416_0$0" };
    $R1: bv64 := Exp14__5_3242:bv64 { .label = "38416_1" };
    var Exp14__5_3243: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38420_0$0" };
    $R0: bv64 := Exp14__5_3243:bv64 { .label = "38420_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38424_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38428_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38432_0" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38436_0" };
    var Exp14__5_3244: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38440_0$0" };
    $R0: bv64 := Exp14__5_3244:bv64 { .label = "38440_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "38448_0" };
    var Exp14__5_3245: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38452_0$0" };
    $R1: bv64 := Exp14__5_3245:bv64 { .label = "38452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38456_0" };
    var Exp11__5_3246: bv8 := load le $mem $R0:bv64 8 { .label = "38460_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3246:bv8)) { .label = "38460_1" };
    var Exp14__5_3247: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38464_0$0" };
    $R1: bv64 := Exp14__5_3247:bv64 { .label = "38464_1" };
    var Exp14__5_3248: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38468_0$0" };
    $R0: bv64 := Exp14__5_3248:bv64 { .label = "38468_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38472_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38476_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38480_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38484_0" };
    var Exp14__5_3249: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38488_0$0" };
    $R0: bv64 := Exp14__5_3249:bv64 { .label = "38488_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb:bv64) { .label = "38496_0" };
    var Exp14__5_3250: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38500_0$0" };
    $R1: bv64 := Exp14__5_3250:bv64 { .label = "38500_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38504_0" };
    var Exp11__5_3251: bv8 := load le $mem $R0:bv64 8 { .label = "38508_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3251:bv8)) { .label = "38508_1" };
    var Exp14__5_3252: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38512_0$0" };
    $R1: bv64 := Exp14__5_3252:bv64 { .label = "38512_1" };
    var Exp14__5_3253: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38516_0$0" };
    $R0: bv64 := Exp14__5_3253:bv64 { .label = "38516_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38520_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38524_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "38528_0" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38532_0" };
    var Exp14__5_3254: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38536_0$0" };
    $R0: bv64 := Exp14__5_3254:bv64 { .label = "38536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38540_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "38544_0" };
    goto(%CdAudio435DeviceControl_29);
  ];
  block %CdAudio435DeviceControl_33 {.address = 0x94f8; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    var Exp14__5_3185: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "38136_0$0" };
    $R1: bv64 := Exp14__5_3185:bv64 { .label = "38136_1" };
    var Exp14__5_3186: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "38140_0$0" };
    $R0: bv64 := Exp14__5_3186:bv64 { .label = "38140_1" };
    var Cse2__5_3187: bv64 := bvnot($R0:bv64) { .label = "38144_0" };
    var Cse0__5_3188: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3187:bv64)), 0x1:bv128))) { .label = "38144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3187:bv64)), 0x1:bv128))) { .label = "38144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3188:bv64, 0x1:bv64), 0x0:bv64) { .label = "38144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3188:bv64, 0x1:bv64)) { .label = "38144_5" };
    goto(%CdAudio435DeviceControl_27, %CdAudio435DeviceControl_31);
  ];
  block %CdAudio435DeviceControl_35 {.address = 0x94f4; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    store le $stack bvadd($R31:bv64, 0x110:bv64) 0x0:bv64 64 { .label = "38132_0" };
    goto(%CdAudio435DeviceControl_33);
  ];
  block %CdAudio435DeviceControl_37 {.address = 0x94ec; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    goto(%CdAudio435DeviceControl_35);
  ];
  block %CdAudio435DeviceControl_39 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2866: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "38124_0$0" };
    $R0: bv64 := Exp14__5_2866:bv64 { .label = "38124_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "38128_0" };
    goto(%CdAudio435DeviceControl_37);
  ];
  block %CdAudio435DeviceControl_41 {.address = 0x94e0; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    goto(%CdAudio435DeviceControl_35);
  ];
  block %CdAudio435DeviceControl_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_3311: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "38112_0$0" };
    $R0: bv64 := Exp14__5_3311:bv64 { .label = "38112_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "38116_0" };
    goto(%CdAudio435DeviceControl_41);
  ];
  block %CdAudio435DeviceControl_45 {.address = 0x93d0; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    var Exp14__5_3074: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37840_0$0" };
    $R0: bv64 := Exp14__5_3074:bv64 { .label = "37840_1" };
    var Exp11__5_3075: bv8 := load le $mem $R0:bv64 8 { .label = "37844_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3075:bv8)) { .label = "37844_1" };
    var Exp14__5_3076: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_3076:bv64 { .label = "37848_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "37852_0" };
    var Exp14__5_3077: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37856_0$0" };
    $R0: bv64 := Exp14__5_3077:bv64 { .label = "37856_1" };
    var Exp11__5_3078: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "37860_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3078:bv8)) { .label = "37860_1" };
    var Exp14__5_3079: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_3079:bv64 { .label = "37864_1" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "37868_0" };
    var Exp14__5_3080: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37872_0$0" };
    $R0: bv64 := Exp14__5_3080:bv64 { .label = "37872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "37876_0" };
    var Exp11__5_3081: bv8 := load le $mem $R0:bv64 8 { .label = "37880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3081:bv8)) { .label = "37880_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "37884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37888_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "37892_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "37896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "37900_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "37904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "37908_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37912_0" };
    var Exp14__5_3082: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37916_0$0" };
    $R0: bv64 := Exp14__5_3082:bv64 { .label = "37916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "37920_0" };
    var Exp11__5_3083: bv8 := load le $mem $R0:bv64 8 { .label = "37924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3083:bv8)) { .label = "37924_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "37928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37932_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "37936_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37940_0" };
    var Exp14__5_3084: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "37944_0$0" };
    $R0: bv64 := Exp14__5_3084:bv64 { .label = "37944_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "37948_0" };
    var Exp14__5_3085: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_3085:bv64 { .label = "37952_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "37956_0" };
    var Exp11__5_3086: bv8 := load le $mem $R0:bv64 8 { .label = "37960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3086:bv8)) { .label = "37960_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "37964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37968_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "37972_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "37976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "37980_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "37984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "37988_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37992_0" };
    var Exp14__5_3087: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_3087:bv64 { .label = "37996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "38000_0" };
    var Exp11__5_3088: bv8 := load le $mem $R0:bv64 8 { .label = "38004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3088:bv8)) { .label = "38004_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "38008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38012_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "38016_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38020_0" };
    var Exp14__5_3089: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38024_0$0" };
    $R0: bv64 := Exp14__5_3089:bv64 { .label = "38024_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "38028_0" };
    var Exp14__5_3090: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38032_0$0" };
    $R0: bv64 := Exp14__5_3090:bv64 { .label = "38032_1" };
    var Exp11__5_3091: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "38036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3091:bv8)) { .label = "38036_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "38040_0" };
    var Exp14__5_3092: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "38044_0$0" };
    $R0: bv64 := Exp14__5_3092:bv64 { .label = "38044_1" };
    var Exp11__5_3093: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "38048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3093:bv8)) { .label = "38048_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "38052_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38056_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "38060_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "38064_0" };
    var Exp14__5_3094: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "38068_0$0" };
    $R0: bv64 := Exp14__5_3094:bv64 { .label = "38068_1" };
    var Exp10__5_3095: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "38072_0$0" };
    $R0: bv64 := Exp10__5_3095:bv64 { .label = "38072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "38076_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "38080_0" };
    var Exp14__5_3096: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "38084_0$0" };
    $R0: bv64 := Exp14__5_3096:bv64 { .label = "38084_1" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "38088_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "38092_0" };
    var Exp14__5_3097: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "38096_0$0" };
    $R1: bv64 := Exp14__5_3097:bv64 { .label = "38096_1" };
    var Exp14__5_3098: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "38100_0$0" };
    $R0: bv64 := Exp14__5_3098:bv64 { .label = "38100_1" };
    var Cse2__5_3099: bv64 := bvnot($R0:bv64) { .label = "38104_0" };
    var Cse0__5_3100: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3100:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3099:bv64)), 0x1:bv128))) { .label = "38104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3100:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3099:bv64)), 0x1:bv128))) { .label = "38104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3100:bv64, 0x1:bv64), 0x0:bv64) { .label = "38104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3100:bv64, 0x1:bv64)) { .label = "38104_5" };
    goto(%CdAudio435DeviceControl_39, %CdAudio435DeviceControl_43);
  ];
  block %CdAudio435DeviceControl_47 {.address = 0x93c4; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    goto(%CdAudio435DeviceControl_45);
  ];
  block %CdAudio435DeviceControl_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_3266: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37828_0$0" };
    $R0: bv64 := Exp14__5_3266:bv64 { .label = "37828_1" };
    var Exp10__5_3267: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "37832_0$0" };
    $R0: bv64 := Exp10__5_3267:bv64 { .label = "37832_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "37836_0" };
    goto(%CdAudio435DeviceControl_47);
  ];
  block %CdAudio435DeviceControl_51 {.address = 0x93b8; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    goto(%CdAudio435DeviceControl_45);
  ];
  block %CdAudio435DeviceControl_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x324:bv64 { .label = "37816_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "37820_0" };
    goto(%CdAudio435DeviceControl_51);
  ];
  block %CdAudio435DeviceControl_55 {.address = 0x93a8; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    var Exp14__5_2962: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37800_0$0" };
    $R0: bv64 := Exp14__5_2962:bv64 { .label = "37800_1" };
    var Exp10__5_2963: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "37804_0$0" };
    $R0: bv64 := Exp10__5_2963:bv64 { .label = "37804_1" };
    var Cse0__5_2964: bv64 := bvadd($R0:bv64, 0xfffffffffffffcdc:bv64) { .label = "37808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2964:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffcdc:bv128))) { .label = "37808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2964:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffcdc:bv128))) { .label = "37808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2964:bv64, 0x0:bv64) { .label = "37808_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2964:bv64) { .label = "37808_4" };
    goto(%CdAudio435DeviceControl_49, %CdAudio435DeviceControl_53);
  ];
  block %CdAudio435DeviceControl_57 {.address = 0x93a4; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    goto(%CdAudio435DeviceControl_55);
  ];
  block %CdAudio435DeviceControl_59 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "37796_0" };
    goto(%CdAudio435DeviceControl_57);
  ];
  block %CdAudio435DeviceControl_61 {.address = 0x939c; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    goto(%CdAudio435DeviceControl_55);
  ];
  block %CdAudio435DeviceControl_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "37788_0" };
    goto(%CdAudio435DeviceControl_61);
  ];
  block %CdAudio435DeviceControl_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_55);
  ];
  block %CdAudio435DeviceControl_67 {.address = 0x9390; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2957: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37776_0$0" };
    $R0: bv64 := Exp14__5_2957:bv64 { .label = "37776_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "37780_0" };
    goto(%CdAudio435DeviceControl_67);
  ];
  block %CdAudio435DeviceControl_71 {.address = 0x937c; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    goto(%CdAudio435DeviceControl_65, %CdAudio435DeviceControl_69);
  ];
  block %CdAudio435DeviceControl_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2997: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "37756_0$0" };
    $R1: bv64 := Exp14__5_2997:bv64 { .label = "37756_1" };
    $R0: bv64 := 0xffffffffffff003c:bv64 { .label = "37760_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "37764_0" };
    var Cse2__5_2998: bv64 := bvnot($R0:bv64) { .label = "37768_0" };
    var Cse0__5_2999: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2999:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2998:bv64)), 0x1:bv128))) { .label = "37768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2999:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2998:bv64)), 0x1:bv128))) { .label = "37768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2999:bv64, 0x1:bv64), 0x0:bv64) { .label = "37768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2999:bv64, 0x1:bv64)) { .label = "37768_5" };
    goto(%CdAudio435DeviceControl_71);
  ];
  block %CdAudio435DeviceControl_75 {.address = 0x9368; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%CdAudio435DeviceControl_63, %CdAudio435DeviceControl_73);
  ];
  block %CdAudio435DeviceControl_77 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_3296: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "37736_0$0" };
    $R1: bv64 := Exp14__5_3296:bv64 { .label = "37736_1" };
    $R0: bv64 := 0xffffffffffff003c:bv64 { .label = "37740_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "37744_0" };
    var Cse2__5_3297: bv64 := bvnot($R0:bv64) { .label = "37748_0" };
    var Cse0__5_3298: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3298:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3297:bv64)), 0x1:bv128))) { .label = "37748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3298:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3297:bv64)), 0x1:bv128))) { .label = "37748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3298:bv64, 0x1:bv64), 0x0:bv64) { .label = "37748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3298:bv64, 0x1:bv64)) { .label = "37748_5" };
    goto(%CdAudio435DeviceControl_75);
  ];
  block %CdAudio435DeviceControl_79 {.address = 0x9358; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "37720_0" };
    var Exp14__5_3140: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "37724_0$0" };
    $R0: bv64 := Exp14__5_3140:bv64 { .label = "37724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37728_3" };
    goto(%CdAudio435DeviceControl_59, %CdAudio435DeviceControl_77);
  ];
  block %CdAudio435DeviceControl_81 {.address = 0x92fc; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    var Exp14__5_2946: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "37628_0$0" };
    $R0: bv64 := Exp14__5_2946:bv64 { .label = "37628_1" };
    $R1: bv64 := 0x43:bv64 { .label = "37632_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "37636_0" };
    var Exp14__5_2947: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "37640_0$0" };
    $R0: bv64 := Exp14__5_2947:bv64 { .label = "37640_1" };
    var Exp11__5_2948: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "37644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2948:bv8)) { .label = "37644_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "37648_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "37652_0" };
    var Exp14__5_2949: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "37656_0$0" };
    $R0: bv64 := Exp14__5_2949:bv64 { .label = "37656_1" };
    $R1: bv64 := 0x3:bv64 { .label = "37660_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "37664_0" };
    var Exp14__5_2950: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "37668_0$0" };
    $R0: bv64 := Exp14__5_2950:bv64 { .label = "37668_1" };
    $R1: bv64 := 0x24:bv64 { .label = "37672_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "37676_0" };
    $R0: bv64 := 0xa:bv64 { .label = "37680_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "37684_0" };
    $R0: bv64 := 0xa:bv64 { .label = "37688_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37692_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "37696_0" };
    $R3: bv64 := 0x324:bv64 { .label = "37700_0" };
    var Exp14__5_2951: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37704_0$0" };
    $R2: bv64 := Exp14__5_2951:bv64 { .label = "37704_1" };
    $R1: bv64 := $R0:bv64 { .label = "37708_0" };
    var Exp14__5_2952: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "37712_0$0" };
    $R0: bv64 := Exp14__5_2952:bv64 { .label = "37712_1" };
    $R30: bv64 := 0x9358:bv64 { .label = "37716_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_79);
  ];
  block %CdAudio435DeviceControl_83 {.address = 0x92ec; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    goto(%CdAudio435DeviceControl_81);
  ];
  block %CdAudio435DeviceControl_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x324:bv64 { .label = "37612_0" };
    $R1: bv64 := 0x0:bv64 { .label = "37616_0" };
    var Exp14__5_3178: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37620_0$0" };
    $R0: bv64 := Exp14__5_3178:bv64 { .label = "37620_1" };
    $R30: bv64 := 0x92fc:bv64 { .label = "37624_0" };
    goto(%FUN_850_entry_71);
  ];
  block %CdAudio435DeviceControl_87 {.address = 0x92d4; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "37588_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "37592_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "37596_0" };
    var Exp14__5_3216: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37600_0$0" };
    $R0: bv64 := Exp14__5_3216:bv64 { .label = "37600_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "37604_0" };
    goto(%CdAudio435DeviceControl_87);
  ];
  block %CdAudio435DeviceControl_91 {.address = 0x92bc; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "37564_0" };
    var Exp14__5_3165: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "37568_0$0" };
    $R0: bv64 := Exp14__5_3165:bv64 { .label = "37568_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "37572_0" };
    var Exp14__5_3166: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "37576_0$0" };
    $R0: bv64 := Exp14__5_3166:bv64 { .label = "37576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37580_3" };
    goto(%CdAudio435DeviceControl_85, %CdAudio435DeviceControl_89);
  ];
  block %CdAudio435DeviceControl_93 {.address = 0x92a8; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%CdAudio435DeviceControl_91);
  ];
  block %CdAudio435DeviceControl_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x6443:bv64 { .label = "37544_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "37548_0" };
    $R1: bv64 := 0x324:bv64 { .label = "37552_0" };
    $R0: bv64 := 0x4:bv64 { .label = "37556_0" };
    $R30: bv64 := 0x92bc:bv64 { .label = "37560_0" };
    call @ExAllocatePoolWithTag_44668 ();
    goto(%CdAudio435DeviceControl_93);
  ];
  block %CdAudio435DeviceControl_97 {.address = 0x9290; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "37520_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "37524_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "37528_0" };
    var Exp14__5_3345: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37532_0$0" };
    $R0: bv64 := Exp14__5_3345:bv64 { .label = "37532_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "37536_0" };
    goto(%CdAudio435DeviceControl_97);
  ];
  block %CdAudio435DeviceControl_101 {.address = 0x9280; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    store le $stack bvadd($R31:bv64, 0x97:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37504_0" };
    var Exp11__5_3104: bv8 := load le $stack bvadd($R31:bv64, 0x97:bv64) 8 { .label = "37508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3104:bv8)) { .label = "37508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37512_3" };
    goto(%CdAudio435DeviceControl_95, %CdAudio435DeviceControl_99);
  ];
  block %CdAudio435DeviceControl_103 {.address = 0x9278; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    goto(%CdAudio435DeviceControl_101);
  ];
  block %CdAudio435DeviceControl_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_3105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37496_0$0" };
    $R0: bv64 := Exp14__5_3105:bv64 { .label = "37496_1" };
    $R30: bv64 := 0x9280:bv64 { .label = "37500_0" };
    call @CdAudioIsPlayActive_8260 ();
    goto(%CdAudio435DeviceControl_103);
  ];
  block %CdAudio435DeviceControl_107 {.address = 0x9260; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "37472_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "37476_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "37480_0" };
    var Exp14__5_2895: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37484_0$0" };
    $R0: bv64 := Exp14__5_2895:bv64 { .label = "37484_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "37488_0" };
    goto(%CdAudio435DeviceControl_107);
  ];
  block %CdAudio435DeviceControl_111 {.address = 0x924c; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%CdAudio435DeviceControl_105, %CdAudio435DeviceControl_109);
  ];
  block %CdAudio435DeviceControl_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2900: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37456_0$0" };
    $R0: bv64 := Exp14__5_2900:bv64 { .label = "37456_1" };
    var Exp10__5_2901: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "37460_0$0" };
    $R0: bv64 := Exp10__5_2901:bv64 { .label = "37460_1" };
    var Cse0__5_2902: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "37464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2902:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "37464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2902:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "37464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2902:bv64, 0x0:bv64) { .label = "37464_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2902:bv64) { .label = "37464_4" };
    goto(%CdAudio435DeviceControl_111);
  ];
  block %CdAudio435DeviceControl_115 {.address = 0xa23c; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_115);
  ];
  block %CdAudio435DeviceControl_119 {.address = 0xa244; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_121 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_119);
  ];
  block %CdAudio435DeviceControl_123 {.address = 0x99c4; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    goto(%CdAudio435DeviceControl_119);
  ];
  block %CdAudio435DeviceControl_125 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_3011: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39364_0$0" };
    $R0: bv64 := Exp14__5_3011:bv64 { .label = "39364_1" };
    $R1: bv64 := 0x1:bv64 { .label = "39368_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39372_0" };
    var Exp14__5_3012: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39376_0$0" };
    $R0: bv64 := Exp14__5_3012:bv64 { .label = "39376_1" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "39380_0" };
    var Exp14__5_3013: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39384_0$0" };
    $R0: bv64 := Exp14__5_3013:bv64 { .label = "39384_1" };
    var Exp11__5_3014: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "39388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3014:bv8)) { .label = "39388_1" };
    var Exp14__5_3015: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39392_0$0" };
    $R0: bv64 := Exp14__5_3015:bv64 { .label = "39392_1" };
    store le $mem bvadd($R0:bv64, 0x5d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39396_0" };
    var Exp14__5_3016: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39400_0$0" };
    $R0: bv64 := Exp14__5_3016:bv64 { .label = "39400_1" };
    var Exp11__5_3017: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "39404_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3017:bv8)) { .label = "39404_1" };
    var Exp14__5_3018: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39408_0$0" };
    $R0: bv64 := Exp14__5_3018:bv64 { .label = "39408_1" };
    store le $mem bvadd($R0:bv64, 0x5e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39412_0" };
    var Exp14__5_3019: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39416_0$0" };
    $R0: bv64 := Exp14__5_3019:bv64 { .label = "39416_1" };
    var Exp11__5_3020: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "39420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3020:bv8)) { .label = "39420_1" };
    var Exp14__5_3021: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39424_0$0" };
    $R0: bv64 := Exp14__5_3021:bv64 { .label = "39424_1" };
    store le $mem bvadd($R0:bv64, 0x5f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39428_0" };
    goto(%CdAudio435DeviceControl_123);
  ];
  block %CdAudio435DeviceControl_127 {.address = 0x99b4; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39348_0" };
    var Exp14__5_3132: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "39352_0$0" };
    $R0: bv64 := Exp14__5_3132:bv64 { .label = "39352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "39356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "39356_3" };
    goto(%CdAudio435DeviceControl_121, %CdAudio435DeviceControl_125);
  ];
  block %CdAudio435DeviceControl_129 {.address = 0x9920; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    goto(%CdAudio435DeviceControl_127);
  ];
  block %CdAudio435DeviceControl_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "39200_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "39204_0" };
    $R0: bv64 := 0xa:bv64 { .label = "39208_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "39212_0" };
    var Exp14__5_2870: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39216_0$0" };
    $R0: bv64 := Exp14__5_2870:bv64 { .label = "39216_1" };
    $R1: bv64 := 0x47:bv64 { .label = "39220_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "39224_0" };
    var Exp14__5_2871: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39228_0$0" };
    $R0: bv64 := Exp14__5_2871:bv64 { .label = "39228_1" };
    var Exp11__5_2872: bv8 := load le $mem $R0:bv64 8 { .label = "39232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2872:bv8)) { .label = "39232_1" };
    var Exp14__5_2873: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39236_0$0" };
    $R0: bv64 := Exp14__5_2873:bv64 { .label = "39236_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39240_0" };
    var Exp14__5_2874: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39244_0$0" };
    $R0: bv64 := Exp14__5_2874:bv64 { .label = "39244_1" };
    var Exp11__5_2875: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "39248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2875:bv8)) { .label = "39248_1" };
    var Exp14__5_2876: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39252_0$0" };
    $R0: bv64 := Exp14__5_2876:bv64 { .label = "39252_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39256_0" };
    var Exp14__5_2877: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39260_0$0" };
    $R0: bv64 := Exp14__5_2877:bv64 { .label = "39260_1" };
    var Exp11__5_2878: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "39264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2878:bv8)) { .label = "39264_1" };
    var Exp14__5_2879: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39268_0$0" };
    $R0: bv64 := Exp14__5_2879:bv64 { .label = "39268_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39272_0" };
    var Exp14__5_2880: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39276_0$0" };
    $R0: bv64 := Exp14__5_2880:bv64 { .label = "39276_1" };
    var Exp11__5_2881: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "39280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2881:bv8)) { .label = "39280_1" };
    var Exp14__5_2882: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39284_0$0" };
    $R0: bv64 := Exp14__5_2882:bv64 { .label = "39284_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39288_0" };
    var Exp14__5_2883: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39292_0$0" };
    $R0: bv64 := Exp14__5_2883:bv64 { .label = "39292_1" };
    var Exp11__5_2884: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "39296_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2884:bv8)) { .label = "39296_1" };
    var Exp14__5_2885: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39300_0$0" };
    $R0: bv64 := Exp14__5_2885:bv64 { .label = "39300_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39304_0" };
    var Exp14__5_2886: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39308_0$0" };
    $R0: bv64 := Exp14__5_2886:bv64 { .label = "39308_1" };
    var Exp11__5_2887: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "39312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2887:bv8)) { .label = "39312_1" };
    var Exp14__5_2888: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39316_0$0" };
    $R0: bv64 := Exp14__5_2888:bv64 { .label = "39316_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39320_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39324_0" };
    $R3: bv64 := 0x0:bv64 { .label = "39328_0" };
    $R2: bv64 := 0x0:bv64 { .label = "39332_0" };
    $R1: bv64 := $R0:bv64 { .label = "39336_0" };
    var Exp14__5_2889: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39340_0$0" };
    $R0: bv64 := Exp14__5_2889:bv64 { .label = "39340_1" };
    $R30: bv64 := 0x99b4:bv64 { .label = "39344_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_129);
  ];
  block %CdAudio435DeviceControl_133 {.address = 0x9910; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_135 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0004:bv64 { .label = "39184_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "39188_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39192_0" };
    goto(%CdAudio435DeviceControl_133);
  ];
  block %CdAudio435DeviceControl_137 {.address = 0x9900; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    goto(%CdAudio435DeviceControl_131, %CdAudio435DeviceControl_135);
  ];
  block %CdAudio435DeviceControl_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3120: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "39168_0$0" };
    $R0: bv64 := Exp14__5_3120:bv64 { .label = "39168_1" };
    var Exp10__5_3121: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "39172_0$0" };
    $R0: bv64 := Exp10__5_3121:bv64 { .label = "39172_1" };
    var Cse0__5_3122: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "39176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3122:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "39176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3122:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "39176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3122:bv64, 0x0:bv64) { .label = "39176_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3122:bv64) { .label = "39176_4" };
    goto(%CdAudio435DeviceControl_137);
  ];
  block %CdAudio435DeviceControl_141 {.address = 0x98e8; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    var Exp14__5_3262: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "39144_0$0" };
    $R0: bv64 := Exp14__5_3262:bv64 { .label = "39144_1" };
    var Exp10__5_3263: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "39148_0$0" };
    $R1: bv64 := Exp10__5_3263:bv64 { .label = "39148_1" };
    $R0: bv64 := 0x4008:bv64 { .label = "39152_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "39156_0" };
    var Cse2__5_3264: bv64 := bvnot($R0:bv64) { .label = "39160_0" };
    var Cse0__5_3265: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3265:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3264:bv64)), 0x1:bv128))) { .label = "39160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3265:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3264:bv64)), 0x1:bv128))) { .label = "39160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3265:bv64, 0x1:bv64), 0x0:bv64) { .label = "39160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3265:bv64, 0x1:bv64)) { .label = "39160_5" };
    goto(%CdAudio435DeviceControl_117, %CdAudio435DeviceControl_139);
  ];
  block %CdAudio435DeviceControl_143 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_141);
  ];
  block %CdAudio435DeviceControl_145 {.address = 0x98a8; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    goto(%CdAudio435DeviceControl_141);
  ];
  block %CdAudio435DeviceControl_147 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2937: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39080_0$0" };
    $R0: bv64 := Exp14__5_2937:bv64 { .label = "39080_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "39084_0" };
    var Exp14__5_2938: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39088_0$0" };
    $R0: bv64 := Exp14__5_2938:bv64 { .label = "39088_1" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "39092_0" };
    var Exp14__5_2939: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39096_0$0" };
    $R0: bv64 := Exp14__5_2939:bv64 { .label = "39096_1" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) 0x0:bv8 8 { .label = "39100_0" };
    var Exp14__5_2940: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39104_0$0" };
    $R0: bv64 := Exp14__5_2940:bv64 { .label = "39104_1" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) 0x0:bv8 8 { .label = "39108_0" };
    var Exp14__5_2941: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39112_0$0" };
    $R0: bv64 := Exp14__5_2941:bv64 { .label = "39112_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv8 8 { .label = "39116_0" };
    var Exp14__5_2942: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39120_0$0" };
    $R0: bv64 := Exp14__5_2942:bv64 { .label = "39120_1" };
    store le $mem bvadd($R0:bv64, 0x5d:bv64) 0x0:bv8 8 { .label = "39124_0" };
    var Exp14__5_2943: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39128_0$0" };
    $R0: bv64 := Exp14__5_2943:bv64 { .label = "39128_1" };
    store le $mem bvadd($R0:bv64, 0x5e:bv64) 0x0:bv8 8 { .label = "39132_0" };
    var Exp14__5_2944: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39136_0$0" };
    $R0: bv64 := Exp14__5_2944:bv64 { .label = "39136_1" };
    store le $mem bvadd($R0:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "39140_0" };
    goto(%CdAudio435DeviceControl_145);
  ];
  block %CdAudio435DeviceControl_149 {.address = 0x9898; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39064_0" };
    var Exp14__5_3268: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "39068_0$0" };
    $R0: bv64 := Exp14__5_3268:bv64 { .label = "39068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "39072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "39072_3" };
    goto(%CdAudio435DeviceControl_143, %CdAudio435DeviceControl_147);
  ];
  block %CdAudio435DeviceControl_151 {.address = 0x9850; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    var Exp14__5_3291: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38992_0$0" };
    $R0: bv64 := Exp14__5_3291:bv64 { .label = "38992_1" };
    var Exp14__5_3292: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38996_0$0" };
    $R0: bv64 := Exp14__5_3292:bv64 { .label = "38996_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "39000_0" };
    var Exp14__5_3293: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39004_0$0" };
    $R0: bv64 := Exp14__5_3293:bv64 { .label = "39004_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "39008_0" };
    $R0: bv64 := 0xa:bv64 { .label = "39012_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "39016_0" };
    $R0: bv64 := 0xa:bv64 { .label = "39020_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "39024_0" };
    var Exp14__5_3294: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39028_0$0" };
    $R0: bv64 := Exp14__5_3294:bv64 { .label = "39028_1" };
    $R1: bv64 := 0xffffffc6:bv64 { .label = "39032_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "39036_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39040_0" };
    $R3: bv64 := 0x0:bv64 { .label = "39044_0" };
    $R2: bv64 := 0x0:bv64 { .label = "39048_0" };
    $R1: bv64 := $R0:bv64 { .label = "39052_0" };
    var Exp14__5_3295: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39056_0$0" };
    $R0: bv64 := Exp14__5_3295:bv64 { .label = "39056_1" };
    $R30: bv64 := 0x9898:bv64 { .label = "39060_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_149);
  ];
  block %CdAudio435DeviceControl_153 {.address = 0x9844; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    goto(%CdAudio435DeviceControl_151);
  ];
  block %CdAudio435DeviceControl_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_153);
  ];
  block %CdAudio435DeviceControl_157 {.address = 0x984c; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    goto(%CdAudio435DeviceControl_151);
  ];
  block %CdAudio435DeviceControl_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_157);
  ];
  block %CdAudio435DeviceControl_161 {.address = 0xa24c; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_161);
  ];
  block %CdAudio435DeviceControl_165 {.address = 0x9b6c; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    goto(%CdAudio435DeviceControl_161);
  ];
  block %CdAudio435DeviceControl_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff0015:bv64 { .label = "39788_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "39792_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39796_0" };
    goto(%CdAudio435DeviceControl_165);
  ];
  block %CdAudio435DeviceControl_169 {.address = 0x9b58; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    goto(%CdAudio435DeviceControl_163, %CdAudio435DeviceControl_167);
  ];
  block %CdAudio435DeviceControl_171 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_3302: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "39768_0$0" };
    $R1: bv64 := Exp14__5_3302:bv64 { .label = "39768_1" };
    $R0: bv64 := 0xffffffffffff0010:bv64 { .label = "39772_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "39776_0" };
    var Cse2__5_3303: bv64 := bvnot($R0:bv64) { .label = "39780_0" };
    var Cse0__5_3304: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3304:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3303:bv64)), 0x1:bv128))) { .label = "39780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3304:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3303:bv64)), 0x1:bv128))) { .label = "39780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3304:bv64, 0x1:bv64), 0x0:bv64) { .label = "39780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3304:bv64, 0x1:bv64)) { .label = "39780_5" };
    goto(%CdAudio435DeviceControl_169);
  ];
  block %CdAudio435DeviceControl_173 {.address = 0x9ae8; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    goto(%CdAudio435DeviceControl_161);
  ];
  block %CdAudio435DeviceControl_175 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_3195: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39656_0$0" };
    $R0: bv64 := Exp14__5_3195:bv64 { .label = "39656_1" };
    $R1: bv64 := 0x1:bv64 { .label = "39660_0" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39664_0" };
    var Exp14__5_3196: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39668_0$0" };
    $R0: bv64 := Exp14__5_3196:bv64 { .label = "39668_1" };
    var Exp11__5_3197: bv8 := load le $mem $R0:bv64 8 { .label = "39672_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3197:bv8)) { .label = "39672_1" };
    var Exp14__5_3198: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39676_0$0" };
    $R0: bv64 := Exp14__5_3198:bv64 { .label = "39676_1" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39680_0" };
    var Exp14__5_3199: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39684_0$0" };
    $R0: bv64 := Exp14__5_3199:bv64 { .label = "39684_1" };
    var Exp11__5_3200: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "39688_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3200:bv8)) { .label = "39688_1" };
    var Exp14__5_3201: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39692_0$0" };
    $R0: bv64 := Exp14__5_3201:bv64 { .label = "39692_1" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39696_0" };
    var Exp14__5_3202: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39700_0$0" };
    $R0: bv64 := Exp14__5_3202:bv64 { .label = "39700_1" };
    var Exp11__5_3203: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "39704_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3203:bv8)) { .label = "39704_1" };
    var Exp14__5_3204: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39708_0$0" };
    $R0: bv64 := Exp14__5_3204:bv64 { .label = "39708_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39712_0" };
    var Exp14__5_3205: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39716_0$0" };
    $R0: bv64 := Exp14__5_3205:bv64 { .label = "39716_1" };
    var Exp11__5_3206: bv8 := load le $mem $R0:bv64 8 { .label = "39720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3206:bv8)) { .label = "39720_1" };
    var Exp14__5_3207: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39724_0$0" };
    $R0: bv64 := Exp14__5_3207:bv64 { .label = "39724_1" };
    store le $mem bvadd($R0:bv64, 0x5d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39728_0" };
    var Exp14__5_3208: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39732_0$0" };
    $R0: bv64 := Exp14__5_3208:bv64 { .label = "39732_1" };
    var Exp11__5_3209: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "39736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3209:bv8)) { .label = "39736_1" };
    var Exp14__5_3210: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39740_0$0" };
    $R0: bv64 := Exp14__5_3210:bv64 { .label = "39740_1" };
    store le $mem bvadd($R0:bv64, 0x5e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39744_0" };
    var Exp14__5_3211: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39748_0$0" };
    $R0: bv64 := Exp14__5_3211:bv64 { .label = "39748_1" };
    var Exp11__5_3212: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "39752_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3212:bv8)) { .label = "39752_1" };
    var Exp14__5_3213: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39756_0$0" };
    $R0: bv64 := Exp14__5_3213:bv64 { .label = "39756_1" };
    store le $mem bvadd($R0:bv64, 0x5f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39760_0" };
    goto(%CdAudio435DeviceControl_173);
  ];
  block %CdAudio435DeviceControl_177 {.address = 0x9ad8; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39640_0" };
    var Exp14__5_3301: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "39644_0$0" };
    $R0: bv64 := Exp14__5_3301:bv64 { .label = "39644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "39648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "39648_3" };
    goto(%CdAudio435DeviceControl_171, %CdAudio435DeviceControl_175);
  ];
  block %CdAudio435DeviceControl_179 {.address = 0x9a44; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    goto(%CdAudio435DeviceControl_177);
  ];
  block %CdAudio435DeviceControl_181 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "39492_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "39496_0" };
    $R0: bv64 := 0xa:bv64 { .label = "39500_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "39504_0" };
    var Exp14__5_3271: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39508_0$0" };
    $R0: bv64 := Exp14__5_3271:bv64 { .label = "39508_1" };
    $R1: bv64 := 0x47:bv64 { .label = "39512_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "39516_0" };
    var Exp14__5_3272: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39520_0$0" };
    $R0: bv64 := Exp14__5_3272:bv64 { .label = "39520_1" };
    var Exp11__5_3273: bv8 := load le $mem $R0:bv64 8 { .label = "39524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3273:bv8)) { .label = "39524_1" };
    var Exp14__5_3274: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39528_0$0" };
    $R0: bv64 := Exp14__5_3274:bv64 { .label = "39528_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39532_0" };
    var Exp14__5_3275: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39536_0$0" };
    $R0: bv64 := Exp14__5_3275:bv64 { .label = "39536_1" };
    var Exp11__5_3276: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "39540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3276:bv8)) { .label = "39540_1" };
    var Exp14__5_3277: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39544_0$0" };
    $R0: bv64 := Exp14__5_3277:bv64 { .label = "39544_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39548_0" };
    var Exp14__5_3278: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39552_0$0" };
    $R0: bv64 := Exp14__5_3278:bv64 { .label = "39552_1" };
    var Exp11__5_3279: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "39556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3279:bv8)) { .label = "39556_1" };
    var Exp14__5_3280: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39560_0$0" };
    $R0: bv64 := Exp14__5_3280:bv64 { .label = "39560_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39564_0" };
    var Exp14__5_3281: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39568_0$0" };
    $R0: bv64 := Exp14__5_3281:bv64 { .label = "39568_1" };
    var Exp11__5_3282: bv8 := load le $mem $R0:bv64 8 { .label = "39572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3282:bv8)) { .label = "39572_1" };
    var Exp14__5_3283: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39576_0$0" };
    $R0: bv64 := Exp14__5_3283:bv64 { .label = "39576_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39580_0" };
    var Exp14__5_3284: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39584_0$0" };
    $R0: bv64 := Exp14__5_3284:bv64 { .label = "39584_1" };
    var Exp11__5_3285: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "39588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3285:bv8)) { .label = "39588_1" };
    var Exp14__5_3286: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39592_0$0" };
    $R0: bv64 := Exp14__5_3286:bv64 { .label = "39592_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39596_0" };
    var Exp14__5_3287: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39600_0$0" };
    $R0: bv64 := Exp14__5_3287:bv64 { .label = "39600_1" };
    var Exp11__5_3288: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "39604_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3288:bv8)) { .label = "39604_1" };
    var Exp14__5_3289: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39608_0$0" };
    $R0: bv64 := Exp14__5_3289:bv64 { .label = "39608_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39612_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39616_0" };
    $R3: bv64 := 0x0:bv64 { .label = "39620_0" };
    $R2: bv64 := 0x0:bv64 { .label = "39624_0" };
    $R1: bv64 := $R0:bv64 { .label = "39628_0" };
    var Exp14__5_3290: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39632_0$0" };
    $R0: bv64 := Exp14__5_3290:bv64 { .label = "39632_1" };
    $R30: bv64 := 0x9ad8:bv64 { .label = "39636_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_179);
  ];
  block %CdAudio435DeviceControl_183 {.address = 0x9a34; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_185 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0004:bv64 { .label = "39476_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "39480_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39484_0" };
    goto(%CdAudio435DeviceControl_183);
  ];
  block %CdAudio435DeviceControl_187 {.address = 0x9a0c; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    goto(%CdAudio435DeviceControl_181, %CdAudio435DeviceControl_185);
  ];
  block %CdAudio435DeviceControl_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3305: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39440_0$0" };
    $R0: bv64 := Exp14__5_3305:bv64 { .label = "39440_1" };
    var Exp14__5_3306: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "39444_0$0" };
    $R0: bv64 := Exp14__5_3306:bv64 { .label = "39444_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "39448_0" };
    var Exp14__5_3307: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39452_0$0" };
    $R0: bv64 := Exp14__5_3307:bv64 { .label = "39452_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "39456_0" };
    var Exp14__5_3308: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "39460_0$0" };
    $R0: bv64 := Exp14__5_3308:bv64 { .label = "39460_1" };
    var Exp10__5_3309: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "39464_0$0" };
    $R0: bv64 := Exp10__5_3309:bv64 { .label = "39464_1" };
    var Cse0__5_3310: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "39468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3310:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "39468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3310:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "39468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3310:bv64, 0x0:bv64) { .label = "39468_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3310:bv64) { .label = "39468_4" };
    goto(%CdAudio435DeviceControl_187);
  ];
  block %CdAudio435DeviceControl_191 {.address = 0xa254; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_193 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_191);
  ];
  block %CdAudio435DeviceControl_195 {.address = 0xa25c; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_197 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_195);
  ];
  block %CdAudio435DeviceControl_199 {.address = 0x9cd0; .originalLabel = "wnC8FRBfQmW7i7pJT1TA5A=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_201 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_3149: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40144_0$0" };
    $R0: bv64 := Exp14__5_3149:bv64 { .label = "40144_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "40148_0" };
    var Exp14__5_3150: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40152_0$0" };
    $R0: bv64 := Exp14__5_3150:bv64 { .label = "40152_1" };
    $R1: bv64 := 0x1:bv64 { .label = "40156_0" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40160_0" };
    var Exp14__5_3151: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "40164_0$0" };
    $R0: bv64 := Exp14__5_3151:bv64 { .label = "40164_1" };
    var Exp11__5_3152: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "40168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3152:bv8)) { .label = "40168_1" };
    var Exp14__5_3153: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40172_0$0" };
    $R0: bv64 := Exp14__5_3153:bv64 { .label = "40172_1" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40176_0" };
    var Exp14__5_3154: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "40180_0$0" };
    $R0: bv64 := Exp14__5_3154:bv64 { .label = "40180_1" };
    var Exp11__5_3155: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "40184_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3155:bv8)) { .label = "40184_1" };
    var Exp14__5_3156: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40188_0$0" };
    $R0: bv64 := Exp14__5_3156:bv64 { .label = "40188_1" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40192_0" };
    var Exp14__5_3157: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "40196_0$0" };
    $R0: bv64 := Exp14__5_3157:bv64 { .label = "40196_1" };
    var Exp11__5_3158: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "40200_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3158:bv8)) { .label = "40200_1" };
    var Exp14__5_3159: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40204_0$0" };
    $R0: bv64 := Exp14__5_3159:bv64 { .label = "40204_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40208_0" };
    goto(%CdAudio435DeviceControl_199);
  ];
  block %CdAudio435DeviceControl_203 {.address = 0x9cc0; .originalLabel = "WM0AlBD6RTipVTmSwCsNZg=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "40128_0" };
    var Exp14__5_3110: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "40132_0$0" };
    $R0: bv64 := Exp14__5_3110:bv64 { .label = "40132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "40136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "40136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "40136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "40136_3" };
    goto(%CdAudio435DeviceControl_197, %CdAudio435DeviceControl_201);
  ];
  block %CdAudio435DeviceControl_205 {.address = 0x9c8c; .originalLabel = "bYsQhFSdSU2EWZF44YdbPQ=="} [
    $R0: bv64 := 0xa:bv64 { .label = "40076_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "40080_0" };
    $R0: bv64 := 0xa:bv64 { .label = "40084_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "40088_0" };
    var Exp14__5_3163: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40092_0$0" };
    $R0: bv64 := Exp14__5_3163:bv64 { .label = "40092_1" };
    $R1: bv64 := 0xffffffc6:bv64 { .label = "40096_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "40100_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "40104_0" };
    $R3: bv64 := 0x0:bv64 { .label = "40108_0" };
    $R2: bv64 := 0x0:bv64 { .label = "40112_0" };
    $R1: bv64 := $R0:bv64 { .label = "40116_0" };
    var Exp14__5_3164: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40120_0$0" };
    $R0: bv64 := Exp14__5_3164:bv64 { .label = "40120_1" };
    $R30: bv64 := 0x9cc0:bv64 { .label = "40124_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_203);
  ];
  block %CdAudio435DeviceControl_207 {.address = 0x9c4c; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    goto(%CdAudio435DeviceControl_205);
  ];
  block %CdAudio435DeviceControl_209 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2927: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "40012_0$0" };
    $R0: bv64 := Exp14__5_2927:bv64 { .label = "40012_1" };
    var Exp11__5_2928: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "40016_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2928:bv8)) { .label = "40016_1" };
    var Exp14__5_2929: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40020_0$0" };
    $R0: bv64 := Exp14__5_2929:bv64 { .label = "40020_1" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40024_0" };
    var Exp14__5_2930: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "40028_0$0" };
    $R0: bv64 := Exp14__5_2930:bv64 { .label = "40028_1" };
    var Exp11__5_2931: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "40032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2931:bv8)) { .label = "40032_1" };
    var Exp14__5_2932: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40036_0$0" };
    $R0: bv64 := Exp14__5_2932:bv64 { .label = "40036_1" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40040_0" };
    var Exp14__5_2933: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "40044_0$0" };
    $R0: bv64 := Exp14__5_2933:bv64 { .label = "40044_1" };
    var Exp11__5_2934: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "40048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2934:bv8)) { .label = "40048_1" };
    var Exp14__5_2935: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40052_0$0" };
    $R0: bv64 := Exp14__5_2935:bv64 { .label = "40052_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40056_0" };
    $R2: bv64 := 0xc:bv64 { .label = "40060_0" };
    $R1: bv64 := 0x0:bv64 { .label = "40064_0" };
    var Exp14__5_2936: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40068_0$0" };
    $R0: bv64 := Exp14__5_2936:bv64 { .label = "40068_1" };
    $R30: bv64 := 0x9c8c:bv64 { .label = "40072_0" };
    goto(%FUN_850_entry_55);
  ];
  block %CdAudio435DeviceControl_211 {.address = 0x9c3c; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39996_0" };
    var Exp14__5_3123: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "40000_0$0" };
    $R0: bv64 := Exp14__5_3123:bv64 { .label = "40000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "40004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "40004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "40004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "40004_3" };
    goto(%CdAudio435DeviceControl_193, %CdAudio435DeviceControl_209);
  ];
  block %CdAudio435DeviceControl_213 {.address = 0x9bdc; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    goto(%CdAudio435DeviceControl_211);
  ];
  block %CdAudio435DeviceControl_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "39900_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "39904_0" };
    $R0: bv64 := 0xa:bv64 { .label = "39908_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "39912_0" };
    var Exp14__5_3001: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39916_0$0" };
    $R0: bv64 := Exp14__5_3001:bv64 { .label = "39916_1" };
    $R1: bv64 := 0x42:bv64 { .label = "39920_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "39924_0" };
    var Exp14__5_3002: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39928_0$0" };
    $R0: bv64 := Exp14__5_3002:bv64 { .label = "39928_1" };
    var Exp11__5_3003: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "39932_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3003:bv8)) { .label = "39932_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "39936_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39940_0" };
    var Exp14__5_3004: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39944_0$0" };
    $R0: bv64 := Exp14__5_3004:bv64 { .label = "39944_1" };
    var Exp11__5_3005: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "39948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3005:bv8)) { .label = "39948_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x40:bv32)) { .label = "39952_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39956_0" };
    var Exp14__5_3006: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "39960_0$0" };
    $R0: bv64 := Exp14__5_3006:bv64 { .label = "39960_1" };
    $R1: bv64 := 0x18:bv64 { .label = "39964_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "39968_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39972_0" };
    $R3: bv64 := 0x18:bv64 { .label = "39976_0" };
    var Exp14__5_3007: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "39980_0$0" };
    $R2: bv64 := Exp14__5_3007:bv64 { .label = "39980_1" };
    $R1: bv64 := $R0:bv64 { .label = "39984_0" };
    var Exp14__5_3008: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39988_0$0" };
    $R0: bv64 := Exp14__5_3008:bv64 { .label = "39988_1" };
    $R30: bv64 := 0x9c3c:bv64 { .label = "39992_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_213);
  ];
  block %CdAudio435DeviceControl_217 {.address = 0x9bd4; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_219 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "39892_0" };
    goto(%CdAudio435DeviceControl_217);
  ];
  block %CdAudio435DeviceControl_221 {.address = 0x9bc4; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    goto(%CdAudio435DeviceControl_215, %CdAudio435DeviceControl_219);
  ];
  block %CdAudio435DeviceControl_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3031: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "39876_0$0" };
    $R0: bv64 := Exp14__5_3031:bv64 { .label = "39876_1" };
    var Exp11__5_3032: bv8 := load le $mem bvadd($R0:bv64, 0x59:bv64) 8 { .label = "39880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3032:bv8)) { .label = "39880_1" };
    var Cse0__5_3033: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "39884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3033:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "39884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3033:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "39884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3033:bv32, 0x0:bv32) { .label = "39884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3033:bv32) { .label = "39884_4" };
    goto(%CdAudio435DeviceControl_221);
  ];
  block %CdAudio435DeviceControl_225 {.address = 0x9bb4; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_227 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "39860_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "39864_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "39868_0" };
    goto(%CdAudio435DeviceControl_225);
  ];
  block %CdAudio435DeviceControl_229 {.address = 0x9b94; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "39828_0" };
    var Exp14__5_3160: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "39832_0$0" };
    $R0: bv64 := Exp14__5_3160:bv64 { .label = "39832_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "39836_0" };
    var Exp14__5_3161: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39840_0$0" };
    $R0: bv64 := Exp14__5_3161:bv64 { .label = "39840_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "39844_0" };
    var Exp14__5_3162: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "39848_0$0" };
    $R0: bv64 := Exp14__5_3162:bv64 { .label = "39848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39852_3" };
    goto(%CdAudio435DeviceControl_223, %CdAudio435DeviceControl_227);
  ];
  block %CdAudio435DeviceControl_231 {.address = 0x9b7c; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    goto(%CdAudio435DeviceControl_229);
  ];
  block %CdAudio435DeviceControl_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x6443:bv64 { .label = "39808_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "39812_0" };
    $R1: bv64 := 0x18:bv64 { .label = "39816_0" };
    $R0: bv64 := 0x4:bv64 { .label = "39820_0" };
    $R30: bv64 := 0x9b94:bv64 { .label = "39824_0" };
    call @ExAllocatePoolWithTag_44668 ();
    goto(%CdAudio435DeviceControl_231);
  ];
  block %CdAudio435DeviceControl_235 {.address = 0xa264; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_237 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_235);
  ];
  block %CdAudio435DeviceControl_239 {.address = 0x9de4; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    goto(%CdAudio435DeviceControl_235);
  ];
  block %CdAudio435DeviceControl_241 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2913: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40420_0$0" };
    $R0: bv64 := Exp14__5_2913:bv64 { .label = "40420_1" };
    $R1: bv64 := 0x1:bv64 { .label = "40424_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40428_0" };
    var Exp14__5_2914: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40432_0$0" };
    $R0: bv64 := Exp14__5_2914:bv64 { .label = "40432_1" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "40436_0" };
    goto(%CdAudio435DeviceControl_239);
  ];
  block %CdAudio435DeviceControl_243 {.address = 0x9dd4; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "40404_0" };
    var Exp14__5_3030: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "40408_0$0" };
    $R0: bv64 := Exp14__5_3030:bv64 { .label = "40408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "40412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "40412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "40412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "40412_3" };
    goto(%CdAudio435DeviceControl_237, %CdAudio435DeviceControl_241);
  ];
  block %CdAudio435DeviceControl_245 {.address = 0x9d40; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    goto(%CdAudio435DeviceControl_243);
  ];
  block %CdAudio435DeviceControl_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "40256_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "40260_0" };
    $R0: bv64 := 0xa:bv64 { .label = "40264_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "40268_0" };
    var Exp14__5_2966: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40272_0$0" };
    $R0: bv64 := Exp14__5_2966:bv64 { .label = "40272_1" };
    $R1: bv64 := 0x47:bv64 { .label = "40276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "40280_0" };
    var Exp14__5_2967: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40284_0$0" };
    $R0: bv64 := Exp14__5_2967:bv64 { .label = "40284_1" };
    var Exp11__5_2968: bv8 := load le $mem bvadd($R0:bv64, 0x5a:bv64) 8 { .label = "40288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2968:bv8)) { .label = "40288_1" };
    var Exp14__5_2969: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40292_0$0" };
    $R0: bv64 := Exp14__5_2969:bv64 { .label = "40292_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40296_0" };
    var Exp14__5_2970: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40300_0$0" };
    $R0: bv64 := Exp14__5_2970:bv64 { .label = "40300_1" };
    var Exp11__5_2971: bv8 := load le $mem bvadd($R0:bv64, 0x5b:bv64) 8 { .label = "40304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2971:bv8)) { .label = "40304_1" };
    var Exp14__5_2972: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40308_0$0" };
    $R0: bv64 := Exp14__5_2972:bv64 { .label = "40308_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40312_0" };
    var Exp14__5_2973: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40316_0$0" };
    $R0: bv64 := Exp14__5_2973:bv64 { .label = "40316_1" };
    var Exp11__5_2974: bv8 := load le $mem bvadd($R0:bv64, 0x5c:bv64) 8 { .label = "40320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2974:bv8)) { .label = "40320_1" };
    var Exp14__5_2975: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40324_0$0" };
    $R0: bv64 := Exp14__5_2975:bv64 { .label = "40324_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40328_0" };
    var Exp14__5_2976: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40332_0$0" };
    $R0: bv64 := Exp14__5_2976:bv64 { .label = "40332_1" };
    var Exp11__5_2977: bv8 := load le $mem bvadd($R0:bv64, 0x5d:bv64) 8 { .label = "40336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2977:bv8)) { .label = "40336_1" };
    var Exp14__5_2978: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40340_0$0" };
    $R0: bv64 := Exp14__5_2978:bv64 { .label = "40340_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40344_0" };
    var Exp14__5_2979: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40348_0$0" };
    $R0: bv64 := Exp14__5_2979:bv64 { .label = "40348_1" };
    var Exp11__5_2980: bv8 := load le $mem bvadd($R0:bv64, 0x5e:bv64) 8 { .label = "40352_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2980:bv8)) { .label = "40352_1" };
    var Exp14__5_2981: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40356_0$0" };
    $R0: bv64 := Exp14__5_2981:bv64 { .label = "40356_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40360_0" };
    var Exp14__5_2982: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40364_0$0" };
    $R0: bv64 := Exp14__5_2982:bv64 { .label = "40364_1" };
    var Exp11__5_2983: bv8 := load le $mem bvadd($R0:bv64, 0x5f:bv64) 8 { .label = "40368_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2983:bv8)) { .label = "40368_1" };
    var Exp14__5_2984: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40372_0$0" };
    $R0: bv64 := Exp14__5_2984:bv64 { .label = "40372_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40376_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "40380_0" };
    $R3: bv64 := 0x0:bv64 { .label = "40384_0" };
    $R2: bv64 := 0x0:bv64 { .label = "40388_0" };
    $R1: bv64 := $R0:bv64 { .label = "40392_0" };
    var Exp14__5_2985: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40396_0$0" };
    $R0: bv64 := Exp14__5_2985:bv64 { .label = "40396_1" };
    $R30: bv64 := 0x9dd4:bv64 { .label = "40400_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_245);
  ];
  block %CdAudio435DeviceControl_249 {.address = 0x9d34; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "40244_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "40248_0" };
    goto(%CdAudio435DeviceControl_249);
  ];
  block %CdAudio435DeviceControl_253 {.address = 0x9d18; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    goto(%CdAudio435DeviceControl_247, %CdAudio435DeviceControl_251);
  ];
  block %CdAudio435DeviceControl_255 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2897: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "40220_0$0" };
    $R0: bv64 := Exp14__5_2897:bv64 { .label = "40220_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "40224_0" };
    var Exp14__5_2898: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40228_0$0" };
    $R0: bv64 := Exp14__5_2898:bv64 { .label = "40228_1" };
    var Exp11__5_2899: bv8 := load le $mem bvadd($R0:bv64, 0x59:bv64) 8 { .label = "40232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2899:bv8)) { .label = "40232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "40236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "40236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "40236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "40236_3" };
    goto(%CdAudio435DeviceControl_253);
  ];
  block %CdAudio435DeviceControl_257 {.address = 0xa114; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_259 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_2965: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41236_0$0" };
    $R0: bv64 := Exp14__5_2965:bv64 { .label = "41236_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "41240_0" };
    goto(%CdAudio435DeviceControl_257);
  ];
  block %CdAudio435DeviceControl_261 {.address = 0x9fa0; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    var Exp14__5_3034: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40864_0$0" };
    $R0: bv64 := Exp14__5_3034:bv64 { .label = "40864_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) 0x0:bv8 8 { .label = "40868_0" };
    var Exp14__5_3035: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40872_0$0" };
    $R0: bv64 := Exp14__5_3035:bv64 { .label = "40872_1" };
    $R1: bv64 := 0xc:bv64 { .label = "40876_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40880_0" };
    var Exp14__5_3036: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40884_0$0" };
    $R0: bv64 := Exp14__5_3036:bv64 { .label = "40884_1" };
    $R1: bv64 := 0x1:bv64 { .label = "40888_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40892_0" };
    var Exp14__5_3037: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "40896_0$0" };
    $R0: bv64 := Exp14__5_3037:bv64 { .label = "40896_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "40900_0" };
    var Exp11__5_3038: bv8 := load le $mem $R0:bv64 8 { .label = "40904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3038:bv8)) { .label = "40904_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "40908_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "40912_0" };
    var Exp14__5_3039: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40916_0$0" };
    $R1: bv64 := Exp14__5_3039:bv64 { .label = "40916_1" };
    var Exp11__5_3040: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "40920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3040:bv8)) { .label = "40920_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), extract(4, 0, $R2:bv64))) { .label = "40924_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "40928_0" };
    var Exp14__5_3041: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40932_0$0" };
    $R0: bv64 := Exp14__5_3041:bv64 { .label = "40932_1" };
    var Exp11__5_3042: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "40936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3042:bv8)) { .label = "40936_1" };
    $R1: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R1:bv64))) { .label = "40940_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40944_0" };
    var Exp14__5_3043: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "40948_0$0" };
    $R0: bv64 := Exp14__5_3043:bv64 { .label = "40948_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "40952_0" };
    var Exp11__5_3044: bv8 := load le $mem $R0:bv64 8 { .label = "40956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3044:bv8)) { .label = "40956_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "40960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "40964_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "40968_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "40972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "40976_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "40980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "40984_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "40988_0" };
    var Exp14__5_3045: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "40992_0$0" };
    $R0: bv64 := Exp14__5_3045:bv64 { .label = "40992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "40996_0" };
    var Exp11__5_3046: bv8 := load le $mem $R0:bv64 8 { .label = "41000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3046:bv8)) { .label = "41000_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "41004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41008_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "41012_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41016_0" };
    var Exp14__5_3047: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41020_0$0" };
    $R0: bv64 := Exp14__5_3047:bv64 { .label = "41020_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41024_0" };
    var Exp14__5_3048: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41028_0$0" };
    $R0: bv64 := Exp14__5_3048:bv64 { .label = "41028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "41032_0" };
    var Exp11__5_3049: bv8 := load le $mem $R0:bv64 8 { .label = "41036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3049:bv8)) { .label = "41036_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "41040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41044_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "41048_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "41052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "41056_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "41060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "41064_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41068_0" };
    var Exp14__5_3050: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41072_0$0" };
    $R0: bv64 := Exp14__5_3050:bv64 { .label = "41072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "41076_0" };
    var Exp11__5_3051: bv8 := load le $mem $R0:bv64 8 { .label = "41080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3051:bv8)) { .label = "41080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "41084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41088_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "41092_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41096_0" };
    var Exp14__5_3052: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41100_0$0" };
    $R0: bv64 := Exp14__5_3052:bv64 { .label = "41100_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41104_0" };
    var Exp14__5_3053: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41108_0$0" };
    $R0: bv64 := Exp14__5_3053:bv64 { .label = "41108_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "41112_0" };
    var Exp14__5_3054: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41116_0$0" };
    $R0: bv64 := Exp14__5_3054:bv64 { .label = "41116_1" };
    var Exp11__5_3055: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "41120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3055:bv8)) { .label = "41120_1" };
    var Exp14__5_3056: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41124_0$0" };
    $R0: bv64 := Exp14__5_3056:bv64 { .label = "41124_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41128_0" };
    var Exp14__5_3057: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41132_0$0" };
    $R0: bv64 := Exp14__5_3057:bv64 { .label = "41132_1" };
    var Exp11__5_3058: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "41136_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3058:bv8)) { .label = "41136_1" };
    var Exp14__5_3059: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41140_0$0" };
    $R0: bv64 := Exp14__5_3059:bv64 { .label = "41140_1" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41144_0" };
    var Exp14__5_3060: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41148_0$0" };
    $R0: bv64 := Exp14__5_3060:bv64 { .label = "41148_1" };
    var Exp11__5_3061: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "41152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3061:bv8)) { .label = "41152_1" };
    var Exp14__5_3062: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41156_0$0" };
    $R0: bv64 := Exp14__5_3062:bv64 { .label = "41156_1" };
    store le $mem bvadd($R0:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41160_0" };
    var Exp14__5_3063: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41164_0$0" };
    $R0: bv64 := Exp14__5_3063:bv64 { .label = "41164_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv8 8 { .label = "41168_0" };
    var Exp14__5_3064: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41172_0$0" };
    $R0: bv64 := Exp14__5_3064:bv64 { .label = "41172_1" };
    var Exp11__5_3065: bv8 := load le $mem bvadd($R0:bv64, 0xd:bv64) 8 { .label = "41176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3065:bv8)) { .label = "41176_1" };
    var Exp14__5_3066: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41180_0$0" };
    $R0: bv64 := Exp14__5_3066:bv64 { .label = "41180_1" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41184_0" };
    var Exp14__5_3067: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41188_0$0" };
    $R0: bv64 := Exp14__5_3067:bv64 { .label = "41188_1" };
    var Exp11__5_3068: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "41192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3068:bv8)) { .label = "41192_1" };
    var Exp14__5_3069: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41196_0$0" };
    $R0: bv64 := Exp14__5_3069:bv64 { .label = "41196_1" };
    store le $mem bvadd($R0:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41200_0" };
    var Exp14__5_3070: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "41204_0$0" };
    $R0: bv64 := Exp14__5_3070:bv64 { .label = "41204_1" };
    var Exp11__5_3071: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "41208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3071:bv8)) { .label = "41208_1" };
    var Exp14__5_3072: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "41212_0$0" };
    $R0: bv64 := Exp14__5_3072:bv64 { .label = "41212_1" };
    store le $mem bvadd($R0:bv64, 0xf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41216_0" };
    var Exp14__5_3073: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41220_0$0" };
    $R0: bv64 := Exp14__5_3073:bv64 { .label = "41220_1" };
    $R1: bv64 := 0x10:bv64 { .label = "41224_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "41228_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_263 {.address = 0x9f8c; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    goto(%CdAudio435DeviceControl_261);
  ];
  block %CdAudio435DeviceControl_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3299: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40844_0$0" };
    $R0: bv64 := Exp14__5_3299:bv64 { .label = "40844_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "40848_0" };
    var Exp14__5_3300: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40852_0$0" };
    $R0: bv64 := Exp14__5_3300:bv64 { .label = "40852_1" };
    $R1: bv64 := 0x13:bv64 { .label = "40856_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40860_0" };
    goto(%CdAudio435DeviceControl_263);
  ];
  block %CdAudio435DeviceControl_267 {.address = 0x9f70; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    goto(%CdAudio435DeviceControl_261);
  ];
  block %CdAudio435DeviceControl_269 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3189: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40816_0$0" };
    $R0: bv64 := Exp14__5_3189:bv64 { .label = "40816_1" };
    $R1: bv64 := 0x1:bv64 { .label = "40820_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40824_0" };
    var Exp14__5_3190: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40828_0$0" };
    $R0: bv64 := Exp14__5_3190:bv64 { .label = "40828_1" };
    $R1: bv64 := 0x11:bv64 { .label = "40832_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40836_0" };
    goto(%CdAudio435DeviceControl_267);
  ];
  block %CdAudio435DeviceControl_271 {.address = 0x9f5c; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    goto(%CdAudio435DeviceControl_265, %CdAudio435DeviceControl_269);
  ];
  block %CdAudio435DeviceControl_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3259: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "40796_0$0" };
    $R0: bv64 := Exp14__5_3259:bv64 { .label = "40796_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "40800_0" };
    var Exp11__5_3260: bv8 := load le $mem $R0:bv64 8 { .label = "40804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3260:bv8)) { .label = "40804_1" };
    var Cse0__5_3261: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "40808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3261:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "40808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3261:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "40808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3261:bv32, 0x0:bv32) { .label = "40808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3261:bv32) { .label = "40808_4" };
    goto(%CdAudio435DeviceControl_271);
  ];
  block %CdAudio435DeviceControl_275 {.address = 0x9f44; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    goto(%CdAudio435DeviceControl_261);
  ];
  block %CdAudio435DeviceControl_277 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2911: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40772_0$0" };
    $R0: bv64 := Exp14__5_2911:bv64 { .label = "40772_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "40776_0" };
    var Exp14__5_2912: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40780_0$0" };
    $R0: bv64 := Exp14__5_2912:bv64 { .label = "40780_1" };
    $R1: bv64 := 0x12:bv64 { .label = "40784_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40788_0" };
    goto(%CdAudio435DeviceControl_275);
  ];
  block %CdAudio435DeviceControl_279 {.address = 0x9f2c; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    goto(%CdAudio435DeviceControl_273, %CdAudio435DeviceControl_277);
  ];
  block %CdAudio435DeviceControl_281 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_3026: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40748_0$0" };
    $R0: bv64 := Exp14__5_3026:bv64 { .label = "40748_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "40752_0" };
    var Exp14__5_3027: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40756_0$0" };
    $R0: bv64 := Exp14__5_3027:bv64 { .label = "40756_1" };
    var Exp11__5_3028: bv8 := load le $mem bvadd($R0:bv64, 0x59:bv64) 8 { .label = "40760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3028:bv8)) { .label = "40760_1" };
    var Cse0__5_3029: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "40764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3029:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "40764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3029:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "40764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3029:bv32, 0x0:bv32) { .label = "40764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3029:bv32) { .label = "40764_4" };
    goto(%CdAudio435DeviceControl_279);
  ];
  block %CdAudio435DeviceControl_283 {.address = 0x9f1c; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "40732_0" };
    var Exp14__5_2926: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "40736_0$0" };
    $R0: bv64 := Exp14__5_2926:bv64 { .label = "40736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "40740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "40740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "40740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "40740_3" };
    goto(%CdAudio435DeviceControl_259, %CdAudio435DeviceControl_281);
  ];
  block %CdAudio435DeviceControl_285 {.address = 0x9ebc; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    goto(%CdAudio435DeviceControl_283);
  ];
  block %CdAudio435DeviceControl_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "40636_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "40640_0" };
    $R0: bv64 := 0xa:bv64 { .label = "40644_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "40648_0" };
    var Exp14__5_3124: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40652_0$0" };
    $R0: bv64 := Exp14__5_3124:bv64 { .label = "40652_1" };
    $R1: bv64 := 0x42:bv64 { .label = "40656_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "40660_0" };
    var Exp14__5_3125: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40664_0$0" };
    $R0: bv64 := Exp14__5_3125:bv64 { .label = "40664_1" };
    var Exp11__5_3126: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "40668_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3126:bv8)) { .label = "40668_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "40672_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40676_0" };
    var Exp14__5_3127: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40680_0$0" };
    $R0: bv64 := Exp14__5_3127:bv64 { .label = "40680_1" };
    var Exp11__5_3128: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "40684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3128:bv8)) { .label = "40684_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x40:bv32)) { .label = "40688_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40692_0" };
    var Exp14__5_3129: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "40696_0$0" };
    $R0: bv64 := Exp14__5_3129:bv64 { .label = "40696_1" };
    $R1: bv64 := 0x18:bv64 { .label = "40700_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "40704_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "40708_0" };
    $R3: bv64 := 0x18:bv64 { .label = "40712_0" };
    var Exp14__5_3130: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "40716_0$0" };
    $R2: bv64 := Exp14__5_3130:bv64 { .label = "40716_1" };
    $R1: bv64 := $R0:bv64 { .label = "40720_0" };
    var Exp14__5_3131: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "40724_0$0" };
    $R0: bv64 := Exp14__5_3131:bv64 { .label = "40724_1" };
    $R30: bv64 := 0x9f1c:bv64 { .label = "40728_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_285);
  ];
  block %CdAudio435DeviceControl_289 {.address = 0x9ea8; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "40616_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "40620_0" };
    var Exp14__5_3173: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "40624_0$0" };
    $R0: bv64 := Exp14__5_3173:bv64 { .label = "40624_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "40628_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_291 {.address = 0x9e98; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    goto(%CdAudio435DeviceControl_289);
  ];
  block %CdAudio435DeviceControl_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x10:bv64 { .label = "40600_0" };
    $R1: bv64 := 0x0:bv64 { .label = "40604_0" };
    var Exp14__5_2869: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40608_0$0" };
    $R0: bv64 := Exp14__5_2869:bv64 { .label = "40608_1" };
    $R30: bv64 := 0x9ea8:bv64 { .label = "40612_0" };
    goto(%FUN_850_entry_37);
  ];
  block %CdAudio435DeviceControl_295 {.address = 0x9e88; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    goto(%CdAudio435DeviceControl_287, %CdAudio435DeviceControl_293);
  ];
  block %CdAudio435DeviceControl_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3134: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40584_0$0" };
    $R0: bv64 := Exp14__5_3134:bv64 { .label = "40584_1" };
    var Exp11__5_3135: bv8 := load le $mem $R0:bv64 8 { .label = "40588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3135:bv8)) { .label = "40588_1" };
    var Cse0__5_3136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "40592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "40592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "40592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3136:bv32, 0x0:bv32) { .label = "40592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3136:bv32) { .label = "40592_4" };
    goto(%CdAudio435DeviceControl_295);
  ];
  block %CdAudio435DeviceControl_299 {.address = 0x9e70; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "40560_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "40564_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "40568_0" };
    var Exp14__5_3000: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "40572_0$0" };
    $R0: bv64 := Exp14__5_3000:bv64 { .label = "40572_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "40576_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_301 {.address = 0x9e60; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    goto(%CdAudio435DeviceControl_299);
  ];
  block %CdAudio435DeviceControl_303 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x10:bv64 { .label = "40544_0" };
    $R1: bv64 := 0x0:bv64 { .label = "40548_0" };
    var Exp14__5_2867: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "40552_0$0" };
    $R0: bv64 := Exp14__5_2867:bv64 { .label = "40552_1" };
    $R30: bv64 := 0x9e70:bv64 { .label = "40556_0" };
    goto(%FUN_850_entry_69);
  ];
  block %CdAudio435DeviceControl_305 {.address = 0x9e54; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    goto(%CdAudio435DeviceControl_297, %CdAudio435DeviceControl_303);
  ];
  block %CdAudio435DeviceControl_307 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_2896: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "40532_0$0" };
    $R0: bv64 := Exp14__5_2896:bv64 { .label = "40532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "40536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "40536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "40536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "40536_3" };
    goto(%CdAudio435DeviceControl_305);
  ];
  block %CdAudio435DeviceControl_309 {.address = 0x9e3c; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_311 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "40508_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "40512_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "40516_0" };
    var Exp14__5_2894: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "40520_0$0" };
    $R0: bv64 := Exp14__5_2894:bv64 { .label = "40520_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "40524_0" };
    goto(%CdAudio435DeviceControl_309);
  ];
  block %CdAudio435DeviceControl_313 {.address = 0x9e20; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "40480_0" };
    var Exp14__5_3174: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "40484_0$0" };
    $R0: bv64 := Exp14__5_3174:bv64 { .label = "40484_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "40488_0" };
    var Exp14__5_3175: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "40492_0$0" };
    $R0: bv64 := Exp14__5_3175:bv64 { .label = "40492_1" };
    var Exp10__5_3176: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "40496_0$0" };
    $R0: bv64 := Exp10__5_3176:bv64 { .label = "40496_1" };
    var Cse0__5_3177: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "40500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3177:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "40500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3177:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "40500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3177:bv64, 0x0:bv64) { .label = "40500_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3177:bv64) { .label = "40500_4" };
    goto(%CdAudio435DeviceControl_307, %CdAudio435DeviceControl_311);
  ];
  block %CdAudio435DeviceControl_315 {.address = 0x9dfc; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    goto(%CdAudio435DeviceControl_313);
  ];
  block %CdAudio435DeviceControl_317 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3167: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "40448_0$0" };
    $R0: bv64 := Exp14__5_3167:bv64 { .label = "40448_1" };
    var Exp14__5_3168: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "40452_0$0" };
    $R0: bv64 := Exp14__5_3168:bv64 { .label = "40452_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "40456_0" };
    $R2: bv64 := 0x6443:bv64 { .label = "40460_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2041:bv16, extract(16, 0, $R2:bv64))) { .label = "40464_0" };
    $R1: bv64 := 0x18:bv64 { .label = "40468_0" };
    $R0: bv64 := 0x4:bv64 { .label = "40472_0" };
    $R30: bv64 := 0x9e20:bv64 { .label = "40476_0" };
    call @ExAllocatePoolWithTag_44668 ();
    goto(%CdAudio435DeviceControl_315);
  ];
  block %CdAudio435DeviceControl_319 {.address = 0xa160; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "41312_0" };
    var Exp14__5_2990: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41316_0$0" };
    $R0: bv64 := Exp14__5_2990:bv64 { .label = "41316_1" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "41320_0" };
    var Exp14__5_2991: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41324_0$0" };
    $R0: bv64 := Exp14__5_2991:bv64 { .label = "41324_1" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) 0x0:bv8 8 { .label = "41328_0" };
    var Exp14__5_2992: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41332_0$0" };
    $R0: bv64 := Exp14__5_2992:bv64 { .label = "41332_1" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) 0x0:bv8 8 { .label = "41336_0" };
    var Exp14__5_2993: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41340_0$0" };
    $R0: bv64 := Exp14__5_2993:bv64 { .label = "41340_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv8 8 { .label = "41344_0" };
    var Exp14__5_2994: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41348_0$0" };
    $R0: bv64 := Exp14__5_2994:bv64 { .label = "41348_1" };
    store le $mem bvadd($R0:bv64, 0x5d:bv64) 0x0:bv8 8 { .label = "41352_0" };
    var Exp14__5_2995: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41356_0$0" };
    $R0: bv64 := Exp14__5_2995:bv64 { .label = "41356_1" };
    store le $mem bvadd($R0:bv64, 0x5e:bv64) 0x0:bv8 8 { .label = "41360_0" };
    var Exp14__5_2996: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41364_0$0" };
    $R0: bv64 := Exp14__5_2996:bv64 { .label = "41364_1" };
    store le $mem bvadd($R0:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "41368_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_321 {.address = 0xa120; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    goto(%CdAudio435DeviceControl_319);
  ];
  block %CdAudio435DeviceControl_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41252_0$0" };
    $R0: bv64 := Exp14__5_3101:bv64 { .label = "41252_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "41256_0" };
    $R0: bv64 := 0xa:bv64 { .label = "41260_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "41264_0" };
    $R0: bv64 := 0xa:bv64 { .label = "41268_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "41272_0" };
    var Exp14__5_3102: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "41276_0$0" };
    $R0: bv64 := Exp14__5_3102:bv64 { .label = "41276_1" };
    $R1: bv64 := 0xffffffc0:bv64 { .label = "41280_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "41284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "41288_0" };
    $R3: bv64 := 0x0:bv64 { .label = "41292_0" };
    $R2: bv64 := 0x0:bv64 { .label = "41296_0" };
    $R1: bv64 := $R0:bv64 { .label = "41300_0" };
    var Exp14__5_3103: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41304_0$0" };
    $R0: bv64 := Exp14__5_3103:bv64 { .label = "41304_1" };
    $R30: bv64 := 0xa160:bv64 { .label = "41308_0" };
    call @SendSrbSynchronous_3100 ();
    goto(%CdAudio435DeviceControl_321);
  ];
  block %CdAudio435DeviceControl_325 {.address = 0xa1b4; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    var Exp14__5_3133: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41396_0$0" };
    $R0: bv64 := Exp14__5_3133:bv64 { .label = "41396_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "41400_0" };
    $R0: bv64 := 0xffffffffffff0010:bv64 { .label = "41404_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "41408_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "41412_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_327 {.address = 0xa1a0; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    goto(%CdAudio435DeviceControl_325);
  ];
  block %CdAudio435DeviceControl_329 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_327);
  ];
  block %CdAudio435DeviceControl_331 {.address = 0xa1a8; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    goto(%CdAudio435DeviceControl_325);
  ];
  block %CdAudio435DeviceControl_333 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_331);
  ];
  block %CdAudio435DeviceControl_335 {.address = 0xa1b0; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    goto(%CdAudio435DeviceControl_325);
  ];
  block %CdAudio435DeviceControl_337 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_335);
  ];
  block %CdAudio435DeviceControl_339 {.address = 0xa230; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "41520_0" };
    var Exp14__5_2868: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "41524_0$0" };
    $R0: bv64 := Exp14__5_2868:bv64 { .label = "41524_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_341 {.address = 0xa220; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    goto(%CdAudio435DeviceControl_339);
  ];
  block %CdAudio435DeviceControl_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3269: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41508_0$0" };
    $R1: bv64 := Exp14__5_3269:bv64 { .label = "41508_1" };
    var Exp14__5_3270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41512_0$0" };
    $R0: bv64 := Exp14__5_3270:bv64 { .label = "41512_1" };
    $R30: bv64 := 0xa230:bv64 { .label = "41516_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudio435DeviceControl_341);
  ];
  block %CdAudio435DeviceControl_345 {.address = 0xa214; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "41492_0" };
    var Exp14__5_2923: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "41496_0$0" };
    $R0: bv64 := Exp14__5_2923:bv64 { .label = "41496_1" };
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_347 {.address = 0xa200; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    goto(%CdAudio435DeviceControl_345);
  ];
  block %CdAudio435DeviceControl_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3179: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41472_0$0" };
    $R0: bv64 := Exp14__5_3179:bv64 { .label = "41472_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "41476_0" };
    var Exp14__5_3180: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41480_0$0" };
    $R1: bv64 := Exp14__5_3180:bv64 { .label = "41480_1" };
    var Exp14__5_3181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41484_0$0" };
    $R0: bv64 := Exp14__5_3181:bv64 { .label = "41484_1" };
    $R30: bv64 := 0xa214:bv64 { .label = "41488_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudio435DeviceControl_347);
  ];
  block %CdAudio435DeviceControl_351 {.address = 0xa1e4; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2924: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "41444_0$0" };
    $R0: bv64 := Exp14__5_2924:bv64 { .label = "41444_1" };
    $R1: bv64 := 0x1:bv64 { .label = "41448_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "41452_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "41456_0" };
    var Exp14__5_2925: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "41460_0$0" };
    $R0: bv64 := Exp14__5_2925:bv64 { .label = "41460_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "41464_0" };
    goto(%CdAudio435DeviceControl_351);
  ];
  block %CdAudio435DeviceControl_355 {.address = 0xa1d4; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    store le $stack bvadd($R31:bv64, 0xdf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "41428_0" };
    var Exp11__5_3009: bv8 := load le $stack bvadd($R31:bv64, 0xdf:bv64) 8 { .label = "41432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3009:bv8)) { .label = "41432_1" };
    var Cse0__5_3010: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "41436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3010:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "41436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3010:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "41436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3010:bv32, 0x0:bv32) { .label = "41436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3010:bv32) { .label = "41436_4" };
    goto(%CdAudio435DeviceControl_349, %CdAudio435DeviceControl_353);
  ];
  block %CdAudio435DeviceControl_357 {.address = 0xa1cc; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    var Exp14__5_3218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41420_0$0" };
    $R0: bv64 := Exp14__5_3218:bv64 { .label = "41420_1" };
    $R30: bv64 := 0xa1d4:bv64 { .label = "41424_0" };
    call @CdAudioIsPlayActive_8260 ();
    goto(%CdAudio435DeviceControl_355);
  ];
  block %CdAudio435DeviceControl_359 {.address = 0x9248; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%CdAudio435DeviceControl_357);
  ];
  block %CdAudio435DeviceControl_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudio435DeviceControl_359);
  ];
  block %CdAudio435DeviceControl_363 {.address = 0x9230; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%CdAudio435DeviceControl_343, %CdAudio435DeviceControl_361);
  ];
  block %CdAudio435DeviceControl_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3191: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37424_0$0" };
    $R0: bv64 := Exp14__5_3191:bv64 { .label = "37424_1" };
    var Exp10__5_3192: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37428_0$0" };
    $R1: bv64 := Exp10__5_3192:bv64 { .label = "37428_1" };
    $R0: bv64 := 0x4800:bv64 { .label = "37432_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37436_0" };
    var Cse2__5_3193: bv64 := bvnot($R0:bv64) { .label = "37440_0" };
    var Cse0__5_3194: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3194:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3193:bv64)), 0x1:bv128))) { .label = "37440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3194:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3193:bv64)), 0x1:bv128))) { .label = "37440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3194:bv64, 0x1:bv64), 0x0:bv64) { .label = "37440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3194:bv64, 0x1:bv64)) { .label = "37440_5" };
    goto(%CdAudio435DeviceControl_363);
  ];
  block %CdAudio435DeviceControl_367 {.address = 0x9218; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%CdAudio435DeviceControl_337, %CdAudio435DeviceControl_365);
  ];
  block %CdAudio435DeviceControl_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3022: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37400_0$0" };
    $R0: bv64 := Exp14__5_3022:bv64 { .label = "37400_1" };
    var Exp10__5_3023: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37404_0$0" };
    $R1: bv64 := Exp10__5_3023:bv64 { .label = "37404_1" };
    $R0: bv64 := 0x4028:bv64 { .label = "37408_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37412_0" };
    var Cse2__5_3024: bv64 := bvnot($R0:bv64) { .label = "37416_0" };
    var Cse0__5_3025: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3025:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3024:bv64)), 0x1:bv128))) { .label = "37416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3025:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3024:bv64)), 0x1:bv128))) { .label = "37416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3025:bv64, 0x1:bv64), 0x0:bv64) { .label = "37416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3025:bv64, 0x1:bv64)) { .label = "37416_5" };
    goto(%CdAudio435DeviceControl_367);
  ];
  block %CdAudio435DeviceControl_371 {.address = 0x9200; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%CdAudio435DeviceControl_333, %CdAudio435DeviceControl_369);
  ];
  block %CdAudio435DeviceControl_373 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2986: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_2986:bv64 { .label = "37376_1" };
    var Exp10__5_2987: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37380_0$0" };
    $R1: bv64 := Exp10__5_2987:bv64 { .label = "37380_1" };
    $R0: bv64 := 0x4014:bv64 { .label = "37384_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37388_0" };
    var Cse2__5_2988: bv64 := bvnot($R0:bv64) { .label = "37392_0" };
    var Cse0__5_2989: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2989:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2988:bv64)), 0x1:bv128))) { .label = "37392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2989:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2988:bv64)), 0x1:bv128))) { .label = "37392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2989:bv64, 0x1:bv64), 0x0:bv64) { .label = "37392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2989:bv64, 0x1:bv64)) { .label = "37392_5" };
    goto(%CdAudio435DeviceControl_371);
  ];
  block %CdAudio435DeviceControl_375 {.address = 0x91e8; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%CdAudio435DeviceControl_329, %CdAudio435DeviceControl_373);
  ];
  block %CdAudio435DeviceControl_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2958: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_2958:bv64 { .label = "37352_1" };
    var Exp10__5_2959: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37356_0$0" };
    $R1: bv64 := Exp10__5_2959:bv64 { .label = "37356_1" };
    $R0: bv64 := 0x4034:bv64 { .label = "37360_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37364_0" };
    var Cse2__5_2960: bv64 := bvnot($R0:bv64) { .label = "37368_0" };
    var Cse0__5_2961: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2961:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2960:bv64)), 0x1:bv128))) { .label = "37368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2961:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2960:bv64)), 0x1:bv128))) { .label = "37368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2961:bv64, 0x1:bv64), 0x0:bv64) { .label = "37368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2961:bv64, 0x1:bv64)) { .label = "37368_5" };
    goto(%CdAudio435DeviceControl_375);
  ];
  block %CdAudio435DeviceControl_379 {.address = 0x91d0; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    goto(%CdAudio435DeviceControl_323, %CdAudio435DeviceControl_377);
  ];
  block %CdAudio435DeviceControl_381 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3255: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37328_0$0" };
    $R0: bv64 := Exp14__5_3255:bv64 { .label = "37328_1" };
    var Exp10__5_3256: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37332_0$0" };
    $R1: bv64 := Exp10__5_3256:bv64 { .label = "37332_1" };
    $R0: bv64 := 0x4808:bv64 { .label = "37336_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37340_0" };
    var Cse2__5_3257: bv64 := bvnot($R0:bv64) { .label = "37344_0" };
    var Cse0__5_3258: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3257:bv64)), 0x1:bv128))) { .label = "37344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3257:bv64)), 0x1:bv128))) { .label = "37344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3258:bv64, 0x1:bv64), 0x0:bv64) { .label = "37344_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3258:bv64, 0x1:bv64)) { .label = "37344_5" };
    goto(%CdAudio435DeviceControl_379);
  ];
  block %CdAudio435DeviceControl_383 {.address = 0x91b8; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%CdAudio435DeviceControl_317, %CdAudio435DeviceControl_381);
  ];
  block %CdAudio435DeviceControl_385 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3106: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37304_0$0" };
    $R0: bv64 := Exp14__5_3106:bv64 { .label = "37304_1" };
    var Exp10__5_3107: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37308_0$0" };
    $R1: bv64 := Exp10__5_3107:bv64 { .label = "37308_1" };
    $R0: bv64 := 0x402c:bv64 { .label = "37312_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37316_0" };
    var Cse2__5_3108: bv64 := bvnot($R0:bv64) { .label = "37320_0" };
    var Cse0__5_3109: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3108:bv64)), 0x1:bv128))) { .label = "37320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3108:bv64)), 0x1:bv128))) { .label = "37320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3109:bv64, 0x1:bv64), 0x0:bv64) { .label = "37320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3109:bv64, 0x1:bv64)) { .label = "37320_5" };
    goto(%CdAudio435DeviceControl_383);
  ];
  block %CdAudio435DeviceControl_387 {.address = 0x91a0; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%CdAudio435DeviceControl_255, %CdAudio435DeviceControl_385);
  ];
  block %CdAudio435DeviceControl_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2915: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37280_0$0" };
    $R0: bv64 := Exp14__5_2915:bv64 { .label = "37280_1" };
    var Exp10__5_2916: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37284_0$0" };
    $R1: bv64 := Exp10__5_2916:bv64 { .label = "37284_1" };
    $R0: bv64 := 0x4010:bv64 { .label = "37288_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37292_0" };
    var Cse2__5_2917: bv64 := bvnot($R0:bv64) { .label = "37296_0" };
    var Cse0__5_2918: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2918:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2917:bv64)), 0x1:bv128))) { .label = "37296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2918:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2917:bv64)), 0x1:bv128))) { .label = "37296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2918:bv64, 0x1:bv64), 0x0:bv64) { .label = "37296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2918:bv64, 0x1:bv64)) { .label = "37296_5" };
    goto(%CdAudio435DeviceControl_387);
  ];
  block %CdAudio435DeviceControl_391 {.address = 0x9188; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%CdAudio435DeviceControl_233, %CdAudio435DeviceControl_389);
  ];
  block %CdAudio435DeviceControl_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2890: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37256_0$0" };
    $R0: bv64 := Exp14__5_2890:bv64 { .label = "37256_1" };
    var Exp10__5_2891: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37260_0$0" };
    $R1: bv64 := Exp10__5_2891:bv64 { .label = "37260_1" };
    $R0: bv64 := 0x400c:bv64 { .label = "37264_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37268_0" };
    var Cse2__5_2892: bv64 := bvnot($R0:bv64) { .label = "37272_0" };
    var Cse0__5_2893: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2893:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2892:bv64)), 0x1:bv128))) { .label = "37272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2893:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2892:bv64)), 0x1:bv128))) { .label = "37272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2893:bv64, 0x1:bv64), 0x0:bv64) { .label = "37272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2893:bv64, 0x1:bv64)) { .label = "37272_5" };
    goto(%CdAudio435DeviceControl_391);
  ];
  block %CdAudio435DeviceControl_395 {.address = 0x9170; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    goto(%CdAudio435DeviceControl_189, %CdAudio435DeviceControl_393);
  ];
  block %CdAudio435DeviceControl_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3169: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37232_0$0" };
    $R0: bv64 := Exp14__5_3169:bv64 { .label = "37232_1" };
    var Exp10__5_3170: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37236_0$0" };
    $R1: bv64 := Exp10__5_3170:bv64 { .label = "37236_1" };
    $R0: bv64 := 0x4004:bv64 { .label = "37240_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37244_0" };
    var Cse2__5_3171: bv64 := bvnot($R0:bv64) { .label = "37248_0" };
    var Cse0__5_3172: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3172:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3171:bv64)), 0x1:bv128))) { .label = "37248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3172:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3171:bv64)), 0x1:bv128))) { .label = "37248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3172:bv64, 0x1:bv64), 0x0:bv64) { .label = "37248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3172:bv64, 0x1:bv64)) { .label = "37248_5" };
    goto(%CdAudio435DeviceControl_395);
  ];
  block %CdAudio435DeviceControl_399 {.address = 0x9158; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%CdAudio435DeviceControl_159, %CdAudio435DeviceControl_397);
  ];
  block %CdAudio435DeviceControl_401 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2919: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37208_0$0" };
    $R0: bv64 := Exp14__5_2919:bv64 { .label = "37208_1" };
    var Exp10__5_2920: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37212_0$0" };
    $R1: bv64 := Exp10__5_2920:bv64 { .label = "37212_1" };
    $R0: bv64 := 0x4008:bv64 { .label = "37216_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37220_0" };
    var Cse2__5_2921: bv64 := bvnot($R0:bv64) { .label = "37224_0" };
    var Cse0__5_2922: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2922:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2921:bv64)), 0x1:bv128))) { .label = "37224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2922:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2921:bv64)), 0x1:bv128))) { .label = "37224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2922:bv64, 0x1:bv64), 0x0:bv64) { .label = "37224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2922:bv64, 0x1:bv64)) { .label = "37224_5" };
    goto(%CdAudio435DeviceControl_399);
  ];
  block %CdAudio435DeviceControl_403 {.address = 0x9140; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%CdAudio435DeviceControl_155, %CdAudio435DeviceControl_401);
  ];
  block %CdAudio435DeviceControl_405 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3145: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37184_0$0" };
    $R0: bv64 := Exp14__5_3145:bv64 { .label = "37184_1" };
    var Exp10__5_3146: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37188_0$0" };
    $R1: bv64 := Exp10__5_3146:bv64 { .label = "37188_1" };
    $R0: bv64 := 0x4018:bv64 { .label = "37192_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "37196_0" };
    var Cse2__5_3147: bv64 := bvnot($R0:bv64) { .label = "37200_0" };
    var Cse0__5_3148: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3148:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3147:bv64)), 0x1:bv128))) { .label = "37200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3148:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3147:bv64)), 0x1:bv128))) { .label = "37200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3148:bv64, 0x1:bv64), 0x0:bv64) { .label = "37200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3148:bv64, 0x1:bv64)) { .label = "37200_5" };
    goto(%CdAudio435DeviceControl_403);
  ];
  block %CdAudio435DeviceControl_407 {.address = 0x9130; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    var Exp14__5_3137: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "37168_0$0" };
    $R0: bv64 := Exp14__5_3137:bv64 { .label = "37168_1" };
    var Exp10__5_3138: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "37172_0$0" };
    $R0: bv64 := Exp10__5_3138:bv64 { .label = "37172_1" };
    var Cse0__5_3139: bv64 := bvadd($R0:bv64, 0xfffffffffffdc000:bv64) { .label = "37176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3139:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffdc000:bv128))) { .label = "37176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3139:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffdc000:bv128))) { .label = "37176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3139:bv64, 0x0:bv64) { .label = "37176_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3139:bv64) { .label = "37176_4" };
    goto(%CdAudio435DeviceControl_113, %CdAudio435DeviceControl_405);
  ];
  block %_inlineret_3 {.originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%CdAudio435DeviceControl_407);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%CdAudio435DeviceControl_291);
  ];
  block %FUN_850_entry_37 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_38);
  ];
  block %FUN_850_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%CdAudio435DeviceControl_207);
  ];
  block %FUN_850_entry_55 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_56);
  ];
  block %FUN_850_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%CdAudio435DeviceControl_301);
  ];
  block %FUN_850_entry_69 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_70);
  ];
  block %FUN_850_basil_return_1_70 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%CdAudio435DeviceControl_83);
  ];
  block %FUN_850_entry_71 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_72);
  ];
  block %FUN_850_basil_return_1_72 [
    goto(%_inlineret_7);
  ];
  block %CdAudio435DeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioHPCdrDeviceControl_42304 () -> ()
  { .name = "CdAudioHPCdrDeviceControl"; .address = 0xa540; .returnBlock = "CdAudioHPCdrDeviceControl_basil_return_1" }
[
  block %CdAudioHPCdrDeviceControl_entry {.address = 0xa540; .originalLabel = "Ase3rrH2SOSuhunVYXYBhg=="} [
    var R30_begin_CdAudioHPCdrDeviceControl_42304: bv64 := $R30:bv64;
    var Cse0__5_1122: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "42304_0" };
    store le $stack Cse0__5_1122:bv64 $R29:bv64 64 { .label = "42304_1" };
    store le $stack bvadd(Cse0__5_1122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "42304_2" };
    $R31: bv64 := Cse0__5_1122:bv64 { .label = "42304_3" };
    $R29: bv64 := $R31:bv64 { .label = "42308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "42312_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "42316_0" };
    var Exp14__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42320_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "42320_1" };
    var Exp14__5_1124: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42324_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "42324_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "42328_0" };
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42332_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "42332_1" };
    var Exp14__5_1126: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42336_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "42336_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "42340_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "42344_0" };
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42348_0$0" };
    $R0: bv64 := Exp14__5_1127:bv64 { .label = "42348_1" };
    var Exp14__5_1128: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "42352_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "42352_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "42356_0" };
    var Exp14__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "42360_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "42360_1" };
    var Exp10__5_1130: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "42364_0$0" };
    $R1: bv64 := Exp10__5_1130:bv64 { .label = "42364_1" };
    $R0: bv64 := 0x4038:bv64 { .label = "42368_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "42372_0" };
    var Cse2__5_1131: bv64 := bvnot($R0:bv64) { .label = "42376_0" };
    var Cse0__5_1132: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "42376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1132:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1131:bv64)), 0x1:bv128))) { .label = "42376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1132:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1131:bv64)), 0x1:bv128))) { .label = "42376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1132:bv64, 0x1:bv64), 0x0:bv64) { .label = "42376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1132:bv64, 0x1:bv64)) { .label = "42376_5" };
    goto(%CdAudioHPCdrDeviceControl_13, %CdAudioHPCdrDeviceControl_39);
  ];
  block %CdAudioHPCdrDeviceControl_7 {.address = 0xa6d8; .originalLabel = "8tAcpZYiSSSjgFTo4SJOdw=="} [
    var Exp16__5_1147: bv64 := load le $stack $R31:bv64 64 { .label = "42712_0$0" };
    var Exp18__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "42712_1$0" };
    $R29: bv64 := Exp16__5_1147:bv64 { .label = "42712_2" };
    $R30: bv64 := Exp18__5_1148:bv64 { .label = "42712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "42712_4" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_9 {.address = 0xa6d0; .originalLabel = "WGeOSmkTQkuYOqzE8knwVg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "42704_0" };
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "42708_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "42708_1" };
    goto(%CdAudioHPCdrDeviceControl_7);
  ];
  block %CdAudioHPCdrDeviceControl_11 {.address = 0xa6c4; .originalLabel = "d0mJkprJQCa/lqGEDHYA+w=="} [
    goto(%CdAudioHPCdrDeviceControl_9);
  ];
  block %CdAudioHPCdrDeviceControl_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42692_0$0" };
    $R1: bv64 := Exp14__5_1134:bv64 { .label = "42692_1" };
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "42696_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "42696_1" };
    $R30: bv64 := 0xa6d0:bv64 { .label = "42700_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudioHPCdrDeviceControl_11);
  ];
  block %CdAudioHPCdrDeviceControl_15 {.address = 0xa6b8; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "42680_0" };
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "42684_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "42684_1" };
    goto(%CdAudioHPCdrDeviceControl_7);
  ];
  block %CdAudioHPCdrDeviceControl_17 {.address = 0xa638; .originalLabel = "Wv5HSTPHR76iqy/h9MGC8Q=="} [
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42552_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "42552_1" };
    var Exp14__5_1150: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42556_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "42556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "42560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "42564_0" };
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42568_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "42568_1" };
    $R1: bv64 := 0xa000:bv64 { .label = "42572_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x494:bv64) { .label = "42576_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) $R1:bv64 64 { .label = "42580_0" };
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42584_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "42584_1" };
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42588_0$0" };
    $R1: bv64 := Exp14__5_1153:bv64 { .label = "42588_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) $R1:bv64 64 { .label = "42592_0" };
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42596_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "42596_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "42600_0" };
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42604_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "42604_1" };
    $R1: bv64 := 0x40:bv64 { .label = "42608_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42612_0" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42616_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "42616_1" };
    var Exp11__5_1157: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "42620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1157:bv8)) { .label = "42620_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "42624_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "42628_0" };
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42632_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "42632_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42636_0" };
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42640_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "42640_1" };
    var Exp11__5_1160: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "42644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1160:bv8)) { .label = "42644_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "42648_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "42652_0" };
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "42656_0$0" };
    $R0: bv64 := Exp14__5_1161:bv64 { .label = "42656_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "42660_0" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "42664_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "42664_1" };
    var Exp14__5_1163: bv64 := load le $mem $R0:bv64 64 { .label = "42668_0$0" };
    $R0: bv64 := Exp14__5_1163:bv64 { .label = "42668_1" };
    var Exp14__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42672_0$0" };
    $R1: bv64 := Exp14__5_1164:bv64 { .label = "42672_1" };
    $R30: bv64 := 0xa6b8:bv64 { .label = "42676_0" };
    call @IofCallDriver_45940 ();
    goto(%CdAudioHPCdrDeviceControl_15);
  ];
  block %CdAudioHPCdrDeviceControl_19 {.address = 0xa608; .originalLabel = "Kowpxq2tSxWyxGmPuAwkYw=="} [
    goto(%CdAudioHPCdrDeviceControl_17);
  ];
  block %CdAudioHPCdrDeviceControl_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "42504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "42508_0" };
    $R1: bv64 := 0x1:bv64 { .label = "42512_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "42516_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "42520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "42524_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "42528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "42532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "42536_0" };
    $R1: bv64 := 0xa000:bv64 { .label = "42540_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x494:bv64) { .label = "42544_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "42548_0" };
    goto(%CdAudioHPCdrDeviceControl_19);
  ];
  block %CdAudioHPCdrDeviceControl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa604:bv64 { .label = "42496_0" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_42304:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "42496_2" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_27 {.address = 0xa5ec; .originalLabel = "aUoJrS37TCGqZrHdtvku3w=="} [
    goto(%CdAudioHPCdrDeviceControl_21, %CdAudioHPCdrDeviceControl_25);
  ];
  block %CdAudioHPCdrDeviceControl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "42476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "42480_0" };
    var Exp14__5_1120: bv32 := load le $mem $R0:bv64 32 { .label = "42484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1120:bv32) { .label = "42484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "42488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "42488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "42488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "42488_3" };
    goto(%CdAudioHPCdrDeviceControl_27);
  ];
  block %CdAudioHPCdrDeviceControl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa5e8:bv64 { .label = "42468_0" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_42304:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2844 () { .label = "42468_2" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_35 {.address = 0xa5bc; .originalLabel = "A3rnB9iFTQW4LE7Evxyx2Q=="} [
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "42428_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "42428_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "42432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "42436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "42440_0" };
    var Exp14__5_1143: bv32 := load le $mem $R0:bv64 32 { .label = "42444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "42444_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "42448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "42452_0" };
    var Exp14__5_1144: bv32 := load le $mem $R0:bv64 32 { .label = "42456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1144:bv32) { .label = "42456_1" };
    var Cse2__5_1145: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "42460_0" };
    var Cse0__5_1146: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "42460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1145:bv32)), 0x1:bv64))) { .label = "42460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1145:bv32)), 0x1:bv64))) { .label = "42460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1146:bv32, 0x1:bv32), 0x0:bv32) { .label = "42460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1146:bv32, 0x1:bv32)) { .label = "42460_5" };
    goto(%CdAudioHPCdrDeviceControl_29, %CdAudioHPCdrDeviceControl_33);
  ];
  block %CdAudioHPCdrDeviceControl_37 {.address = 0xa590; .originalLabel = "PVWh67ivTRed+MKiOS8j6w=="} [
    goto(%CdAudioHPCdrDeviceControl_35);
  ];
  block %CdAudioHPCdrDeviceControl_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42384_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "42384_1" };
    var Exp14__5_1137: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42388_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "42388_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "42392_0" };
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "42396_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "42396_1" };
    var Exp14__5_1139: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "42400_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "42400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "42404_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "42408_0" };
    $R2: bv64 := 0x34:bv64 { .label = "42412_0" };
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "42416_0$0" };
    $R1: bv64 := Exp14__5_1140:bv64 { .label = "42416_1" };
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "42420_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "42420_1" };
    $R30: bv64 := 0xa5bc:bv64 { .label = "42424_0" };
    goto(%FUN_810_entry_117);
  ];
  block %_inlineret_3 [
    goto(%CdAudioHPCdrDeviceControl_37);
  ];
  block %FUN_810_entry_117 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := $R16:bv64 { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_118);
  ];
  block %FUN_810_basil_return_1_118 [
    goto(%_inlineret_3);
  ];
  block %CdAudioHPCdrDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioDeviceControl_7864 () -> ()
  { .name = "CdAudioDeviceControl"; .address = 0x1eb8; .returnBlock = "CdAudioDeviceControl_basil_return_1" }
[
  block %CdAudioDeviceControl_entry {.address = 0x1eb8; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Cse0__5_2337: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7864_0" };
    store le $stack Cse0__5_2337:bv64 $R29:bv64 64 { .label = "7864_1" };
    store le $stack bvadd(Cse0__5_2337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7864_2" };
    $R31: bv64 := Cse0__5_2337:bv64 { .label = "7864_3" };
    $R29: bv64 := $R31:bv64 { .label = "7868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7872_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7876_0" };
    var Exp14__5_2338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7880_0$0" };
    $R0: bv64 := Exp14__5_2338:bv64 { .label = "7880_1" };
    var Exp14__5_2339: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "7884_0$0" };
    $R0: bv64 := Exp14__5_2339:bv64 { .label = "7884_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7888_0" };
    var Exp14__5_2340: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_2340:bv64 { .label = "7892_1" };
    var Exp11__5_2341: bv8 := load le $mem bvadd($R0:bv64, 0x58:bv64) 8 { .label = "7896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2341:bv8)) { .label = "7896_1" };
    var Cse0__5_2342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2342:bv32, 0x0:bv32) { .label = "7900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2342:bv32) { .label = "7900_4" };
    goto(%CdAudioDeviceControl_9, %CdAudioDeviceControl_47);
  ];
  block %CdAudioDeviceControl_3 {.address = 0x1f90; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp14__5_2316: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8080_0$0" };
    $R0: bv64 := Exp14__5_2316:bv64 { .label = "8080_1" };
    var Exp16__5_2317: bv64 := load le $stack $R31:bv64 64 { .label = "8084_0$0" };
    var Exp18__5_2318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8084_1$0" };
    $R29: bv64 := Exp16__5_2317:bv64 { .label = "8084_2" };
    $R30: bv64 := Exp18__5_2318:bv64 { .label = "8084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8084_4" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_5 {.address = 0x1f28; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7976_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_7 {.address = 0x1f18; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%CdAudioDeviceControl_5);
  ];
  block %CdAudioDeviceControl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2327: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7964_0$0" };
    $R1: bv64 := Exp14__5_2327:bv64 { .label = "7964_1" };
    var Exp14__5_2328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_2328:bv64 { .label = "7968_1" };
    $R30: bv64 := 0x1f28:bv64 { .label = "7972_0" };
    call @CdAudio535DeviceControl_33204 ();
    goto(%CdAudioDeviceControl_7);
  ];
  block %CdAudioDeviceControl_11 {.address = 0x1f40; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8000_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_13 {.address = 0x1f30; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%CdAudioDeviceControl_11);
  ];
  block %CdAudioDeviceControl_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2325: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7988_0$0" };
    $R1: bv64 := Exp14__5_2325:bv64 { .label = "7988_1" };
    var Exp14__5_2326: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7992_0$0" };
    $R0: bv64 := Exp14__5_2326:bv64 { .label = "7992_1" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @CdAudio435DeviceControl_37088 ();
    goto(%CdAudioDeviceControl_13);
  ];
  block %CdAudioDeviceControl_17 {.address = 0x1f58; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8024_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_19 {.address = 0x1f48; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%CdAudioDeviceControl_17);
  ];
  block %CdAudioDeviceControl_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2343: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8012_0$0" };
    $R1: bv64 := Exp14__5_2343:bv64 { .label = "8012_1" };
    var Exp14__5_2344: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8016_0$0" };
    $R0: bv64 := Exp14__5_2344:bv64 { .label = "8016_1" };
    $R30: bv64 := 0x1f58:bv64 { .label = "8020_0" };
    call @CdAudioAtapiDeviceControl_41660 ();
    goto(%CdAudioDeviceControl_19);
  ];
  block %CdAudioDeviceControl_23 {.address = 0x1f8c; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8076_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_25 {.address = 0x1f74; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%CdAudioDeviceControl_23);
  ];
  block %CdAudioDeviceControl_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2334: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8056_0$0" };
    $R0: bv64 := Exp14__5_2334:bv64 { .label = "8056_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv8 8 { .label = "8060_0" };
    var Exp14__5_2335: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8064_0$0" };
    $R1: bv64 := Exp14__5_2335:bv64 { .label = "8064_1" };
    var Exp14__5_2336: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8068_0$0" };
    $R0: bv64 := Exp14__5_2336:bv64 { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @CdAudioSendToNextDriver_8092 ();
    goto(%CdAudioDeviceControl_25);
  ];
  block %CdAudioDeviceControl_29 {.address = 0x1f6c; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8044_0" };
    goto(%CdAudioDeviceControl_3);
  ];
  block %CdAudioDeviceControl_31 {.address = 0x1f60; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp14__5_2332: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8032_0$0" };
    $R1: bv64 := Exp14__5_2332:bv64 { .label = "8032_1" };
    var Exp14__5_2333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_2333:bv64 { .label = "8036_1" };
    $R30: bv64 := 0x1f6c:bv64 { .label = "8040_0" };
    call @CdAudioHPCdrDeviceControl_42304 ();
    goto(%CdAudioDeviceControl_29);
  ];
  block %CdAudioDeviceControl_33 {.address = 0x1f14; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%CdAudioDeviceControl_31);
  ];
  block %CdAudioDeviceControl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudioDeviceControl_33);
  ];
  block %CdAudioDeviceControl_37 {.address = 0x1f04; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%CdAudioDeviceControl_27, %CdAudioDeviceControl_35);
  ];
  block %CdAudioDeviceControl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2329: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_2329:bv64 { .label = "7940_1" };
    var Exp11__5_2330: bv8 := load le $mem bvadd($R0:bv64, 0x58:bv64) 8 { .label = "7944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2330:bv8)) { .label = "7944_1" };
    var Cse0__5_2331: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "7948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2331:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "7948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2331:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "7948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2331:bv32, 0x0:bv32) { .label = "7948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2331:bv32) { .label = "7948_4" };
    goto(%CdAudioDeviceControl_37);
  ];
  block %CdAudioDeviceControl_41 {.address = 0x1ef4; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%CdAudioDeviceControl_21, %CdAudioDeviceControl_39);
  ];
  block %CdAudioDeviceControl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2319: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7924_0$0" };
    $R0: bv64 := Exp14__5_2319:bv64 { .label = "7924_1" };
    var Exp11__5_2320: bv8 := load le $mem bvadd($R0:bv64, 0x58:bv64) 8 { .label = "7928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2320:bv8)) { .label = "7928_1" };
    var Cse0__5_2321: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2321:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2321:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2321:bv32, 0x0:bv32) { .label = "7932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2321:bv32) { .label = "7932_4" };
    goto(%CdAudioDeviceControl_41);
  ];
  block %CdAudioDeviceControl_45 {.address = 0x1ee4; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%CdAudioDeviceControl_15, %CdAudioDeviceControl_43);
  ];
  block %CdAudioDeviceControl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2322: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7908_0$0" };
    $R0: bv64 := Exp14__5_2322:bv64 { .label = "7908_1" };
    var Exp11__5_2323: bv8 := load le $mem bvadd($R0:bv64, 0x58:bv64) 8 { .label = "7912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2323:bv8)) { .label = "7912_1" };
    var Cse0__5_2324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2324:bv32, 0x0:bv32) { .label = "7916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2324:bv32) { .label = "7916_4" };
    goto(%CdAudioDeviceControl_45);
  ];
  block %CdAudioDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_43332 () -> ()
  { .name = "stub_driver_init"; .address = 0xa944; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0xa944; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "43332_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "43332_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "43332_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "43332_3" };
    $R29: bv64 := $R31:bv64 { .label = "43336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "43344_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "43348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "43348_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "43356_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "43368_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "43372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "43380_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "43384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "43384_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "43392_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "43404_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "43408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "43408_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "43416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "43428_0" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "43432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "43432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "43436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "43440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "43452_0" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "43456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "43456_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "43460_0" };
    $R1: bv64 := $R0:bv64 { .label = "43464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "43472_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "43476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "43484_0" };
    var Exp14__5_50: bv64 := load le $mem $R0:bv64 64 { .label = "43488_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "43488_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "43492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "43496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "43500_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "43504_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "43512_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "43512_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "43512_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "43512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "43512_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_43520 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcmp"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x2006c; .size = 0x20 };
      { .name = "IPC"; .address = 0x20080; .size = 0x20 };
      { .name = "MPR1"; .address = 0x20078; .size = 0x20 };
      { .name = "MPR3"; .address = 0x2007c; .size = 0x20 };
      { .name = "NP"; .address = 0x20068; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20070; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20074; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20064; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbef0; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x200b8; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0xd1c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd1c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20088; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x20090; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "customIrp"; .address = 0x2009c; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20094; .size = 0x20 };
      { .name = "myIrp_PendingReturned"; .address = 0x200a8; .size = 0x20 };
      { .name = "myStatus"; .address = 0x200a4; .size = 0x20 };
      { .name = "pended"; .address = 0x20084; .size = 0x20 };
      { .name = "pirp"; .address = 0x200b0; .size = 0x40 };
      { .name = "routine"; .address = 0x200a0; .size = 0x20 };
      { .name = "s"; .address = 0x20060; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20098; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc138; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "CdAudio435DeviceControl"; .address = 0x90e0; .size = 0x8ee0 };
      { .name = "CdAudio535DeviceControl"; .address = 0x81b4; .size = 0x7960 };
      { .name = "CdAudioAddDevice"; .address = 0xd10; .size = 0x1b20 };
      { .name = "CdAudioAtapiDeviceControl"; .address = 0xa2bc; .size = 0x9a0 };
      { .name = "CdAudioDenonDeviceControl"; .address = 0x51c4; .size = 0xdbe0 };
      { .name = "CdAudioDeviceControl"; .address = 0x1eb8; .size = 0x720 };
      { .name = "CdAudioForwardIrpSynchronous"; .address = 0xa6e0; .size = 0xd20 };
      { .name = "CdAudioHPCdrDeviceControl"; .address = 0xa540; .size = 0xd00 };
      { .name = "CdAudioHitachiDeviceControl"; .address = 0x6e00; .size = 0x9da0 };
      { .name = "CdAudioHitachiSendPauseCommand"; .address = 0x6d40; .size = 0x600 };
      { .name = "CdAudioIsPlayActive"; .address = 0x2044; .size = 0x880 };
      { .name = "CdAudioNECDeviceControl"; .address = 0x2154; .size = 0xc5a0 };
      { .name = "CdAudioPioneerDeviceControl"; .address = 0x3a08; .size = 0xbde0 };
      { .name = "CdAudioPnp"; .address = 0x1a5c; .size = 0x1180 };
      { .name = "CdAudioPower"; .address = 0xa89c; .size = 0x540 };
      { .name = "CdAudioReadWrite"; .address = 0x1e34; .size = 0x420 };
      { .name = "CdAudioSendToNextDriver"; .address = 0x1f9c; .size = 0x540 };
      { .name = "CdAudioSignalCompletion"; .address = 0x1074; .size = 0x1a0 };
      { .name = "CdAudioStartDevice"; .address = 0x10a8; .size = 0x4da0 };
      { .name = "CdAudioUnload"; .address = 0xa884; .size = 0xc0 };
      { .name = "DriverEntry"; .address = 0x1c8c; .size = 0x580 };
      { .name = "ExAcquireFastMutex"; .address = 0xae4c; .size = 0xc0 };
      { .name = "ExAllocatePoolWithTag"; .address = 0xae7c; .size = 0x1a0 };
      { .name = "ExFreePool"; .address = 0xaeb0; .size = 0xc0 };
      { .name = "ExReleaseFastMutex"; .address = 0xae64; .size = 0xc0 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0xaec8; .size = 0x100 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0xaee8; .size = 0x100 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0xaf08; .size = 0xe0 };
      { .name = "HPCdrCompletion"; .address = 0xa494; .size = 0x560 };
      { .name = "HpCdrProcessLastSession"; .address = 0xa3f0; .size = 0x520 };
      { .name = "InterlockedDecrement"; .address = 0xa80; .size = 0x180 };
      { .name = "InterlockedIncrement"; .address = 0xa50; .size = 0x180 };
      { .name = "IoAllocateMdl"; .address = 0xaf24; .size = 0x2c0 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0xaf7c; .size = 0x200 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0xafbc; .size = 0x360 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0xb028; .size = 0x3a0 };
      { .name = "IoCreateDevice"; .address = 0xb09c; .size = 0x380 };
      { .name = "IoCreateSymbolicLink"; .address = 0xb10c; .size = 0x200 };
      { .name = "IoDeleteDevice"; .address = 0xb14c; .size = 0xc0 };
      { .name = "IoDeleteSymbolicLink"; .address = 0xb164; .size = 0x1e0 };
      { .name = "IoDetachDevice"; .address = 0xb1a0; .size = 0xc0 };
      { .name = "IoFreeIrp"; .address = 0xb1b8; .size = 0xc0 };
      { .name = "IoFreeMdl"; .address = 0xb1d0; .size = 0xc0 };
      { .name = "IoGetConfigurationInformation"; .address = 0xb1e8; .size = 0x100 };
      { .name = "IoOpenDeviceRegistryKey"; .address = 0xac8; .size = 0x2a0 };
      { .name = "IoQueryDeviceDescription"; .address = 0xb208; .size = 0x2c0 };
      { .name = "IoRegisterDeviceInterface"; .address = 0xb260; .size = 0x260 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0xb2ac; .size = 0xc0 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0xb2c4; .size = 0x200 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0xb304; .size = 0xe0 };
      { .name = "IofCallDriver"; .address = 0xb374; .size = 0x1260 };
      { .name = "IofCompleteRequest"; .address = 0xb5c0; .size = 0x2e0 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0xb61c; .size = 0xc0 };
      { .name = "KeDelayExecutionThread"; .address = 0xb634; .size = 0x220 };
      { .name = "KeInitializeEvent"; .address = 0xb678; .size = 0x100 };
      { .name = "KeInitializeSemaphore"; .address = 0xb698; .size = 0x100 };
      { .name = "KeInitializeSpinLock"; .address = 0xb6b8; .size = 0xc0 };
      { .name = "KeReleaseSemaphore"; .address = 0xb6d0; .size = 0x160 };
      { .name = "KeSetEvent"; .address = 0xb718; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0xb750; .size = 0x8a0 };
      { .name = "KfReleaseSpinLock"; .address = 0xb6fc; .size = 0xe0 };
      { .name = "MmAllocateContiguousMemory"; .address = 0xb864; .size = 0x320 };
      { .name = "MmFreeContiguousMemory"; .address = 0xb8c8; .size = 0xc0 };
      { .name = "MmLockPagableDataSection"; .address = 0xab0; .size = 0xc0 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0xb8e0; .size = 0x160 };
      { .name = "MmPageEntireDriver"; .address = 0xb90c; .size = 0xc0 };
      { .name = "MmResetDriverPaging"; .address = 0xb924; .size = 0xc0 };
      { .name = "MmUnlockPages"; .address = 0xb93c; .size = 0xc0 };
      { .name = "NecSupportNeeded"; .address = 0x1d3c; .size = 0x7c0 };
      { .name = "ObReferenceObjectByHandle"; .address = 0xb954; .size = 0x280 };
      { .name = "ObfDereferenceObject"; .address = 0xb9a4; .size = 0xc0 };
      { .name = "PoCallDriver"; .address = 0xb9bc; .size = 0x1160 };
      { .name = "PoStartNextPowerIrp"; .address = 0xbbe8; .size = 0xc0 };
      { .name = "PsCreateSystemThread"; .address = 0xbc00; .size = 0x2a0 };
      { .name = "PsTerminateSystemThread"; .address = 0xbc54; .size = 0x1e0 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0xbc90; .size = 0x220 };
      { .name = "RtlCompareMemory"; .address = 0xbcd4; .size = 0x140 };
      { .name = "RtlCopyUnicodeString"; .address = 0xbcfc; .size = 0xe0 };
      { .name = "RtlDeleteRegistryValue"; .address = 0xbd18; .size = 0x220 };
      { .name = "RtlFreeUnicodeString"; .address = 0xbd5c; .size = 0xc0 };
      { .name = "RtlInitString"; .address = 0xbd74; .size = 0xe0 };
      { .name = "RtlInitUnicodeString"; .address = 0xbd90; .size = 0xe0 };
      { .name = "RtlQueryRegistryValues"; .address = 0xbdac; .size = 0x260 };
      { .name = "RtlWriteRegistryValue"; .address = 0xa0c; .size = 0x220 };
      { .name = "SendSrbSynchronous"; .address = 0xc1c; .size = 0x7a0 };
      { .name = "ZwClose"; .address = 0xbdf8; .size = 0x1e0 };
      { .name = "_BLAST_init"; .address = 0xb2c; .size = 0x780 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbe70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbeac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe5c; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xb1c; .size = 0x80 };
      { .name = "main"; .address = 0xaa00; .size = 0x2060 };
      { .name = "nondet_malloc"; .address = 0xae0c; .size = 0x200 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0xb320; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0xa944; .size = 0x5e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xaa00 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4G7IAFSrMBMTMQcwAxOxBzAjErEHMDMQBn+kFkTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhHjB2IhLGbI4RC3Y2RgUMAibgDESljExXGY44ZDPAqH+b441NvjEM/EYQ4j";
      "DvUAGTZ2XlABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x183;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjAkJjwjwQ/n6YrWqumi7mtHVmTPSBZyLlFTMfBLGAqecC4sCTlgb";
      "JODcmkHylEUBnDC+JHITfDJeWPNUOy/dYx9JZSCGEDPYT1AKqAFv7+fXE6eoZt8raUHlzValHKKqlpbprgj1oZ3w4rFjV9Jg";
      "uxpH8HFhA9S7DAoR5bVhcPZ3H1YPrfHzBrWfIUWMwoZUBXv54XW6fo7H1q5sbLEha329dWLE9y7S9iEp/ceopYTkgCjCJRyq";
      "P8H9JeDn/sJHFZU2KavYX042eNWLwarSlHbBf3XHP9FfwQ+2I+gbgwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ec;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYIMcBIABkinthwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZmBgEGCAgC0Tp7ExMDAzxELFpoP5TAwZUHkAuafi2zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qjjDKggVwMCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4pxI4g+QxHmQ";
      "xAHz3fRIwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ4AEACF0TvM72yiKIqi6P2fyiTfiUcyeoyTrL6Id/iG9/iOD/iBj/iJT/iFz/iNL/iDr/gLPPtp/9gA";
      "AAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
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
    .size = 0xb614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/919f3xV1ZXvPvfehCABIkRJS2puIJZUcKSKhQxUTgzvgyO2oQlW5+E0CTBGjW8AoQ02tLmY6VBNfeEa3+Tj";
      "ox1C8T1/tWOqdjTPtibaOlanbwC1tbaVe4O/qo4l0DpcS5q31t5rn7POvufcnIvIvPf+yOees886a++99tprr/VdZ+80VUVf";
      "/JhIHDwH/l6LivvTUTszMlckX4+KZEqII+KdlZkoPIvB38/Gx/tS+Iflb67M2EI88tL4+KyhaNPPK+LRF/3+hCV2iWYracFv";
      "JfwuF+LtISHWpIFHZWplpgV4HIla94tIxc+Rj0lfKcRzc050Pl9bvKO78kRt7zDQj8C7lx5ZmVkn34047451/Oi+MWj3sSki";
      "MxPeb15XW2NbYrFs76srMwmgl/yr7cw/QD9+CX9xkWhoXmfVHJtiZ8Y6nrzX7MuvoX9jHU9IvtDfI9HU0uQ6eAevrfgyWSYS";
      "y5LfBl5jHT+QdKkKkUnPFpmRWSJzeKbIvDpdZF6DNk06X9xZIcTmZui/AHlGhSjttxIHhXjs6FjHj+/lfUjBO6npdkYIO2PF";
      "8B5+hVum2xpAfyAMPfbPLf+hKoc2p6HNI/D8MLT55QXeNk+GNr9IZSDPNbr92BcR0X15ingquQ2AbBqkfNS9HINdVhJ4DMrr";
      "fhznRIOl7wesZC2/H7KSLfx+v5Xcwe9TVnIvvz9iJYf5vYgk0/we6raEra4TeE3lJRG3TXF5nZHXNitfza6b2fUmda1kOkz9";
      "f8xXpj0gv9RykRlfCuMzE8apSLbtZryuKBc18rdUjR3wHB2yxBoskzKKq+fpKfge8AUayaNEZBKR/34wIfqPphaLzBkwHpIP";
      "0VcUqboqkE64dKmlqo4dOJbv7LkDx28qvrscyotjo5VY91wrGZP6mmiISDkmGv7+POhDBdQN/UDasY5nqM+POPqVhr6mKhIH";
      "U43wuz6SPAz2ZU40cfBSqBvG92AK+rAO7UkTPG9S7bgN2qHf+Ti2Y59IRqapOgf/NN6XiMEzmFty3vUvk3Mt1RVJpuZiv+DZ";
      "PJDrfPi7AMrrQU7wPrX94AjYmTS0QYh7D47Nh/YH1FuI9TZCebUYvZ6VI78Ijh09+yk+w+sT0dFmTteoeLbQnLlD84uLURGj";
      "d6rEqK2vgVdcX5eI0WZ9XSZG+/V1qRhN6Osi0Al9XQw8C+g6Bjz1dTnQF7jtQ708H9ohbbIQ+8XqguQYyLOayiLusyMiXp18";
      "D55VUllciAFRMik5CmXlBn0ceYklybfg2VlUBmMDc7Qw+RqUlbhlAyIRTaagbIpbtl8cOSP5Kygr5GXirOTPoQzvU/siuBbd";
      "XwDjj+NYB3+ggwetqSBr0P2V1d5xvAHHAa4vRplfBfOiHHT0Kpw72x+yyoW8FuVoE2+6A+mHkd5Dt8Wlg3UitVZkIlOV/qXW";
      "2pkyaBc+w/kHunYn6hOWS1u7VtlaPZ/if1LzaQaNP/CdIWmbrZr0VbakxzmMv3I+x1S9EWqLVZKYUSus27A9qEdjHf8SaKtp";
      "XkqZ7P2EuDM+pup2bfFD3nk5nfrXKlRf4P5r54IsN8KzjUyWcH1NBNrfCmUbrBr5ex393ki/m+h3K/1uo9/t6lc019aADm5u";
      "+U/A7ymw/0PQjvUwR5vwL1qz7uvfODin6O6jO2BuwxxuuBzkinJHufCx3YvtQb4gP5THp7Bd3ese8rQZ50VTXU3qiUgN/sJ8";
      "OzMFdaSeuLQG5srme6OqDZEiNaZ3j4333RKj8YV6+uE+td7O1EakTa7B6x34vETUDCHNrwT4FMrOIJ8uaPMIvCf1ANrWhfoB";
      "7UG/gc8T3b77jT4UaNnCPdYfjUPbLOlf7LdSYN+i0ft3YpseEIOpB+xBXHf3WkrHByIgpz3Qzz3QNyhPSXsD8wzmdiG2A/ha";
      "wMvy4x3/tOS9CXnvA977FO/aiOIdtUVyRNM2K9q/Rto9QLtH0aZVffvRXrw1puqrZPUJqA/mQ01FibU5XaD4iioqK7U21+qy";
      "aipbYm3eG6My233X0mUrqOwya3NLlMouc+mGqe1iNZU9IzZX6rI1VPaC2LyD5CeuprJmS/YljnYL7Nyj1BfpYzDZPSlIHv1K";
      "HpVItxvksVvJY8dU4nujW5fTpk1U9i+sTVt92pSgshVOm46gLb2D2lTL2uTUsx90YnJ2Pdbk7HpSwij7MbRxkljj6ClvwyKQ";
      "PbRL2nOw3ZupDS3UhoVo1zj9Ei/9Xxv0VSb9FV76vzToy0z6NV76zxj0xSZ9XMlQ09ca9FlzYkiN6wMngK4PxrWPxjXmzolI";
      "hGjFJZK2H2l7gbZX0TZHfGibFe1/Q9oeoO1RtMOWHN8BXD8/Sm0bprZNgr7oZzONZ9ntVvy/gvy7gX+34o/+gscGme+J5fK9";
      "jfheF7zXRTaggPVB09qKdgPSdgJtJ9mAqJTvAK7jvz1BNoDr6AaBfnHNWTQ2yHOdnkcJxbMe39sJPHeSfXt/3OH5Qg6eWf3p";
      "V/yW4jsdwK9D8aucZtiUYmtzZYFhU9B+xAybgnYmZtgUnFcxw6a8BG2OGjYF5lqtLruGyoZAXhF3zL91Intcdd9W0JgV0+8Z";
      "9FtEv9pfihn+mKefZWBjC41+wpzeW2D0E+RhFRh9Arvg9P1qt/3DZp+QjunxddSnvT59mq7n5zWufa5l7/5ljnez10Y11kN/";
      "hHfaYazbs9evdZaO04Wk/T7SbgHaLe76JfUM/M0/p7rTum7yW8BXvCMFPpa8j6l44jDEEbAWOHHMJ0+oNZ/7Tbi2T4P+pmeB";
      "D9MlkgXgM7wKPkIXlGP7IxC7YBxy7I/0LtC9Db6s8vP+N/lsj3t9tikoO+CHsc6byr+T8c9c2TbpAyC24txfDWMDuj+TdEP7";
      "eV9Be1Kh+KUhhrPKME6TPsx5EivZFZExsfSJgObRj6tY71ocP+RdBPKLqbVE8zzXApqZKsa8Bum0fzlL9Q1tshlDFqCfB+0Y";
      "Xw7yRr4lqg9yfcR3ilVMI/2d6V6/3WJlFvjsEu8APxnxnBTw0+3aP0fVge3H99qiJB+qq19QXc0iuRfGAueTvr8Px4bRDhnt";
      "kro2XcUOQvztDIiXbtPtmCJjaPB7QU66rX50su8kH+3Dfw/krWV/Ncl+kjGGEHveiXFwajbG3j/xxgWkL1/E2GiW8vVRDyuX";
      "YB1i16WbLklGtlUeJ4xoV+X+JUlrhaJz7i9j96k/T1qb2P2mTyStu9V9Lcyfyk1zktYuiinKoK7x8SOV9qKkjGc0TQnQLNJx";
      "jI5J/slp7+XY1npFn1pF8X2zinHkNcYMOu6PWzLuV9ibJWN/eZ2C63l0bUeSqfkaJ4DrC+haQAx6keYP14s1f7heqvnHkohr";
      "KP5wXQftWqVsCmIA4shXnkc7EL+u+Tis8Qel7w/25SHU55VAuxL0w1bxf1zquyiFfjeMdTzrO07Zc6VW6ptA/YLxHoZYzhID";
      "R+U8pflZKeOTgZv4PP0ZxG9DMu4bOIrrg9aVS4Q7N13ZB7SB6GTMVgQ6T9iTvC+mNul70G2b35fD3I1m25u7y5QefsQov75c";
      "lZv0L8dV+VTWhy9VqjK9/kksq9md5wWCdH1WiD7OIjkmFA4or/stXJMGlwvRJuer1An2nHBCHMtn3we7gLa4uFbGlzKux/i9";
      "GOYy2WirBHQRy66hMRUqxj9Q5TcWjznt7EIdAp38u3kKI3TaDDqbusjVDcKWGi6C9uj42Yqo+PnLc+FdxL8ugPdgDqTmS9vn";
      "vCNxtfnkU+HaOl/as5rUYi9duYkDdnltOK7TdyJmMNfFAdn611BM9ci1aAX40TQfUoesGrSz4/CLfapIwO+h2hoXQ/yO/7rX";
      "w+TRTeVgi8F3zDi4QhfY1D6RucWimL7LzjyQQb8bxsKuPS4mfR3W3/6jmIcQGB/1oL9Ue7xilz3aPFfdSzrLpUtcw8qjbnmK";
      "lScEo9/Gyhmf1NcYn4hb3ryT0Re45f238vbc6tI/zOgLXfr491k549//COPD+Md5uXD574Vy8BHVPJPysY9XLBCjb8L4Jf5I";
      "fsceJX+Y85l9BWq9/yxiuRWRmlSFi0doGm2X8L2+AldnhzuVzv5sDun7csS+FA6mfTSNS/M6/w54PNlJYwy0F8IY25bCZ3DM";
      "K2OJGVK3uxBXs2sqY+JCK6bu05PhWZEXx3kK2jFyFeE43XbmzPcl1pFJ7SGdBv1Pw3XzcdUWOc6sf+ugPeN7EIdTvwmLsGD0";
      "sRT2J3HhEfCxZJt3gs1CvWxEf0ocECcue17akZ1yja2R5XAPzz7nlGP7EZdcIv1n2a74vdCGnTSXoU94LTGCYnVdUULvFCmf";
      "G3jOFMXljcBzpqd8e6xR1gfl4I+fp+jEjAiUpYFPvNSusYvFRfFSxVfWV0Z1lFMdy7y8pD8Ztc4TW89pFMKaIrZVNMoyTgt1";
      "gD80JTEp0VC5XcyWz2wvnxHJJ0J8IpLPiOZju3xgvZ6CvJonM14r8uC1wssL5DBFbLd70S/APIk4cbU7RphXkWWr3bIqXcbG";
      "slqVOfcLRM0vYjS3YM7sQJxuHObMuDtn+FzR+vUsvOPMxeLguTgUy55b71UyPDXE3How5p1ba4+Hm1u55tOnM975dEYkez7F";
      "feYYtyG3xrxzzJHHruLRW1EeG9Sckz48PZNz8CoXd8zSzVLSzbKKRjlGnLZYzocZqAfO+BWRrl+RB78rcvCjeQrrWI3ksVPG";
      "VzVAswp9C6l/9Sr3hH4nzlf0j9EfzbIZq5ieoa0gGYgScUD7peJE3fN4nYZr5IkyvgVljPe9IoN5XCzH6/HdQLcbrxXdyFkw";
      "PsA7tVu1BdrYjfZF0mAO//dffR763i2Odz6P8QzmOJCG2x2wJzND0TN7ZPvYI90GmO/dHtu025UByXGK+Q7WkQYbgPYrqz/l";
      "PmXxgD5+07/Nfrog2xCGB+mInavdVQHt6T8F7TF5hGlPdUB77j4F7TF5hGnPAqUHAr+bAB2up1wM1/nJUwN02SizQLcqbyyf";
      "YZVmP9t7BtjBPHRI2oKtediNrdl2I5dOyHe25cF/Wx78q4n/9jz4b8+DvzFm+jnYrqRcQ6YoH6ooSmtnt4obnNwlYnDr4b31";
      "dma2ptHxQSutFUOwVpSqtbN5PHvdG42IUr3OOWsZ+ou03qXhOg7r3RzEr4vA3qCNxRwb9LH/rrsaEncN3hTf3r9bnGh+XmyP";
      "KvsFNi+K8gigiwCd6Y9I2w/vNOt1oovWnVa13oaqy4cudF3FVFdRyLp86ELXVUJ+BOZjUYfBd4hSjl/7Dn/2717f4bnVsF51";
      "kw8KOsBjvYXvYS7DzgwbY7bOHLPikH3zoct7zEpC1uVDl/eYlYasy4fuVI7Z8HtqzGZHjLnYxuZiUfBcnDbBXEy1hZx3AXR5";
      "jWFbyHkXQJfXGLaFnHcBdKdyDFfTGD5geW2u37js1ePiw+cS4nMX8fF7P+d8xXGfBM8D2vlx4r/DMnStA+JyioVqLRULPXwO";
      "xELtUGc7PN/CYohlwTFVG/BNbckdM60Dmku1HQLaaX/AHKTE/SROKvMy+K0Ke+fKHPKoNeSBvO0SkgfIoA5oR7a48dVrf/Da";
      "yLdEdiw1HGd5/g5JV4NtlW3EvCu2Ecoltgz14PdfzvOY6js+r6XnWh9mcbqiYLqpnK7YpWsx6GQMQteynTgH4XeHRRhHB9n+";
      "Emp/zPUzpH/RYeAVHcreVcJz9OPkO0Uh/RhOa8ZvHTJ3pvgV58GvOAe/ctVe6S9ukRhQeL7lOfhWEb94HvziOfhVE7+wcTWn";
      "9eO3gPq9kPiW5MG3JAffRcSvNA9+pTn4LSF+ZXnwK8vBb5mQOQPE7iVG2CFzaDUVu6zNkzFX2XrrHc3vPXFU5gy6RHIE5jva";
      "GMTX/6YCbFkf2DHMH/eR79wnVB66WIxeBvPrt38an6XtTfxfXbv1KcJQFsFvJEJ2C+pOHVO5DaTX34vmsvstOez+0O/JJhE/";
      "nf/J+maBnqfG3PZNoxzyYGa8L2Lkh27LyG9QMqlOGRd6eKHNixN+hjZPflfVo7AAISpm6JyvzWTxh4wrI4nX7qGc+B4nJz5g";
      "5sSP4jqyB3M4L5x8zmKfm7Nwrju9uYvtx1TuQucoEkX+OYr+lf45CnFZQI7iOv8chb3NP0eR+LJ/jgJiPN8cRf99ATmKfwzI";
      "UXw3IEfx3YAcBZRfb+YocuCi11OO4lzUnSb8NjQ33vpXLEexY4PyHe4ud/O7Midcl9snuAJ43LKBxhJoJ+NYdlOutEpslt8e";
      "awxVKAy1APVel22rmKFzFi1RytVJn82+WdIXiZvlN6mP05ycq/TInIevHPP6BrcxTHUutpHpW+ooYb2Pq7qGJ7lY7w69/wDb";
      "UAXtKxXSJ+N14/ctI3WuX/JEjrpjOCZ1yh+Y0I5quiBMto75AWF4xT4gJku5KgeTdXIEBibLsX8Tk8X9F4sJk4Xr9GJb8nQw";
      "2cUMk13uj8lGzhZr+PhtOkrxrx43aruF3zHtRr9JdKfeiDwEccPR+Pah3Vi3J64w6OcwehvoLWyrgdHVCvFc3IwvSr06I/1Y";
      "0JlL0a+PffSi+AR688kcevOlmCj1w+64jvxH4cSnQg9zYnx1efiunDYsxleXhy/LaU8C4/usxmWZ3t9a4tXnH4wa+uyjU3NC";
      "6tQ3jwbrFND46tSHigd/ANs3oY58WDpY/SHrYEgc+IsBOHAUsULKl33dxIHXumszx4PvNTCoL8B7/biXBnxpvRY6eoVYRCHp";
      "4tqQGFQAXV640NqQGFQAXV640NqQGFQAXei6Sv3nsJ8P891R79y9HP16jH2ucmKfAzL2UbntUfw2I2nuwaF3H7jGa2P2HRnv";
      "yzXew4VGvluUq29J1obEkQPo8h7/MDhyAF3e4x8GRw6g+zDG//yg8W80xr/RHf/bg8b/Cm/+oMXEqNf72ImibDuxJhLSTqwP";
      "aScC6PLSk/Uh7UQAXV56sj6knQig+zD0BOeyr540GXrSlG0nUoTHvmIZuATHP4wx3htkG3zatp3a9rTBPydfHz43EJ9HTLy7";
      "3cW7Kwnv/nf89hZx7i2EE4XAu/8B8e6N9C0oyM/Bh9rtzNW/A1vpE+sm8Z12FytuNt67/HcursRxni4r9xxqYfId1vEnyOQp";
      "9O02ur7duca4v6XHvc0Y9zb6bo6+NUq87eLjiNEfIl3IwqiIbzfuk2kn7HyjgZ23u9j5uULJ0IOda0y73cXGZ3O6omC6Mzmd";
      "xs7bs7HzSQw7l99Bkcw/YXnj/Nffzb3m7WX+ttzTSXKfa3nl/s+/C5hvrYbcW9359mqQXZ5FssV4vp3h/e0M799oxHjtBtbf";
      "bmD9G/PwhTf6+8LyWTth/Rvz8H03+vu+Dr9y1V4ZC2zMA1PmtH58q4hf2NwBp/XjV038wuYOOK0fvwXU74XEN2y8yWn9+C4i";
      "fmFzB5zWj98S4hc2d8Bp/fgZWP8KNj9rTSxc2wCGF+I+KF8/Y5K5BiksETF0jQ8iVu5giJ3KR6wUFRfKOaXvEW8s8V9zfvau";
      "muez8sDwiwnDf+ZYNoZ/1zG5R1PmO875ANj9xe/nxu6HfPazRT9iYvcP+mP3HQy7b2fY/RaVi5F4/UaG18P47/o3lff13WvQ";
      "4eL4zXSftafgElbOcPlmVs5x/P5rWTnfa9DL+DCcXexh9BzH/x+8XhdnH3qG0TMcP/EsK+f8WTnH8RM/ZeUMx7eA/opC0iGt";
      "Oztdv+I/F7r5al+Mn9HWFyp9W3AsB8bP6OsKszH+B84OgfEzHhcWejH+Ehx/0IPhiJqTcp5WiIych7txjopk1waGS4FdeO/f";
      "5P7njPyWHtbBZy31bWLWt9E7g/cflEA7xneq+WThd8+zCU9Dmtm23J8j/QGSo8SvTxVmvoVh8GFtZV0OW7mFYpktDIPf4oPB";
      "a8xdY/AOnk4Y/BbC4BcT1ruFMPgOhsHrfVWIa8N1Gq6Rp4PB430nYfBL1fV4F9BhrqRT0c05E8YG/esuA4/uovXq9199Pl3n";
      "/YZV+i7snSx8usttswefNupx8Gmz/nKfMsrdSOx+kUh62jTReLH3UHdt43vcnO2rYvUuOcl6l5xEvdWs3mUnWe+yk6h3AdUb";
      "U7ndL2qcm+mW/P7YR2fMMg/ebDxz8OawY49zLuz3Gpw27BjjO9V58K/Og7/GnRfkwX9BHvyNMdPPTdxZ+q0bVGwmz0HC3xvp";
      "dxP9bqXfbfS73aq5N5btL0lfop5hTe3K59NrhV47cD2xotrHM3wzeOfad7zrx9sWxVEn0U4/32PodvJd/PByqHdzjL7VNNpc";
      "GyN/sz4k/hVAFwon2khrUH1I/CuALnRdxVRXGPwrgC50XSVUVxisOYAudF2lVFcYrDmALnRdZVRXGKw5gC50XeX+c6fvbe/c";
      "mTKFcBzChp15dDrkjzHiVuv0yB/r2madHvljXWBbvqBzrGOuD1vZBvEc8/uvNHN2jcw+ahtkYvHw3uroBDaoMaQNCqDLywY1";
      "hrRBAXR52aDGkDYogC4vG3S6ZFh6GmVYdhplGGCDvvSWsX6XMhuEtud0yB3n6HXW6ZE71nWjdXrkjnVtOo0y3HoaZbjtNMoQ";
      "7PcRK9t+t3zaa7/foJyUue/iyhnGHnTD59V70vcaOMvLOq+0QZ03g2eTIM7xgkXYpmHvdxDuIm2/RTmDLtovcZWLudz1W++c";
      "a1ss9DmwNc5cwPs43d9I91V0v4ntO4O67nhzvC9fv32b0Ybui4x5n2d7esy8pZabUGevyP0nUN/XrAnWSllfbY2znsn66L6Y";
      "7jfRfQndb6V7nYPZRvdldL+d7gNs4MXmeMx3Y5irzTxnq5vnBPlK/frhmaBftP9T5no1XmjmOTn+Z6nz6LLynK125pw3WZ6T";
      "vfMpS53XqvN6tvFeyZv4ja+SM8+95a2rTa6uvvumVzbPzRZrKJ9Ww+eGzgnK+dTq5g712Yu6zfocXZ2rnMqfE9Ypz8nUucV2";
      "ti+H8a+g/Y1Onq6V5ema7Ox9Oa1Grq7VyNU15ZFb47QmfthKeteUR26J0/rxK1ftlThKUx65NU7rx7dKeM7KDcUvKLfWSrm6";
      "pjxwniZ/nMfht4D6vZD4hs2tcVo/vouIX1i8mNP68VtC/MLmUDmtHz8jV7eE5eouNnNeOXCbyhz2//gbal5Xhs2pAe3ZlFM7";
      "9k52Tu3HiAO1qW8c9LnuYc8NlWf8mLm3jhy5N2jLpea+mZ2Ue9vp5N72m7m3KvQDdmLu7QDl3h71/v8KzLVh/kXvh6lzbX2L";
      "ULb+0hJ2VhTlAPQap202nh28js6ZxOf3vz7e56zXdXbmf8J9wsylQvlw1P3uZj1+Y7KU7PBKO/MNHC/KMYx1/JTa/4B/7rCP";
      "9aeX5Q57WN+6We6wG+zo63jusO3d69OXjceJelbOcof9n3PLeY7QvoaV870+1zI+LIdn38jo+V6cm3h73ByevZPR8xzh7ayc";
      "5whZuSdH+A1WznOEQL9Bn5nUF5AHvMddb2+IqTlyHs6HQ5Ga1CGfPCCj/0IsOw9433TQMTorKeX+TwdvHpDx+EyM5QGBdhrT";
      "L9yrIXP4pbT24liTnsXoe5209gW66XzqKnW9A32yauO7dswfNpJeAu/XUW+wLffY7tlK9/jkD+8JPlvpY3i20j10thLy0m0u";
      "gz5/TI1L1llL9ZRTpGcSy6Y4Q+7Z0lhIMd2j79jDcno9Pjm9ifbV9NjefTU9lNPrs/PbV7OH7auB6/F9QLfPlt8NyJxeMcgL";
      "eKf2GTm9feR3YE6vMft8IwvPVWM0OE62yD7TKG6eacTqysoF7nP76skFGu1zcoFmu8t9yuLUF8xxwfqv+xKBdvryrWL01SHo";
      "qxn9ghD0C4ge8y8wFt/y2RsyeZL/mJhlnpyZ8czJmYWVEbQ7UppDJvi8LIcMGuX/8wjVZ/08K+fUSxh0L+VyeimX00u5nF7K";
      "5fRSLqdX5XKqo+7cDDVvY8a8Lcpj3uozyfS8dc4bM+btyhzzlr63kPMWrjFfizydeYv3u2nerlLXzrzdreienBqgI0iD+9bw";
      "TCnct1bm6qSev2jf8ftFv7l4C353TPMRfal8dM4T43xIc3nC/pVl2xmux1nvl4eb41nvxfOf67v0XGfj/R8214snmOslE8z1";
      "IFsRcq4v1XsReinO1v41+DMX47ntJ2kLdIzw+G/d/7e1LNe+h76AfC/4BjMiyr86c8zHh0ZfJur6Mvx7RL2/QZYXCWevgrzX";
      "exeK6F7vLyim+3K6L6H7ON2X0r3ffgDo+55Xvb5R91KwI70sv6flqdvWS1ibblsvYW26bb2EJ+u29RLmq9vWS7isbluvwk5/";
      "5INhZcnazGtBux+1lKz/6USesm41ZN1qyLrVkDWnLzfo4wZ9gKxXGLJuW6hwJI9cWw25thpy5fRbDfptBj3I9QYDb9Yx4mCx";
      "+7+sZEysZd3mgzNDm/8K5Uxzzokbgbb8sL/cs+LENtcfj2g59DIst82QQ5shhzavHGpMLBfnf7460Es4rtaBXsJxtQ70Eo6r";
      "daCXcFytA72E42od6CUcN4cOPHXYmG9xNd9wjlk5zmfSOO6qYuN8Ju2/mDgui73eFQHnMzGa1/S3j8I4j4nR/Bpo/ORby8Y6";
      "GmXnLkG/dhr9lecuGXFWeio7d2mLFxeVGDKe0wJroHMmU6+B6eq1oMPAdLcYmG6Hgenq58LnrKVehuky/qHPWtKxTNCZS0Y/";
      "vTTlDo3UeXaOkrSpPucgybwHO8dI5j3YOURWNd0b5whJm8zOAZI2mZ3jY5XRvYH3YQx8NcP8rhReO1NJdmbPFNBX+l5Mnkmj";
      "52unv52pY/L207UWPpdL6ZyPUnGz3HuDdqbT1b03Rwx7W+DOtXz9g/KwGCSu/4RBHnwjG4Pc94abq6iaCHO8xwdz7MuBOULd";
      "i/5oYI73EOZ4j4M57jIxx0lTYYzuQczuRcLs/tEfs+timF0nw+w6GGbXzjA7sFF3ptX5BOb3/kOF6mwXjeXFZ9JZLwamlrDd";
      "co7lDV3F6Pm5PesYPT9v5wZGzzC45htZOcPgYE10+bD2NPNyhsGloXyt/jYHZNSI4zwO+jNem42t9bjzAN9RcvD5HwKM7nPR";
      "7P9j8cwZMG6E/2hMJ8vGMx52lJ1lBbTnp9lZNu3yjMEG55t8fVYO1DWymOYUzK2ZI/J/tMl9kuYZERhPj/fQ2f6rSP9WUYy+";
      "ip3tD/ZkGurFKtt7tn+H7ZzTLW2nPtu/g2Lhxbbz/0PtFrLnwrXDzrn+HSoHhNhIpZA8M5YeGy1rEx9lcnqP/PcRxA3x/2Q+";
      "4YOPMvq3Itn4aAuODeGi+ryFXGPzywjDR4H26RT+3y6wd+p/H9fIfXz6bN1YhTrnsJ2wUNonJ7HQuDt+zthqTLTeHce9ae84";
      "Sky0xwcT7QnGRL8TUeMtMdEeZeOzsJRVhKXQM6kX9B2rM970rakzzvV55Dk5rd/5cfTNa+g8J6f146f1S2M9HT5Yz0pXFoG4";
      "zUoDt9lJuM1KdT3eDXTdtlwnkO7biLfi+XPdBt5K95j7S9f77KFg72ThpvrdMuPdiWTE3kOdskXAt/9Gex3MxuxHuU9ZnLWv";
      "ym2fxEz8+FYx+uoQ9NWMfkEI+gVEH1N5qbs4JkNj+RdnnJ4xCmzj/yeydd41sJ9dZny0nsVHtCZGJ7v/71p+T6VtkhkfMdv7";
      "ZYxt1/p857Lezmw4xL5zYe/8F3xnve3/nQuUf/4QfefC3mnW3xVxnxb3sBex74pitO+U7Dv6/5Xioxd69nnrb4wi7r5zuU6v";
      "de37J1Je+/42/u/dtW7Mgf9vSsZEnS7WI+1PJ8U66ynWovNyFN6jMKUKwqZkDES4lBMDYR2lRlyz3oh9CPtxMF98J+x3CZzW";
      "tM/rKU5aa4f//oTT+vEjXE3OmbUUV62nOGstxVXrKc7C+wV0v4DeW0jli6h8Ed0vofsldL+M7o0463kWY+0398ZwjKwrAI8E";
      "HXhSqG+y5JrbqtYusFdtLRHCn2JUXqLK0xaVF1F5KdHTvpmWya6+olwCv8+A52mt27r+doavxehe42tFdK+/fSqm+zLhnBPv";
      "nAtA30bJe+Xz5D7nsVPNZT4n2qar/sj5UG5tTk/zzoctprw3+sjbxCSB/7XsLAoLzwlE/P+d7Yj/PyfzotgefB6z5f9PlWcO";
      "sjMDLaCFsufU+QiKRq4ZV0cOIFbnZ0NaCkjObbb7f5jabed8duf/MGn5t7Hckx6DNjvj3Jf64Ffo/5MMzzfjX7Ibfm1z9t/7";
      "8Bt/RfELffZtj3v27fuHs+Pr5w7L/2Erz3OZZcbTPd54uoX5sjJW6aFYuUfFyv0+e+OX4frSg7HywVMeK//0NypW9nzf4hP7";
      "JhbzGJd9N7LYPya2V7By8zsZzYfFvvG1AbF4i39snbrZP7aOf8U/tu7f7h9bx7cHxNZfBb8qj/htLKr046bDOfa5M/rRaHb8";
      "NloYYp8745GKeve5f/433vjNb23PK3arc9f2C1/54LHbI9EQsdtyI3ajPfGe2K3OiN3q8ojdOG1Q7FaXR+zGaU82dltqxG5+";
      "38osNb6V2cn2v59s7Fb3AeKCupOM3epOU+xWl2d8MRG9GV9MRB8Uu7GxDBW7nYIxOuWx2/9lsg2K3aR/gLh7J+HunYS7dxLu";
      "3km4eyfh7p0Kd78tMvG+cD+fozKHzzHya6/9nB9Rfp+Me06ynb7r8eWEcQf45Y0R/3jQ8Zk1TqZ9No2TaX+t3vCZ6w2fud7w";
      "meu9PrOfbHabslnh9Ykd+ei68GwktidX3rN9s/Ie5DPd/JaC71vN4UufMZGMGg0ZNRoyajRkxOnLDPpygz5ARg2GjB6IMhmx";
      "/Yiy72zPoLxn+/rk/SaDfqtBv82gp28l5Dc0fJ/wYrbPDNr2fSPvr/PHj8cC9pn57S8DPvdbChPw7C+D8rtPAZZhRRl+EWX7";
      "z6C+zK+MWG0h7T+rYnK9iuJvLderKP4muXLf+ujLbq4jrJ14yWhD9wKvnfDsQ8ujXVea3y5o+fJ9aFDvqgAZO7ov66t1dV/W";
      "V+vqvqyv1tV9qV+1ru5L/ap1dV/qV21O3e81ZDK/yt8+zA6xJ60sZuxJC4HVFebYk3bzy/5YXUbk3pPW9nI2VveO+BD0u8nV";
      "71pTv6ezPWtsvqUF0zm2Z22G3pPG8DzLMsaC7WEr5Nge37tm7lMjbMazT83E88LsUztV+4z0PrVTtZ/M2Kcm5y3bZybnLdsn";
      "Juetzz4vieexfVoSz2P7rCSe57NP6vMMz2s0MI58sZOBl0mHTtJnuSgPzKWaMJdvIf7TGQUedVI/TZ0bZ3NoNtM5jc+sP+Tu";
      "wfq4gd1cc8jFbiry3Z+VP7aTtffqJzET23nUi+3w/Vca56ljeI6Ojw0/MB1jbVlJcxDeiRQpG7Tql9Dv5XZmmHDVrO9ezLEH";
      "Hp982d1rJfPwEVUHxjSyn4uD+9mN/YTnM/E7bZL9GGIK9C3BVNLRMLy2ES93v9cPvfvVCL9MzYL7WaqtKWzrLFudfTtL0Unf";
      "cbqK+dPwK5/rb5j1M7RNmJeHvzQ8r4TntcLqroQ1w7LF8SLS0Qqik/4p8UQdGet4yttGqDs9UwA/kZF964+g3RjEtSUBbZRl";
      "JW7ZsHDLpL6DHFD//iuO30ylD7JOusZvkyrB7mC7tew0r27Uz5lqbXx4HNYt9hxxCLet/8sfX7zAvRYl1oHUfKaf+L/HLrCz";
      "vrkZnqx0RL5fYbw/W2RuKUw0pCvg2Ww78/cvQZ9mK1nKtiUsGHd7UMnJku3EnEAz9OOz0P9SgedUwzPb7SM+WwnPprJnWm6K";
      "ZyRZoa/jUq92Va6egb/etpHuOM/t6HG8T8+DsiF1LcccaYpoDZulcB7R/JELpe2fRfqjy8Vsb/k86R9kcD4sjIJO4/+Tg/Ep";
      "ZHNkEc4RnI9zUd+fpvEZ9LcRF+UeKylrGKPUfDuzFGU9P5ysjwHtWQGyfgeeTcsha889yHvv+PiRyv1WtrxRf0AeznOUN9yn";
      "wQ5Jec8jec9j8p5nyHsekyuXty6/yJX3CxG0ISLTHAd7x2xaCtcWqDMGdg/sX0OEvjt+AscH21tmy++ezLnj7kH9ZxqjHzlj";
      "pOzAk1m2Cscul+xxnZNlQ+y5pFU24PaX1Pntori2BrFE2Vdc94vVHgVpG0qspCy7hukJ6baWxdyYq3uuDXhCtlO3yaxfXm9i";
      "c2lTxKVpjrg0zax8NStfzcptVm67MsV1h83TjL6W7dZrQ4l6V8l4WLZ9PDr9wFiHkO3/SAH07ZCVmYq/j0YHp+Dvw9HByfj7";
      "YHRQTE00/O0vQI4wd8ScRMMOvK6wwFbVZsTCaBKvExsSDR1Y/q/UhqFIMh0tlG1aiGNwqFbqzqqpNF7/D8hL90N+21bm6jO2";
      "L/VgnZzfOxz9U3Q73txzhwW+mcXoW2bh/HjsJuS5ZdyVxQ1gG4RIzPgWro8PA78isVng3MLrYrG5X1+XiM2VUbHmTPKpdH3Q";
      "V/Rzko8j7gHjNzPg+Td/pZ5P0TaIPTt3XD3Tfhu252ZNp9dY9Cf1uhswD2ut4HHdYPiEoXgf8eF9JJv3Z/x4cz67XD425u1Q";
      "9jHxvdQknzr3M5vu1yYRcZ73Wz7PB9z3MafzNzAfzg3wi00ZoA8j21YcGxUw1k3w7tl6HALq4O9gzN0A70zW76xmOg80Mt8I";
      "9H/xC6V/Yx32fWADkh57WyEGi9HOXQD6fYG7foFOHJT/37HCHrzl57gmwvP5iUHXDgbZ8aDyH6hyqEf7eWhXX0FdRP9H+jpC";
      "+jtjHT8Ot1YwnxHbm8un9D7/kWetUc+Mdup3O0XN4Q5R8yrQPRmVZzkMQnwwqPOPcv5MSjR8B/tB7Y+68+qg2xfv+vZg1Cvz";
      "HcRLnvnueV+3+XE9Xpk01DMC7TsM7XsV+L0G/HYjv3rXhmr/IlVvtHV2omEajucqeLYqMeit6ydePxd8jzT4WCNQ52Go81Wo";
      "8zWo83WQyRtQ51ej8vsurHPAU2dTdp2jL0Kda+HZWrPOpyeuc4+oeR36uY7q0/xR/yWfP0s0/JLxl3HZdOmjyrHV9SGu5Nbn";
      "HY9VAeOR/f5E+u/y/dQp43ly5eKMREMh6iXFf+7zCcYX6HF8Cw15B7f/af+5A3wOA5/fR7zzhvPRNlLjG1lzv1PHiz5+YpOo";
      "+U3k5GWM4+7l7fh2A8z+Dvj4ngMixZ7TuoT1vQt6yH0uZ95Sfd/D9taJwfEK6SsM8LgBfFXFO+GWVUJ9IxXKH5VxzwkYT/JT";
      "UyvFIMVz7juEA/F3Kn7h2iZ8J73SHhyK4P/lfuwmudaCzIZV3Dvgibsx/xNX/z9bYpx1qrxffSft1KXHcBzoZNyP+C1cF1C5";
      "5kFrYKBs92rZikiWbGXMo3y1Ae3/1Th9Z/xSLr8dmAuS8VFs1OF9JHvc/HjP0bz7w9Gf7deWIZ++7Q/HD32GtWjT5uG8/Um2";
      "7jbJ+HRiPR3w19MVjp5m2xL8f+1Z860T89+iZgTXyw8y52aJwZH6gDnN7IYXI5rAp+D2BuQyYkH7yKfw8yVQdjn5QF8PEA8p";
      "t2a2tnl4svfmQb96wFfoBl9hutwLLW1e1hgxH5d8YMlfz11HT3z0TtNiLFKe7VvKNVjzaZmID8VcZ/jpLffDYWwHX5CY6ARj";
      "7SOTbuu+L1pe2y9tx3LVRvTxJ2keYM/efF7inoOppYlBtB28Dq8vNYE+oI90CPTgIjF4GNrxKozpa+DnBvHw+n/5rrU+ftke";
      "pQPol11sKb9M+2HB8sue47716HWL5Do+O491ZLa7Jnz7fcRJlQ+O7QtcR9g7t7/I1h54J12fvY5c8CdXV/hYe9aJuWydmGus";
      "E3M/4Dox9yTXibkh1gkf3jnXCR/6D7RO+PDD+X8A581c/3XCq0MT+323inx9Ptcf+7LId13ItrvXi2BfcUJ7Q2vAOjGB/c/y";
      "+7J5rMy7HRPbjex6cz0LjvfiIl+b4o7RmXmPkfKJlU8wHKbsYMiysPxylv0f3RTIDhS2AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbef0;
    .size = 0x250;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WPwW6DMAyG3T1JXgAaIDC6G4NUpCoJCrAeK0SRhlSpFdIOe/sGytiiJf/B9v/ZspMNvMCksW+7z3M/jrdx";
      "9t2l/boMN3dwu+Hq+G4HT+ElF9DCHWr4VrFXntMUTVraUDLBKZWrTzNHigJlsnAirJakOeOCA+SsTlT9Z046QRTiradChTTu";
      "vc5Iu3OiieS0Wr2omdbPxLFUp1Yvm/c575sDq6tm5Xmp701J4JPtFEP9/eyDvsX4/79m7lt4YOHExj0jD2LjPCKoMM6HGBs5";
      "sXLz3dDCd797fvQADQm9mlACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc140;
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSr2+TQRzA4SMrMKBAxcQSXjHRPwBRsYRXTCzh1xIQiBFeoAJByMTERMUrKiYqJxCIigpExcRkxSsqEBNL";
      "QCAqKgqMUDF+psACLzmeqecu+X5yucudujJ3LZsL4VkIoX09xi3rCTus3YixyzXusce3fMkpDxgq5m7GuMQVrnCTTXbY5pg9";
      "HnFwsr8V44hvbsd4zMadGBdPh/CUy0zux7jOtQcxtljyBWeZnq2HemaP9Kw81p8JYaGp535Lz+0dPcOunkMOuDXUs/daz/yd";
      "/mwIe+/1vPdBz3CoZ++jnquf9Mw4YmWq55CL897jKMaU1c8xZqwzZ8ouN1mwwzH7LLnP5JzjmDL9omfOnFN2mX3V84BjVr/p";
      "WWdyPoQmU7aYcYc5++xynwWXvuu5wZLbTC6E8IopJ8zY+KFne6bnmAVnHHP5p57rTKrOZcodZiyYc8Qua7/0rP/Ws8OSPSYX";
      "3YspD5mxZM6FYz2fsGDOMft/9BwyuWTur553mfE5cxbscsSCSalng+XJPJPL3oMpB8w4Y5vz//xfJhzyKidcZai5P5e4wRW2";
      "2eR/4y4L7lwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc4a0;
    .size = 0xd24;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP2wbVRwH8Hd/8q91U5daqqVY5YBIhOIhQ4YMHq6tW4U2lNCkNAVLeKhogIAiBGpUPHjIUCqGIjpk8J1u";
      "MKhDhw5dkDx4yAASQySQQOCkN7hWEmyJoUOGSK/fu3e++wF9D0svct7nfu+93+/du3OaiY926zIzV09qY6kXWRr/Z9HMIudT";
      "AZ4eOhn05dHm0DcZxQR9Ntoy+gpRn4W2gHYPfTNh7KjlmK5x5lv90vbWL6P9uFW0DVxjRnEZtK/RHqFvQsSlHd3Vcvhaj64t";
      "in7bGXaH3treCscKfANtp7+uaL4LxNto+wo3NcaGz3GeJV4kPg5n8AXhk86gOzAfebDuInwKnv7Xukvoz6P/b9J/i4xbgR/A";
      "nwqvak7aPfqluCDwGnzzPOfXjdCbmpN1T+i/hRcE3oBnLvT3SKzrIhm/BZ+APxoJ3decnDtmfKwHlwR+AG/Moy566HPOIXdE";
      "v5PMn0P/z1c4f0jG/4iMX4CX3uF8X7inORn3eCWJL8GnrnK+RuLfp/nD1+Ft4jeJ14LxFzm/T3yJeAPehqc1Uj/9TFyfFvzX";
      "a8g/K+qnOxPuq8brg3H+8KXPOG+coN4b6HsOdTfvcF4ZC/2u7rzsvmRsxfEFePk7zptifXc15wX32Kck/2Dfvsf8x0Pf1J1T";
      "7mvGX2Y/vgK/9wPn+aOifroz7r5i/GT0vQb3fuS8dYz6F3F8A176A/uvkfn1i0n+8JU/Oa+T+t0g9TuAP4U/IP4h8RwOZ7XF";
      "uSfGLzsp97D+QZJfITi82xhf+Ioz6h7Rb5D84WuP5eeqAq88lu9vDW762B9yfj6J3Aryh3vwlCn2b+i0s+reNJi2tR2P4cNu";
      "tzm3yRyXyBxsgLH7bfkaLbincBu+3o7PYPhsomewDH+giK/C63CLrO88ce9/vBl5jox/jrgfrX+RrG+B5j/I2O+K+ljwffiy";
      "8PAZcY3mDy8+4fxzltwj79H84evwFeLv0vzhO0/k83vw4Y68fk0460Tvnyj+TZo/PKeIZ0N4hircgqcUbsPNTrw/odP9KUe+";
      "SPKn9a/CC/BZsj9v0/zhS6r84eWOvH4+vNqR3x9sGGewE7/bwjM2T/OHPwzWR98R3yRn3Ia3djgvkfGv0Pzh2V3F/Q9P78bv";
      "9nD99N3uwad25fVt/tP/cz78yKX7j3djHp4n9X+D5g+f3pXXzx4R40+T+FmaP3wWntES188m9avC7T2840n8VZo/fG1Psf/w";
      "yp58/T78tiKeHcIaFG7BVxVuw1fgcyy5Py7T/OGeIr4KXw/WT++vr5L6ePB6V5E/vNaN79/wfNH714dvduXPB3aYsW5X/tvS";
      "gqd78W/S0Gdo/vBsT35/lOGZnnz8Kny6J8/Pg08qxm/C8wr34RO9+PkS1rf/fLGCPyn8Xu89vz79McZxzTKuyYhrwmfEWTJH";
      "EV5W+PVoDpmvwWcUXocXFL6REjWSeRs+rnDziNjD53nweQaXIVh+JA0AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd1c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2YA+WoKNgBJZJmQlyGYGCghEoKGi4C8cl5kDPhVOj5t2zJMtyIBo7mMMjnMHz";
      "RJngl0q5xIs2+HGNh3AFS/KbXn7k+gfKZ2cPXzb4mPyeQoMvhsoYP+n1MnV5mIkftMnNagNj5ApTyLoyh43xz7fG36OGUW/+";
      "2+o+rrTDQ/otzvPlgd9Z/IW7f/p3fAA9Xz7ZAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL1iFygUAWNiRqjAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
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
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA8AAC8CH9doAAAA" ]
  }
]
} ;
