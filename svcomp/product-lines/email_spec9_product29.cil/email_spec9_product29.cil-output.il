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
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse0__5_690: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_690:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_690:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_690:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_687: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "2264_1" };
    var Exp16__5_688: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_688:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_689:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_14720 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_13216 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15424 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3c40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3c40; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15424_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "15424_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15424_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "15424_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15428_0" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "15436_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15436_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "15436_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "15436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15436_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @printf () -> ()
  { .name = "printf" };


proc @findPublicKey_9420 () -> ()
  { .name = "findPublicKey"; .address = 0x24cc; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x24cc; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9420_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "9420_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9420_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "9420_3" };
    $R29: bv64 := $R31:bv64 { .label = "9424_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "9428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "9428_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2514; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9492_0" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "9496_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9496_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "9496_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "9496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9496_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2578; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_159: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "9592_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "9592_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x2570; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_163: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "9584_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "9584_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x2560; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_142: bv32 := load le $mem bvadd($R0:bv64, 0x11c:bv64) 32 { .label = "9568_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "9568_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9572_0" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9576_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "9576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "9576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32) { .label = "9576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32)) { .label = "9576_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x254c; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9552_0" };
    var Exp14__5_145: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "9556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "9556_1" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9560_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "9560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "9560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "9560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "9560_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2580; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_148: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "9600_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "9600_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x2544; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_165: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "9540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "9540_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2534; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_156: bv32 := load le $mem bvadd($R0:bv64, 0x124:bv64) 32 { .label = "9524_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "9524_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9528_0" };
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9532_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "9532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "9532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "9532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "9532_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2520; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9508_0" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R0:bv64, 0x120:bv64) 32 { .label = "9512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "9512_1" };
    var Cse2__5_154: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9516_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "9516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "9516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv32, 0x1:bv32), 0x0:bv32) { .label = "9516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_155:bv32, 0x1:bv32)) { .label = "9516_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x2588; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_152: bv32 := load le $mem bvadd($R0:bv64, 0x140:bv64) 32 { .label = "9608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "9608_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2510; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_164: bv32 := load le $mem bvadd($R0:bv64, 0x144:bv64) 32 { .label = "9488_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "9488_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2504; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_149: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "9476_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "9476_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9480_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "9480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "9480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "9480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "9480_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x24f0; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9460_0" };
    var Exp14__5_166: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "9464_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "9464_1" };
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9468_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "9468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "9468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "9468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "9468_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x24e4; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9444_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "9448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "9448_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x24dc; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "9436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "9436_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_9616 () -> ()
  { .name = "verify"; .address = 0x2590; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2590; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9616_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "9616_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9616_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "9616_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9620_0" };
    $R29: bv64 := $R31:bv64 { .label = "9624_0" };
    var Cse0__5_661: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_661:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_661:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_661:bv32, 0x0:bv32) { .label = "9628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_661:bv32) { .label = "9628_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x25ac; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Exp16__5_658: bv64 := load le $stack $R31:bv64 64 { .label = "9644_0$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9644_1$0" };
    $R29: bv64 := Exp16__5_658:bv64 { .label = "9644_2" };
    $R30: bv64 := Exp18__5_659:bv64 { .label = "9644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9644_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_13 {.address = 0x2688; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x38:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9864_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x2670; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "9840_1" };
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9844_0" };
    var Exp16__5_681: bv32 := load le $stack Cse0__5_680:bv64 32 { .label = "9844_1$0" };
    var Exp18__5_682: bv32 := load le $stack bvadd(Cse0__5_680:bv64, 0x4:bv64) 32 { .label = "9844_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_681:bv32) { .label = "9844_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_682:bv32) { .label = "9844_4" };
    $VF: bv1 := 0x0:bv1 { .label = "9848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9848_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9848_3" };
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9852_0$0" };
    $R4: bv64 := Exp14__5_683:bv64 { .label = "9852_1" };
    var Cse2__5_684: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9856_0" };
    var Cse0__5_685: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9856_1" };
    var ITESimp_0_686: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9856_2" };
    $VF: bv1 := bvand(ITESimp_0_686:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_685:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_684:bv32)), 0x1:bv64)))) { .label = "9856_3" };
    $CF: bv1 := bvand(ITESimp_0_686:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_685:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_684:bv32)), 0x1:bv64)))) { .label = "9856_4" };
    $ZF: bv1 := bvand(ITESimp_0_686:bv1, bvcomp(bvadd(Cse0__5_685:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9856_5" };
    $NF: bv1 := bvand(ITESimp_0_686:bv1, extract(32, 31, bvadd(Cse0__5_685:bv32, 0x1:bv32))) { .label = "9856_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x2654; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_677: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "9812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "9812_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "9820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9824_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "9828_0" };
    var Cse0__5_678: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9832_0" };
    store le $stack Cse0__5_678:bv64 extract(32, 0, $R2:bv64) 32 { .label = "9832_1" };
    store le $stack bvadd(Cse0__5_678:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9832_2" };
    $R30: bv64 := 0x2670:bv64 { .label = "9836_0" };
    goto(%FUN_880_entry_43);
  ];
  block %verify_23 {.address = 0x2648; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9800_0" };
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9804_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "9804_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x263c; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_666: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "9788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "9788_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9792_0" };
    $R30: bv64 := 0x2648:bv64 { .label = "9796_0" };
    call @findPublicKey_9420 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x2634; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_665: bv32 := load le $mem bvadd($R4:bv64, 0x28:bv64) 32 { .label = "9780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "9780_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x2624; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "9764_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "9768_0" };
    var Exp14__5_664: bv32 := load le $mem bvadd($R4:bv64, 0xc:bv64) 32 { .label = "9772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "9772_1" };
    goto(%verify_33);
  ];
  block %verify_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_39 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_45 {.address = 0x2614; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9748_0$0" };
    $R3: bv64 := Exp14__5_669:bv64 { .label = "9748_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9752_0" };
    store le $mem bvadd($R3:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9756_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2600; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "9728_1" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9732_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "9732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9736_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9736_3" };
    var Cse2__5_672: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9740_0" };
    var Cse0__5_673: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9740_1" };
    var ITESimp_0_674: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9740_2" };
    $VF: bv1 := bvand(ITESimp_0_674:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_673:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_672:bv32)), 0x1:bv64)))) { .label = "9740_3" };
    $CF: bv1 := bvand(ITESimp_0_674:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_673:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_672:bv32)), 0x1:bv64)))) { .label = "9740_4" };
    $ZF: bv1 := bvand(ITESimp_0_674:bv1, bvcomp(bvadd(Cse0__5_673:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9740_5" };
    $NF: bv1 := bvand(ITESimp_0_674:bv1, extract(32, 31, bvadd(Cse0__5_673:bv32, 0x1:bv32))) { .label = "9740_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x25e4; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_667: bv32 := load le $mem bvadd($R3:bv64, 0x34:bv64) 32 { .label = "9700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "9700_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "9708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9712_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "9716_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9720_0" };
    $R30: bv64 := 0x2600:bv64 { .label = "9724_0" };
    goto(%FUN_880_entry_89);
  ];
  block %verify_55 {.address = 0x25d8; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9688_0" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9692_0$0" };
    $R3: bv64 := Exp14__5_662:bv64 { .label = "9692_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x25cc; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_657: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "9676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "9676_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "9680_0" };
    $R30: bv64 := 0x25d8:bv64 { .label = "9684_0" };
    call @findPublicKey_9420 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x25c4; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_676: bv32 := load le $mem bvadd($R3:bv64, 0x30:bv64) 32 { .label = "9668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "9668_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x25b4; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "9652_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "9656_0" };
    var Exp14__5_668: bv32 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 32 { .label = "9660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "9660_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x25a4; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_663: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_663:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_663:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_663:bv32, 0x0:bv32) { .label = "9636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_663:bv32) { .label = "9636_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_43 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_44);
  ];
  block %FUN_880_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_9900 () -> ()
  { .name = "incoming"; .address = 0x26ac; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x26ac; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var R30_begin_incoming_9900: bv64 := $R30:bv64;
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9900_0" };
    store le $stack Cse0__5_423:bv64 $R29:bv64 64 { .label = "9900_1" };
    store le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9900_2" };
    $R31: bv64 := Cse0__5_423:bv64 { .label = "9900_3" };
    $R29: bv64 := $R31:bv64 { .label = "9904_0" };
    var Cse0__5_424: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9908_0" };
    store le $stack Cse0__5_424:bv64 $R19:bv64 64 { .label = "9908_1" };
    store le $stack bvadd(Cse0__5_424:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9908_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9912_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9916_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "9924_0" };
    var Cse0__5_425: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9928_0" };
    store le $stack Cse0__5_425:bv64 $R21:bv64 64 { .label = "9928_1" };
    store le $stack bvadd(Cse0__5_425:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9928_2" };
    $R30: bv64 := 0x26d0:bv64 { .label = "9932_0" };
    goto(%FUN_860_entry_143);
  ];
  block %incoming_5 {.address = 0x2728; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Cse0__5_437: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10024_0" };
    var Exp16__5_438: bv64 := load le $stack Cse0__5_437:bv64 64 { .label = "10024_1$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd(Cse0__5_437:bv64, 0x8:bv64) 64 { .label = "10024_2$0" };
    $R19: bv64 := Exp16__5_438:bv64 { .label = "10024_3" };
    $R20: bv64 := Exp18__5_439:bv64 { .label = "10024_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "10028_0" };
    var Cse0__5_440: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10032_0" };
    var Exp16__5_441: bv64 := load le $stack Cse0__5_440:bv64 64 { .label = "10032_1$0" };
    var Exp18__5_442: bv64 := load le $stack bvadd(Cse0__5_440:bv64, 0x8:bv64) 64 { .label = "10032_2$0" };
    $R21: bv64 := Exp16__5_441:bv64 { .label = "10032_3" };
    $R22: bv64 := Exp18__5_442:bv64 { .label = "10032_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "10036_0" };
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "10040_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10040_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "10040_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "10040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10040_4" };
    assert eq($R30:bv64, R30_begin_incoming_9900:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_121);
  ];
  block %incoming_7 {.address = 0x271c; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10012_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10016_0" };
    $R30: bv64 := 0x2728:bv64 { .label = "10020_0" };
    call @verify_9616 ();
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_15 {.address = 0x27ec; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%incoming_7);
  ];
  block %incoming_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "10220_0" };
    store le $mem bvadd($R21:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "10224_0" };
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x27dc; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "10204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10208_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10208_3" };
    var Cse2__5_432: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10212_0" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10212_1" };
    var ITESimp_0_434: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10212_2" };
    $VF: bv1 := bvand(ITESimp_0_434:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_433:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_432:bv32)), 0x1:bv64)))) { .label = "10212_3" };
    $CF: bv1 := bvand(ITESimp_0_434:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_433:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_432:bv32)), 0x1:bv64)))) { .label = "10212_4" };
    $ZF: bv1 := bvand(ITESimp_0_434:bv1, bvcomp(bvadd(Cse0__5_433:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10212_5" };
    $NF: bv1 := bvand(ITESimp_0_434:bv1, extract(32, 31, bvadd(Cse0__5_433:bv32, 0x1:bv32))) { .label = "10212_6" };
    goto(%incoming_13, %incoming_17);
  ];
  block %incoming_21 {.address = 0x27c4; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%incoming_19);
  ];
  block %incoming_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_451: bv32 := load le $mem bvadd($R21:bv64, 0x20:bv64) 32 { .label = "10180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "10180_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "10184_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "10192_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10196_0" };
    $R30: bv64 := 0x27dc:bv64 { .label = "10200_0" };
    goto(%FUN_880_entry_35);
  ];
  block %incoming_25 {.address = 0x27b8; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%incoming_11, %incoming_23);
  ];
  block %incoming_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "10168_0" };
    var Exp14__5_428: bv32 := load le $mem bvadd($R21:bv64, 0xc:bv64) 32 { .label = "10172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "10172_1" };
    goto(%incoming_25);
  ];
  block %incoming_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_35 {.address = 0x278c; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%incoming_7);
  ];
  block %incoming_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "10124_0" };
    store le $mem bvadd($R21:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "10128_0" };
    goto(%incoming_35);
  ];
  block %incoming_39 {.address = 0x277c; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Exp14__5_447: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "10108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10112_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10112_3" };
    var Cse2__5_448: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10116_0" };
    var Cse0__5_449: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10116_1" };
    var ITESimp_0_450: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10116_2" };
    $VF: bv1 := bvand(ITESimp_0_450:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_449:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_448:bv32)), 0x1:bv64)))) { .label = "10116_3" };
    $CF: bv1 := bvand(ITESimp_0_450:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_449:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_448:bv32)), 0x1:bv64)))) { .label = "10116_4" };
    $ZF: bv1 := bvand(ITESimp_0_450:bv1, bvcomp(bvadd(Cse0__5_449:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10116_5" };
    $NF: bv1 := bvand(ITESimp_0_450:bv1, extract(32, 31, bvadd(Cse0__5_449:bv32, 0x1:bv32))) { .label = "10116_6" };
    goto(%incoming_33, %incoming_37);
  ];
  block %incoming_41 {.address = 0x2764; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%incoming_39);
  ];
  block %incoming_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_453: bv32 := load le $mem bvadd($R21:bv64, 0x24:bv64) 32 { .label = "10084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "10084_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "10088_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "10096_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10100_0" };
    $R30: bv64 := 0x277c:bv64 { .label = "10104_0" };
    goto(%FUN_880_entry_99);
  ];
  block %incoming_45 {.address = 0x2758; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%incoming_31, %incoming_43);
  ];
  block %incoming_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "10072_0" };
    var Exp14__5_436: bv32 := load le $mem bvadd($R21:bv64, 0x1c:bv64) 32 { .label = "10076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "10076_1" };
    goto(%incoming_45);
  ];
  block %incoming_49 {.address = 0x2750; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%incoming_29, %incoming_47);
  ];
  block %incoming_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "10064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_426:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_426:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "10064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_426:bv32, 0x0:bv32) { .label = "10064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_426:bv32) { .label = "10064_4" };
    goto(%incoming_49);
  ];
  block %incoming_53 {.address = 0x2748; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%incoming_27, %incoming_51);
  ];
  block %incoming_55 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "10056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_429:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "10056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_429:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "10056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_429:bv32, 0x0:bv32) { .label = "10056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_429:bv32) { .label = "10056_4" };
    goto(%incoming_53);
  ];
  block %incoming_57 {.address = 0x2744; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%incoming_9, %incoming_55);
  ];
  block %incoming_59 {.address = 0x2798; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%incoming_57);
  ];
  block %incoming_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_427: bv32 := load le $mem bvadd($R22:bv64, 0x4c:bv64) 32 { .label = "10136_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "10136_1" };
    goto(%incoming_59);
  ];
  block %incoming_63 {.address = 0x27b0; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%incoming_57);
  ];
  block %incoming_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_456: bv32 := load le $mem bvadd($R22:bv64, 0x50:bv64) 32 { .label = "10160_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "10160_1" };
    goto(%incoming_63);
  ];
  block %incoming_67 {.address = 0x2740; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%incoming_57);
  ];
  block %incoming_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_454: bv32 := load le $mem bvadd($R22:bv64, 0x54:bv64) 32 { .label = "10048_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "10048_1" };
    goto(%incoming_67);
  ];
  block %incoming_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_73 {.address = 0x2714; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%incoming_69, %incoming_71);
  ];
  block %incoming_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "10004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_446:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_446:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "10004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_446:bv32, 0x0:bv32) { .label = "10004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_446:bv32) { .label = "10004_4" };
    goto(%incoming_73);
  ];
  block %incoming_77 {.address = 0x270c; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%incoming_65, %incoming_75);
  ];
  block %incoming_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_457: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_457:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_457:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_457:bv32, 0x0:bv32) { .label = "9996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_457:bv32) { .label = "9996_4" };
    goto(%incoming_77);
  ];
  block %incoming_81 {.address = 0x2704; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Cse0__5_430: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_430:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_430:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_430:bv32, 0x0:bv32) { .label = "9988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_430:bv32) { .label = "9988_4" };
    goto(%incoming_61, %incoming_79);
  ];
  block %incoming_83 {.address = 0x26f0; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    $R22: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "9968_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "9976_0" };
    store le $mem bvadd($R22:bv64, 0x148:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9980_0" };
    $R30: bv64 := 0x2704:bv64 { .label = "9984_0" };
    goto(%FUN_880_entry_57);
  ];
  block %incoming_85 {.address = 0x27a0; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%incoming_83);
  ];
  block %incoming_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x20000:bv64 { .label = "10144_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "10148_0" };
    var Exp14__5_455: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "10152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "10152_1" };
    goto(%incoming_85);
  ];
  block %incoming_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_83);
  ];
  block %incoming_91 {.address = 0x26e8; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%incoming_83);
  ];
  block %incoming_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "9960_0" };
    var Exp14__5_452: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "9964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "9964_1" };
    goto(%incoming_91);
  ];
  block %incoming_95 {.address = 0x26d8; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%incoming_89, %incoming_93);
  ];
  block %incoming_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9944_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "9948_0" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "9952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_435:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_435:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "9952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_435:bv32, 0x0:bv32) { .label = "9952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_435:bv32) { .label = "9952_4" };
    goto(%incoming_95);
  ];
  block %incoming_99 {.address = 0x26d0; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Cse0__5_445: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "9936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_445:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "9936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_445:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "9936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_445:bv32, 0x0:bv32) { .label = "9936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_445:bv32) { .label = "9936_4" };
    goto(%incoming_87, %incoming_97);
  ];
  block %_inlineret_3 [
    goto(%incoming_21);
  ];
  block %FUN_880_entry_35 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_36);
  ];
  block %FUN_880_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%incoming_81);
  ];
  block %FUN_880_entry_57 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_58);
  ];
  block %FUN_880_basil_return_1_58 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%incoming_41);
  ];
  block %FUN_880_entry_99 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_100);
  ];
  block %FUN_880_basil_return_1_100 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_121 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_122);
  ];
  block %FUN_860_basil_return_1_122 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%incoming_99);
  ];
  block %FUN_860_entry_143 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_144);
  ];
  block %FUN_860_basil_return_1_144 [
    goto(%_inlineret_7);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_818: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_818:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_818:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_818:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd38:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd48:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @mail_10240 () -> ()
  { .name = "mail"; .address = 0x2800; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x2800; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var R30_begin_mail_10240: bv64 := $R30:bv64;
    var Cse0__5_740: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10240_0" };
    store le $stack Cse0__5_740:bv64 $R29:bv64 64 { .label = "10240_1" };
    store le $stack bvadd(Cse0__5_740:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10240_2" };
    $R31: bv64 := Cse0__5_740:bv64 { .label = "10240_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "10244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee0:bv64) { .label = "10248_0" };
    $R29: bv64 := $R31:bv64 { .label = "10252_0" };
    var Cse0__5_741: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10256_0" };
    store le $stack Cse0__5_741:bv64 $R19:bv64 64 { .label = "10256_1" };
    store le $stack bvadd(Cse0__5_741:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10256_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "10264_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "10268_0" };
    $R20: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "10272_0" };
    $R30: bv64 := 0x2828:bv64 { .label = "10276_0" };
    goto(%FUN_860_entry_127);
  ];
  block %mail_5 {.address = 0x28d8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "10456_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10460_0" };
    var Cse0__5_745: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10464_0" };
    var Exp16__5_746: bv64 := load le $stack Cse0__5_745:bv64 64 { .label = "10464_1$0" };
    var Exp18__5_747: bv64 := load le $stack bvadd(Cse0__5_745:bv64, 0x8:bv64) 64 { .label = "10464_2$0" };
    $R19: bv64 := Exp16__5_746:bv64 { .label = "10464_3" };
    $R20: bv64 := Exp18__5_747:bv64 { .label = "10464_4" };
    var Exp14__5_748: bv32 := load le $mem bvadd($R21:bv64, 0x8:bv64) 32 { .label = "10468_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "10468_1" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10472_0$0" };
    $R21: bv64 := Exp14__5_749:bv64 { .label = "10472_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10476_0" };
    var Exp16__5_750: bv64 := load le $stack $R31:bv64 64 { .label = "10480_0$0" };
    var Exp18__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10480_1$0" };
    $R29: bv64 := Exp16__5_750:bv64 { .label = "10480_2" };
    $R30: bv64 := Exp18__5_751:bv64 { .label = "10480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10480_4" };
    assert eq($R30:bv64, R30_begin_mail_10240:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9900 () { .label = "10484_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x28a4; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "10404_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10408_0" };
    var Cse0__5_761: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10412_0" };
    var Exp16__5_762: bv64 := load le $stack Cse0__5_761:bv64 64 { .label = "10412_1$0" };
    var Exp18__5_763: bv64 := load le $stack bvadd(Cse0__5_761:bv64, 0x8:bv64) 64 { .label = "10412_2$0" };
    $R19: bv64 := Exp16__5_762:bv64 { .label = "10412_3" };
    $R20: bv64 := Exp18__5_763:bv64 { .label = "10412_4" };
    var Exp14__5_764: bv32 := load le $mem bvadd($R21:bv64, 0x18:bv64) 32 { .label = "10416_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "10416_1" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R21: bv64 := Exp14__5_765:bv64 { .label = "10420_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10424_0" };
    var Exp16__5_766: bv64 := load le $stack $R31:bv64 64 { .label = "10428_0$0" };
    var Exp18__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10428_1$0" };
    $R29: bv64 := Exp16__5_766:bv64 { .label = "10428_2" };
    $R30: bv64 := Exp18__5_767:bv64 { .label = "10428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10428_4" };
    assert eq($R30:bv64, R30_begin_mail_10240:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9900 () { .label = "10432_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mail_9);
  ];
  block %mail_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10360_0$0" };
    $R21: bv64 := Exp14__5_754:bv64 { .label = "10360_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10364_0" };
    var Cse0__5_755: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10368_0" };
    var Exp16__5_756: bv64 := load le $stack Cse0__5_755:bv64 64 { .label = "10368_1$0" };
    var Exp18__5_757: bv64 := load le $stack bvadd(Cse0__5_755:bv64, 0x8:bv64) 64 { .label = "10368_2$0" };
    $R19: bv64 := Exp16__5_756:bv64 { .label = "10368_3" };
    $R20: bv64 := Exp18__5_757:bv64 { .label = "10368_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10372_0" };
    var Exp16__5_758: bv64 := load le $stack $R31:bv64 64 { .label = "10376_0$0" };
    var Exp18__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10376_1$0" };
    $R29: bv64 := Exp16__5_758:bv64 { .label = "10376_2" };
    $R30: bv64 := Exp18__5_759:bv64 { .label = "10376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10376_4" };
    assert eq($R30:bv64, R30_begin_mail_10240:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9900 () { .label = "10380_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_17 {.address = 0x2870; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%mail_11, %mail_15);
  ];
  block %mail_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_739: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "10352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_739:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_739:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "10352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_739:bv32, 0x0:bv32) { .label = "10352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_739:bv32) { .label = "10352_4" };
    goto(%mail_17);
  ];
  block %mail_21 {.address = 0x2864; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Exp14__5_742: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10340_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "10340_1" };
    var Cse0__5_743: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_743:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_743:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_743:bv32, 0x0:bv32) { .label = "10344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_743:bv32) { .label = "10344_4" };
    goto(%mail_7, %mail_19);
  ];
  block %mail_23 {.address = 0x2854; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%mail_21);
  ];
  block %mail_25 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := 0x3000:bv64 { .label = "10324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "10328_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10332_0" };
    $R30: bv64 := 0x2864:bv64 { .label = "10336_0" };
    goto(%FUN_860_entry_111);
  ];
  block %mail_27 {.address = 0x2850; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    $R30: bv64 := 0x2854:bv64 { .label = "10320_0" };
    assert eq($R30:bv64, R30_begin_mail_10240:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "10320_2" };
    goto(%mail_basil_return_1);
  ];
  block %mail_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%mail_27);
  ];
  block %mail_31 {.address = 0x28cc; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%mail_5);
  ];
  block %mail_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "10448_0" };
    $R30: bv64 := 0x28d8:bv64 { .label = "10452_0" };
    goto(%FUN_860_entry_141);
  ];
  block %mail_35 {.address = 0x28c4; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%mail_29, %mail_33);
  ];
  block %mail_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_738: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "10436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "10436_1" };
    goto(%mail_35);
  ];
  block %mail_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%mail_27);
  ];
  block %mail_41 {.address = 0x2898; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%mail_9);
  ];
  block %mail_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "10396_0" };
    $R30: bv64 := 0x28a4:bv64 { .label = "10400_0" };
    goto(%FUN_860_entry_109);
  ];
  block %mail_45 {.address = 0x2890; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%mail_39, %mail_43);
  ];
  block %mail_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_752: bv32 := load le $mem bvadd($R20:bv64, 0x1c:bv64) 32 { .label = "10384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "10384_1" };
    goto(%mail_45);
  ];
  block %mail_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_27);
  ];
  block %mail_51 {.address = 0x2848; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%mail_47, %mail_49);
  ];
  block %mail_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_744: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "10312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_744:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_744:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "10312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_744:bv32, 0x0:bv32) { .label = "10312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_744:bv32) { .label = "10312_4" };
    goto(%mail_51);
  ];
  block %mail_55 {.address = 0x2840; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%mail_37, %mail_53);
  ];
  block %mail_57 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_760: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_760:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_760:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_760:bv32, 0x0:bv32) { .label = "10304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_760:bv32) { .label = "10304_4" };
    goto(%mail_55);
  ];
  block %mail_59 {.address = 0x2838; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Exp14__5_753: bv32 := load le $mem bvadd($R20:bv64, 0x148:bv64) 32 { .label = "10296_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "10296_1" };
    goto(%mail_25, %mail_57);
  ];
  block %mail_61 {.address = 0x2828; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "10284_0" };
    var Exp14__5_737: bv32 := load le $mem bvadd($R20:bv64, 0x148:bv64) 32 { .label = "10288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "10288_1" };
    $R30: bv64 := 0x2838:bv64 { .label = "10292_0" };
    goto(%FUN_880_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%mail_59);
  ];
  block %FUN_880_entry_33 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_34);
  ];
  block %FUN_880_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%mail_41);
  ];
  block %FUN_860_entry_109 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_110);
  ];
  block %FUN_860_basil_return_1_110 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%mail_23);
  ];
  block %FUN_860_entry_111 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_112);
  ];
  block %FUN_860_basil_return_1_112 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%mail_61);
  ];
  block %FUN_860_entry_127 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_128);
  ];
  block %FUN_860_basil_return_1_128 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%mail_31);
  ];
  block %FUN_860_entry_141 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_142);
  ];
  block %FUN_860_basil_return_1_142 [
    goto(%_inlineret_7);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_10496 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2900; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2900; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var R30_begin_outgoing__wrappee__Keys_10496: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10496_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "10496_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10496_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "10496_3" };
    $R29: bv64 := $R31:bv64 { .label = "10500_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "10504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "10504_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x295c; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "10588_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10588_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "10588_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "10588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10588_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "10592_0" };
    store le $mem bvadd($R3:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10596_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10496:bv64) { .comment = "R30 = R30_in" };
    call @mail_10240 () { .label = "10600_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "10556_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10556_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "10556_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "10556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10556_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "10560_0" };
    store le $mem bvadd($R3:bv64, 0x7c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10564_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10496:bv64) { .comment = "R30 = R30_in" };
    call @mail_10240 () { .label = "10568_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "10548_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10548_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "10548_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "10548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10548_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10496:bv64) { .comment = "R30 = R30_in" };
    call @mail_10240 () { .label = "10552_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x292c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "10540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "10540_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x2924; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "10532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "10532_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x296c; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10604_0" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R2:bv64, 0x1b4:bv64) 32 { .label = "10608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "10608_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x2978; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10616_0" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R2:bv64, 0x1b8:bv64) 32 { .label = "10620_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "10620_1" };
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x294c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10572_0" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R2:bv64, 0x1bc:bv64) 32 { .label = "10576_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "10576_1" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "10580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "10580_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x2918; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10520_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "10524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "10524_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x2910; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "10512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "10512_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_10628 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x2984; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x2984; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var R30_begin_outgoing__wrappee__Encrypt_10628: bv64 := $R30:bv64;
    var Cse0__5_1462: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10628_0" };
    store le $stack Cse0__5_1462:bv64 $R29:bv64 64 { .label = "10628_1" };
    store le $stack bvadd(Cse0__5_1462:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10628_2" };
    $R31: bv64 := Cse0__5_1462:bv64 { .label = "10628_3" };
    $R29: bv64 := $R31:bv64 { .label = "10632_0" };
    var Cse0__5_1463: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1463:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1463:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1463:bv32, 0x0:bv32) { .label = "10636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1463:bv32) { .label = "10636_4" };
    goto(%outgoing__wrappee__Encrypt_97, %outgoing__wrappee__Encrypt_107);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x2a08; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var Exp16__5_1439: bv64 := load le $stack $R31:bv64 64 { .label = "10760_0$0" };
    var Exp18__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10760_1$0" };
    $R29: bv64 := Exp16__5_1439:bv64 { .label = "10760_2" };
    $R30: bv64 := Exp18__5_1440:bv64 { .label = "10760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10760_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_10628:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10496 () { .label = "10764_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1441: bv64 := load le $stack $R31:bv64 64 { .label = "10860_0$0" };
    var Exp18__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10860_1$0" };
    $R29: bv64 := Exp16__5_1441:bv64 { .label = "10860_2" };
    $R30: bv64 := Exp18__5_1442:bv64 { .label = "10860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10860_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10864_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10868_0" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10872_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_10628:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10496 () { .label = "10876_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x29f8; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10744_0" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10748_0" };
    $R3: bv64 := 0x1:bv64 { .label = "10752_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10756_0" };
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_19 {.address = 0x29f0; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%outgoing__wrappee__Encrypt_13, %outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1428: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1428:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1428:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1428:bv32, 0x0:bv32) { .label = "10736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1428:bv32) { .label = "10736_4" };
    goto(%outgoing__wrappee__Encrypt_19);
  ];
  block %outgoing__wrappee__Encrypt_23 {.address = 0x29e8; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%outgoing__wrappee__Encrypt_11, %outgoing__wrappee__Encrypt_21);
  ];
  block %outgoing__wrappee__Encrypt_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_1429: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1429:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1429:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1429:bv32, 0x0:bv32) { .label = "10728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1429:bv32) { .label = "10728_4" };
    goto(%outgoing__wrappee__Encrypt_23);
  ];
  block %outgoing__wrappee__Encrypt_27 {.address = 0x29e4; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_29 {.address = 0x2a80; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1427: bv32 := load le $mem bvadd($R4:bv64, 0x130:bv64) 32 { .label = "10880_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1427:bv32) { .label = "10880_1" };
    goto(%outgoing__wrappee__Encrypt_29);
  ];
  block %outgoing__wrappee__Encrypt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_35 {.address = 0x2a58; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1450: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "10840_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1450:bv32) { .label = "10840_1" };
    goto(%outgoing__wrappee__Encrypt_35);
  ];
  block %outgoing__wrappee__Encrypt_39 {.address = 0x2a4c; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%outgoing__wrappee__Encrypt_33, %outgoing__wrappee__Encrypt_37);
  ];
  block %outgoing__wrappee__Encrypt_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1435: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "10828_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1435:bv32) { .label = "10828_1" };
    var Cse2__5_1436: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10832_0" };
    var Cse0__5_1437: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1437:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1436:bv32)), 0x1:bv64))) { .label = "10832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1437:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1436:bv32)), 0x1:bv64))) { .label = "10832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1437:bv32, 0x1:bv32), 0x0:bv32) { .label = "10832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1437:bv32, 0x1:bv32)) { .label = "10832_5" };
    goto(%outgoing__wrappee__Encrypt_39);
  ];
  block %outgoing__wrappee__Encrypt_43 {.address = 0x2a38; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%outgoing__wrappee__Encrypt_31, %outgoing__wrappee__Encrypt_41);
  ];
  block %outgoing__wrappee__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10808_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10812_0" };
    var Exp14__5_1446: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "10816_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1446:bv32) { .label = "10816_1" };
    var Cse2__5_1447: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10820_0" };
    var Cse0__5_1448: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1448:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1447:bv32)), 0x1:bv64))) { .label = "10820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1448:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1447:bv32)), 0x1:bv64))) { .label = "10820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1448:bv32, 0x1:bv32), 0x0:bv32) { .label = "10820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1448:bv32, 0x1:bv32)) { .label = "10820_5" };
    goto(%outgoing__wrappee__Encrypt_43);
  ];
  block %outgoing__wrappee__Encrypt_47 {.address = 0x2a88; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1444: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "10888_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1444:bv32) { .label = "10888_1" };
    goto(%outgoing__wrappee__Encrypt_47);
  ];
  block %outgoing__wrappee__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_53 {.address = 0x2a30; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1443: bv32 := load le $mem bvadd($R4:bv64, 0x13c:bv64) 32 { .label = "10800_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1443:bv32) { .label = "10800_1" };
    goto(%outgoing__wrappee__Encrypt_53);
  ];
  block %outgoing__wrappee__Encrypt_57 {.address = 0x2a24; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%outgoing__wrappee__Encrypt_51, %outgoing__wrappee__Encrypt_55);
  ];
  block %outgoing__wrappee__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1453: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "10788_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1453:bv32) { .label = "10788_1" };
    var Cse2__5_1454: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10792_0" };
    var Cse0__5_1455: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1455:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1454:bv32)), 0x1:bv64))) { .label = "10792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1455:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1454:bv32)), 0x1:bv64))) { .label = "10792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1455:bv32, 0x1:bv32), 0x0:bv32) { .label = "10792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1455:bv32, 0x1:bv32)) { .label = "10792_5" };
    goto(%outgoing__wrappee__Encrypt_57);
  ];
  block %outgoing__wrappee__Encrypt_61 {.address = 0x2a10; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%outgoing__wrappee__Encrypt_49, %outgoing__wrappee__Encrypt_59);
  ];
  block %outgoing__wrappee__Encrypt_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10768_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10772_0" };
    var Exp14__5_1430: bv32 := load le $mem bvadd($R4:bv64, 0x120:bv64) 32 { .label = "10776_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1430:bv32) { .label = "10776_1" };
    var Cse2__5_1431: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10780_0" };
    var Cse0__5_1432: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1432:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1431:bv32)), 0x1:bv64))) { .label = "10780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1432:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1431:bv32)), 0x1:bv64))) { .label = "10780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1432:bv32, 0x1:bv32), 0x0:bv32) { .label = "10780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1432:bv32, 0x1:bv32)) { .label = "10780_5" };
    goto(%outgoing__wrappee__Encrypt_61);
  ];
  block %outgoing__wrappee__Encrypt_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_67 {.address = 0x2a90; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1445: bv32 := load le $mem bvadd($R4:bv64, 0x140:bv64) 32 { .label = "10896_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1445:bv32) { .label = "10896_1" };
    goto(%outgoing__wrappee__Encrypt_67);
  ];
  block %outgoing__wrappee__Encrypt_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_73 {.address = 0x29e0; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1449: bv32 := load le $mem bvadd($R4:bv64, 0x144:bv64) 32 { .label = "10720_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1449:bv32) { .label = "10720_1" };
    goto(%outgoing__wrappee__Encrypt_73);
  ];
  block %outgoing__wrappee__Encrypt_77 {.address = 0x29d4; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%outgoing__wrappee__Encrypt_71, %outgoing__wrappee__Encrypt_75);
  ];
  block %outgoing__wrappee__Encrypt_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1459: bv32 := load le $mem bvadd($R4:bv64, 0x12c:bv64) 32 { .label = "10708_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1459:bv32) { .label = "10708_1" };
    var Cse2__5_1460: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10712_0" };
    var Cse0__5_1461: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1461:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1460:bv32)), 0x1:bv64))) { .label = "10712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1461:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1460:bv32)), 0x1:bv64))) { .label = "10712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1461:bv32, 0x1:bv32), 0x0:bv32) { .label = "10712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1461:bv32, 0x1:bv32)) { .label = "10712_5" };
    goto(%outgoing__wrappee__Encrypt_77);
  ];
  block %outgoing__wrappee__Encrypt_81 {.address = 0x29c0; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%outgoing__wrappee__Encrypt_69, %outgoing__wrappee__Encrypt_79);
  ];
  block %outgoing__wrappee__Encrypt_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "10688_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10692_0" };
    var Exp14__5_1456: bv32 := load le $mem bvadd($R4:bv64, 0x128:bv64) 32 { .label = "10696_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1456:bv32) { .label = "10696_1" };
    var Cse2__5_1457: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10700_0" };
    var Cse0__5_1458: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1458:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1457:bv32)), 0x1:bv64))) { .label = "10700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1458:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1457:bv32)), 0x1:bv64))) { .label = "10700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1458:bv32, 0x1:bv32), 0x0:bv32) { .label = "10700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1458:bv32, 0x1:bv32)) { .label = "10700_5" };
    goto(%outgoing__wrappee__Encrypt_81);
  ];
  block %outgoing__wrappee__Encrypt_85 {.address = 0x29b8; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%outgoing__wrappee__Encrypt_65, %outgoing__wrappee__Encrypt_83);
  ];
  block %outgoing__wrappee__Encrypt_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1464: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1464:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1464:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1464:bv32, 0x0:bv32) { .label = "10680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1464:bv32) { .label = "10680_4" };
    goto(%outgoing__wrappee__Encrypt_85);
  ];
  block %outgoing__wrappee__Encrypt_89 {.address = 0x29b0; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%outgoing__wrappee__Encrypt_63, %outgoing__wrappee__Encrypt_87);
  ];
  block %outgoing__wrappee__Encrypt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1434: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1434:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1434:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1434:bv32, 0x0:bv32) { .label = "10672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1434:bv32) { .label = "10672_4" };
    goto(%outgoing__wrappee__Encrypt_89);
  ];
  block %outgoing__wrappee__Encrypt_93 {.address = 0x29a8; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Cse0__5_1433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1433:bv32, 0x0:bv32) { .label = "10664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1433:bv32) { .label = "10664_4" };
    goto(%outgoing__wrappee__Encrypt_45, %outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_95 {.address = 0x2a60; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10848_0" };
    var Exp14__5_1452: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "10852_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "10852_1" };
    goto(%outgoing__wrappee__Encrypt_95);
  ];
  block %outgoing__wrappee__Encrypt_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_101 {.address = 0x29a0; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "10656_0" };
    var Exp14__5_1451: bv32 := load le $mem bvadd($R2:bv64, 0x80:bv64) 32 { .label = "10660_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1451:bv32) { .label = "10660_1" };
    goto(%outgoing__wrappee__Encrypt_101);
  ];
  block %outgoing__wrappee__Encrypt_105 {.address = 0x2994; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%outgoing__wrappee__Encrypt_99, %outgoing__wrappee__Encrypt_103);
  ];
  block %outgoing__wrappee__Encrypt_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "10644_0" };
    var Cse0__5_1438: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1438:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1438:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1438:bv32, 0x0:bv32) { .label = "10648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1438:bv32) { .label = "10648_4" };
    goto(%outgoing__wrappee__Encrypt_105);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_10912 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x2aa0; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x2aa0; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var R30_begin_outgoing__wrappee__AddressBook_10912: bv64 := $R30:bv64;
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10912_0" };
    store le $stack Cse0__5_530:bv64 $R29:bv64 64 { .label = "10912_1" };
    store le $stack bvadd(Cse0__5_530:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10912_2" };
    $R31: bv64 := Cse0__5_530:bv64 { .label = "10912_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10916_0" };
    $R29: bv64 := $R31:bv64 { .label = "10920_0" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_531:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_531:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_531:bv32, 0x0:bv32) { .label = "10924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_531:bv32) { .label = "10924_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x2ac4; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Exp16__5_512: bv64 := load le $stack $R31:bv64 64 { .label = "10948_0$0" };
    var Exp18__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10948_1$0" };
    $R29: bv64 := Exp16__5_512:bv64 { .label = "10948_2" };
    $R30: bv64 := Exp18__5_513:bv64 { .label = "10948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10948_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10952_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_10912:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Encrypt_10628 () { .label = "10956_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x2c68; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11368_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11372_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x2c8c; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11404_0" };
    var Exp16__5_497: bv64 := load le $stack Cse0__5_496:bv64 64 { .label = "11404_1$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) 64 { .label = "11404_2$0" };
    $R4: bv64 := Exp16__5_497:bv64 { .label = "11404_3" };
    $R3: bv64 := Exp18__5_498:bv64 { .label = "11404_4" };
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "11408_1" };
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11412_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "11412_1" };
    var Exp14__5_501: bv32 := load le $mem bvadd($R4:bv64, 0xdc:bv64) 32 { .label = "11416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "11416_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x2c74; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11380_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11388_0" };
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11392_0" };
    store le $stack Cse0__5_503:bv64 $R4:bv64 64 { .label = "11392_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11392_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11396_0" };
    $R30: bv64 := 0x2c8c:bv64 { .label = "11400_0" };
    call @outgoing__wrappee__Encrypt_10628 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x2b34; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11060_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "11060_1" };
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "11064_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x2b24; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11044_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    call @outgoing__wrappee__Encrypt_10628 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x2bbc; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11196_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11200_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x2bac; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11180_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "11180_1" };
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11184_0" };
    var Exp16__5_463: bv64 := load le $stack Cse0__5_462:bv64 64 { .label = "11184_1$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) 64 { .label = "11184_2$0" };
    $R4: bv64 := Exp16__5_463:bv64 { .label = "11184_3" };
    $R3: bv64 := Exp18__5_464:bv64 { .label = "11184_4" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "11188_1" };
    var Exp14__5_466: bv32 := load le $mem bvadd($R4:bv64, 0xdc:bv64) 32 { .label = "11192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "11192_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x2b94; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11156_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11168_0" };
    var Cse0__5_528: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11172_0" };
    store le $stack Cse0__5_528:bv64 $R4:bv64 64 { .label = "11172_1" };
    store le $stack bvadd(Cse0__5_528:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11172_2" };
    $R30: bv64 := 0x2bac:bv64 { .label = "11176_0" };
    call @outgoing__wrappee__Encrypt_10628 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x2b8c; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_502: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_502:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_502:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_502:bv32, 0x0:bv32) { .label = "11148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_502:bv32) { .label = "11148_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x2b74; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11124_0" };
    var Exp16__5_485: bv64 := load le $stack Cse0__5_484:bv64 64 { .label = "11124_1$0" };
    var Exp18__5_486: bv64 := load le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) 64 { .label = "11124_2$0" };
    $R4: bv64 := Exp16__5_485:bv64 { .label = "11124_3" };
    $R3: bv64 := Exp18__5_486:bv64 { .label = "11124_4" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "11128_1" };
    var Exp14__5_488: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11132_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "11132_1" };
    var Cse0__5_489: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_489:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_489:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_489:bv32, 0x0:bv32) { .label = "11136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_489:bv32) { .label = "11136_4" };
    var Exp14__5_490: bv32 := load le $mem bvadd($R4:bv64, 0xe0:bv64) 32 { .label = "11140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "11140_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x2b68; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "11116_0" };
    $R30: bv64 := 0x2b74:bv64 { .label = "11120_0" };
    goto(%FUN_860_entry_139);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x2b50; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "11088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf00:bv64) { .label = "11092_0" };
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11096_0" };
    store le $stack Cse0__5_527:bv64 $R4:bv64 64 { .label = "11096_1" };
    store le $stack bvadd(Cse0__5_527:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11096_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11100_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    goto(%FUN_860_entry_125);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x2b40; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11072_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11076_0" };
    var Exp14__5_511: bv32 := load le $mem bvadd($R4:bv64, 0xac:bv64) 32 { .label = "11080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "11080_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x2cd8; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_491: bv32 := load le $mem bvadd($R4:bv64, 0xe8:bv64) 32 { .label = "11480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "11480_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x2cd0; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_495: bv32 := load le $mem bvadd($R4:bv64, 0xf4:bv64) 32 { .label = "11472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "11472_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x2cbc; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11452_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "11452_1" };
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11456_0" };
    var Exp16__5_480: bv64 := load le $stack Cse0__5_479:bv64 64 { .label = "11456_1$0" };
    var Exp18__5_481: bv64 := load le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) 64 { .label = "11456_2$0" };
    $R4: bv64 := Exp16__5_480:bv64 { .label = "11456_3" };
    $R3: bv64 := Exp18__5_481:bv64 { .label = "11456_4" };
    var Cse0__5_482: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "11460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_482:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_482:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "11460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_482:bv32, 0x0:bv32) { .label = "11460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_482:bv32) { .label = "11460_4" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "11464_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x2ca0; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11424_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11432_0" };
    store le $mem bvadd($R4:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11436_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11440_0" };
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11444_0" };
    store le $stack Cse0__5_493:bv64 $R4:bv64 64 { .label = "11444_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11444_2" };
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    call @outgoing__wrappee__Encrypt_10628 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x2b1c; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_468:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_468:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_468:bv32, 0x0:bv32) { .label = "11036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_468:bv32) { .label = "11036_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x2c2c; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11308_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "11308_1" };
    var Cse0__5_506: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11312_0" };
    var Exp16__5_507: bv64 := load le $stack Cse0__5_506:bv64 64 { .label = "11312_1$0" };
    var Exp18__5_508: bv64 := load le $stack bvadd(Cse0__5_506:bv64, 0x8:bv64) 64 { .label = "11312_2$0" };
    $R4: bv64 := Exp16__5_507:bv64 { .label = "11312_3" };
    $R3: bv64 := Exp18__5_508:bv64 { .label = "11312_4" };
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "11316_1" };
    var Exp14__5_510: bv32 := load le $mem bvadd($R4:bv64, 0xe8:bv64) 32 { .label = "11320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "11320_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x2c14; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11284_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11288_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11296_0" };
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11300_0" };
    store le $stack Cse0__5_470:bv64 $R4:bv64 64 { .label = "11300_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11300_2" };
    $R30: bv64 := 0x2c2c:bv64 { .label = "11304_0" };
    call @outgoing__wrappee__Encrypt_10628 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x2bfc; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11260_0" };
    var Exp16__5_472: bv64 := load le $stack Cse0__5_471:bv64 64 { .label = "11260_1$0" };
    var Exp18__5_473: bv64 := load le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) 64 { .label = "11260_2$0" };
    $R4: bv64 := Exp16__5_472:bv64 { .label = "11260_3" };
    $R3: bv64 := Exp18__5_473:bv64 { .label = "11260_4" };
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "11264_1" };
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11268_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "11268_1" };
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "11272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "11272_4" };
    var Exp14__5_477: bv32 := load le $mem bvadd($R4:bv64, 0xec:bv64) 32 { .label = "11276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "11276_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x2bf0; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "11252_0" };
    $R30: bv64 := 0x2bfc:bv64 { .label = "11256_0" };
    goto(%FUN_860_entry_129);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x2bd8; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "11224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf00:bv64) { .label = "11228_0" };
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11232_0" };
    store le $stack Cse0__5_469:bv64 $R4:bv64 64 { .label = "11232_1" };
    store le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11232_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11236_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11240_0" };
    $R30: bv64 := 0x2bf0:bv64 { .label = "11244_0" };
    goto(%FUN_860_entry_131);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x2bc8; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11208_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11212_0" };
    var Exp14__5_529: bv32 := load le $mem bvadd($R4:bv64, 0xb0:bv64) 32 { .label = "11216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "11216_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x2c58; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11352_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "11352_1" };
    var Cse0__5_515: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11356_0" };
    var Exp16__5_516: bv64 := load le $stack Cse0__5_515:bv64 64 { .label = "11356_1$0" };
    var Exp18__5_517: bv64 := load le $stack bvadd(Cse0__5_515:bv64, 0x8:bv64) 64 { .label = "11356_2$0" };
    $R4: bv64 := Exp16__5_516:bv64 { .label = "11356_3" };
    $R3: bv64 := Exp18__5_517:bv64 { .label = "11356_4" };
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "11360_1" };
    var Exp14__5_519: bv32 := load le $mem bvadd($R4:bv64, 0xf4:bv64) 32 { .label = "11364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "11364_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x2c40; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11328_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11332_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11340_0" };
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11344_0" };
    store le $stack Cse0__5_460:bv64 $R4:bv64 64 { .label = "11344_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11344_2" };
    $R30: bv64 := 0x2c58:bv64 { .label = "11348_0" };
    call @outgoing__wrappee__Encrypt_10628 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x2b04; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    var Cse0__5_520: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11012_0" };
    var Exp16__5_521: bv64 := load le $stack Cse0__5_520:bv64 64 { .label = "11012_1$0" };
    var Exp18__5_522: bv64 := load le $stack bvadd(Cse0__5_520:bv64, 0x8:bv64) 64 { .label = "11012_2$0" };
    $R4: bv64 := Exp16__5_521:bv64 { .label = "11012_3" };
    $R3: bv64 := Exp18__5_522:bv64 { .label = "11012_4" };
    var Exp14__5_523: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "11016_1" };
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11020_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "11020_1" };
    var Cse0__5_525: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_525:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_525:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_525:bv32, 0x0:bv32) { .label = "11024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_525:bv32) { .label = "11024_4" };
    var Exp14__5_526: bv32 := load le $mem bvadd($R4:bv64, 0xf8:bv64) 32 { .label = "11028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "11028_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x2af8; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "11004_0" };
    $R30: bv64 := 0x2b04:bv64 { .label = "11008_0" };
    goto(%FUN_860_entry_115);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x2ae0; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf00:bv64) { .label = "10980_0" };
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10984_0" };
    store le $stack Cse0__5_467:bv64 $R4:bv64 64 { .label = "10984_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10984_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10988_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10992_0" };
    $R30: bv64 := 0x2af8:bv64 { .label = "10996_0" };
    goto(%FUN_860_entry_117);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x2ad0; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10960_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10964_0" };
    var Exp14__5_494: bv32 := load le $mem bvadd($R4:bv64, 0xb4:bv64) 32 { .label = "10968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "10968_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x2abc; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_504:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_504:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_504:bv32, 0x0:bv32) { .label = "10940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_504:bv32) { .label = "10940_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x2ab4; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "10932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "10932_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 {.originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%outgoing__wrappee__AddressBook_95);
  ];
  block %FUN_860_entry_115 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_116);
  ];
  block %FUN_860_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%outgoing__wrappee__AddressBook_99);
  ];
  block %FUN_860_entry_117 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_118);
  ];
  block %FUN_860_basil_return_1_118 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%outgoing__wrappee__AddressBook_37);
  ];
  block %FUN_860_entry_125 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_126);
  ];
  block %FUN_860_basil_return_1_126 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%outgoing__wrappee__AddressBook_73);
  ];
  block %FUN_860_entry_129 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_130);
  ];
  block %FUN_860_basil_return_1_130 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%outgoing__wrappee__AddressBook_77);
  ];
  block %FUN_860_entry_131 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_132);
  ];
  block %FUN_860_basil_return_1_132 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%outgoing__wrappee__AddressBook_33);
  ];
  block %FUN_860_entry_139 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_140);
  ];
  block %FUN_860_basil_return_1_140 [
    goto(%_inlineret_8);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_4048 () -> ()
  { .name = "sign"; .address = 0xfd0; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0xfd0; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4048_0" };
    store le $stack Cse0__5_913:bv64 $R29:bv64 64 { .label = "4048_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4048_2" };
    $R31: bv64 := Cse0__5_913:bv64 { .label = "4048_3" };
    $R29: bv64 := $R31:bv64 { .label = "4052_0" };
    var Cse0__5_914: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_914:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_914:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_914:bv32, 0x0:bv32) { .label = "4056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_914:bv32) { .label = "4056_4" };
    goto(%sign_31, %sign_49);
  ];
  block %sign_5 {.address = 0xff0; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Exp16__5_915: bv64 := load le $stack $R31:bv64 64 { .label = "4080_0$0" };
    var Exp18__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4080_1$0" };
    $R29: bv64 := Exp16__5_915:bv64 { .label = "4080_2" };
    $R30: bv64 := Exp18__5_916:bv64 { .label = "4080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4080_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x1048; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4168_0" };
    var Cse0__5_921: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "4172_0" };
    store le $mem Cse0__5_921:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4172_1" };
    store le $mem bvadd(Cse0__5_921:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4172_2" };
    var Exp16__5_922: bv64 := load le $stack $R31:bv64 64 { .label = "4176_0$0" };
    var Exp18__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4176_1$0" };
    $R29: bv64 := Exp16__5_922:bv64 { .label = "4176_2" };
    $R30: bv64 := Exp18__5_923:bv64 { .label = "4176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4176_4" };
    goto(%sign_9);
  ];
  block %sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_15 {.address = 0x1018; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%sign_5);
  ];
  block %sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4120_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4124_0" };
    var Cse0__5_918: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "4128_0" };
    store le $mem Cse0__5_918:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4128_1" };
    store le $mem bvadd(Cse0__5_918:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4128_2" };
    goto(%sign_15);
  ];
  block %sign_19 {.address = 0x1010; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%sign_13, %sign_17);
  ];
  block %sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_910: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "4112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_910:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_910:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "4112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_910:bv32, 0x0:bv32) { .label = "4112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_910:bv32) { .label = "4112_4" };
    goto(%sign_19);
  ];
  block %sign_23 {.address = 0x1008; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%sign_11, %sign_21);
  ];
  block %sign_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_911: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_911:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_911:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_911:bv32, 0x0:bv32) { .label = "4104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_911:bv32) { .label = "4104_4" };
    goto(%sign_23);
  ];
  block %sign_27 {.address = 0x1004; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%sign_7, %sign_25);
  ];
  block %sign_29 {.address = 0x1028; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%sign_27);
  ];
  block %sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4136_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4140_0" };
    var Exp14__5_912: bv32 := load le $mem bvadd($R2:bv64, 0x4c:bv64) 32 { .label = "4144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "4144_1" };
    goto(%sign_29);
  ];
  block %sign_33 {.address = 0x1038; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%sign_27);
  ];
  block %sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4152_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4156_0" };
    var Exp14__5_909: bv32 := load le $mem bvadd($R2:bv64, 0x50:bv64) 32 { .label = "4160_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_909:bv32) { .label = "4160_1" };
    goto(%sign_33);
  ];
  block %sign_37 {.address = 0xff8; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%sign_27);
  ];
  block %sign_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4092_0" };
    var Exp14__5_920: bv32 := load le $mem bvadd($R2:bv64, 0x54:bv64) 32 { .label = "4096_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "4096_1" };
    goto(%sign_37);
  ];
  block %sign_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_43 {.address = 0xfe8; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%sign_39, %sign_41);
  ];
  block %sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_919: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_919:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_919:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_919:bv32, 0x0:bv32) { .label = "4072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_919:bv32) { .label = "4072_4" };
    goto(%sign_43);
  ];
  block %sign_47 {.address = 0xfe0; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%sign_35, %sign_45);
  ];
  block %sign_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_917: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_917:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_917:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_917:bv32, 0x0:bv32) { .label = "4064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_917:bv32) { .label = "4064_4" };
    goto(%sign_47);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_12896 () -> ()
  { .name = "bobToRjh"; .address = 0x3260; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3260; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    var R30_begin_bobToRjh_12896: bv64 := $R30:bv64;
    var Cse0__5_988: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12896_0" };
    store le $stack Cse0__5_988:bv64 $R29:bv64 64 { .label = "12896_1" };
    store le $stack bvadd(Cse0__5_988:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12896_2" };
    $R31: bv64 := Cse0__5_988:bv64 { .label = "12896_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "12900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "12904_0" };
    $R29: bv64 := $R31:bv64 { .label = "12908_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12912_0" };
    $R30: bv64 := 0x3278:bv64 { .label = "12916_0" };
    goto(%FUN_860_entry_137);
  ];
  block %bobToRjh_3 {.address = 0x3300; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13056_0$0" };
    $R19: bv64 := Exp14__5_993:bv64 { .label = "13056_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13060_0" };
    var Exp16__5_994: bv64 := load le $stack $R31:bv64 64 { .label = "13064_0$0" };
    var Exp18__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13064_1$0" };
    $R29: bv64 := Exp16__5_994:bv64 { .label = "13064_2" };
    $R30: bv64 := Exp18__5_995:bv64 { .label = "13064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13064_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13068_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_12896:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_10912 () { .label = "13072_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x32ec; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13036_0" };
    var Cse0__5_989: bv64 := bvadd($R19:bv64, 0x44:bv64) { .label = "13040_0" };
    var Exp16__5_990: bv32 := load le $mem Cse0__5_989:bv64 32 { .label = "13040_1$0" };
    var Exp18__5_991: bv32 := load le $mem bvadd(Cse0__5_989:bv64, 0x4:bv64) 32 { .label = "13040_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_990:bv32) { .label = "13040_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_991:bv32) { .label = "13040_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13044_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13048_0" };
    $R30: bv64 := 0x3300:bv64 { .label = "13052_0" };
    call @sign_4048 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x32b8; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12984_0$0" };
    $R19: bv64 := Exp14__5_983:bv64 { .label = "12984_1" };
    var Exp16__5_984: bv64 := load le $stack $R31:bv64 64 { .label = "12988_0$0" };
    var Exp18__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12988_1$0" };
    $R29: bv64 := Exp16__5_984:bv64 { .label = "12988_2" };
    $R30: bv64 := Exp18__5_985:bv64 { .label = "12988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12988_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x32ac; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12972_0" };
    var Exp14__5_996: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "12976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "12976_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x32a4; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "12964_0" };
    $R30: bv64 := 0x32ac:bv64 { .label = "12968_0" };
    call @outgoing__wrappee__AddressBook_10912 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_23 {.address = 0x32e0; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13024_0" };
    var Exp14__5_982: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "13028_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x32cc; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13004_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13008_0" };
    var Cse0__5_981: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "13012_0" };
    store le $mem Cse0__5_981:bv64 extract(32, 0, $R3:bv64) 32 { .label = "13012_1" };
    store le $mem bvadd(Cse0__5_981:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13012_2" };
    $R1: bv64 := 0x1:bv64 { .label = "13016_0" };
    $R30: bv64 := 0x32e0:bv64 { .label = "13020_0" };
    call @outgoing__wrappee__AddressBook_10912 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x32c8; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x3314; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_997: bv32 := load le $mem bvadd($R1:bv64, 0x4c:bv64) 32 { .label = "13076_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "13076_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x331c; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_986: bv32 := load le $mem bvadd($R1:bv64, 0x50:bv64) 32 { .label = "13084_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "13084_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x32c4; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_998: bv32 := load le $mem bvadd($R1:bv64, 0x54:bv64) 32 { .label = "12996_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "12996_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x329c; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_987: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_987:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_987:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_987:bv32, 0x0:bv32) { .label = "12956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_987:bv32) { .label = "12956_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x3294; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_992: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_992:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_992:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_992:bv32, 0x0:bv32) { .label = "12948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_992:bv32) { .label = "12948_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x3278; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12924_0" };
    var Exp14__5_977: bv32 := load le $mem bvadd($R1:bv64, 0x168:bv64) 32 { .label = "12928_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "12928_1" };
    var Exp14__5_978: bv32 := load le $mem bvadd($R1:bv64, 0x164:bv64) 32 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "12932_1" };
    var Cse0__5_979: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "12936_0" };
    store le $mem Cse0__5_979:bv64 0x0:bv32 32 { .label = "12936_1" };
    store le $mem bvadd(Cse0__5_979:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12936_2" };
    var Cse0__5_980: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_980:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_980:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_980:bv32, 0x0:bv32) { .label = "12940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_980:bv32) { .label = "12940_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%bobToRjh_53);
  ];
  block %FUN_860_entry_137 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_138);
  ];
  block %FUN_860_basil_return_1_138 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_14568 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x38e8; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x38e8; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14572_0" };
    var Cse0__5_1307: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14576_0" };
    store le $stack Cse0__5_1307:bv64 $R29:bv64 64 { .label = "14576_1" };
    store le $stack bvadd(Cse0__5_1307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14576_2" };
    $R31: bv64 := Cse0__5_1307:bv64 { .label = "14576_3" };
    $R29: bv64 := $R31:bv64 { .label = "14580_0" };
    var Exp14__5_1308: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "14584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1308:bv32) { .label = "14584_1" };
    var Cse0__5_1309: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1309:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1309:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1309:bv32, 0x0:bv32) { .label = "14588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1309:bv32) { .label = "14588_4" };
    goto(%bobSetAddressBook_7, %bobSetAddressBook_27);
  ];
  block %bobSetAddressBook_5 {.address = 0x395c; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0xac:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14684_0" };
    var Exp14__5_1296: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "14688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1296:bv32) { .label = "14688_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14692_0" };
    store le $mem bvadd($R0:bv64, 0xdc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14696_0" };
    var Exp14__5_1297: bv32 := load le $mem bvadd($R0:bv64, 0x16c:bv64) 32 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1297:bv32) { .label = "14700_1" };
    var Exp16__5_1298: bv64 := load le $stack $R31:bv64 64 { .label = "14704_0$0" };
    var Exp18__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14704_1$0" };
    $R29: bv64 := Exp16__5_1298:bv64 { .label = "14704_2" };
    $R30: bv64 := Exp18__5_1299:bv64 { .label = "14704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14704_4" };
    store le $mem bvadd($R0:bv64, 0xe0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14708_0" };
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x3954; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    var Exp16__5_1293: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_1293:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_1294:bv64 { .label = "14676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14676_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_11 {.address = 0x3938; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "14648_0" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14652_0" };
    var Exp14__5_1304: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "14656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "14656_1" };
    store le $mem bvadd($R0:bv64, 0xc4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14660_0" };
    store le $mem bvadd($R0:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14664_0" };
    var Exp14__5_1305: bv32 := load le $mem bvadd($R0:bv64, 0x16c:bv64) 32 { .label = "14668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1305:bv32) { .label = "14668_1" };
    store le $mem bvadd($R0:bv64, 0xec:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14672_0" };
    goto(%bobSetAddressBook_11);
  ];
  block %bobSetAddressBook_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_17 {.address = 0x3914; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14612_0" };
    store le $mem bvadd($R0:bv64, 0xb4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14616_0" };
    var Exp14__5_1300: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "14620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1300:bv32) { .label = "14620_1" };
    store le $mem bvadd($R0:bv64, 0xd0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14624_0" };
    store le $mem bvadd($R0:bv64, 0xf4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14628_0" };
    var Exp14__5_1301: bv32 := load le $mem bvadd($R0:bv64, 0x16c:bv64) 32 { .label = "14632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1301:bv32) { .label = "14632_1" };
    var Exp16__5_1302: bv64 := load le $stack $R31:bv64 64 { .label = "14636_0$0" };
    var Exp18__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14636_1$0" };
    $R29: bv64 := Exp16__5_1302:bv64 { .label = "14636_2" };
    $R30: bv64 := Exp18__5_1303:bv64 { .label = "14636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14636_4" };
    store le $mem bvadd($R0:bv64, 0xf8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14640_0" };
    goto(%bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 {.address = 0x390c; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%bobSetAddressBook_15, %bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1306: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1306:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1306:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1306:bv32, 0x0:bv32) { .label = "14604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1306:bv32) { .label = "14604_4" };
    goto(%bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 {.address = 0x3904; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1295: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1295:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1295:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1295:bv32, 0x0:bv32) { .label = "14596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1295:bv32) { .label = "14596_4" };
    goto(%bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_8752 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2230; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2230; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Cse0__5_1343: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8752_0" };
    store le $stack Cse0__5_1343:bv64 $R29:bv64 64 { .label = "8752_1" };
    store le $stack bvadd(Cse0__5_1343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8752_2" };
    $R31: bv64 := Cse0__5_1343:bv64 { .label = "8752_3" };
    $R29: bv64 := $R31:bv64 { .label = "8756_0" };
    var Cse0__5_1344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1344:bv32, 0x0:bv32) { .label = "8760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1344:bv32) { .label = "8760_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x2254; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp16__5_1336: bv64 := load le $stack $R31:bv64 64 { .label = "8788_0$0" };
    var Exp18__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8788_1$0" };
    $R29: bv64 := Exp16__5_1336:bv64 { .label = "8788_2" };
    $R30: bv64 := Exp18__5_1337:bv64 { .label = "8788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8788_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x22c8; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8904_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2294; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8852_0" };
    store le $mem bvadd($R1:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8856_0" };
    var Exp16__5_1334: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_1335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_1334:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_1335:bv64 { .label = "8860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8860_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x2280; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8832_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8836_0" };
    var Exp14__5_1341: bv32 := load le $mem bvadd($R1:bv64, 0x10c:bv64) 32 { .label = "8840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1341:bv32) { .label = "8840_1" };
    var Cse0__5_1342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1342:bv32, 0x0:bv32) { .label = "8844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1342:bv32) { .label = "8844_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x22b8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8888_0" };
    store le $mem bvadd($R1:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8892_0" };
    var Exp16__5_1332: bv64 := load le $stack $R31:bv64 64 { .label = "8896_0$0" };
    var Exp18__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8896_1$0" };
    $R29: bv64 := Exp16__5_1332:bv64 { .label = "8896_2" };
    $R30: bv64 := Exp18__5_1333:bv64 { .label = "8896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8896_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x22a4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8868_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8872_0" };
    var Exp14__5_1330: bv32 := load le $mem bvadd($R1:bv64, 0x110:bv64) 32 { .label = "8876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1330:bv32) { .label = "8876_1" };
    var Cse0__5_1331: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1331:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1331:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1331:bv32, 0x0:bv32) { .label = "8880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1331:bv32) { .label = "8880_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x2270; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8816_0" };
    store le $mem bvadd($R1:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8820_0" };
    var Exp16__5_1339: bv64 := load le $stack $R31:bv64 64 { .label = "8824_0$0" };
    var Exp18__5_1340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8824_1$0" };
    $R29: bv64 := Exp16__5_1339:bv64 { .label = "8824_2" };
    $R30: bv64 := Exp18__5_1340:bv64 { .label = "8824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8824_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x225c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8800_0" };
    var Exp14__5_1345: bv32 := load le $mem bvadd($R1:bv64, 0x114:bv64) 32 { .label = "8804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1345:bv32) { .label = "8804_1" };
    var Cse0__5_1346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1346:bv32, 0x0:bv32) { .label = "8808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1346:bv32) { .label = "8808_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x2248; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1338:bv32, 0x0:bv32) { .label = "8776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1338:bv32) { .label = "8776_4" };
    $R0: bv64 := 0x1:bv64 { .label = "8780_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x2240; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1347: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1347:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1347:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1347:bv32, 0x0:bv32) { .label = "8768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1347:bv32) { .label = "8768_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_13344 () -> ()
  { .name = "bobKeyAdd"; .address = 0x3420; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x3420; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    var R30_begin_bobKeyAdd_13344: bv64 := $R30:bv64;
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13344_0" };
    store le $stack Cse0__5_357:bv64 $R29:bv64 64 { .label = "13344_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13344_2" };
    $R31: bv64 := Cse0__5_357:bv64 { .label = "13344_3" };
    $R29: bv64 := $R31:bv64 { .label = "13348_0" };
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13352_0" };
    store le $stack Cse0__5_358:bv64 $R19:bv64 64 { .label = "13352_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13352_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "13356_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13360_0" };
    var Exp14__5_359: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "13364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "13364_1" };
    $R30: bv64 := 0x343c:bv64 { .label = "13368_0" };
    call @createClientKeyringEntry_8752 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_334: bv32 := load le $mem bvadd($R19:bv64, 0x138:bv64) 32 { .label = "13648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "13648_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xfc0:bv64) { .label = "13652_0" };
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13656_0" };
    var Exp16__5_336: bv64 := load le $stack Cse0__5_335:bv64 64 { .label = "13656_1$0" };
    var Exp18__5_337: bv64 := load le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) 64 { .label = "13656_2$0" };
    $R19: bv64 := Exp16__5_336:bv64 { .label = "13656_3" };
    $R20: bv64 := Exp18__5_337:bv64 { .label = "13656_4" };
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "13660_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13660_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "13660_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "13660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13660_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_95);
  ];
  block %bobKeyAdd_7 {.address = 0x34d0; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xfc0:bv64) { .label = "13520_0" };
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13524_0" };
    var Exp16__5_362: bv64 := load le $stack Cse0__5_361:bv64 64 { .label = "13524_1$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) 64 { .label = "13524_2$0" };
    $R19: bv64 := Exp16__5_362:bv64 { .label = "13524_3" };
    $R20: bv64 := Exp18__5_363:bv64 { .label = "13524_4" };
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "13528_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13528_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "13528_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "13528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13528_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_91);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x34cc; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_340: bv32 := load le $mem bvadd($R19:bv64, 0x140:bv64) 32 { .label = "13516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "13516_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x34c0; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13504_0" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_342:bv32, 0x0:bv32) { .label = "13508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_342:bv32) { .label = "13508_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x34b8; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_343:bv32, 0x0:bv32) { .label = "13496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_343:bv32) { .label = "13496_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x3528; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    var Exp14__5_351: bv32 := load le $mem bvadd($R19:bv64, 0x130:bv64) 32 { .label = "13608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "13608_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xfc0:bv64) { .label = "13612_0" };
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13616_0" };
    var Exp16__5_353: bv64 := load le $stack Cse0__5_352:bv64 64 { .label = "13616_1$0" };
    var Exp18__5_354: bv64 := load le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) 64 { .label = "13616_2$0" };
    $R19: bv64 := Exp16__5_353:bv64 { .label = "13616_3" };
    $R20: bv64 := Exp18__5_354:bv64 { .label = "13616_4" };
    var Exp16__5_355: bv64 := load le $stack $R31:bv64 64 { .label = "13620_0$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13620_1$0" };
    $R29: bv64 := Exp16__5_355:bv64 { .label = "13620_2" };
    $R30: bv64 := Exp18__5_356:bv64 { .label = "13620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13620_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_103);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x351c; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    var Exp14__5_367: bv32 := load le $mem bvadd($R19:bv64, 0x164:bv64) 32 { .label = "13596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "13596_1" };
    var Cse0__5_368: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_368:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_368:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_368:bv32, 0x0:bv32) { .label = "13600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_368:bv32) { .label = "13600_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x3508; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    var Exp14__5_360: bv32 := load le $mem bvadd($R2:bv64, 0x118:bv64) 32 { .label = "13576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "13576_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13580_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "13584_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xfc0:bv64) { .label = "13588_0" };
    $R30: bv64 := 0x351c:bv64 { .label = "13592_0" };
    goto(%FUN_880_entry_37);
  ];
  block %bobKeyAdd_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_37 {.address = 0x34ac; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    var Exp14__5_329: bv32 := load le $mem bvadd($R19:bv64, 0x164:bv64) 32 { .label = "13484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "13484_1" };
    var Cse0__5_330: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_330:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_330:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_330:bv32, 0x0:bv32) { .label = "13488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_330:bv32) { .label = "13488_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x349c; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13468_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "13472_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xfc0:bv64) { .label = "13476_0" };
    $R30: bv64 := 0x34ac:bv64 { .label = "13480_0" };
    goto(%FUN_880_entry_47);
  ];
  block %bobKeyAdd_41 {.address = 0x3564; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_349: bv32 := load le $mem bvadd($R2:bv64, 0x120:bv64) 32 { .label = "13668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "13668_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x3498; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_333: bv32 := load le $mem bvadd($R2:bv64, 0x128:bv64) 32 { .label = "13464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "13464_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x348c; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13452_0" };
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_366:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_366:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_366:bv32, 0x0:bv32) { .label = "13456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_366:bv32) { .label = "13456_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x3484; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "13444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "13444_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x3474; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13428_0" };
    var Exp14__5_345: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "13432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "13432_1" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "13436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "13436_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x3468; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa8:bv64) { .label = "13420_0" };
    $R30: bv64 := 0x3474:bv64 { .label = "13424_0" };
    goto(%FUN_860_entry_113);
  ];
  block %bobKeyAdd_63 {.address = 0x353c; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "13628_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13632_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13636_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13640_0" };
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_71 {.address = 0x34f8; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13560_0" };
    var Exp14__5_331: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "13564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "13564_1" };
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "13568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "13568_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x34e0; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13536_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13540_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13544_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa8:bv64) { .label = "13552_0" };
    $R30: bv64 := 0x34f8:bv64 { .label = "13556_0" };
    goto(%FUN_860_entry_135);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x3458; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "13400_0" };
    store le $mem bvadd($R2:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13404_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13408_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13412_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x3450; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_350:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_350:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_350:bv32, 0x0:bv32) { .label = "13392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_350:bv32) { .label = "13392_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x3448; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "13384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "13384_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x343c; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    var Exp14__5_347: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "13372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "13372_1" };
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_348:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_348:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_348:bv32, 0x0:bv32) { .label = "13376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_348:bv32) { .label = "13376_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 {.originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_37 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_38);
  ];
  block %FUN_880_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_47 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_48);
  ];
  block %FUN_880_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_103 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_104);
  ];
  block %FUN_880_basil_return_1_104 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_113 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_114);
  ];
  block %FUN_860_basil_return_1_114 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_135 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_136);
  ];
  block %FUN_860_basil_return_1_136 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_14048 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x36e0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x36e0; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14048_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14052_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14056_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "14056_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14056_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "14056_3" };
    $R29: bv64 := $R31:bv64 { .label = "14060_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R2:bv64, 0x16c:bv64) 32 { .label = "14064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "14064_1" };
    $R30: bv64 := 0x36f8:bv64 { .label = "14068_0" };
    call @createClientKeyringEntry_8752 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x3744; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "14148_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14148_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "14148_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "14148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14148_4" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14152_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14156_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14160_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x372c; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "14124_0" };
    store le $mem bvadd($R2:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14128_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "14132_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14132_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "14132_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "14132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14132_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "14136_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14140_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x3724; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "14116_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14116_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "14116_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "14116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14116_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x3714; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14100_0" };
    store le $mem bvadd($R2:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14104_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14108_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14112_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x370c; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "14092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "14092_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x3704; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "14084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "14084_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x36f8; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    var Exp14__5_58: bv32 := load le $mem bvadd($R2:bv64, 0x16c:bv64) 32 { .label = "14072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "14072_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "14076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "14076_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_13676 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x356c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x356c; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "13676_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13680_0" };
    var Cse0__5_789: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13684_0" };
    store le $stack Cse0__5_789:bv64 $R29:bv64 64 { .label = "13684_1" };
    store le $stack bvadd(Cse0__5_789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13684_2" };
    $R31: bv64 := Cse0__5_789:bv64 { .label = "13684_3" };
    $R29: bv64 := $R31:bv64 { .label = "13688_0" };
    var Exp14__5_790: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "13692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "13692_1" };
    $R30: bv64 := 0x3584:bv64 { .label = "13696_0" };
    call @createClientKeyringEntry_8752 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x35d0; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_781: bv64 := load le $stack $R31:bv64 64 { .label = "13776_0$0" };
    var Exp18__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13776_1$0" };
    $R29: bv64 := Exp16__5_781:bv64 { .label = "13776_2" };
    $R30: bv64 := Exp18__5_782:bv64 { .label = "13776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13776_4" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13780_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "13784_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13788_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x35b8; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "13752_0" };
    store le $mem bvadd($R2:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13756_0" };
    var Exp16__5_787: bv64 := load le $stack $R31:bv64 64 { .label = "13760_0$0" };
    var Exp18__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13760_1$0" };
    $R29: bv64 := Exp16__5_787:bv64 { .label = "13760_2" };
    $R30: bv64 := Exp18__5_788:bv64 { .label = "13760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13760_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "13764_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13768_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x35b0; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    var Exp16__5_783: bv64 := load le $stack $R31:bv64 64 { .label = "13744_0$0" };
    var Exp18__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13744_1$0" };
    $R29: bv64 := Exp16__5_783:bv64 { .label = "13744_2" };
    $R30: bv64 := Exp18__5_784:bv64 { .label = "13744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13744_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x35a0; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13728_0" };
    store le $mem bvadd($R2:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13732_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "13736_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13740_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x3598; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_785: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_785:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_785:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_785:bv32, 0x0:bv32) { .label = "13720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_785:bv32) { .label = "13720_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x3590; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_786:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_786:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_786:bv32, 0x0:bv32) { .label = "13712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_786:bv32) { .label = "13712_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x3584; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    var Exp14__5_791: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "13700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "13700_1" };
    var Cse0__5_792: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_792:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_792:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_792:bv32, 0x0:bv32) { .label = "13704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_792:bv32) { .label = "13704_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_14176 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x3760; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x3760; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14176_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14180_0" };
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14184_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "14184_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14184_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "14184_3" };
    $R29: bv64 := $R31:bv64 { .label = "14188_0" };
    var Exp14__5_215: bv32 := load le $mem bvadd($R2:bv64, 0x16c:bv64) 32 { .label = "14192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "14192_1" };
    $R30: bv64 := 0x3778:bv64 { .label = "14196_0" };
    call @createClientKeyringEntry_8752 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x37c0; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "14272_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14276_0" };
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "14280_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14280_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "14280_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "14280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14280_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14284_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14288_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x37ac; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "14252_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14252_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "14252_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "14252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14252_4" };
    store le $mem bvadd($R2:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14256_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14260_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14264_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x37a4; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "14244_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14244_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "14244_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "14244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14244_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x3794; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "14228_0" };
    store le $mem bvadd($R2:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14232_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14236_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14240_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x378c; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "14220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "14220_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x3784; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "14212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "14212_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x3778; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Exp14__5_221: bv32 := load le $mem bvadd($R2:bv64, 0x16c:bv64) 32 { .label = "14200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "14200_1" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "14204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "14204_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @test_14720 () -> ()
  { .name = "test"; .address = 0x3980; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3980; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    var R30_begin_test_14720: bv64 := $R30:bv64;
    var Cse0__5_1244: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14720_0" };
    store le $stack Cse0__5_1244:bv64 $R29:bv64 64 { .label = "14720_1" };
    store le $stack bvadd(Cse0__5_1244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14720_2" };
    $R31: bv64 := Cse0__5_1244:bv64 { .label = "14720_3" };
    $R29: bv64 := $R31:bv64 { .label = "14724_0" };
    var Cse0__5_1245: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14728_0" };
    store le $stack Cse0__5_1245:bv64 $R19:bv64 64 { .label = "14728_1" };
    store le $stack bvadd(Cse0__5_1245:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14728_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14732_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14736_0" };
    var Cse0__5_1246: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14740_0" };
    store le $stack Cse0__5_1246:bv64 $R21:bv64 64 { .label = "14740_1" };
    store le $stack bvadd(Cse0__5_1246:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14740_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14744_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14748_0" };
    var Cse0__5_1247: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14752_0" };
    store le $stack Cse0__5_1247:bv64 $R23:bv64 64 { .label = "14752_1" };
    store le $stack bvadd(Cse0__5_1247:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14752_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14756_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14760_0" };
    var Cse0__5_1248: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14764_0" };
    store le $stack Cse0__5_1248:bv64 $R25:bv64 64 { .label = "14764_1" };
    store le $stack bvadd(Cse0__5_1248:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14764_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14768_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14772_0" };
    var Cse0__5_1249: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14776_0" };
    store le $stack Cse0__5_1249:bv64 $R27:bv64 64 { .label = "14776_1" };
    store le $stack bvadd(Cse0__5_1249:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14776_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14780_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14784_0" };
    var Cse0__5_1250: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14788_0" };
    store le $stack Cse0__5_1250:bv64 0x0:bv32 32 { .label = "14788_1" };
    store le $stack bvadd(Cse0__5_1250:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14788_2" };
    goto(%test_303);
  ];
  block %test_3 {.address = 0x3a18; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    var Cse0__5_1254: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14872_0" };
    var Exp16__5_1255: bv64 := load le $stack Cse0__5_1254:bv64 64 { .label = "14872_1$0" };
    var Exp18__5_1256: bv64 := load le $stack bvadd(Cse0__5_1254:bv64, 0x8:bv64) 64 { .label = "14872_2$0" };
    $R19: bv64 := Exp16__5_1255:bv64 { .label = "14872_3" };
    $R20: bv64 := Exp18__5_1256:bv64 { .label = "14872_4" };
    var Cse0__5_1257: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14876_0" };
    var Exp16__5_1258: bv64 := load le $stack Cse0__5_1257:bv64 64 { .label = "14876_1$0" };
    var Exp18__5_1259: bv64 := load le $stack bvadd(Cse0__5_1257:bv64, 0x8:bv64) 64 { .label = "14876_2$0" };
    $R21: bv64 := Exp16__5_1258:bv64 { .label = "14876_3" };
    $R22: bv64 := Exp18__5_1259:bv64 { .label = "14876_4" };
    var Cse0__5_1260: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14880_0" };
    var Exp16__5_1261: bv64 := load le $stack Cse0__5_1260:bv64 64 { .label = "14880_1$0" };
    var Exp18__5_1262: bv64 := load le $stack bvadd(Cse0__5_1260:bv64, 0x8:bv64) 64 { .label = "14880_2$0" };
    $R23: bv64 := Exp16__5_1261:bv64 { .label = "14880_3" };
    $R24: bv64 := Exp18__5_1262:bv64 { .label = "14880_4" };
    var Cse0__5_1263: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14884_0" };
    var Exp16__5_1264: bv64 := load le $stack Cse0__5_1263:bv64 64 { .label = "14884_1$0" };
    var Exp18__5_1265: bv64 := load le $stack bvadd(Cse0__5_1263:bv64, 0x8:bv64) 64 { .label = "14884_2$0" };
    $R25: bv64 := Exp16__5_1264:bv64 { .label = "14884_3" };
    $R26: bv64 := Exp18__5_1265:bv64 { .label = "14884_4" };
    var Cse0__5_1266: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14888_0" };
    var Exp16__5_1267: bv64 := load le $stack Cse0__5_1266:bv64 64 { .label = "14888_1$0" };
    var Exp18__5_1268: bv64 := load le $stack bvadd(Cse0__5_1266:bv64, 0x8:bv64) 64 { .label = "14888_2$0" };
    $R27: bv64 := Exp16__5_1267:bv64 { .label = "14888_3" };
    $R28: bv64 := Exp18__5_1268:bv64 { .label = "14888_4" };
    var Exp16__5_1269: bv64 := load le $stack $R31:bv64 64 { .label = "14892_0$0" };
    var Exp18__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14892_1$0" };
    $R29: bv64 := Exp16__5_1269:bv64 { .label = "14892_2" };
    $R30: bv64 := Exp18__5_1270:bv64 { .label = "14892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14892_4" };
    assert eq($R30:bv64, R30_begin_test_14720:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_12896 () { .label = "14896_1" };
    goto(%test_basil_return_1);
  ];
  block %test_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_303);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_3);
  ];
  block %test_13 {.address = 0x3a10; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    var Cse1__5_1252: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14864_0" };
    var Cse0__5_1253: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1252:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14864_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1253:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14864_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1252:bv32, 0x0:bv32) { .label = "14864_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1252:bv32) { .label = "14864_5" };
    $R19: bv64 := Cse0__5_1253:bv64 { .label = "14864_6" };
    goto(%test_9, %test_11);
  ];
  block %test_15 {.address = 0x3a08; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14860_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0x3a04; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3a08:bv64 { .label = "14852_0" };
    call @chuckKeyAdd_14048 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x3a00; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 {.address = 0x39fc; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3a00:bv64 { .label = "14844_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0x39f4; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    var Exp14__5_1276: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1276:bv32) { .label = "14836_1" };
    goto(%test_5, %test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3b8c; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15244_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15248_0" };
    goto(%test_13);
  ];
  block %test_33 {.address = 0x3bfc; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15356_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15360_0" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3be0; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15328_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15332_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_43 {.address = 0x3b84; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_31);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15236_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15240_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3b74; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15220_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15224_0" };
    var Cse0__5_1272: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1272:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1272:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1272:bv32, 0x0:bv32) { .label = "15228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1272:bv32) { .label = "15228_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x3b6c; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1278: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1278:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1278:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1278:bv32, 0x0:bv32) { .label = "15212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1278:bv32) { .label = "15212_4" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0x3b58; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%test_35, %test_53);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15196_0" };
    var Exp14__5_1273: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1273:bv32) { .label = "15200_1" };
    var Cse0__5_1274: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1274:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1274:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1274:bv32, 0x0:bv32) { .label = "15204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1274:bv32) { .label = "15204_4" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3b54; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_29, %test_57);
  ];
  block %test_61 {.address = 0x3b50; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b54:bv64 { .label = "15184_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_27);
  ];
  block %test_67 {.address = 0x39ec; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    var Exp14__5_1243: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1243:bv32) { .label = "14828_1" };
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 {.address = 0x3ba8; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%test_13);
  ];
  block %test_73 {.address = 0x3ba0; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_71);
  ];
  block %test_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15264_0" };
    $R30: bv64 := 0x3ba8:bv64 { .label = "15268_0" };
    call @chuckKeyAdd_14048 ();
    goto(%test_73);
  ];
  block %test_77 {.address = 0x3b9c; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%test_69, %test_75);
  ];
  block %test_79 {.address = 0x3b98; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%test_77);
  ];
  block %test_81 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b9c:bv64 { .label = "15256_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_79);
  ];
  block %test_83 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_67);
  ];
  block %test_85 {.address = 0x39e8; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%test_81, %test_83);
  ];
  block %test_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_85);
  ];
  block %test_89 {.address = 0x3b4c; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%test_13);
  ];
  block %test_91 {.address = 0x3b44; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15172_0" };
    $R30: bv64 := 0x3b4c:bv64 { .label = "15176_0" };
    call @bobSetAddressBook_14568 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3b40; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_87, %test_93);
  ];
  block %test_97 {.address = 0x3b3c; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b40:bv64 { .label = "15164_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_85);
  ];
  block %test_103 {.address = 0x39e4; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3bd0; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%test_13);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15312_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15316_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15320_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3bec; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_13);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15340_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15344_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15348_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_117 {.address = 0x3b2c; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%test_13);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15148_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15152_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15156_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3b20; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15136_0" };
    var Cse0__5_1275: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1275:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1275:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1275:bv32, 0x0:bv32) { .label = "15140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1275:bv32) { .label = "15140_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3b18; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1277: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1277:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1277:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1277:bv32, 0x0:bv32) { .label = "15128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1277:bv32) { .label = "15128_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3b04; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15112_0" };
    var Exp14__5_1281: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "15116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "15116_1" };
    var Cse0__5_1282: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1282:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1282:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1282:bv32, 0x0:bv32) { .label = "15120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1282:bv32) { .label = "15120_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3b00; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x3afc; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b00:bv64 { .label = "15100_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x39e0; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3af4; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%test_13);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15092_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3af0; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x3aec; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3af0:bv64 { .label = "15084_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x39dc; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3ae8; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%test_13);
  ];
  block %test_163 {.address = 0x3ae0; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15072_0" };
    $R30: bv64 := 0x3ae8:bv64 { .label = "15076_0" };
    call @chuckKeyAddRjh_14176 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x3adc; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3ad8; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3adc:bv64 { .label = "15064_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x39d8; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3ad4; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%test_13);
  ];
  block %test_181 {.address = 0x3acc; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15052_0" };
    $R30: bv64 := 0x3ad4:bv64 { .label = "15056_0" };
    call @rjhKeyAdd_13676 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3ac8; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3ac4; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x39d4; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3bc4; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%test_13);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15300_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "15304_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3bac; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%test_13);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15276_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "15280_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3bb8; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%test_13);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15288_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "15292_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3abc; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%test_13);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15036_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3ab4; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1251: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1251:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1251:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1251:bv32, 0x0:bv32) { .label = "15028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1251:bv32) { .label = "15028_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3aac; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1271: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1271:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1271:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1271:bv32, 0x0:bv32) { .label = "15020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1271:bv32) { .label = "15020_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3a98; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15004_0" };
    var Exp14__5_1279: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "15008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "15008_1" };
    var Cse0__5_1280: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1280:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1280:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1280:bv32, 0x0:bv32) { .label = "15012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1280:bv32) { .label = "15012_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3a94; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3a90; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    $R30: bv64 := 0x3a94:bv64 { .label = "14992_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_225);
  ];
  block %test_229 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_227);
  ];
  block %test_231 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_233 {.address = 0x39d0; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%test_229, %test_231);
  ];
  block %test_235 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_233);
  ];
  block %test_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_239 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_243 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_245 {.address = 0x3a54; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%test_283);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x3a4c; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14924_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3a44; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    var Cse1__5_1285: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14916_0" };
    var Cse0__5_1286: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1285:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14916_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1286:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14916_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1285:bv32, 0x0:bv32) { .label = "14916_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1285:bv32) { .label = "14916_5" };
    $R19: bv64 := Cse0__5_1286:bv64 { .label = "14916_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x3a40; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    $R30: bv64 := 0x3a44:bv64 { .label = "14912_0" };
    call @bobKeyAdd_13344 ();
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_227);
  ];
  block %test_263 {.address = 0x3a8c; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%test_259, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3a80; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    $R21: bv64 := 0x1:bv64 { .label = "14976_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14980_0" };
    goto(%test_257, %test_265);
  ];
  block %test_269 {.address = 0x3a7c; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3a80:bv64 { .label = "14972_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x3a74; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%test_239, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14964_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3a6c; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%test_237, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_1283: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14956_0" };
    var Cse0__5_1284: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1283:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14956_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1284:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14956_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1283:bv32, 0x0:bv32) { .label = "14956_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1283:bv32) { .label = "14956_5" };
    $R19: bv64 := Cse0__5_1284:bv64 { .label = "14956_6" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x3a64; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14948_0" };
    goto(%test_235, %test_279);
  ];
  block %test_283 {.address = 0x3a60; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    $R30: bv64 := 0x3a64:bv64 { .label = "14944_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_281);
  ];
  block %test_285 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_283);
  ];
  block %test_287 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_289 {.address = 0x39cc; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%test_285, %test_287);
  ];
  block %test_291 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_295 {.address = 0x3a38; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14904_0" };
    goto(%test_291, %test_293);
  ];
  block %test_297 {.address = 0x3a34; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%test_295);
  ];
  block %test_299 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a38:bv64 { .label = "14900_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_297);
  ];
  block %test_301 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_289);
  ];
  block %test_303 {.address = 0x39c8; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%test_299, %test_301);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_13216 () -> ()
  { .name = "setup"; .address = 0x33a0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x33a0; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    var R30_begin_setup_13216: bv64 := $R30:bv64;
    var Cse0__5_1187: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13216_0" };
    store le $stack Cse0__5_1187:bv64 $R29:bv64 64 { .label = "13216_1" };
    store le $stack bvadd(Cse0__5_1187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13216_2" };
    $R31: bv64 := Cse0__5_1187:bv64 { .label = "13216_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "13220_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13224_0" };
    $R29: bv64 := $R31:bv64 { .label = "13228_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13232_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "13236_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13240_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13244_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "13252_0" };
    store le $mem bvadd($R19:bv64, 0x14c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13256_0" };
    store le $mem bvadd($R19:bv64, 0x164:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13260_0" };
    $R30: bv64 := 0x33d4:bv64 { .label = "13264_0" };
    goto(%FUN_880_entry_71);
  ];
  block %setup_5 {.address = 0x33f4; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    $R1: bv64 := 0x3:bv64 { .label = "13300_0" };
    $R0: bv64 := 0x315:bv64 { .label = "13304_0" };
    store le $mem bvadd($R19:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13308_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13312_0" };
    store le $mem bvadd($R19:bv64, 0x154:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "13320_0" };
    store le $mem bvadd($R19:bv64, 0x16c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13324_0" };
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13328_0$0" };
    $R19: bv64 := Exp14__5_1184:bv64 { .label = "13328_1" };
    var Exp16__5_1185: bv64 := load le $stack $R31:bv64 64 { .label = "13332_0$0" };
    var Exp18__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13332_1$0" };
    $R29: bv64 := Exp16__5_1185:bv64 { .label = "13332_2" };
    $R30: bv64 := Exp18__5_1186:bv64 { .label = "13332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13332_4" };
    assert eq($R30:bv64, R30_begin_setup_13216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_51);
  ];
  block %setup_7 {.address = 0x33d4; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "13268_0" };
    $R1: bv64 := 0x2:bv64 { .label = "13272_0" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13276_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf88:bv64) { .label = "13284_0" };
    store le $mem bvadd($R19:bv64, 0x150:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13288_0" };
    store le $mem bvadd($R19:bv64, 0x168:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13292_0" };
    $R30: bv64 := 0x33f4:bv64 { .label = "13296_0" };
    goto(%FUN_880_entry_55);
  ];
  block %_inlineret_3 {.originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_51 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_52);
  ];
  block %FUN_880_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_55 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_56);
  ];
  block %FUN_880_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3d30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5818; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f8; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20220; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20204; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x581c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200f0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200f8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20100; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200e0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200e8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x20084; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200d0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200d8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20080; .size = 0x20 };
      { .name = "bob"; .address = 0x201cc; .size = 0x20 };
      { .name = "chuck"; .address = 0x201d4; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200c0; .size = 0x40 };
      { .name = "in_encrypted"; .address = 0x201b0; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x200b0; .size = 0x20 };
      { .name = "queued_message"; .address = 0x200ac; .size = 0x20 };
      { .name = "rjh"; .address = 0x201d0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3fc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c60; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x3c08; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1160; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10c8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1100; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1080; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1268; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x12c0; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x3420; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x3660; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x3830; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x38e8; .size = 0x4a0 };
      { .name = "bobToRjh"; .address = 0x3260; .size = 0x620 };
      { .name = "chuckKeyAdd"; .address = 0x36e0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x3760; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0xdf0; .size = 0x80 };
      { .name = "createClient"; .address = 0xe60; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1af0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x2230; .size = 0x500 };
      { .name = "createEmail"; .address = 0xe00; .size = 0x100 };
      { .name = "deliver"; .address = 0xe20; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1c80; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x24cc; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0xf70; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1e40; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1b90; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1a30; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x2000; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x2e6c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x2f30; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2420; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x2170; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x22d0; .size = 0x560 };
      { .name = "getClientName"; .address = 0x18c0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1970; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x20b0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x1550; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x1664; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x13c4; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x1340; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x176c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x14cc; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x1448; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xee0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xf00; .size = 0xc0 };
      { .name = "incoming"; .address = 0x26ac; .size = 0xa60 };
      { .name = "incoming__wrappee__Sign"; .address = 0xe40; .size = 0xc0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x2690; .size = 0xe0 };
      { .name = "initClient"; .address = 0x1880; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x130c; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x15e0; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xf20; .size = 0x280 };
      { .name = "isReadable"; .address = 0xda0; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0xd88; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x16e8; .size = 0x220 };
      { .name = "isVerified"; .address = 0x17f0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xec4; .size = 0xc0 };
      { .name = "mail"; .address = 0x2800; .size = 0x7c0 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x2ce0; .size = 0x440 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x2aa0; .size = 0x1200 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x2984; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2900; .size = 0x420 };
      { .name = "printMail"; .address = 0xd30; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0xbc8; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0xac0; .size = 0x840 };
      { .name = "printMail__wrappee__Sign"; .address = 0xc80; .size = 0x580 };
      { .name = "prompt"; .address = 0x1060; .size = 0xc0 };
      { .name = "queue"; .address = 0xea0; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x37e0; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x356c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x35e4; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x388c; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x3324; .size = 0x3e0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2d68; .size = 0x340 };
      { .name = "sendToAddressBook"; .address = 0xfc0; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1f28; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1d68; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1aa0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x2060; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x2ee0; .size = 0x280 };
      { .name = "setClientId"; .address = 0x2fa0; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2dd0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x21e0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x2380; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1920; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x19e0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x2120; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x15a0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x16a8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x1408; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x1384; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x1624; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x1840; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x172c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x17b0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x1510; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x148c; .size = 0x200 };
      { .name = "setup"; .address = 0x33a0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x3040; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x2ff0; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x31e0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x3184; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x3110; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x30c0; .size = 0x280 };
      { .name = "sign"; .address = 0xfd0; .size = 0x440 };
      { .name = "test"; .address = 0x3980; .size = 0x1440 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "verify"; .address = 0x2590; .size = 0x800 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3";
      "kjgAmKm9W8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
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
    .size = 0x3454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8VbfWxUV3a/b8YYL3Gwu/YGCiSMjbXCjqtF2zEYwq7vM6zIbq0scdwUJSt5xri7qLayRCAVBVqGABVq0i6j";
      "UJG2SNgRaj0UtW7XWXFbPuyE7aLtRvFmE7TbRNHM4G5Jlyq02AsD2K+/cz/evHnzxjHOtv3Deu/eez5+95xzzz33vvH03gup";
      "6TBLfljJjqVXMjGyiB17VL5zMb33jaHRcPeVlZHwe6X+uhvC7z3MEu88gr9/C7PTmTDPZVex5M8hM83YDXZ9Sy6MsTL8Ccc5";
      "fhl/sv/alhxnbGTUcZbMpoNZ7ChLWEkLzzo82xj7xShjXRnIqEtvycUh40bYOs1CK6+QHD99HWP/Un9v/0/sygMv1d2zXxkD";
      "fRa87Te25Hokb8jlnda2uPkAy9WAP/aivZ5bbJ3EO7EllwC9lL+a5/4Y8/gZ/iIs0Rl70Vp/8wGeC7LXB5jfbPab3nsxFYZ8";
      "C3+km+G5PR1N1kVakmygJdkD+S9BD9HR+PTesaFdlazWy2/61RyK24TR21eo/7ykX1nGnh9YwLpWVrDneYh1WeAhLGy0Jfkt";
      "6HfbbG1yu7fN1ya7Jb43h+pMX2Jt8hnMOwRbtQ9YSSMnu4Tl7GoungJ9dgnPGXl2LRdPePsg017KxVd1H19Bsfjm0ErGns8s";
      "ObnM6LChg/wh/QU91g4ujK4N4I2X6zZ0rKX2It2G/C+iHVvMBfntI8gxvk8vZ+KfKEaXc0E2iYS1TSyPTdJrk/Vyzm8MuX2R";
      "dcmH/XMGXbYKcwb+h2guVXp+oLUb1PqqLsVTycVn/DwRxRP2xJQX99ufhDuxLjk548M9ui758YwPA+gkhjVcXJvxYACtHVUY";
      "sqV4VnPxvp+nWfG8N+OxM3LNjwnvSoXX4CTMWNNd5FfrlOJTPmxNfn9G+dsaUH5UY63Ji1JucJyb9UA6RqGjTuvAWu5Kh60m";
      "QyvX9SFg0TFWNLabi5yj9PjXl7GD6eeHWCNhMePKPq3u+EszXv8Vjx/0jMs8RrK13ggHRuA/QzYqY78W4Uy4OFnis9O+fGPw";
      "EW/3NiZcrOCxExWNLkZNw7Zx4befOzZcOFY0fiZo/HwqS7bUefVmmDVlvsBEBk8VH63Jr1O8fIGLbti+dxl/Ib3w5LL9oVAf";
      "+YHWZ4SxRbT+vflN5itLxTjyc9fKSvhNxw1hsM4xYXxnnfXYyIyPqPFS+ZPkx0JK/kBIyY9BvldOCHZs7+Kix3GibaBPA08b";
      "6DMzThcboL0n0WlVlDfehE9oD5H0HVxMettbubhBeYzyV8WCxiD7Ep6Zaec4o/gOsK+07VNWCrY9PRkONbFwonOqhuWmsC9O";
      "gC++mOdqK5iwKljucwz9NTwXWwxfPGWn8na94MqZhJyaSp77Lva7dLjm9K5F2NMh57uO8/pJl++Nknw3LTZi8PWEOPbNRCfl";
      "Xs7arpCsXZDzyuJC+T8sIb/HYlEzx7pyJu3MtJ1Hy2gNl502c6B3+aS4Ins281w36H8D/qPYw5o+nUXs1ZXxXAb2sRiwou9v";
      "oJtwvOWoOMzAPu1l7EnijcOXFIMks6GCp0juBHhDzUreCeIF/QXwTuD5gfZtWYznGu46I4cY1QVvDhlsV2EjFkp0XoWMPwDv";
      "BNoG71XwE+aDZSxVJuXn50Z56UHMu76aclSoj9Y/zQM54MnInthtE7uoJcZRS4zrWmJ8e2R9si6xPslG1yd7qhKde6CzoAYJ";
      "kls5B7l8Q15udaKzB3JlTebNVTGV291cFSvOVd71FvHtAWQXaw8X3lyclnkf63eH6vev2YjOCd616vLsUWs+L6MwB5TEsK8E";
      "hv55YNjnw9A/RwyJEhh2zgNDwodhZ0kM7xRg6Ocy5gN8IfvvC0M/y/l8kZsTht0lMOzMY/Dvf3PCs9uHZ2dJPIV+OVTCL7vn";
      "4ZdDPr/snmNsvFwCw5F5YHjZh+HIHDG8WgLD0XlgeNWH4egcMZwogeHYPDCc8GE4NkcMp0pgGMhjmFd8nvLhGVDtopw7j/rQ";
      "rXe0/lGz7ioL8k/wutuTX3f5HBecD4LqNU9OctcfcmQuIHcXrcdRLS+iz6sk01/Xu/zVtmt/t68ioK/SLvDTnPFXW65/rEpL";
      "FOmvsIri577wrwjAWhvQt3Se+Fd48C8NwF9bjD+i62MWVvLkXYgndk1sRkZUTF4P6ZgcycekS3NG0fzI0jRnAmiGfbE9XBjb";
      "WV89kdb4EpAZ0vYdA+9gWNWRiQWqjkzIOjLk2twOqfFImeIjGstxpK1CUVtMQU/GUjR0V2JoMtOaZrUtrpsav9kWH5n3Vlv8";
      "XL+TrlCEfBVy/RdqsMWHhpbb4n3zvsYWPzXvG23xnlN4fsziLGXmTHOROUSfWaxy1iXvu+Q5PdG5aZyL/czqo1yz6V0uyGfU";
      "HoBd+E+pBrT6uLwbOPmMscdVupPS/L2XuDhJ/LBH72XFT+0B1MmxH6nzn5Jx8pki3rOKl8NOvee4nDu1R++Bd9TLq/Qbv37o";
      "96uO4wEdx7FwPuYOaN+ly5RvbddvlrgFOZb2G92PyPEZ4zNLfFzgG6sg34aaVfsAYy3Kl5a4Cvo2nbel/+9qWdwS5hwQarDE";
      "z1zfWeKK61NL/OT/Il63zSFeOzzxutUTr9/wxetmX7w+7onXXk+8dnniNabi9VP7b9sn+K/D57/NPv9t9fnvG7P4r9fjv8c9";
      "/ot5/NdV7D93/7bUvAYtmV/H2U7bm0/H6Z3tsEVBu1+1Kd6nfOv7E/L3uKpX3fmOW/1WkT5rx7z3H8V/jnv3GtU3EtB3lt/v";
      "/jPuva+R+D33NXldxfXXfeHfZxdj3R3Qt+e+908t32P/PQH23z2v/XNc7nvY54ne3T9rLVFEU6lo3P2zMoCm2i48j1dbs+6f";
      "5v6Le/LRAfr2otfoQLgwD41hbcrcUuau2/HQy7Zct4OesfiMHjtky7sv+X7EFv9p3o/a4j/0u1y7iYK8Mx46ZousXiNevAlf";
      "XqF86trAkuteyTuifIHcKueRcfFY5m5O61V0RDM2beZjiV+ARucRYLXEv+s8MnhP0xyzAvH9Sux5ahZ7nvDYc8BjzyGfPV/1";
      "2fOMsmdBrOvvByyUx2qbfIZYCqPGaWPhPo48HW5W7zbmYvYIb/wTPdU6bSzUl4C8MOociR08g8BONY2+I1W0qGG7UQfQOguv";
      "ULRUo9jwAdVf1+ibyRq1N1FNNUFPbuZwPnVV3zebPbHNPVO9aeqZcapJ4iu4iDtOS3wNF3WOE43XcnG1ism7PKqprlbxXGwG";
      "/VH5vWGY7qozy5mgu7vso0wM3naOZ5ZzkX2UY27wa7X9QgYxQPd4ci1vZHKPmYC+Q9B3oJIL7DEtB1ZzMXjXiR4ogz7Ie83o";
      "g6z0HfQ3F+qj+8Zs1YLGw0Zf1VcaSR/dN0aq21+wc07XwVYmLnt8eEF+nxobknISrcnnbtPYOe9dcdMk7KT0bEhOPRtK/S7k";
      "nyyHrcpVPp0C7pOL1Blw4DUracFe33tNfu8ZZpHHkmNfs0QMPPvLVU2yH7QMNcr+xSrGM+HapnS4pukvgYXudIlv6tn2lPzW";
      "sffS0FeB6crTXFyBjaVexBzpoz39degZeAT2mHaig5/HnMMPNbk2aWOinWzRpuw++ln7BVp7Fx9h4uLnmYyDK09wGfM0B4kd";
      "tv8x9XdyGS9S/mJl78H6YvlNfvmw8cXFkF/PxA8L9udzKWXjx5J521pN8v4dukegp+o23d0rmx34mi1q0H4RzzeQf8h2TNuO";
      "9oN9hnb0sWQWOBjaWeDYr+1DdJTn6A4/A9uSXdV6uzR0BLgS2mZGxo1bznGaq6F9bRkXxGt49hIP7MDv5Xmu+nkWFfI8V6I+";
      "YTpnUG1mcgbVQm1678yvw7Ghf5CxOjZEa7FnHxN/izbOKePt55AnKJciBtzxfib+yoyPqFpVvp9VtarBIGtkxG5Y17cUt0S3";
      "KaHuoWP6bJTWZ6N4SI1vxto8jHy2ny3oY+A/3Kze48B8EPlsla45mc4lg5BL56lNDUysojPVClWvnNe4pLyIksFhi8MN6p32";
      "mYMb8/gl3VI1RrXM4RXqfRB57mBU5TOJfycX49pepNeuZGJTBPkHfQf12fAg8iDVpgeRB98t8M/5wPNhokLZIKHzIvmWfED2";
      "7oWOBGo77uiYYBuTE1VWKruKiQzy3rO3dIwObExuw/tElZ3KIAdmV3Hpu8Rt8H5G2YpVqj0tWwNe5LI/o1xXgzxIecyrD+f/";
      "0bvB+to8+jYG6UtzEVuofYM8kFjKhFfnRFUo9fta70RVe4p0Jz7ggvaAGGhHvTiGMXYrGMfDHhzLgnBcx35yG/orivX/jl//";
      "NS4eYKw2iLbDTzupsVZI+y1RPFZTBjwT3wE+shF9f/oO8NSo/YjmR3sqzcnINnYhHb/p0dFNZx/oobVJuv6RdADf2RL1oP97";
      "6LdMnELX9i5gDfgeSnHbgLWyuVJ9D3Xp9fdQt62/h6o4V99Dv65xyFygv7N3H2KNMueE8nVKPp7H5G9R6PchNvAcAB6yXz36";
      "esoWNNbp76jraRz6b9MTen/pm++c68mBEvXkCV89+WpAPXnKV08OBdSTZ6yi+uy+zj6XA845owF9lwrPPvd1/rnsOf9cCjj/";
      "jH7a82cA3pGAvrPzPL+d8+A/G4B/pBh/kDz8DRN9RMujduRswVlMjQfI854PzP0B0dfp32tEulBvVSU6I13u3b8ci2zV/VsL";
      "7kzzfB16vEPxlbr///+YD1sfPB/ZP8t85HhH8Z3Ar2IOJb+PzGE+Az3B85H9s8xHjgf65wLVl0dZ5EtJ8xuavVOop8EfR41W";
      "v8MWkV7UTEdUPozo/V0+K9WdFOU7+v1ImvaubdhnUc94f69YjxyZpXMO5FE9s6pC5cj/8vAkZpyWXRjv/dPHGzPhMtT14aYW";
      "7IEkh9oki/ompp0l9cipVOPUb1U1uP6NkzuH3wJ+5PthG/NfBewRzKHt5U/O529Bdp3O57Q/yNrLk8+/T+M6n9e5+fxCimK/";
      "Tv82TP4GCbppLrEnmJC40l9Kxp+wRPyblmgGNootm85vnXo88uVkvBPjv2eJBozHMUb+ij2txuNPIx5joHnOEsauy6bM+T//";
      "+xjS2wO9HHP+w7vOcXrKPLhQ7zPaZ1Rf0h04X63inHNL4Rj4cvLepHPcyJC/mzM1bXk+h9I53EY9S3OsBV8i1Jb8Jfhi31Q8";
      "5mxP+rw88XZbEK35/c1Hk84SHtEYWvMY3vdhsLBP2UsL9f2rRx/tY/EvFsp+h2TTHJdq+Wss8QP4K76hkO4y6GzU0m+pGmG4";
      "3fOtkyNumsmOO5Qec58WsfJ2jGg7UgyQHc36k/0R1ZZjrSZ/jQ0RJtm3RvUF6V3s0evGrNZLdzqkk2LEqzPm0SnHtM6YtoPb";
      "vyafh4p0w+Yf38nHjl833dHIOTRr/Zs9Ohp030YfphUe3dHCHFikv98Wb5P+/v9dm8+m/+88+lmAfv/aMfqlHk88Ux/32N7E";
      "oVe/zH8e/dYOdT6Nmd+gQV+b1iu/X+ncv9KT62V/h3u/XSivV8kz5+O0lkf7Vl080Wl15eXI9lZfu6PgrjwQa5Bs+6lC2bK9";
      "1deeTbbGTTVxm/5mRbLrQmq/oft60m+N4zmJv371DcS6rewgaYY1zSU8ryka63pep3VGj5/F8wOPjHR+n5zeK9z8+gpk1tK9";
      "1bOh1EN4fg5/t7aHU0vxXIK/XF9Zahmev46/u7sWpFbguRx/zv4HG3eHWfT1MhZ9qJxFjy9k0aUVLPrn+LuDv/cXseiJB1k0";
      "/W0u2AN49uGJ+j/J2DH4P7pO/x9Auo+JXeWIBdT2lL/oruvW9k2pXN/m1N1dX0E++8FQ5QzO6OCbxJk8cc+J7plxjhMP9teu";
      "KGG+57R49/89oJ0CLcfZmOjo2+lUuLbp3TtOy/MYawEPyRqddlqeRl8/+tgdJ2r8ZWIgXaFjYKHyE0N7LXjprqAbPInbTnQd";
      "2n8NPG+j7xmSg75W2h8wP7rz+m2iw9l4Pfr+Ge0n0Y7cCtBlvlNiT9pAdzGUl245MuaoTXH3PTpzgZ9POdHH0LcDOv4efRtJ";
      "75RHplkf+u4lgb2LznHZb+PMS7l20nHXifQB+k9CThNh/W8nuhF9b2NOf4E+mi+ty+PmHTzHzDtiPUmYDEa0/4TqCL3mPvKO";
      "of1HZqyDFZzNXr5Z+PtKVfvM9v8Xcxp/51OOf1r99zX+P3ESnb9UNAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3d14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3d30;
    .size = 0x2a0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VRQW7CMBCkPeYVe2lvRag3UEGiEKqoLaBAK3GyHHtLDCGObAcpv+86hCio6sgHz3h2vGvf9e57Hga5SBka";
      "o03N8cRVxmyBYsgKo2Up3POwL1TWF/X5oHdBNB8FAA8qaPgiXn12le3q9jzasDiczqevH+GNHi5n8W69DedelcGVR6slvIe7";
      "RiRsorflxaRaPt1+xde0lsN3GEeLqA1s4McCiZk6o0GSj1gVXBk480xJMtKqfYyVjgvG9uiYS5Vl3Oy9nqmEC9E8AkHBBAbw";
      "+AgKXsbgnU8TstqZLnP3T46rCrzWJ/ijDYLKhT6pfN/2qXKGuTBV4VCOO/03fj9G0M5jsb7Lg7aScsBpoIm4pWTgUhq0FhKt";
      "j8Ffn0WhcwkGBapCUZT3rDPkFoEYGuBgy+SAwgEnI4cTpfE9UqCs+pfERCej7jubQ3rDRVqKY0chv+8L6d5DaoG+4aJ3Smr8";
      "AueKEEegAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fd0;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK1BUURgA4OOAb9Srou6MBgLBYCAYmJFAIBAMGwgEAoFgMGwgEHDGYDAYNhA2bCAQDIQNBAKBYPCBelVU";
      "1FXxOer4uOqqOLPO77fpmzPz/+d/3Hu2He860+pK6UJKqbgekR1LaeBGRE93SlX2cZWn2eYoyzcjzrPCi6yxxgaXO/HcYM4t";
      "FixtT2nrlnw21iJmOHk74iqXmTNnwb474nfog4Msc5wVzrDKGnMus8UNZnfV6+SxtFMeBznPCRa8wpRHLLLKdTbY4hZP7JJ/";
      "L2KYVU6xdj+izoJLHHoQscYKP3OJvbv1wREOrtsPZ1jnCq+xzRaHH6qzJ6WLPMuc08weRSxwjGucY5sb7N+bUulxxBgnOMs6";
      "F7nJdfZtRHT36Iun2OAEC86y/EQ859lk9lTf+3wHjjDnLPueieMq37LR9D/st4fnEUOsvDAfx19GzHFg03ysssVN9h9Q75X6";
      "nOcVZq/FcZItpjf6zNzPMZbfRlxim4tcfWcPHd/bM5vsOajeB310/KhfLnGR+Sd7YPbF/azxxCF1vpqPdU4z+yaek2wyZ+9h";
      "cxfiWOE0Cy5w+Lt7ucTuXvk/vAdWOcWxn/bAnCsstyI2Wf+l/pGUen/7zqxyltkf9TtnNjvnLXMd1Q+HuMLzLP31/7DBNQ62";
      "Iwa8zzJHWeE5VnmZDV5lzuss+IHZv4hdJfviSf4H4cMM6/QDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x43c8;
    .size = 0x1454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wbVxzHz+b4E2yo23pAqpV68MCQgYGBgcH2HeQgR7Co1dCKSqnE4IGBgQFVDAwMDB0iYVLaAmLI4IGB";
      "SgweGDLQhiZOA9gkbjHEVK3kgYGBgSHS6/fdvTue4Wy/K9KLL+/7+X3fv997fueAZP55vhuT5Nm7ns/8n0sB/L8LJfQrIb1U";
      "jLXepXX3UFKo62ExtC6KsoC6flYXRkmibKJOM2I7w2vyelN8yfvw9CTfacXNopTAyCwuiPI9SgV13WZcYM277gnh8RnKFeoD";
      "XH389MTwovouykUd/R+Uch1d9kjSPvQgpytMp2OOML3NY+g9ay3rzWPtFFB9SeNzwBdfkkfzjE+Cy/xGyBY3/hHG68ZnzKdz";
      "/gvge16I8RGUbfBb4Mc53uQUn8qNqwSu/MJ5XNTnA/Qi9ASna6y9QfZJfSJe/LNXe/5U6BfwCXM6349JpnfV0Bca6M+YbuSi";
      "Yur3uf7tQg+gfxEufpBff+jBvdr+cpMZX0uP1NHpmFWms3k08kNBPlj5buwbMP171XM9ZIwh7lPYWPg5XQE/UWPO6Tiz0HXo";
      "iw5r94jzKYPbrtF3Y75kU9e4viOX003qsnf49OQoX+g0xtgNrgCuj8s57Om0B5DF6GAqYB7fZJImQ9dvGkzkd7aX4mZ7mpG6";
      "5vMg3UcJNjEjZkdp/mYQd4k4nXoPm+Og9c9R3/uyup6Ou4j61EvnnKHjvoI+B13l5mX4xjrQdQs3Yy3ARfncsjjWTX5dEuAz";
      "Ar6z4HZd+GbAFwR898FduPCVWlBeNfbtBhd6Je47Dv6egO88uKQL3y3wkwK+RXDzLnzbWiXpiYBvD7hNF76Pwe8I+C6CK7rw";
      "zYKvCPiWwck5cd9AG/ZbrrFvH7h+QV+6H1Pg9ZzzfjTGD30qZ58dhq5X+SlV7WfBr+bEzlPaZgX8Dvgpp3FZ/g7thO/g3HHR";
      "TgJ88LX7dhYRp78WbycLfgr8xi0+5tNqfNL1vUBcAXEVLm6U6V+zftH+dLVjfv+o5h5ZdxHG6eyOQnkNfPINIUWOt9ods/KB";
      "fdJ+zIL/8KZxPzbA7eyL+RrnH/jJA/tu5DD/1bzkk6T0gfi894DfPnC/vinEnbtoZwW8/9B9O/uIUw/F25H8mK9D93nUh7gc";
      "4ja5uBGmf8mt32NwyTwhqw7rp7B+aVxePAG/m6/vS8+TLDitQMgux33B3QmL0M+hS9ydnb8zXtH+HxES4uL5O39XB6680HUz";
      "PrrWtt4aX2pJNw8sy0+bJuB09JbeaWKYb/ruo4E/f0vIlXTNq5SPL8sGbcI698ie2P5H/OY7QhYcxh1j4x5gn8b530EHibu9";
      "55r/lvHjbF8a9z9wl+Ci3ut5GOLmW0IHgsf175GU68bTDLgUxz1gPvw5ngC3fSy23jT/5sGHS+7zPIuniZKL8x9Pc/+jnfBH";
      "GI9gO8b4wRdc8PPgL8HP3OqXar+D8Xm5BV49Efcvg588EfcP4IUj48I/Cr7gwn8afOTU3rfGO4K65KVbN2+d6XnaGMu7DfBZ";
      "8HOcf+JG3oUh7YHzv7c5y/cr6x2Mvrecg0m9t/f09fvJVLv5gmIeMebTkP1k3n8/xndWmRD6u4V1fxmtymvFF+PGOQ7++Q3+";
      "4Q2en5dF8P6zav4Bm8cBh3nMgp84E+9PBfxmDT7G2qk6/z7B9/MZywOlOg/iVhzHa+BDfxMycav/MTtveP9Z8JoLPgN+Bnz6";
      "Vv/j9veS9c4fpUcj+BL4RfPcm17rXO+IL/nTPmW5/ekd5Ye2lVblx5afmpWf5dWmb2BwXPrzr3dF+1CnZ2foU/j8Yv+uYOTL";
      "fdYGfffshy79S4ify00al2T1Tr+7UH2mgZ5uoG830AsN9MsGejBYX++to9O//wARwO6ZVBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x581c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ0CMRBFZznMcmy2iLsPElqgDiLoYOvZkBIogZAKECEJkhHCRjBvAm/MJE/P47H9nYnWFq7gHo7guacs";
      "8HKjnOH1O/txgedwDo/0l41+x+ZbykeIhy893qW/Y6PDp23lAK/0eBlaH44lLcbkFnWAa+RiuSBxZQK9S9fXLs1xgv3G/a+o";
      "eWxrwHPmI87z5Y5fCf7E7Z/+XR+K+KskAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
