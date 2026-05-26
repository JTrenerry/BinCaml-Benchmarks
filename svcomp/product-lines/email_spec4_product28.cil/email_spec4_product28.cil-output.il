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
  block %main_entry {.address = 0x8c0; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "2264_1" };
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_13664 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_10720 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15008 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3aa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3aa0; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    var Cse0__5_964: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15008_0" };
    store le $stack Cse0__5_964:bv64 $R29:bv64 64 { .label = "15008_1" };
    store le $stack bvadd(Cse0__5_964:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15008_2" };
    $R31: bv64 := Cse0__5_964:bv64 { .label = "15008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15012_0" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "15020_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15020_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "15020_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "15020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15020_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_7216 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1c30; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1c30; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7216_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "7216_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7216_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "7216_3" };
    $R29: bv64 := $R31:bv64 { .label = "7220_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "7224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "7224_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1c54; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "7252_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7252_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "7252_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "7252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7252_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1cc8; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7368_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1c94; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7316_0" };
    store le $mem bvadd($R1:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7320_0" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "7324_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7324_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "7324_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "7324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7324_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1c80; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7296_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7300_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R1:bv64, 0x104:bv64) 32 { .label = "7304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "7304_1" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "7308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "7308_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1cb8; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7352_0" };
    store le $mem bvadd($R1:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7356_0" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "7360_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7360_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "7360_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "7360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7360_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1ca4; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7332_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7336_0" };
    var Exp14__5_167: bv32 := load le $mem bvadd($R1:bv64, 0x108:bv64) 32 { .label = "7340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "7340_1" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_168:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_168:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv32, 0x0:bv32) { .label = "7344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_168:bv32) { .label = "7344_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1c70; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7280_0" };
    store le $mem bvadd($R1:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7284_0" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "7288_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7288_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "7288_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "7288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7288_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x1c5c; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7260_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7264_0" };
    var Exp14__5_162: bv32 := load le $mem bvadd($R1:bv64, 0x10c:bv64) 32 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "7268_1" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "7272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "7272_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1c48; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "7240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "7240_4" };
    $R0: bv64 := 0x1:bv64 { .label = "7244_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1c40; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "7232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "7232_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_11680 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2da0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2da0; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11680_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11684_0" };
    var Cse0__5_887: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11688_0" };
    store le $stack Cse0__5_887:bv64 $R29:bv64 64 { .label = "11688_1" };
    store le $stack bvadd(Cse0__5_887:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11688_2" };
    $R31: bv64 := Cse0__5_887:bv64 { .label = "11688_3" };
    $R29: bv64 := $R31:bv64 { .label = "11692_0" };
    var Exp14__5_888: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "11696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "11696_1" };
    $R30: bv64 := 0x2db8:bv64 { .label = "11700_0" };
    call @createClientKeyringEntry_7216 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2e00; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11776_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11780_0" };
    var Exp16__5_885: bv64 := load le $stack $R31:bv64 64 { .label = "11784_0$0" };
    var Exp18__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11784_1$0" };
    $R29: bv64 := Exp16__5_885:bv64 { .label = "11784_2" };
    $R30: bv64 := Exp18__5_886:bv64 { .label = "11784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11784_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11788_0" };
    store le $mem bvadd($R2:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11792_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x2dec; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_890: bv64 := load le $stack $R31:bv64 64 { .label = "11756_0$0" };
    var Exp18__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11756_1$0" };
    $R29: bv64 := Exp16__5_890:bv64 { .label = "11756_2" };
    $R30: bv64 := Exp18__5_891:bv64 { .label = "11756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11756_4" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11760_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11764_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11768_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2de4; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var Exp16__5_892: bv64 := load le $stack $R31:bv64 64 { .label = "11748_0$0" };
    var Exp18__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11748_1$0" };
    $R29: bv64 := Exp16__5_892:bv64 { .label = "11748_2" };
    $R30: bv64 := Exp18__5_893:bv64 { .label = "11748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11748_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2dd4; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "11732_0" };
    store le $mem bvadd($R2:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11736_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11740_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11744_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x2dcc; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_889: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_889:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_889:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_889:bv32, 0x0:bv32) { .label = "11724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_889:bv32) { .label = "11724_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2dc4; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_894: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_894:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_894:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_894:bv32, 0x0:bv32) { .label = "11716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_894:bv32) { .label = "11716_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2db8; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    var Exp14__5_883: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "11704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "11704_1" };
    var Cse0__5_884: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_884:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_884:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_884:bv32, 0x0:bv32) { .label = "11708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_884:bv32) { .label = "11708_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_10848 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2a60; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2a60; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var R30_begin_bobKeyAdd_10848: bv64 := $R30:bv64;
    var Cse0__5_609: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10848_0" };
    store le $stack Cse0__5_609:bv64 $R29:bv64 64 { .label = "10848_1" };
    store le $stack bvadd(Cse0__5_609:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10848_2" };
    $R31: bv64 := Cse0__5_609:bv64 { .label = "10848_3" };
    $R29: bv64 := $R31:bv64 { .label = "10852_0" };
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10856_0" };
    store le $stack Cse0__5_610:bv64 $R19:bv64 64 { .label = "10856_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10856_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "10860_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10864_0" };
    var Exp14__5_611: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "10868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "10868_1" };
    $R30: bv64 := 0x2a7c:bv64 { .label = "10872_0" };
    call @createClientKeyringEntry_7216 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_617: bv32 := load le $mem bvadd($R19:bv64, 0x130:bv64) 32 { .label = "11152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "11152_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xcf0:bv64) { .label = "11156_0" };
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11160_0" };
    var Exp16__5_619: bv64 := load le $stack Cse0__5_618:bv64 64 { .label = "11160_1$0" };
    var Exp18__5_620: bv64 := load le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) 64 { .label = "11160_2$0" };
    $R19: bv64 := Exp16__5_619:bv64 { .label = "11160_3" };
    $R20: bv64 := Exp18__5_620:bv64 { .label = "11160_4" };
    var Exp16__5_621: bv64 := load le $stack $R31:bv64 64 { .label = "11164_0$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11164_1$0" };
    $R29: bv64 := Exp16__5_621:bv64 { .label = "11164_2" };
    $R30: bv64 := Exp18__5_622:bv64 { .label = "11164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11164_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10848:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_91);
  ];
  block %bobKeyAdd_7 {.address = 0x2b10; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xcf0:bv64) { .label = "11024_0" };
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11028_0" };
    var Exp16__5_631: bv64 := load le $stack Cse0__5_630:bv64 64 { .label = "11028_1$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) 64 { .label = "11028_2$0" };
    $R19: bv64 := Exp16__5_631:bv64 { .label = "11028_3" };
    $R20: bv64 := Exp18__5_632:bv64 { .label = "11028_4" };
    var Exp16__5_633: bv64 := load le $stack $R31:bv64 64 { .label = "11032_0$0" };
    var Exp18__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11032_1$0" };
    $R29: bv64 := Exp16__5_633:bv64 { .label = "11032_2" };
    $R30: bv64 := Exp18__5_634:bv64 { .label = "11032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11032_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10848:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_57);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x2b0c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_629: bv32 := load le $mem bvadd($R19:bv64, 0x138:bv64) 32 { .label = "11020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "11020_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x2b00; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11008_0" };
    var Cse0__5_607: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_607:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_607:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_607:bv32, 0x0:bv32) { .label = "11012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_607:bv32) { .label = "11012_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x2af8; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Cse0__5_615: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_615:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_615:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_615:bv32, 0x0:bv32) { .label = "11000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_615:bv32) { .label = "11000_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x2b68; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Exp14__5_623: bv32 := load le $mem bvadd($R19:bv64, 0x128:bv64) 32 { .label = "11112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "11112_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xcf0:bv64) { .label = "11116_0" };
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11120_0" };
    var Exp16__5_625: bv64 := load le $stack Cse0__5_624:bv64 64 { .label = "11120_1$0" };
    var Exp18__5_626: bv64 := load le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) 64 { .label = "11120_2$0" };
    $R19: bv64 := Exp16__5_625:bv64 { .label = "11120_3" };
    $R20: bv64 := Exp18__5_626:bv64 { .label = "11120_4" };
    var Exp16__5_627: bv64 := load le $stack $R31:bv64 64 { .label = "11124_0$0" };
    var Exp18__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11124_1$0" };
    $R29: bv64 := Exp16__5_627:bv64 { .label = "11124_2" };
    $R30: bv64 := Exp18__5_628:bv64 { .label = "11124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11124_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10848:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_87);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x2b5c; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Exp14__5_613: bv32 := load le $mem bvadd($R19:bv64, 0x158:bv64) 32 { .label = "11100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "11100_1" };
    var Cse0__5_614: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_614:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_614:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_614:bv32, 0x0:bv32) { .label = "11104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_614:bv32) { .label = "11104_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x2b48; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Exp14__5_612: bv32 := load le $mem bvadd($R2:bv64, 0x110:bv64) 32 { .label = "11080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "11080_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11084_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "11088_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xcf0:bv64) { .label = "11092_0" };
    $R30: bv64 := 0x2b5c:bv64 { .label = "11096_0" };
    goto(%FUN_880_entry_95);
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
  block %bobKeyAdd_37 {.address = 0x2aec; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Exp14__5_638: bv32 := load le $mem bvadd($R19:bv64, 0x158:bv64) 32 { .label = "10988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "10988_1" };
    var Cse0__5_639: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_639:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_639:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_639:bv32, 0x0:bv32) { .label = "10992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_639:bv32) { .label = "10992_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x2adc; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10972_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "10976_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xcf0:bv64) { .label = "10980_0" };
    $R30: bv64 := 0x2aec:bv64 { .label = "10984_0" };
    goto(%FUN_880_entry_123);
  ];
  block %bobKeyAdd_41 {.address = 0x2ba4; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_606: bv32 := load le $mem bvadd($R2:bv64, 0x118:bv64) 32 { .label = "11172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "11172_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x2ad8; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_604: bv32 := load le $mem bvadd($R2:bv64, 0x120:bv64) 32 { .label = "10968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "10968_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x2acc; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10956_0" };
    var Cse0__5_608: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_608:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_608:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_608:bv32, 0x0:bv32) { .label = "10960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_608:bv32) { .label = "10960_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x2ac4; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Cse0__5_605: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_605:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_605:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_605:bv32, 0x0:bv32) { .label = "10948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_605:bv32) { .label = "10948_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x2ab4; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10932_0" };
    var Exp14__5_602: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "10936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "10936_1" };
    var Cse0__5_603: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_603:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_603:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_603:bv32, 0x0:bv32) { .label = "10940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_603:bv32) { .label = "10940_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2aa8; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "10924_0" };
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    goto(%FUN_860_entry_49);
  ];
  block %bobKeyAdd_63 {.address = 0x2b7c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11132_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11136_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11140_0" };
    store le $mem bvadd($R2:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11144_0" };
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
  block %bobKeyAdd_71 {.address = 0x2b38; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11064_0" };
    var Exp14__5_600: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "11068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "11068_1" };
    var Cse0__5_601: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_601:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_601:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_601:bv32, 0x0:bv32) { .label = "11072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_601:bv32) { .label = "11072_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x2b20; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11040_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11044_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11048_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "11056_0" };
    $R30: bv64 := 0x2b38:bv64 { .label = "11060_0" };
    goto(%FUN_860_entry_47);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x2a98; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "10904_0" };
    store le $mem bvadd($R2:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10908_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10912_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10916_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x2a90; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_616: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_616:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_616:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_616:bv32, 0x0:bv32) { .label = "10896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_616:bv32) { .label = "10896_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x2a88; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_637: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_637:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_637:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_637:bv32, 0x0:bv32) { .label = "10888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_637:bv32) { .label = "10888_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x2a7c; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Exp14__5_635: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "10876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "10876_1" };
    var Cse0__5_636: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_636:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_636:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_636:bv32, 0x0:bv32) { .label = "10880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_636:bv32) { .label = "10880_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_47 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_48);
  ];
  block %FUN_860_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_57 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_58);
  ];
  block %FUN_880_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_87 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_88);
  ];
  block %FUN_880_basil_return_1_88 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_123 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_124);
  ];
  block %FUN_880_basil_return_1_124 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_11180 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2bac; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2bac; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11180_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11184_0" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    var Exp14__5_201: bv32 := load le $mem bvadd($R2:bv64, 0x15c:bv64) 32 { .label = "11196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "11196_1" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @createClientKeyringEntry_7216 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x2c10; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "11280_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11280_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "11280_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "11280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11280_4" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11284_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11288_0" };
    store le $mem bvadd($R2:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11292_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2bf8; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11256_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11260_0" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "11264_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11264_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "11264_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "11264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11264_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "11268_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11272_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x2bf0; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "11248_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11248_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "11248_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "11248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11248_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x2be0; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11232_0" };
    store le $mem bvadd($R2:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11236_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11240_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11244_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x2bd8; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "11224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "11224_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x2bd0; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "11216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "11216_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x2bc4; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp14__5_194: bv32 := load le $mem bvadd($R2:bv64, 0x15c:bv64) 32 { .label = "11204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "11204_1" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "11208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "11208_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_7884 () -> ()
  { .name = "findPublicKey"; .address = 0x1ecc; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x1ecc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Cse0__5_1321: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7884_0" };
    store le $stack Cse0__5_1321:bv64 $R29:bv64 64 { .label = "7884_1" };
    store le $stack bvadd(Cse0__5_1321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7884_2" };
    $R31: bv64 := Cse0__5_1321:bv64 { .label = "7884_3" };
    $R29: bv64 := $R31:bv64 { .label = "7888_0" };
    var Cse0__5_1322: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1322:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1322:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1322:bv32, 0x0:bv32) { .label = "7892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1322:bv32) { .label = "7892_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x1f14; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7956_0" };
    var Exp16__5_1298: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_1298:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_1299:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1f78; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1323: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "8056_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1323:bv32) { .label = "8056_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1f70; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1314: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "8048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1314:bv32) { .label = "8048_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1f60; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1311: bv32 := load le $mem bvadd($R0:bv64, 0x114:bv64) 32 { .label = "8032_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1311:bv32) { .label = "8032_1" };
    $R2: bv64 := 0x0:bv64 { .label = "8036_0" };
    var Cse2__5_1312: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8040_0" };
    var Cse0__5_1313: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1313:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1312:bv32)), 0x1:bv64))) { .label = "8040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1313:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1312:bv32)), 0x1:bv64))) { .label = "8040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1313:bv32, 0x1:bv32), 0x0:bv32) { .label = "8040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1313:bv32, 0x1:bv32)) { .label = "8040_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x1f4c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8016_0" };
    var Exp14__5_1300: bv32 := load le $mem bvadd($R0:bv64, 0x110:bv64) 32 { .label = "8020_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1300:bv32) { .label = "8020_1" };
    var Cse2__5_1301: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8024_0" };
    var Cse0__5_1302: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1302:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1301:bv32)), 0x1:bv64))) { .label = "8024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1302:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1301:bv32)), 0x1:bv64))) { .label = "8024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1302:bv32, 0x1:bv32), 0x0:bv32) { .label = "8024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1302:bv32, 0x1:bv32)) { .label = "8024_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x1f80; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1320: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "8064_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1320:bv32) { .label = "8064_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1f44; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1319: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "8004_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1319:bv32) { .label = "8004_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1f34; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1304: bv32 := load le $mem bvadd($R0:bv64, 0x11c:bv64) 32 { .label = "7988_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "7988_1" };
    $R2: bv64 := 0x0:bv64 { .label = "7992_0" };
    var Cse2__5_1305: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7996_0" };
    var Cse0__5_1306: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1306:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1305:bv32)), 0x1:bv64))) { .label = "7996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1306:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1305:bv32)), 0x1:bv64))) { .label = "7996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1306:bv32, 0x1:bv32), 0x0:bv32) { .label = "7996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1306:bv32, 0x1:bv32)) { .label = "7996_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1f20; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7972_0" };
    var Exp14__5_1325: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "7976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1325:bv32) { .label = "7976_1" };
    var Cse2__5_1326: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7980_0" };
    var Cse0__5_1327: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1327:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1326:bv32)), 0x1:bv64))) { .label = "7980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1327:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1326:bv32)), 0x1:bv64))) { .label = "7980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1327:bv32, 0x1:bv32), 0x0:bv32) { .label = "7980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1327:bv32, 0x1:bv32)) { .label = "7980_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x1f88; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1303: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "8072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "8072_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x1f10; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1324: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "7952_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1324:bv32) { .label = "7952_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1f04; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1308: bv32 := load le $mem bvadd($R0:bv64, 0x124:bv64) 32 { .label = "7940_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1308:bv32) { .label = "7940_1" };
    var Cse2__5_1309: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7944_0" };
    var Cse0__5_1310: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1310:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1309:bv32)), 0x1:bv64))) { .label = "7944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1310:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1309:bv32)), 0x1:bv64))) { .label = "7944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1310:bv32, 0x1:bv32), 0x0:bv32) { .label = "7944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1310:bv32, 0x1:bv32)) { .label = "7944_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1ef0; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7924_0" };
    var Exp14__5_1315: bv32 := load le $mem bvadd($R0:bv64, 0x120:bv64) 32 { .label = "7928_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1315:bv32) { .label = "7928_1" };
    var Cse2__5_1316: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7932_0" };
    var Cse0__5_1317: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1317:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1316:bv32)), 0x1:bv64))) { .label = "7932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1317:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1316:bv32)), 0x1:bv64))) { .label = "7932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1317:bv32, 0x1:bv32), 0x0:bv32) { .label = "7932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1317:bv32, 0x1:bv32)) { .label = "7932_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1ee4; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "7908_0" };
    var Cse0__5_1318: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1318:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1318:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1318:bv32, 0x0:bv32) { .label = "7912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1318:bv32) { .label = "7912_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x1edc; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1307: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1307:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1307:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1307:bv32, 0x0:bv32) { .label = "7900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1307:bv32) { .label = "7900_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_8080 () -> ()
  { .name = "verify"; .address = 0x1f90; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x1f90; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8080_0" };
    store le $stack Cse0__5_461:bv64 $R29:bv64 64 { .label = "8080_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8080_2" };
    $R31: bv64 := Cse0__5_461:bv64 { .label = "8080_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8084_0" };
    $R29: bv64 := $R31:bv64 { .label = "8088_0" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "8092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "8092_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x1fac; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp16__5_486: bv64 := load le $stack $R31:bv64 64 { .label = "8108_0$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8108_1$0" };
    $R29: bv64 := Exp16__5_486:bv64 { .label = "8108_2" };
    $R30: bv64 := Exp18__5_487:bv64 { .label = "8108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8108_4" };
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
  block %verify_13 {.address = 0x2088; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x78:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8328_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x2070; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "8304_1" };
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8308_0" };
    var Exp16__5_471: bv32 := load le $stack Cse0__5_470:bv64 32 { .label = "8308_1$0" };
    var Exp18__5_472: bv32 := load le $stack bvadd(Cse0__5_470:bv64, 0x4:bv64) 32 { .label = "8308_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_471:bv32) { .label = "8308_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_472:bv32) { .label = "8308_4" };
    $VF: bv1 := 0x0:bv1 { .label = "8312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8312_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8312_3" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8316_0$0" };
    $R4: bv64 := Exp14__5_473:bv64 { .label = "8316_1" };
    var Cse2__5_474: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8320_0" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8320_1" };
    var ITESimp_0_476: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8320_2" };
    $VF: bv1 := bvand(ITESimp_0_476:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_475:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_474:bv32)), 0x1:bv64)))) { .label = "8320_3" };
    $CF: bv1 := bvand(ITESimp_0_476:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_475:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_474:bv32)), 0x1:bv64)))) { .label = "8320_4" };
    $ZF: bv1 := bvand(ITESimp_0_476:bv1, bvcomp(bvadd(Cse0__5_475:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8320_5" };
    $NF: bv1 := bvand(ITESimp_0_476:bv1, extract(32, 31, bvadd(Cse0__5_475:bv32, 0x1:bv32))) { .label = "8320_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x2054; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_466: bv32 := load le $mem bvadd($R4:bv64, 0x1c:bv64) 32 { .label = "8276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "8276_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "8292_0" };
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8296_0" };
    store le $stack Cse0__5_467:bv64 extract(32, 0, $R2:bv64) 32 { .label = "8296_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8296_2" };
    $R30: bv64 := 0x2070:bv64 { .label = "8300_0" };
    goto(%FUN_880_entry_79);
  ];
  block %verify_23 {.address = 0x2048; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8264_0" };
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8268_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "8268_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x203c; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_468: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "8252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "8252_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8256_0" };
    $R30: bv64 := 0x2048:bv64 { .label = "8260_0" };
    call @findPublicKey_7884 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x2034; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_464: bv32 := load le $mem bvadd($R4:bv64, 0x18:bv64) 32 { .label = "8244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "8244_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x2024; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "8228_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "8232_0" };
    var Exp14__5_477: bv32 := load le $mem bvadd($R4:bv64, 0x68:bv64) 32 { .label = "8236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "8236_1" };
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
  block %verify_45 {.address = 0x2014; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R3: bv64 := Exp14__5_489:bv64 { .label = "8212_1" };
    $R0: bv64 := 0x1:bv64 { .label = "8216_0" };
    store le $mem bvadd($R3:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8220_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2000; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Exp14__5_480: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "8192_1" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8196_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8200_3" };
    var Cse2__5_482: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8204_0" };
    var Cse0__5_483: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8204_1" };
    var ITESimp_0_484: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8204_2" };
    $VF: bv1 := bvand(ITESimp_0_484:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_483:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_482:bv32)), 0x1:bv64)))) { .label = "8204_3" };
    $CF: bv1 := bvand(ITESimp_0_484:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_483:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_482:bv32)), 0x1:bv64)))) { .label = "8204_4" };
    $ZF: bv1 := bvand(ITESimp_0_484:bv1, bvcomp(bvadd(Cse0__5_483:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8204_5" };
    $NF: bv1 := bvand(ITESimp_0_484:bv1, extract(32, 31, bvadd(Cse0__5_483:bv32, 0x1:bv32))) { .label = "8204_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x1fe4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_479: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "8164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "8164_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8176_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "8180_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8184_0" };
    $R30: bv64 := 0x2000:bv64 { .label = "8188_0" };
    goto(%FUN_880_entry_103);
  ];
  block %verify_55 {.address = 0x1fd8; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8152_0" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8156_0$0" };
    $R3: bv64 := Exp14__5_488:bv64 { .label = "8156_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x1fcc; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_465: bv32 := load le $mem bvadd($R3:bv64, 0x38:bv64) 32 { .label = "8140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "8140_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "8144_0" };
    $R30: bv64 := 0x1fd8:bv64 { .label = "8148_0" };
    call @findPublicKey_7884 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x1fc4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_463: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "8132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "8132_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x1fb4; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "8116_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "8120_0" };
    var Exp14__5_490: bv32 := load le $mem bvadd($R3:bv64, 0x6c:bv64) 32 { .label = "8124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "8124_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x1fa4; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_478: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_478:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_478:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_478:bv32, 0x0:bv32) { .label = "8100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_478:bv32) { .label = "8100_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_103 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_104);
  ];
  block %FUN_880_basil_return_1_104 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_8364 () -> ()
  { .name = "incoming"; .address = 0x20ac; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x20ac; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var R30_begin_incoming_8364: bv64 := $R30:bv64;
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8364_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "8364_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8364_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "8364_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8368_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8372_0" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "8380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "8380_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %incoming_3 {.address = 0x20e0; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "8416_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8416_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "8416_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "8416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8416_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "8420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd0:bv64) { .label = "8424_0" };
    assert eq($R30:bv64, R30_begin_incoming_8364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_27);
  ];
  block %incoming_5 {.address = 0x20d4; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8404_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8408_0" };
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    call @verify_8080 ();
    goto(%incoming_3);
  ];
  block %incoming_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_13 {.address = 0x21c4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%incoming_5);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R5:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "8644_0" };
    store le $mem bvadd($R5:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "8648_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x21a8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "8616_1" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_0" };
    var Exp16__5_126: bv32 := load le $stack Cse0__5_125:bv64 32 { .label = "8620_1$0" };
    var Exp18__5_127: bv32 := load le $stack bvadd(Cse0__5_125:bv64, 0x4:bv64) 32 { .label = "8620_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_126:bv32) { .label = "8620_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_127:bv32) { .label = "8620_4" };
    $VF: bv1 := 0x0:bv1 { .label = "8624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8624_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8624_3" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8628_0$0" };
    $R5: bv64 := Exp14__5_128:bv64 { .label = "8628_1" };
    var Cse2__5_129: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8632_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8632_1" };
    var ITESimp_0_131: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8632_2" };
    $VF: bv1 := bvand(ITESimp_0_131:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_129:bv32)), 0x1:bv64)))) { .label = "8632_3" };
    $CF: bv1 := bvand(ITESimp_0_131:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_129:bv32)), 0x1:bv64)))) { .label = "8632_4" };
    $ZF: bv1 := bvand(ITESimp_0_131:bv1, bvcomp(bvadd(Cse0__5_130:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8632_5" };
    $NF: bv1 := bvand(ITESimp_0_131:bv1, extract(32, 31, bvadd(Cse0__5_130:bv32, 0x1:bv32))) { .label = "8632_6" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8636_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "8636_1" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0x2188; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_147: bv32 := load le $mem bvadd($R5:bv64, 0x70:bv64) 32 { .label = "8584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "8584_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "8592_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "8600_0" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8604_0" };
    store le $stack Cse0__5_148:bv64 extract(32, 0, $R2:bv64) 32 { .label = "8604_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8604_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8608_0" };
    $R30: bv64 := 0x21a8:bv64 { .label = "8612_0" };
    goto(%FUN_880_entry_113);
  ];
  block %incoming_23 {.address = 0x217c; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8572_0" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R5:bv64, 0x68:bv64) 32 { .label = "8576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "8576_1" };
    goto(%incoming_23);
  ];
  block %incoming_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_33 {.address = 0x214c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%incoming_5);
  ];
  block %incoming_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8524_0$0" };
    $R5: bv64 := Exp14__5_158:bv64 { .label = "8524_1" };
    store le $mem bvadd($R5:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "8528_0" };
    store le $mem bvadd($R5:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "8532_0" };
    goto(%incoming_33);
  ];
  block %incoming_37 {.address = 0x2138; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "8504_0" };
    var Exp16__5_138: bv32 := load le $stack Cse0__5_137:bv64 32 { .label = "8504_1$0" };
    var Exp18__5_139: bv32 := load le $stack bvadd(Cse0__5_137:bv64, 0x4:bv64) 32 { .label = "8504_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_138:bv32) { .label = "8504_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_139:bv32) { .label = "8504_4" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8508_0" };
    var Exp16__5_141: bv32 := load le $stack Cse0__5_140:bv64 32 { .label = "8508_1$0" };
    var Exp18__5_142: bv32 := load le $stack bvadd(Cse0__5_140:bv64, 0x4:bv64) 32 { .label = "8508_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_141:bv32) { .label = "8508_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_142:bv32) { .label = "8508_4" };
    $VF: bv1 := 0x0:bv1 { .label = "8512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8512_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8512_3" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8516_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8516_1" };
    var ITESimp_0_145: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8516_2" };
    $VF: bv1 := bvand(ITESimp_0_145:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64)))) { .label = "8516_3" };
    $CF: bv1 := bvand(ITESimp_0_145:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64)))) { .label = "8516_4" };
    $ZF: bv1 := bvand(ITESimp_0_145:bv1, bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8516_5" };
    $NF: bv1 := bvand(ITESimp_0_145:bv1, extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32))) { .label = "8516_6" };
    goto(%incoming_31, %incoming_35);
  ];
  block %incoming_39 {.address = 0x211c; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%incoming_37);
  ];
  block %incoming_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_153: bv32 := load le $mem bvadd($R5:bv64, 0x74:bv64) 32 { .label = "8476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "8476_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "8484_0" };
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_154:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8488_2" };
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8492_0" };
    store le $stack Cse0__5_155:bv64 extract(32, 0, $R2:bv64) 32 { .label = "8492_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8492_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "8496_0" };
    $R30: bv64 := 0x2138:bv64 { .label = "8500_0" };
    goto(%FUN_880_entry_63);
  ];
  block %incoming_43 {.address = 0x2110; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%incoming_29, %incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8464_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R5:bv64, 0x6c:bv64) 32 { .label = "8468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "8468_1" };
    goto(%incoming_43);
  ];
  block %incoming_47 {.address = 0x2108; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%incoming_27, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "8456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "8456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "8456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "8456_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0x2100; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "8448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "8448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "8448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "8448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "8448_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0x20fc; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%incoming_7, %incoming_53);
  ];
  block %incoming_57 {.address = 0x215c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8540_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8544_0" };
    var Exp14__5_157: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "8548_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "8548_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x216c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8556_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8560_0" };
    var Exp14__5_156: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "8564_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "8564_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0x20f0; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8432_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8436_0" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "8440_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "8440_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_71 {.address = 0x20cc; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "8396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "8396_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0x20c4; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "8388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "8388_4" };
    goto(%incoming_75);
  ];
  block %_inlineret_3 {.originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_27 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_28);
  ];
  block %FUN_860_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_39);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%incoming_19);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_5);
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb98:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xba8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
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


proc @__utac_acc__SignForward_spec__1_12072 () -> ()
  { .name = "__utac_acc__SignForward_spec__1"; .address = 0x2f28; .returnBlock = "__utac_acc__SignForward_spec__1_basil_return_1" }
[
  block %__utac_acc__SignForward_spec__1_entry {.address = 0x2f28; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var R30_begin___utac_acc__SignForward_spec__1_12072: bv64 := $R30:bv64;
    var Cse0__5_712: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12072_0" };
    store le $stack Cse0__5_712:bv64 $R29:bv64 64 { .label = "12072_1" };
    store le $stack bvadd(Cse0__5_712:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12072_2" };
    $R31: bv64 := Cse0__5_712:bv64 { .label = "12072_3" };
    $R29: bv64 := $R31:bv64 { .label = "12076_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12080_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12084_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "12092_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    goto(%FUN_860_entry_43);
  ];
  block %__utac_acc__SignForward_spec__1_5 {.address = 0x2f5c; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12124_0$0" };
    $R19: bv64 := Exp14__5_708:bv64 { .label = "12124_1" };
    var Exp16__5_709: bv64 := load le $stack $R31:bv64 64 { .label = "12128_0$0" };
    var Exp18__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12128_1$0" };
    $R29: bv64 := Exp16__5_709:bv64 { .label = "12128_2" };
    $R30: bv64 := Exp18__5_710:bv64 { .label = "12128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12128_4" };
    goto(%__utac_acc__SignForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignForward_spec__1_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__utac_acc__SignForward_spec__1_5);
  ];
  block %__utac_acc__SignForward_spec__1_9 {.address = 0x2fb0; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12208_0$0" };
    $R19: bv64 := Exp14__5_716:bv64 { .label = "12208_1" };
    var Exp16__5_717: bv64 := load le $stack $R31:bv64 64 { .label = "12212_0$0" };
    var Exp18__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12212_1$0" };
    $R29: bv64 := Exp16__5_717:bv64 { .label = "12212_2" };
    $R30: bv64 := Exp18__5_718:bv64 { .label = "12212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12212_4" };
    goto(%__utac_acc__SignForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignForward_spec__1_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__SignForward_spec__1_9);
  ];
  block %__utac_acc__SignForward_spec__1_13 {.address = 0x2f90; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    $R30: bv64 := 0x2f94:bv64 { .label = "12176_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignForward_spec__1_12072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "12176_2" };
    goto(%__utac_acc__SignForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignForward_spec__1_15 {.address = 0x2fc8; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%__utac_acc__SignForward_spec__1_13);
  ];
  block %__utac_acc__SignForward_spec__1_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__utac_acc__SignForward_spec__1_15);
  ];
  block %__utac_acc__SignForward_spec__1_19 {.address = 0x2fbc; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%__utac_acc__SignForward_spec__1_11, %__utac_acc__SignForward_spec__1_17);
  ];
  block %__utac_acc__SignForward_spec__1_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12220_0" };
    var Exp14__5_714: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "12224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "12224_1" };
    goto(%__utac_acc__SignForward_spec__1_19);
  ];
  block %__utac_acc__SignForward_spec__1_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__SignForward_spec__1_9);
  ];
  block %__utac_acc__SignForward_spec__1_25 {.address = 0x2fd8; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%__utac_acc__SignForward_spec__1_13);
  ];
  block %__utac_acc__SignForward_spec__1_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__utac_acc__SignForward_spec__1_25);
  ];
  block %__utac_acc__SignForward_spec__1_29 {.address = 0x2fcc; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%__utac_acc__SignForward_spec__1_23, %__utac_acc__SignForward_spec__1_27);
  ];
  block %__utac_acc__SignForward_spec__1_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12236_0" };
    var Exp14__5_705: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "12240_1" };
    goto(%__utac_acc__SignForward_spec__1_29);
  ];
  block %__utac_acc__SignForward_spec__1_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignForward_spec__1_13);
  ];
  block %__utac_acc__SignForward_spec__1_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__SignForward_spec__1_9);
  ];
  block %__utac_acc__SignForward_spec__1_37 {.address = 0x2fa4; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%__utac_acc__SignForward_spec__1_33, %__utac_acc__SignForward_spec__1_35);
  ];
  block %__utac_acc__SignForward_spec__1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12196_0" };
    var Exp14__5_704: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "12200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "12200_1" };
    goto(%__utac_acc__SignForward_spec__1_37);
  ];
  block %__utac_acc__SignForward_spec__1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignForward_spec__1_13);
  ];
  block %__utac_acc__SignForward_spec__1_43 {.address = 0x2f88; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%__utac_acc__SignForward_spec__1_39, %__utac_acc__SignForward_spec__1_41);
  ];
  block %__utac_acc__SignForward_spec__1_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_715: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "12168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_715:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_715:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "12168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_715:bv32, 0x0:bv32) { .label = "12168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_715:bv32) { .label = "12168_4" };
    goto(%__utac_acc__SignForward_spec__1_43);
  ];
  block %__utac_acc__SignForward_spec__1_47 {.address = 0x2f80; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%__utac_acc__SignForward_spec__1_31, %__utac_acc__SignForward_spec__1_45);
  ];
  block %__utac_acc__SignForward_spec__1_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_707: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_707:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_707:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_707:bv32, 0x0:bv32) { .label = "12160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_707:bv32) { .label = "12160_4" };
    goto(%__utac_acc__SignForward_spec__1_47);
  ];
  block %__utac_acc__SignForward_spec__1_51 {.address = 0x2f78; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%__utac_acc__SignForward_spec__1_21, %__utac_acc__SignForward_spec__1_49);
  ];
  block %__utac_acc__SignForward_spec__1_53 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_721: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_721:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_721:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_721:bv32, 0x0:bv32) { .label = "12152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_721:bv32) { .label = "12152_4" };
    goto(%__utac_acc__SignForward_spec__1_51);
  ];
  block %__utac_acc__SignForward_spec__1_55 {.address = 0x2f74; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%__utac_acc__SignForward_spec__1_7, %__utac_acc__SignForward_spec__1_53);
  ];
  block %__utac_acc__SignForward_spec__1_57 {.address = 0x2f94; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%__utac_acc__SignForward_spec__1_55);
  ];
  block %__utac_acc__SignForward_spec__1_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12180_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12184_0" };
    var Exp14__5_706: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "12188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "12188_1" };
    goto(%__utac_acc__SignForward_spec__1_57);
  ];
  block %__utac_acc__SignForward_spec__1_61 {.address = 0x2f68; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%__utac_acc__SignForward_spec__1_55);
  ];
  block %__utac_acc__SignForward_spec__1_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12136_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12140_0" };
    var Exp14__5_713: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "12144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "12144_1" };
    goto(%__utac_acc__SignForward_spec__1_61);
  ];
  block %__utac_acc__SignForward_spec__1_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignForward_spec__1_5);
  ];
  block %__utac_acc__SignForward_spec__1_67 {.address = 0x2f54; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%__utac_acc__SignForward_spec__1_63, %__utac_acc__SignForward_spec__1_65);
  ];
  block %__utac_acc__SignForward_spec__1_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_711: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_711:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_711:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_711:bv32, 0x0:bv32) { .label = "12116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_711:bv32) { .label = "12116_4" };
    goto(%__utac_acc__SignForward_spec__1_67);
  ];
  block %__utac_acc__SignForward_spec__1_71 {.address = 0x2f48; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Exp14__5_719: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "12104_1" };
    var Cse0__5_720: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_720:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_720:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_720:bv32, 0x0:bv32) { .label = "12108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_720:bv32) { .label = "12108_4" };
    goto(%__utac_acc__SignForward_spec__1_59, %__utac_acc__SignForward_spec__1_69);
  ];
  block %_inlineret_3 {.originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%__utac_acc__SignForward_spec__1_71);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %__utac_acc__SignForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_12352 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3040; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3040; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var R30_begin_outgoing__wrappee__Keys_12352: bv64 := $R30:bv64;
    var Cse0__5_675: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12352_0" };
    store le $stack Cse0__5_675:bv64 $R29:bv64 64 { .label = "12352_1" };
    store le $stack bvadd(Cse0__5_675:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12352_2" };
    $R31: bv64 := Cse0__5_675:bv64 { .label = "12352_3" };
    $R29: bv64 := $R31:bv64 { .label = "12356_0" };
    var Cse0__5_676: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_676:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_676:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_676:bv32, 0x0:bv32) { .label = "12360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_676:bv32) { .label = "12360_4" };
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_57);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x3104; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12548_0$0" };
    $R3: bv64 := Exp14__5_677:bv64 { .label = "12548_1" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "12552_1" };
    var Exp14__5_679: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "12556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "12556_1" };
    var Exp16__5_680: bv64 := load le $stack $R31:bv64 64 { .label = "12560_0$0" };
    var Exp18__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12560_1$0" };
    $R29: bv64 := Exp16__5_680:bv64 { .label = "12560_2" };
    $R30: bv64 := Exp18__5_681:bv64 { .label = "12560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12560_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12352:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8364 () { .label = "12564_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x30f8; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "12540_0" };
    $R30: bv64 := 0x3104:bv64 { .label = "12544_0" };
    goto(%FUN_860_entry_33);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x30e0; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "12512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12516_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "12524_0" };
    store le $mem bvadd($R3:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12528_0" };
    $R30: bv64 := 0x30f8:bv64 { .label = "12532_0" };
    call @__utac_acc__SignForward_spec__1_12072 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x30bc; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12476_0$0" };
    $R3: bv64 := Exp14__5_683:bv64 { .label = "12476_1" };
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "12480_1" };
    var Exp14__5_685: bv32 := load le $mem bvadd($R3:bv64, 0x40:bv64) 32 { .label = "12484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "12484_1" };
    var Exp16__5_686: bv64 := load le $stack $R31:bv64 64 { .label = "12488_0$0" };
    var Exp18__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12488_1$0" };
    $R29: bv64 := Exp16__5_686:bv64 { .label = "12488_2" };
    $R30: bv64 := Exp18__5_687:bv64 { .label = "12488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12488_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12352:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8364 () { .label = "12492_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x30b0; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "12468_0" };
    $R30: bv64 := 0x30bc:bv64 { .label = "12472_0" };
    goto(%FUN_860_entry_51);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x3098; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12440_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12444_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "12452_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12456_0" };
    $R30: bv64 := 0x30b0:bv64 { .label = "12460_0" };
    call @__utac_acc__SignForward_spec__1_12072 ();
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x3088; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "12424_1" };
    $R0: bv64 := 0x0:bv64 { .label = "12428_0" };
    var Exp16__5_667: bv64 := load le $stack $R31:bv64 64 { .label = "12432_0$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12432_1$0" };
    $R29: bv64 := Exp16__5_667:bv64 { .label = "12432_2" };
    $R30: bv64 := Exp18__5_668:bv64 { .label = "12432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12432_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12352:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8364 () { .label = "12436_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x307c; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "12416_0" };
    $R30: bv64 := 0x3088:bv64 { .label = "12420_0" };
    goto(%FUN_860_entry_29);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x3074; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12404_0" };
    $R30: bv64 := 0x307c:bv64 { .label = "12408_0" };
    call @__utac_acc__SignForward_spec__1_12072 ();
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 {.address = 0x306c; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_682:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_682:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_682:bv32, 0x0:bv32) { .label = "12396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_682:bv32) { .label = "12396_4" };
    goto(%outgoing__wrappee__Keys_17, %outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 {.address = 0x3064; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var Cse0__5_688: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_688:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_688:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_688:bv32, 0x0:bv32) { .label = "12388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_688:bv32) { .label = "12388_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x3118; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12568_0" };
    var Exp14__5_673: bv32 := load le $mem bvadd($R2:bv64, 0x1b4:bv64) 32 { .label = "12572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "12572_1" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 {.address = 0x3124; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12580_0" };
    var Exp14__5_669: bv32 := load le $mem bvadd($R2:bv64, 0x1b8:bv64) 32 { .label = "12584_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "12584_1" };
    goto(%outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_45 {.address = 0x30d0; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12496_0" };
    var Exp14__5_670: bv32 := load le $mem bvadd($R2:bv64, 0x1bc:bv64) 32 { .label = "12500_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "12500_1" };
    var Cse0__5_671: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_671:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_671:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_671:bv32, 0x0:bv32) { .label = "12504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_671:bv32) { .label = "12504_4" };
    goto(%outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_51 {.address = 0x3058; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%outgoing__wrappee__Keys_47, %outgoing__wrappee__Keys_49);
  ];
  block %outgoing__wrappee__Keys_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12376_0" };
    var Cse0__5_672: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_672:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_672:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_672:bv32, 0x0:bv32) { .label = "12380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_672:bv32) { .label = "12380_4" };
    goto(%outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_55 {.address = 0x3050; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%outgoing__wrappee__Keys_39, %outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_674: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_674:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_674:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_674:bv32, 0x0:bv32) { .label = "12368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_674:bv32) { .label = "12368_4" };
    goto(%outgoing__wrappee__Keys_55);
  ];
  block %_inlineret_3 {.originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_12592 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x3130; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x3130; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    var R30_begin_outgoing__wrappee__Encrypt_12592: bv64 := $R30:bv64;
    var Cse0__5_1125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12592_0" };
    store le $stack Cse0__5_1125:bv64 $R29:bv64 64 { .label = "12592_1" };
    store le $stack bvadd(Cse0__5_1125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12592_2" };
    $R31: bv64 := Cse0__5_1125:bv64 { .label = "12592_3" };
    $R29: bv64 := $R31:bv64 { .label = "12596_0" };
    var Cse0__5_1126: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1126:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1126:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1126:bv32, 0x0:bv32) { .label = "12600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1126:bv32) { .label = "12600_4" };
    goto(%outgoing__wrappee__Encrypt_95, %outgoing__wrappee__Encrypt_105);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0x31b4; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Exp16__5_1129: bv64 := load le $stack $R31:bv64 64 { .label = "12724_0$0" };
    var Exp18__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12724_1$0" };
    $R29: bv64 := Exp16__5_1129:bv64 { .label = "12724_2" };
    $R30: bv64 := Exp18__5_1130:bv64 { .label = "12724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12724_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_12592:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12352 () { .label = "12728_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1105: bv64 := load le $stack $R31:bv64 64 { .label = "12824_0$0" };
    var Exp18__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12824_1$0" };
    $R29: bv64 := Exp16__5_1105:bv64 { .label = "12824_2" };
    $R30: bv64 := Exp18__5_1106:bv64 { .label = "12824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12824_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12828_0" };
    store le $mem bvadd($R2:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12832_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12836_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_12592:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12352 () { .label = "12840_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_13 {.address = 0x31a4; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12708_0" };
    store le $mem bvadd($R2:bv64, 0x74:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12712_0" };
    $R3: bv64 := 0x1:bv64 { .label = "12716_0" };
    store le $mem bvadd($R2:bv64, 0x6c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12720_0" };
    goto(%outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0x319c; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%outgoing__wrappee__Encrypt_11, %outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1101: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1101:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1101:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1101:bv32, 0x0:bv32) { .label = "12700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1101:bv32) { .label = "12700_4" };
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_21 {.address = 0x3194; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%outgoing__wrappee__Encrypt_9, %outgoing__wrappee__Encrypt_19);
  ];
  block %outgoing__wrappee__Encrypt_23 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_1134: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1134:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1134:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1134:bv32, 0x0:bv32) { .label = "12692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1134:bv32) { .label = "12692_4" };
    goto(%outgoing__wrappee__Encrypt_21);
  ];
  block %outgoing__wrappee__Encrypt_25 {.address = 0x3190; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%outgoing__wrappee__Encrypt_5, %outgoing__wrappee__Encrypt_23);
  ];
  block %outgoing__wrappee__Encrypt_27 {.address = 0x322c; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1132: bv32 := load le $mem bvadd($R4:bv64, 0x128:bv64) 32 { .label = "12844_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "12844_1" };
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_33 {.address = 0x3204; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1112: bv32 := load le $mem bvadd($R4:bv64, 0x12c:bv64) 32 { .label = "12804_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1112:bv32) { .label = "12804_1" };
    goto(%outgoing__wrappee__Encrypt_33);
  ];
  block %outgoing__wrappee__Encrypt_37 {.address = 0x31f8; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%outgoing__wrappee__Encrypt_31, %outgoing__wrappee__Encrypt_35);
  ];
  block %outgoing__wrappee__Encrypt_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1108: bv32 := load le $mem bvadd($R4:bv64, 0x114:bv64) 32 { .label = "12792_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1108:bv32) { .label = "12792_1" };
    var Cse2__5_1109: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12796_0" };
    var Cse0__5_1110: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1109:bv32)), 0x1:bv64))) { .label = "12796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1109:bv32)), 0x1:bv64))) { .label = "12796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1110:bv32, 0x1:bv32), 0x0:bv32) { .label = "12796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1110:bv32, 0x1:bv32)) { .label = "12796_5" };
    goto(%outgoing__wrappee__Encrypt_37);
  ];
  block %outgoing__wrappee__Encrypt_41 {.address = 0x31e4; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%outgoing__wrappee__Encrypt_29, %outgoing__wrappee__Encrypt_39);
  ];
  block %outgoing__wrappee__Encrypt_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12772_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12776_0" };
    var Exp14__5_1121: bv32 := load le $mem bvadd($R4:bv64, 0x110:bv64) 32 { .label = "12780_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "12780_1" };
    var Cse2__5_1122: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12784_0" };
    var Cse0__5_1123: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1122:bv32)), 0x1:bv64))) { .label = "12784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1122:bv32)), 0x1:bv64))) { .label = "12784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1123:bv32, 0x1:bv32), 0x0:bv32) { .label = "12784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1123:bv32, 0x1:bv32)) { .label = "12784_5" };
    goto(%outgoing__wrappee__Encrypt_41);
  ];
  block %outgoing__wrappee__Encrypt_45 {.address = 0x3234; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1128: bv32 := load le $mem bvadd($R4:bv64, 0x130:bv64) 32 { .label = "12852_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "12852_1" };
    goto(%outgoing__wrappee__Encrypt_45);
  ];
  block %outgoing__wrappee__Encrypt_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_51 {.address = 0x31dc; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1124: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "12764_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1124:bv32) { .label = "12764_1" };
    goto(%outgoing__wrappee__Encrypt_51);
  ];
  block %outgoing__wrappee__Encrypt_55 {.address = 0x31d0; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%outgoing__wrappee__Encrypt_49, %outgoing__wrappee__Encrypt_53);
  ];
  block %outgoing__wrappee__Encrypt_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "12752_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1114:bv32) { .label = "12752_1" };
    var Cse2__5_1115: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12756_0" };
    var Cse0__5_1116: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1115:bv32)), 0x1:bv64))) { .label = "12756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1115:bv32)), 0x1:bv64))) { .label = "12756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1116:bv32, 0x1:bv32), 0x0:bv32) { .label = "12756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1116:bv32, 0x1:bv32)) { .label = "12756_5" };
    goto(%outgoing__wrappee__Encrypt_55);
  ];
  block %outgoing__wrappee__Encrypt_59 {.address = 0x31bc; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%outgoing__wrappee__Encrypt_47, %outgoing__wrappee__Encrypt_57);
  ];
  block %outgoing__wrappee__Encrypt_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12732_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12736_0" };
    var Exp14__5_1118: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "12740_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1118:bv32) { .label = "12740_1" };
    var Cse2__5_1119: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12744_0" };
    var Cse0__5_1120: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1119:bv32)), 0x1:bv64))) { .label = "12744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1119:bv32)), 0x1:bv64))) { .label = "12744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1120:bv32, 0x1:bv32), 0x0:bv32) { .label = "12744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1120:bv32, 0x1:bv32)) { .label = "12744_5" };
    goto(%outgoing__wrappee__Encrypt_59);
  ];
  block %outgoing__wrappee__Encrypt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_65 {.address = 0x323c; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1135: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "12860_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "12860_1" };
    goto(%outgoing__wrappee__Encrypt_65);
  ];
  block %outgoing__wrappee__Encrypt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_71 {.address = 0x318c; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1117: bv32 := load le $mem bvadd($R4:bv64, 0x13c:bv64) 32 { .label = "12684_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1117:bv32) { .label = "12684_1" };
    goto(%outgoing__wrappee__Encrypt_71);
  ];
  block %outgoing__wrappee__Encrypt_75 {.address = 0x3180; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%outgoing__wrappee__Encrypt_69, %outgoing__wrappee__Encrypt_73);
  ];
  block %outgoing__wrappee__Encrypt_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1102: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "12672_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "12672_1" };
    var Cse2__5_1103: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12676_0" };
    var Cse0__5_1104: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1103:bv32)), 0x1:bv64))) { .label = "12676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1103:bv32)), 0x1:bv64))) { .label = "12676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1104:bv32, 0x1:bv32), 0x0:bv32) { .label = "12676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1104:bv32, 0x1:bv32)) { .label = "12676_5" };
    goto(%outgoing__wrappee__Encrypt_75);
  ];
  block %outgoing__wrappee__Encrypt_79 {.address = 0x316c; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%outgoing__wrappee__Encrypt_67, %outgoing__wrappee__Encrypt_77);
  ];
  block %outgoing__wrappee__Encrypt_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "12652_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12656_0" };
    var Exp14__5_1098: bv32 := load le $mem bvadd($R4:bv64, 0x120:bv64) 32 { .label = "12660_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "12660_1" };
    var Cse2__5_1099: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12664_0" };
    var Cse0__5_1100: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1099:bv32)), 0x1:bv64))) { .label = "12664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1099:bv32)), 0x1:bv64))) { .label = "12664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1100:bv32, 0x1:bv32), 0x0:bv32) { .label = "12664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1100:bv32, 0x1:bv32)) { .label = "12664_5" };
    goto(%outgoing__wrappee__Encrypt_79);
  ];
  block %outgoing__wrappee__Encrypt_83 {.address = 0x3164; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%outgoing__wrappee__Encrypt_63, %outgoing__wrappee__Encrypt_81);
  ];
  block %outgoing__wrappee__Encrypt_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1107:bv32, 0x0:bv32) { .label = "12644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1107:bv32) { .label = "12644_4" };
    goto(%outgoing__wrappee__Encrypt_83);
  ];
  block %outgoing__wrappee__Encrypt_87 {.address = 0x315c; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%outgoing__wrappee__Encrypt_61, %outgoing__wrappee__Encrypt_85);
  ];
  block %outgoing__wrappee__Encrypt_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1113:bv32, 0x0:bv32) { .label = "12636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1113:bv32) { .label = "12636_4" };
    goto(%outgoing__wrappee__Encrypt_87);
  ];
  block %outgoing__wrappee__Encrypt_91 {.address = 0x3154; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Cse0__5_1133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1133:bv32, 0x0:bv32) { .label = "12628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1133:bv32) { .label = "12628_4" };
    goto(%outgoing__wrappee__Encrypt_43, %outgoing__wrappee__Encrypt_89);
  ];
  block %outgoing__wrappee__Encrypt_93 {.address = 0x320c; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12812_0" };
    var Exp14__5_1131: bv32 := load le $mem bvadd($R2:bv64, 0xa4:bv64) 32 { .label = "12816_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1131:bv32) { .label = "12816_1" };
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_99 {.address = 0x314c; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "12620_0" };
    var Exp14__5_1127: bv32 := load le $mem bvadd($R2:bv64, 0xa8:bv64) 32 { .label = "12624_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1127:bv32) { .label = "12624_1" };
    goto(%outgoing__wrappee__Encrypt_99);
  ];
  block %outgoing__wrappee__Encrypt_103 {.address = 0x3140; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%outgoing__wrappee__Encrypt_97, %outgoing__wrappee__Encrypt_101);
  ];
  block %outgoing__wrappee__Encrypt_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "12608_0" };
    var Cse0__5_1111: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1111:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1111:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1111:bv32, 0x0:bv32) { .label = "12612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1111:bv32) { .label = "12612_4" };
    goto(%outgoing__wrappee__Encrypt_103);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @sign_3168 () -> ()
  { .name = "sign"; .address = 0xc60; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0xc60; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Cse0__5_698: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_698:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_698:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_698:bv64 { .label = "3168_3" };
    $R29: bv64 := $R31:bv64 { .label = "3172_0" };
    var Cse0__5_699: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_699:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_699:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_699:bv32, 0x0:bv32) { .label = "3176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_699:bv32) { .label = "3176_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0xc80; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp16__5_694: bv64 := load le $stack $R31:bv64 64 { .label = "3200_0$0" };
    var Exp18__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3200_1$0" };
    $R29: bv64 := Exp16__5_694:bv64 { .label = "3200_2" };
    $R30: bv64 := Exp18__5_695:bv64 { .label = "3200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3200_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0xcd8; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3288_0" };
    var Cse0__5_701: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3292_0" };
    store le $mem Cse0__5_701:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3292_1" };
    store le $mem bvadd(Cse0__5_701:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3292_2" };
    var Exp16__5_702: bv64 := load le $stack $R31:bv64 64 { .label = "3296_0$0" };
    var Exp18__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3296_1$0" };
    $R29: bv64 := Exp16__5_702:bv64 { .label = "3296_2" };
    $R30: bv64 := Exp18__5_703:bv64 { .label = "3296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3296_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0xca8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3244_0" };
    var Cse0__5_696: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "3248_0" };
    store le $mem Cse0__5_696:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3248_1" };
    store le $mem bvadd(Cse0__5_696:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3248_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0xca0; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_697: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_697:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_697:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_697:bv32, 0x0:bv32) { .label = "3232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_697:bv32) { .label = "3232_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0xc98; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_692: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_692:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_692:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_692:bv32, 0x0:bv32) { .label = "3224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_692:bv32) { .label = "3224_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0xc94; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0xcb8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3260_0" };
    var Exp14__5_691: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "3264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "3264_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0xcc8; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3276_0" };
    var Exp14__5_689: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3280_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "3280_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0xc88; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3212_0" };
    var Exp14__5_700: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "3216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "3216_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0xc78; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_690: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_690:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_690:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_690:bv32, 0x0:bv32) { .label = "3192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_690:bv32) { .label = "3192_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0xc70; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_693: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_693:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_693:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_693:bv32, 0x0:bv32) { .label = "3184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_693:bv32) { .label = "3184_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13440 () -> ()
  { .name = "bobToRjh"; .address = 0x3480; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3480; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    var R30_begin_bobToRjh_13440: bv64 := $R30:bv64;
    var Cse0__5_1366: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13440_0" };
    store le $stack Cse0__5_1366:bv64 $R29:bv64 64 { .label = "13440_1" };
    store le $stack bvadd(Cse0__5_1366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13440_2" };
    $R31: bv64 := Cse0__5_1366:bv64 { .label = "13440_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "13444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "13448_0" };
    $R29: bv64 := $R31:bv64 { .label = "13452_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13456_0" };
    $R30: bv64 := 0x3498:bv64 { .label = "13460_0" };
    goto(%FUN_860_entry_25);
  ];
  block %bobToRjh_5 {.address = 0x3534; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    var Exp14__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13620_0$0" };
    $R19: bv64 := Exp14__5_1360:bv64 { .label = "13620_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13624_0" };
    var Exp16__5_1361: bv64 := load le $stack $R31:bv64 64 { .label = "13628_0$0" };
    var Exp18__5_1362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13628_1$0" };
    $R29: bv64 := Exp16__5_1361:bv64 { .label = "13628_2" };
    $R30: bv64 := Exp18__5_1362:bv64 { .label = "13628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13628_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13632_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13440:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Encrypt_12592 () { .label = "13636_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x3520; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13600_0" };
    var Cse0__5_1368: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "13604_0" };
    var Exp16__5_1369: bv32 := load le $mem Cse0__5_1368:bv64 32 { .label = "13604_1$0" };
    var Exp18__5_1370: bv32 := load le $mem bvadd(Cse0__5_1368:bv64, 0x4:bv64) 32 { .label = "13604_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_1369:bv32) { .label = "13604_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1370:bv32) { .label = "13604_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13608_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13612_0" };
    $R30: bv64 := 0x3534:bv64 { .label = "13616_0" };
    call @sign_3168 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x34fc; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13564_0$0" };
    $R19: bv64 := Exp14__5_1357:bv64 { .label = "13564_1" };
    var Exp16__5_1358: bv64 := load le $stack $R31:bv64 64 { .label = "13568_0$0" };
    var Exp18__5_1359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13568_1$0" };
    $R29: bv64 := Exp16__5_1358:bv64 { .label = "13568_2" };
    $R30: bv64 := Exp18__5_1359:bv64 { .label = "13568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13568_4" };
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x34f0; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13552_0" };
    var Exp14__5_1371: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1371:bv32) { .label = "13556_1" };
    goto(%bobToRjh_9, %bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x34e4; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13540_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13544_0" };
    $R30: bv64 := 0x34f0:bv64 { .label = "13548_0" };
    call @outgoing__wrappee__Keys_12352 ();
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x34d4; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13524_0" };
    store le $mem bvadd($R1:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13528_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13532_0" };
    store le $mem bvadd($R1:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13536_0" };
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x34d0; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%bobToRjh_19, %bobToRjh_23);
  ];
  block %bobToRjh_27 {.address = 0x34c8; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13512_0" };
    $R30: bv64 := 0x34d0:bv64 { .label = "13516_0" };
    call @findPublicKey_7884 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x3510; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13584_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13588_0" };
    var Cse0__5_1367: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "13592_0" };
    store le $mem Cse0__5_1367:bv64 extract(32, 0, $R3:bv64) 32 { .label = "13592_1" };
    store le $mem bvadd(Cse0__5_1367:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13592_2" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x350c; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%bobToRjh_29, %bobToRjh_33);
  ];
  block %bobToRjh_37 {.address = 0x3548; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1353: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "13640_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "13640_1" };
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_41 {.address = 0x3550; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1356: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "13648_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "13648_1" };
    goto(%bobToRjh_41);
  ];
  block %bobToRjh_45 {.address = 0x3508; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1354: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "13576_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "13576_1" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_51 {.address = 0x34c0; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%bobToRjh_47, %bobToRjh_49);
  ];
  block %bobToRjh_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1372: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "13504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1372:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1372:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64))) { .label = "13504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1372:bv32, 0x0:bv32) { .label = "13504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1372:bv32) { .label = "13504_4" };
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 {.address = 0x34b8; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%bobToRjh_43, %bobToRjh_53);
  ];
  block %bobToRjh_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1355: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "13496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1355:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1355:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "13496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1355:bv32, 0x0:bv32) { .label = "13496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1355:bv32) { .label = "13496_4" };
    goto(%bobToRjh_55);
  ];
  block %bobToRjh_59 {.address = 0x3498; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "13464_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13468_0" };
    var Exp14__5_1363: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "13472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1363:bv32) { .label = "13472_1" };
    var Exp14__5_1364: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "13476_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1364:bv32) { .label = "13476_1" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "13480_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13484_0" };
    var Cse0__5_1365: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "13488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1365:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "13488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1365:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "13488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1365:bv32, 0x0:bv32) { .label = "13488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1365:bv32) { .label = "13488_4" };
    goto(%bobToRjh_39, %bobToRjh_57);
  ];
  block %_inlineret_3 {.originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%bobToRjh_59);
  ];
  block %FUN_860_entry_25 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_26);
  ];
  block %FUN_860_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_11552 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2d20; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2d20; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11552_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11556_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11560_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "11560_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11560_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "11560_3" };
    $R29: bv64 := $R31:bv64 { .label = "11564_0" };
    var Exp14__5_24: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "11568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "11568_1" };
    $R30: bv64 := 0x2d38:bv64 { .label = "11572_0" };
    call @createClientKeyringEntry_7216 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2d84; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "11652_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11652_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "11652_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "11652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11652_4" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11656_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11660_0" };
    store le $mem bvadd($R2:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11664_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x2d6c; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11628_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11632_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "11636_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11636_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "11636_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "11636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11636_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "11640_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11644_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2d64; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "11620_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11620_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "11620_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "11620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11620_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2d54; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11604_0" };
    store le $mem bvadd($R2:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11608_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11612_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11616_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x2d4c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "11596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "11596_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2d44; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "11588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "11588_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2d38; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var Exp14__5_16: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "11576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "11576_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "11580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "11580_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_13664 () -> ()
  { .name = "test"; .address = 0x3560; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3560; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    var R30_begin_test_13664: bv64 := $R30:bv64;
    var Cse0__5_580: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "13664_0" };
    store le $stack Cse0__5_580:bv64 $R29:bv64 64 { .label = "13664_1" };
    store le $stack bvadd(Cse0__5_580:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13664_2" };
    $R31: bv64 := Cse0__5_580:bv64 { .label = "13664_3" };
    $R29: bv64 := $R31:bv64 { .label = "13668_0" };
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13672_0" };
    store le $stack Cse0__5_581:bv64 $R19:bv64 64 { .label = "13672_1" };
    store le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13672_2" };
    $R19: bv64 := 0x4:bv64 { .label = "13676_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13680_0" };
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13684_0" };
    store le $stack Cse0__5_582:bv64 $R21:bv64 64 { .label = "13684_1" };
    store le $stack bvadd(Cse0__5_582:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13684_2" };
    $R22: bv64 := 0x0:bv64 { .label = "13688_0" };
    $R21: bv64 := 0x0:bv64 { .label = "13692_0" };
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13696_0" };
    store le $stack Cse0__5_583:bv64 $R23:bv64 64 { .label = "13696_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R24:bv64 64 { .label = "13696_2" };
    $R24: bv64 := 0x0:bv64 { .label = "13700_0" };
    $R23: bv64 := 0x0:bv64 { .label = "13704_0" };
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13708_0" };
    store le $stack Cse0__5_584:bv64 $R25:bv64 64 { .label = "13708_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) $R26:bv64 64 { .label = "13708_2" };
    $R26: bv64 := 0x0:bv64 { .label = "13712_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13716_0" };
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13720_0" };
    store le $stack Cse0__5_585:bv64 $R27:bv64 64 { .label = "13720_1" };
    store le $stack bvadd(Cse0__5_585:bv64, 0x8:bv64) $R28:bv64 64 { .label = "13720_2" };
    $R28: bv64 := 0x0:bv64 { .label = "13724_0" };
    $R27: bv64 := 0x0:bv64 { .label = "13728_0" };
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "13732_0" };
    store le $stack Cse0__5_586:bv64 0x0:bv32 32 { .label = "13732_1" };
    store le $stack bvadd(Cse0__5_586:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "13732_2" };
    goto(%test_301);
  ];
  block %test_3 {.address = 0x35f8; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    var Cse0__5_558: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13816_0" };
    var Exp16__5_559: bv64 := load le $stack Cse0__5_558:bv64 64 { .label = "13816_1$0" };
    var Exp18__5_560: bv64 := load le $stack bvadd(Cse0__5_558:bv64, 0x8:bv64) 64 { .label = "13816_2$0" };
    $R19: bv64 := Exp16__5_559:bv64 { .label = "13816_3" };
    $R20: bv64 := Exp18__5_560:bv64 { .label = "13816_4" };
    var Cse0__5_561: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13820_0" };
    var Exp16__5_562: bv64 := load le $stack Cse0__5_561:bv64 64 { .label = "13820_1$0" };
    var Exp18__5_563: bv64 := load le $stack bvadd(Cse0__5_561:bv64, 0x8:bv64) 64 { .label = "13820_2$0" };
    $R21: bv64 := Exp16__5_562:bv64 { .label = "13820_3" };
    $R22: bv64 := Exp18__5_563:bv64 { .label = "13820_4" };
    var Cse0__5_564: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13824_0" };
    var Exp16__5_565: bv64 := load le $stack Cse0__5_564:bv64 64 { .label = "13824_1$0" };
    var Exp18__5_566: bv64 := load le $stack bvadd(Cse0__5_564:bv64, 0x8:bv64) 64 { .label = "13824_2$0" };
    $R23: bv64 := Exp16__5_565:bv64 { .label = "13824_3" };
    $R24: bv64 := Exp18__5_566:bv64 { .label = "13824_4" };
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13828_0" };
    var Exp16__5_568: bv64 := load le $stack Cse0__5_567:bv64 64 { .label = "13828_1$0" };
    var Exp18__5_569: bv64 := load le $stack bvadd(Cse0__5_567:bv64, 0x8:bv64) 64 { .label = "13828_2$0" };
    $R25: bv64 := Exp16__5_568:bv64 { .label = "13828_3" };
    $R26: bv64 := Exp18__5_569:bv64 { .label = "13828_4" };
    var Cse0__5_570: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13832_0" };
    var Exp16__5_571: bv64 := load le $stack Cse0__5_570:bv64 64 { .label = "13832_1$0" };
    var Exp18__5_572: bv64 := load le $stack bvadd(Cse0__5_570:bv64, 0x8:bv64) 64 { .label = "13832_2$0" };
    $R27: bv64 := Exp16__5_571:bv64 { .label = "13832_3" };
    $R28: bv64 := Exp18__5_572:bv64 { .label = "13832_4" };
    var Exp16__5_573: bv64 := load le $stack $R31:bv64 64 { .label = "13836_0$0" };
    var Exp18__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13836_1$0" };
    $R29: bv64 := Exp16__5_573:bv64 { .label = "13836_2" };
    $R30: bv64 := Exp18__5_574:bv64 { .label = "13836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13836_4" };
    assert eq($R30:bv64, R30_begin_test_13664:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13440 () { .label = "13840_1" };
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
    goto(%test_301);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_3);
  ];
  block %test_13 {.address = 0x35f0; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    var Cse1__5_555: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13808_0" };
    var Cse0__5_556: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_555:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13808_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_556:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13808_3" };
    $ZF: bv1 := bvcomp(Cse1__5_555:bv32, 0x0:bv32) { .label = "13808_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_555:bv32) { .label = "13808_5" };
    $R19: bv64 := Cse0__5_556:bv64 { .label = "13808_6" };
    goto(%test_9, %test_11);
  ];
  block %test_15 {.address = 0x35e8; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13800_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13804_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0x35e4; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x35e8:bv64 { .label = "13796_0" };
    call @chuckKeyAdd_11552 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x35e0; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 {.address = 0x35dc; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x35e0:bv64 { .label = "13788_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0x35d4; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "13780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "13780_1" };
    goto(%test_5, %test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3768; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14184_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14188_0" };
    goto(%test_13);
  ];
  block %test_33 {.address = 0x37d8; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14296_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14300_0" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0x37bc; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14268_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14272_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_43 {.address = 0x3760; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%test_31);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "14176_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14180_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3750; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "14160_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14164_0" };
    var Cse0__5_577: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_577:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_577:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_577:bv32, 0x0:bv32) { .label = "14168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_577:bv32) { .label = "14168_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x3748; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_549:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_549:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_549:bv32, 0x0:bv32) { .label = "14152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_549:bv32) { .label = "14152_4" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0x3734; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%test_35, %test_53);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14136_0" };
    var Exp14__5_578: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "14140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "14140_1" };
    var Cse0__5_579: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_579:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_579:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_579:bv32, 0x0:bv32) { .label = "14144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_579:bv32) { .label = "14144_4" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3730; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%test_29, %test_57);
  ];
  block %test_61 {.address = 0x372c; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3730:bv64 { .label = "14124_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_27);
  ];
  block %test_67 {.address = 0x35cc; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "13772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "13772_1" };
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 {.address = 0x3784; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%test_13);
  ];
  block %test_73 {.address = 0x377c; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%test_71);
  ];
  block %test_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "14204_0" };
    $R30: bv64 := 0x3784:bv64 { .label = "14208_0" };
    call @chuckKeyAdd_11552 ();
    goto(%test_73);
  ];
  block %test_77 {.address = 0x3778; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%test_69, %test_75);
  ];
  block %test_79 {.address = 0x3774; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%test_77);
  ];
  block %test_81 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3778:bv64 { .label = "14196_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_79);
  ];
  block %test_83 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_67);
  ];
  block %test_85 {.address = 0x35c8; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%test_81, %test_83);
  ];
  block %test_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_85);
  ];
  block %test_89 {.address = 0x3724; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%test_13);
  ];
  block %test_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "14116_0" };
    goto(%test_89);
  ];
  block %test_93 {.address = 0x3720; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%test_87, %test_91);
  ];
  block %test_95 {.address = 0x371c; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%test_93);
  ];
  block %test_97 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3720:bv64 { .label = "14108_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_85);
  ];
  block %test_101 {.address = 0x35c4; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%test_97, %test_99);
  ];
  block %test_103 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x37ac; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%test_13);
  ];
  block %test_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14252_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14256_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14260_0" };
    goto(%test_105);
  ];
  block %test_109 {.address = 0x37c8; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%test_13);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14280_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14284_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14288_0" };
    goto(%test_109);
  ];
  block %test_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_115 {.address = 0x370c; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%test_13);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "14092_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14096_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14100_0" };
    goto(%test_115);
  ];
  block %test_119 {.address = 0x3700; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%test_113, %test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "14080_0" };
    var Cse0__5_548: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_548:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_548:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_548:bv32, 0x0:bv32) { .label = "14084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_548:bv32) { .label = "14084_4" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x36f8; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%test_111, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_589: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_589:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_589:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_589:bv32, 0x0:bv32) { .label = "14072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_589:bv32) { .label = "14072_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x36e4; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%test_107, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14056_0" };
    var Exp14__5_575: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "14060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "14060_1" };
    var Cse0__5_576: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_576:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_576:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_576:bv32, 0x0:bv32) { .label = "14064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_576:bv32) { .label = "14064_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x36e0; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%test_103, %test_129);
  ];
  block %test_133 {.address = 0x36dc; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x36e0:bv64 { .label = "14044_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_101);
  ];
  block %test_139 {.address = 0x35c0; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%test_135, %test_137);
  ];
  block %test_141 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_139);
  ];
  block %test_143 {.address = 0x36d4; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%test_13);
  ];
  block %test_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "14036_0" };
    goto(%test_143);
  ];
  block %test_147 {.address = 0x36d0; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%test_141, %test_145);
  ];
  block %test_149 {.address = 0x36cc; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x36d0:bv64 { .label = "14028_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_139);
  ];
  block %test_155 {.address = 0x35bc; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%test_151, %test_153);
  ];
  block %test_157 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_155);
  ];
  block %test_159 {.address = 0x36c8; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%test_13);
  ];
  block %test_161 {.address = 0x36c0; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "14016_0" };
    $R30: bv64 := 0x36c8:bv64 { .label = "14020_0" };
    call @chuckKeyAddRjh_11680 ();
    goto(%test_161);
  ];
  block %test_165 {.address = 0x36bc; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%test_157, %test_163);
  ];
  block %test_167 {.address = 0x36b8; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%test_165);
  ];
  block %test_169 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x36bc:bv64 { .label = "14008_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_167);
  ];
  block %test_171 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_155);
  ];
  block %test_173 {.address = 0x35b8; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%test_169, %test_171);
  ];
  block %test_175 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_173);
  ];
  block %test_177 {.address = 0x36b4; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%test_13);
  ];
  block %test_179 {.address = 0x36ac; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "13996_0" };
    $R30: bv64 := 0x36b4:bv64 { .label = "14000_0" };
    call @rjhKeyAdd_11180 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x36a8; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%test_175, %test_181);
  ];
  block %test_185 {.address = 0x36a4; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x36a8:bv64 { .label = "13988_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_185);
  ];
  block %test_189 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_173);
  ];
  block %test_191 {.address = 0x35b4; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%test_187, %test_189);
  ];
  block %test_193 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_191);
  ];
  block %test_195 {.address = 0x37a0; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%test_13);
  ];
  block %test_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14240_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "14244_0" };
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3788; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%test_13);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14216_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "14220_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3794; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%test_13);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14228_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "14232_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x369c; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%test_13);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "13980_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3694; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%test_205, %test_209);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_557: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_557:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_557:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_557:bv32, 0x0:bv32) { .label = "13972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_557:bv32) { .label = "13972_4" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x368c; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%test_201, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_552: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_552:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_552:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_552:bv32, 0x0:bv32) { .label = "13964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_552:bv32) { .label = "13964_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3678; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%test_197, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13948_0" };
    var Exp14__5_546: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "13952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "13952_1" };
    var Cse0__5_547: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_547:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_547:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_547:bv32, 0x0:bv32) { .label = "13956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_547:bv32) { .label = "13956_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3674; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%test_193, %test_221);
  ];
  block %test_225 {.address = 0x3670; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    $R30: bv64 := 0x3674:bv64 { .label = "13936_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_223);
  ];
  block %test_227 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_191);
  ];
  block %test_231 {.address = 0x35b0; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%test_227, %test_229);
  ];
  block %test_233 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_231);
  ];
  block %test_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_237 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_241 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_243 {.address = 0x3634; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%test_281);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_243);
  ];
  block %test_247 {.address = 0x362c; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%test_241, %test_245);
  ];
  block %test_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "13868_0" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x3624; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    var Cse1__5_553: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13860_0" };
    var Cse0__5_554: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_553:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13860_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_554:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13860_3" };
    $ZF: bv1 := bvcomp(Cse1__5_553:bv32, 0x0:bv32) { .label = "13860_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_553:bv32) { .label = "13860_5" };
    $R19: bv64 := Cse0__5_554:bv64 { .label = "13860_6" };
    goto(%test_239, %test_249);
  ];
  block %test_253 {.address = 0x3620; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    $R30: bv64 := 0x3624:bv64 { .label = "13856_0" };
    call @bobKeyAdd_10848 ();
    goto(%test_251);
  ];
  block %test_255 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_191);
  ];
  block %test_259 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_225);
  ];
  block %test_261 {.address = 0x366c; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%test_257, %test_259);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3660; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    $R21: bv64 := 0x1:bv64 { .label = "13920_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13924_0" };
    goto(%test_255, %test_263);
  ];
  block %test_267 {.address = 0x365c; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3660:bv64 { .label = "13916_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_267);
  ];
  block %test_271 {.address = 0x3654; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%test_237, %test_269);
  ];
  block %test_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13908_0" };
    goto(%test_271);
  ];
  block %test_275 {.address = 0x364c; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%test_235, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_550: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13900_0" };
    var Cse0__5_551: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_550:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13900_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_551:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13900_3" };
    $ZF: bv1 := bvcomp(Cse1__5_550:bv32, 0x0:bv32) { .label = "13900_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_550:bv32) { .label = "13900_5" };
    $R19: bv64 := Cse0__5_551:bv64 { .label = "13900_6" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3644; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13892_0" };
    goto(%test_233, %test_277);
  ];
  block %test_281 {.address = 0x3640; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    $R30: bv64 := 0x3644:bv64 { .label = "13888_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_279);
  ];
  block %test_283 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_281);
  ];
  block %test_285 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_287 {.address = 0x35ac; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%test_283, %test_285);
  ];
  block %test_289 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_287);
  ];
  block %test_291 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_293 {.address = 0x3618; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13848_0" };
    goto(%test_289, %test_291);
  ];
  block %test_295 {.address = 0x3614; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%test_293);
  ];
  block %test_297 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3618:bv64 { .label = "13844_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_295);
  ];
  block %test_299 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_287);
  ];
  block %test_301 {.address = 0x35a8; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%test_297, %test_299);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_10720 () -> ()
  { .name = "setup"; .address = 0x29e0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x29e0; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var R30_begin_setup_10720: bv64 := $R30:bv64;
    var Cse0__5_797: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10720_0" };
    store le $stack Cse0__5_797:bv64 $R29:bv64 64 { .label = "10720_1" };
    store le $stack bvadd(Cse0__5_797:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10720_2" };
    $R31: bv64 := Cse0__5_797:bv64 { .label = "10720_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "10724_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10728_0" };
    $R29: bv64 := $R31:bv64 { .label = "10732_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10736_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "10740_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10744_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10748_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "10756_0" };
    store le $mem bvadd($R19:bv64, 0x14c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10760_0" };
    store le $mem bvadd($R19:bv64, 0x158:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10764_0" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    goto(%FUN_880_entry_81);
  ];
  block %setup_5 {.address = 0x2a34; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R1: bv64 := 0x3:bv64 { .label = "10804_0" };
    $R0: bv64 := 0x315:bv64 { .label = "10808_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10812_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10816_0" };
    store le $mem bvadd($R19:bv64, 0x154:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "10824_0" };
    store le $mem bvadd($R19:bv64, 0x160:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10828_0" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10832_0$0" };
    $R19: bv64 := Exp14__5_794:bv64 { .label = "10832_1" };
    var Exp16__5_795: bv64 := load le $stack $R31:bv64 64 { .label = "10836_0$0" };
    var Exp18__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10836_1$0" };
    $R29: bv64 := Exp16__5_795:bv64 { .label = "10836_2" };
    $R30: bv64 := Exp18__5_796:bv64 { .label = "10836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10836_4" };
    assert eq($R30:bv64, R30_begin_setup_10720:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_83);
  ];
  block %setup_7 {.address = 0x2a14; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "10772_0" };
    $R1: bv64 := 0x2:bv64 { .label = "10776_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10780_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb8:bv64) { .label = "10788_0" };
    store le $mem bvadd($R19:bv64, 0x150:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10792_0" };
    store le $mem bvadd($R19:bv64, 0x15c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10796_0" };
    $R30: bv64 := 0x2a34:bv64 { .label = "10800_0" };
    goto(%FUN_880_entry_125);
  ];
  block %_inlineret_3 {.originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_81 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_82);
  ];
  block %FUN_880_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_83 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_84);
  ];
  block %FUN_880_basil_return_1_84 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_125 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_126);
  ];
  block %FUN_880_basil_return_1_126 [
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
      { .name = "_IO_stdin_used"; .address = 0x3b90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5578; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x557c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200e8; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200f0; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200f8; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200c8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20080; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20084; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200b0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x200a8; .size = 0x20 };
      { .name = "bob"; .address = 0x201c0; .size = 0x20 };
      { .name = "chuck"; .address = 0x201c8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201d0; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20070; .size = 0x20 };
      { .name = "queued_message"; .address = 0x2006c; .size = 0x20 };
      { .name = "rjh"; .address = 0x201c4; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3db0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ac0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xce8; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x38c0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x382c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x3864; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x37e4; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x39c8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x3a20; .size = 0x260 };
      { .name = "__utac_acc__SignForward_spec__1"; .address = 0x2f28; .size = 0x5a0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x2a60; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2ca0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x2e70; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x3480; .size = 0x6c0 };
      { .name = "chuckKeyAdd"; .address = 0x2d20; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2da0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x2730; .size = 0x80 };
      { .name = "createClient"; .address = 0xb00; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x1500; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1c30; .size = 0x500 };
      { .name = "createEmail"; .address = 0x2740; .size = 0x120 };
      { .name = "deliver"; .address = 0xac0; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1688; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x1ecc; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0xc10; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1848; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x15a0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1440; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1a08; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x226c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x2330; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1e20; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1b70; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1cd0; .size = 0x560 };
      { .name = "getClientName"; .address = 0x12d0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1380; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1ab0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0xf70; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x1084; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0xde4; .size = 0x220 };
      { .name = "getEmailId"; .address = 0xd60; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x118c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0xeec; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0xe68; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xb80; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xba0; .size = 0xc0 };
      { .name = "incoming"; .address = 0x20ac; .size = 0x920 };
      { .name = "incoming__wrappee__Sign"; .address = 0xae0; .size = 0xc0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x2090; .size = 0xe0 };
      { .name = "initClient"; .address = 0x12a0; .size = 0x180 };
      { .name = "initEmail"; .address = 0xd20; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1000; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xbc0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x26e0; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x26c0; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x1108; .size = 0x220 };
      { .name = "isVerified"; .address = 0x1210; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xb60; .size = 0xc0 };
      { .name = "mail"; .address = 0x2fe0; .size = 0x2a0 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x3244; .size = 0x440 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x3130; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3040; .size = 0x780 };
      { .name = "printMail"; .address = 0x2660; .size = 0x2c0 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0x2500; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x23f0; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x25b0; .size = 0x580 };
      { .name = "prompt"; .address = 0xd00; .size = 0xc0 };
      { .name = "queue"; .address = 0xb30; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x2e20; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x2bac; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2c24; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x2ecc; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x33e0; .size = 0x4c0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x32cc; .size = 0x880 };
      { .name = "setClientAddressBookAddress"; .address = 0x1930; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1770; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x14ac; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1a60; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x22e0; .size = 0x280 };
      { .name = "setClientId"; .address = 0x23a0; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x21d0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1be0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1d80; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1330; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x13ec; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1b20; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0xfc0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x10c8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0xe28; .size = 0x200 };
      { .name = "setEmailId"; .address = 0xda4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x1044; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x1260; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x114c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x11d0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0xf30; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0xeac; .size = 0x200 };
      { .name = "setup"; .address = 0x29e0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x27c0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x2764; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x2960; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x2904; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x2890; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x2840; .size = 0x280 };
      { .name = "sign"; .address = 0xc60; .size = 0x440 };
      { .name = "test"; .address = 0x3560; .size = 0x1420 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "verify"; .address = 0x1f90; .size = 0x800 }
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
    .size = 0x32b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81af2xV130/994HePACbnFjD7z5OXgadlmB5Lk1HZLPNVRUW7SlxKpYgsZ7xpuQjFYirIkFJD8C2bI0a/Ia";
      "b7ANyc8ZlWzEJLQ6a46WgCHVGq1Z4waC0jVt37NNmrRZxgIufv519/mec+599953bQzppv3x9O758f1+P+f7/Z7v+Z4fs4fP";
      "D85aLPuncdabr2NiewXrXbeCvrmYPXxpYNjac7UuYb01329Pg/XWr7HMm7+O3zWLnSlYvDi6jmXfBc88Y9fZBzuKFtpi+AnH";
      "OfEafrL+vR1FztjQsONULySDGew5ljGyBv7r8d/K2M+HGWsvgEd9fkcxDR7XLeMMM+uuEp9w/3rGvnvfTM9lO370q/Uz9vMX";
      "0X8UtG3XdxQ7JK3p0c5qXdxYwYqrQZ96wt7CDfY5iXd8RzGD/pL/el58GuP4AX4JltmZesLYcmMFL0bp6x2MbyH9zR6+MGiB";
      "v4EfyWb435v6TLY+95ksS2zMdoD/VyGH+lH77OGLAyvirMpP79arMZSXCaO/LiyfZDK+Mev22evDHNX+aKiddE1tiX1c1FWw";
      "x87CPizGPpHYx4Qrk7HMJ2dBR/1N3X/PLibouy1nSL52hjVG4tP92S4uwmMItB+4Tfv+qPZXBkcto8m1+w2LNRU2MlHAvxx3";
      "ZmP2N6H/0Y1c7GHssc41/PH8sr41PabZVajuW0N2TzC2fPbwqwH918XYYzmDtZM+4D/tdXH2WIH0QliAwTjChOuvxiGfntz2";
      "btXu55cyFb+cqfilwM9PZ0KPbVVcdDhOshX985Dfiv6FOaed5WguZHYaFbHGG7CD1z/OxU1/uZKL61TGt1FhNYb9qh26CNuH";
      "6q/OOScY+VlIv3IeSvuqfon18JGYz0fWl/tIFH+iSWA8BmSQDtJal8ZJLvJkv7D+elV9WIcJbZOw7iTNyZJNFI9yG0RiyM2D";
      "4dRdYMiFMJxaJIaBeTCcvgsMAyEMp+fF8GYAw25ehKwzZfx2qfo7wrCbFYM8VPm2GDrnwZAqYVjIv+bF0xnCk5oXj2cXWjeM";
      "K0G7UJ2kH1m8XTyaK8oOJR639w2J4Z15MLx9FxjeCWF4e5EYnpoHQ+YuMDwVwpBZJIZn5sFw/C4wPBPCcHyRGMbnwZAvYbgT";
      "//Tox0N48iU8BZ1bLHZ99tYbLW/YnWdx3ziOBOeZJ7e7NM+8ukPR8z9qffRojqj5JWUdYsVyOeXzb1jzS5ha7+CZIZ5R+q6w";
      "PX17dSyiLmZH+saC2CsMzxZGzBBlsplqD9v3jvBXRWCNR9RV3gX+Kh/+ygj88Wj8CZ2fMEvxlLmxz1dlzo5cIHFW+eEHpvbD";
      "syU/9PqcVn1eN3Sf0xF9BkL+PBD059GQP+c1vgx4mlq/2A+091tM5kuZJSpfysRI56anc9tU7YmYoqM+huNIfZkbbDEBOQVD";
      "9eFmqU9hVvdJ2OID9JHfDbZ43/3eZIt39TfJMmvIVqZnP7PWFj92+7bY4ofu93pbvO1+J23xlh7nKHJWd6w0BhkrdK5oLGXt";
      "ct8DvVGetu01LnqY0UUxZdvrXJCtqJyDPjjWpjp8c9Qx1veIq4cx2pto+s6Xuegjeuihc1jRUzmHXDP1bZVnKx59j5TRnlO0";
      "HPrpHOJyzFQengHtS35aJd+154/D9tQ+nNM+nLJKvnZU2ywfUza1PXsZ4hb4GNpeCUu3z7m2MsR/BWxiBOKq2aDKRxlrVjY0";
      "xBj6t+r4LO0+rXm1GOId1061hviBZzNDXPVsaYjL/xd++tAi/HS7z0+/6PPT9pCfbg35Kff56W6fnz7o89NdJT/9WPZ76Db2";
      "2x6y39aQ/b4Ysl/7Avbb7bMf99lvl89+D5bbz1unDTWufkPFVrbPLoulLGUH8LFOVSZ/nwjxXTBm7/PF7M6ImJ0yyvKTO1pv";
      "jvDytaU7ou5QMI+5g/W+hN+3H/at9x8Pf3fE2rg/ou6AfXf4u336PxCh//3l+l/0eol1nfp762XcKF8LY6qPt17GIvpU2MG9";
      "d4Wx4HrpnjdwXxw6Smdvem7mrGD8uYg5KWNKzDdfj9tyvvb72tLuXD1iy7MG+Z2xxX+630/Z4mf+OXwoFG+escWoPifw482E";
      "4gnFUU8Hhprvkl9G2QIxVY6j4OEx5FlISa7qR30uujHyuCF+jj5e/HjKED/V8aN/Rvd5xojE90vR56kF9Nnr0+dJnz5zIX0+";
      "F9LnaaXPgK9b2jfNElbbjWPwJQs5TSuzujjis9Wgvm2MxV0b/P5P/Sm3aWVmVwb8LOQ1Ejto+oGdcpgbGp/si5x1D9Z/mmdW";
      "lepLuYkNG1C+9R76Ug5EaxLlUOP03+KO4ZXBMX2e566Frd6e6dVAHpPez0XacZrTCS7qHSeZbuFibBUrnqfzPuRSY6t4MTWH";
      "+gYuGGMjdBZYWMvE2GpWHP00E/VTzonCWi5GP80xNti10n68AB8YW01ngpjLiGm0toyD9jjkHcX+C2tL89EaLvqnneTRJOSB";
      "3wuuPPDKT6G+Vso758obJ3mrljQuceWt+kIjyRsnOZVtj9tFp/0YYuZrPhuel2fGWE+ID9+Y/bDo6oY1jWv91On1VcbQJWrO";
      "MLKxZTUVrFjTP0oer3o8flSUNhoxMJb7qri4BN30URyGr/TpNXgJ2nLQa37WSfZ3+8bxrNk4ujrWeK2aFS8XMY5n21De3ujq";
      "LQ29XavmxQv7mbiAWP8TxycrzsU1f7kSekRZyoJOM9BZ/wGfrGomrq0incUax2Gnb5G8atKbkncNdiWZ47Bb/6TTfgH74AsH";
      "mLgUmgOLiCcjcj6djIwnI2avF09Uv+fK4smIeSoQT0bMXFk8GTFPG2Xzc5Frn5RrnAusc6puIKLubHDtW+T6p2V469+IcTaw";
      "/ml5d51/KPqXI/AORdS9dMfrt+bvw/9SBP4hF//5Er8lOp5r/NL/8huza+FvXjmxKVvtL6c2ZVcXaV5dGqh363Kbsisxt7A/";
      "G1H7M8VnFD5sb+JiGfqPwmddfjbilOmvA0+bY980qer4fnV3VwdfpzsKV8bE5DwyNnDx4WRIBmLT+5MhGVu5GHdlYN79VPqk";
      "0kcecYru9/Jr1fl+wiqtdd7Y2ebslUk1dq+Ob86+EcaFfhIXxvGaHwP62t1qbJfmowGufwnTHFA0L04G8X7/dnhzm7MDYbz5";
      "zdl/CMvOadlYR075ZaOv3aBk/818NFgLng3T1Cqav/TjrdN46xReF6fvbHGEzhaJTtnw/uyfTeqYmVexUbah/uBk8P7udveD";
      "/vlar2VGzVN2hc4NlM+VtY1wUfTFMLdNnltovbj1PMnkeYK9tTznj5rDBT1HE3oOUznxUiD/Ve1DpXOrqPH58zN330a09fp+";
      "MoG9YmpVZmeiinlyZF79kK6vDJxRlege1O1xtqD8X8bY7nQ8bEv0eGT9AuOR7fH/f/bJdUSPR9YvMB7ZHmmf84Nku3o9R+Qd";
      "MWgPvmBkUyuZyjly92fTv2eI9COGOHXLOUG6sSn/+6Ruz6N9J9r/0BC9aE+jjeSl7lXt6S9Dn4kHsukOQ7jvCJ6+5e4f9JuE";
      "h41BktsBuXyXLf5kxjlB/3JeLtN5Skzrhc7wIIMnlJ14i6FwpB7I7od8l4eMIzr/yy8trcGUx9vI72mMVaDLXHog+8egSz2i";
      "aNy9Acnz06Q/bwvqe+Nhe5DG8AcYA6/RGDaVMPxuCIOBPMeuDMr7HZ88yoPSTUHebcSbxlip+a83xHcQX9L3B/u1oJ+Nvce/";
      "O6X46/oU322LWtLjbiXH3Y8njJIeE1qP5AOkR9d/ZH2NKsu2Te78Q/yq1P3Xq7oouXPTJbnMPQfQcmlPSDLJR/wyUz6Zsk3L";
      "TGk9ePXrS/OoTDZ0/pPpku+EZdMeT46hQcvf6pNRq+uSIUxVPtkbgnO4TH7KFhdIfup/V+cLye/zyWcR8sNzp7RWQY7Pn6mO";
      "+3Tv+qFfvlz7fPIN2LxV363RvnQY8lq1XHnurWNXnS9Wyfq4dz4W5LdL8ctpfnnNj+JufTqz06gq8ZHlylA5Hjhri8Qaxdt+";
      "OMhblitD5bh/DK94b6tuqLc1iIsPZOmtzY5fYH+2kUtZ5A+tOr9QsfBVDxvt/eqRY9nYq/csVbbrWa7y756VSpdnfyHfl6m+";
      "yK0m9FsWhv1qAnR+nrIee8uU4zR/5PbD3jI/5zR/6ATjbwH51xsOvXGh3CqZXUOY6xRmmjtMn6XrXOwcG1C52LoZmYOdY6d1";
      "Tj4Tft9S2k+klupz/6WlM5cMnW/rPXarXvtof3tWYXmOsNyaUPtb9f7m0sBSyBiDTDrjoL50ptHRwkSfj+ZnoKHzDaJLcYVt";
      "clrGyHNtLyu7H6WzjDAf5GZ/5ePztp/PVsXnXZcP9mffd/Q39mXf8+V/8h4D47R8eqN+2wZUfpty1yV9f5U2Vft2YHkSa1MP";
      "W9LFQP9kg/pOQy/Httpinb4XYPrch+YVzf9t3Uyso3uv/conX9C4JL8axYNDx0/Wqm/awx9LqvsQr1+laqM8+Mkq9d2Pffyx";
      "DersSeKHnUfkOC8OkFx7HxPbDjDx56g7pu/tjm2y5f3BsRZbXJnnzDX8xuufXP7guRe+vDfijRfJa8AYt8fVGy+vv37j5ZX1";
      "Gy+JL67eeP2de4eo+xCeHtg6jRy8TvufXCf0OVFG46K86PdB2wlMnYwlfwPlP6q0GolHpzwjjHVx0HQ2qG86q0zDTq7/F2ad";
      "pKcr6In4kc7ofwvxBfbt4JtyeVYqPqSnzir1fXEaPDeo887OyggcNRoHdNVZq77rp0AD++YpZ1iv7q/SsAfd96Rhn//wnd9K";
      "X08lpU5q4e/XoKMcvY9D7I3RGg49GdCTPAsz1VmY/I+rM6S8FWsanHJO5IDrG3RmdUDtb3L6/QW1y/xyzqk2occn5pwk8Sd/";
      "tSqsRrKVCT1M0T/GNxl4f3k+gE/G15vOCeSK51LIpyiGx3YFMVLe1qfzN8JIMZcwZDTGNOgSGiO9EXHxvTUnY+s5eocJXSb9";
      "b14J9yhsSTJd3HSuRTld59d4I50n0rni69Af0VGZaKluek6N77oe34eB8Qkv/30efKvwm3jUHLwX/5/C79Zea7AG/9X4Fbti";
      "g2vw/6v4TR9cMliL/7X4OT33NHZbLPlijCXvXcqSJ5axZE0FS/4tflP4/XA5Sx65hyXzX0Hsx3e+C7HUYM2bDdaLNSX5xqx6";
      "55vvYuIg1h2a85RfTjzaNnhr77bBYtf2wemDX0C++Z2BU8COGNR7E2tcZsZJVoKWaDLw+yRhnnGa/fG/Bn0n0JdPO0nqR3fi";
      "E1ZV05Upp/kTaGsGDfEannWav4y6OOrYlJOUdsgZ3ho9XKHziWVqjc7j/7OgpfjiMNabmXSSn6NYCzxYx6qnUMdQ14K6b6Hu";
      "31A3Qf1uOcktqPtXlP8b5cStCFn6/pnWq88TT8obbzkyJ6Ay5QX/THfNoOcTTvK3UUfx60fEb8LHz81ddKymte4+9B39ChMy";
      "J7rpeDmM1D/qc+DzXfDJfeQkt6JuH7D/PeporJQznXS/QfPX7jfykK/j28OH8tdQdvOh9/1tKP+F24Z+7p2Ctwez2JmbltnE";
      "LPjhalacsIwzKzDf0it5saoCc6yCFT/FUL+aF7E/LKp9iPs2uLSXg03PrI7z4jcZG8pbq88cXM6LvwI+33ScF/s8ukvz0l02";
      "2BD5T4fJixngTi/HnGStV4nPQfB4fmWQ90c3onl3YB6746tfqtdONzeV7wtiZ7wcDN86F1P2G+LFPej/Wyblaky+8RpFPlcf";
      "w/yGbgzGkesZZy5DNuH4nn5HXYBu2mLsS3v03RXFA+LZUMEHiS/dd5hDit+3iRb9L4CW7jv0ffy52Hu82DDtDB1nKp9zsY1B";
      "P8zM7KQ7mm+AdhxlFy/dyxDmYzE2GJP8S2Ojc6t7MG66W6hjZhfdkdI4kEd8KXEoNemec1iItQbT78nxvzfRnK3PNGfZcHO2";
      "A/uP3I3g++hIvvFF8OWfLfGtzOx8Osw38D7/du/7b9v+5sds/7jy76j9fwDcr3AptDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3b74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3b90;
    .size = 0x228;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22RUW+CMBSF2R75FfdF30bMsofFTBMnuJBtYNAt8akp7R1UUUhbTPz3awGJLDvpy/l6em5ye+fcO1YSKcsJ";
      "SlnKxuORioKoCtkTqWTJa6Yfnz0mCo819xOnlY0Bx0KcUSJ3nQNeKioknGkhOIzsaXKhP3UBRsLt3q2S+POWbOPhfbghSbDw";
      "F68fwYAH0TLZrbeBb6mZ1/kwjuA92HXQaBO+RW1I9H6x/Uqubb2H7yAJV2Ff2Ckt0+mtl/t84Fles8MNMXmgnCMHk1Rg1tDy";
      "ayDFn1Ii2HW5/d4UnnTXty6QKgQDUAIFVad7ZBroiRt3RKVohpCW/OK1fYTUmjJCMtRE50IRKjPLC5FSxrpPMhIwhwmMxyDg";
      "ZQY2+TA3UbUs62b2fz36UqHzR7+7awf4KAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3db8;
    .size = 0x3e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLVBUURgG4OOIuirqqldlRoNhwwaCYQMzEgyGDQQCgUAwGDYQCIQ7I8Fg2EAgbCQYDDcQCASCwbDhzrgq";
      "KioqKjqoV8X/9WcU5/hseubufc93vvOduztO7jy7uTOESyGE0s0Y82Mh1Lntt4zlvhDWWGHSiXGIDU6wySkussmcWS/PnAUL";
      "lm7FWNoVQpVV1llnygYzNpkzY8GcpdvWc5z9u+U4zDN3YrzIOmfY4HzvPa9zi5scXIkx2RPCFIe5yEl22WLtboxtptziMk+V";
      "7HsvxvOsc5qznGeHHZbvx9jlKCt7Q2hxhKuc4cBqjNc4zlVm3GbBwX3eP5BnyhnmXGDtob7ZZLJfnxxh/ZEcCy5xZS3GdS4/";
      "Npf+EOaeOB/Tp+bC0XXnY8Y2f7PLxjP7H7COE6w+l2PKNgde6JM5KwflN2IcY/LS/lzjfM9X5swu1zmwaR2XOHhI3df6YMoW";
      "C3Y49EaO9bfql/XFMWZFjFdYemcOrLLDlF02mRwOYYE1lt6rzyZbXGObIx/kmbFyRJ0t9ZkxZfej+XHykzmzYHLUOT+7bxac";
      "7j1/cX9c5iqTrzH2Jb4j1lj9Zn82Ocv0u3lwtqsukx/uxf+o+lOeOceY/XJODv7xXXOa5ePOxRpLf2McZ3k7xjk2mDHnDRbc";
      "6OX+xRhOqM/TrPMcG7zAJi8z41X+B6jLa+jkAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x41a0;
    .size = 0x13dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0xbRxzHn80DHOzQl5bBUq2UgYGBwQODBwbbzwGH8sclVuNWVKJSBgYPHjKgioGBIUMGJJPWbQ1iyJCB";
      "gYFKDAwZLJUQWmiBxCSG0opWDAwMGRgiXb937575YfznXiKd/HLfz+97f3539+5haNY/13djmj512/Wp7zPNwP/9KLFfGevl";
      "YqT1Nq/rQZlDXVDG8LowyjLq+mRdJ0oSZQ91cRHb3rmgLzZFs+6Ro8PddjtuCkXfYEyXcR0oj7mGum4rzlhwL7oCeHzKfVFv";
      "kPro0aHw4nqB97eOfoLiqaPrLk27QH87iG4SvUvqfqLHiB5roD+QepDo8TYORLxcn3VZ/esiej+Jf+qyxlfLv9BAP6mj83zp";
      "bktPWHpwoWWx2czqo3a+eN67wcQuGeFxV4wh6jXlWOw55eNIgX8A/lGVMd+XHJ/vGXAFcL6KnOdkfa0xrUldrE/T0gekP2+/";
      "CP0EeozED1b0k49La0J5wViYzr3NyfHRcQXBGy8a+6bA9TjwfQS+T8F3BVzKge8x+EkFXw824qwD3xD4eQXfCXDrDnznwG8p";
      "+K6BO3Xgewr+QsHXaMa63FT3DYPv2mzsOwku7MA3Bz6h4PscXNqB7zn4aQVffwvOHUVfvh/j4Fc3q59xYvzQC9AniD50xc+8";
      "0n4O/LtNtfOGnwEb4DteMpauNi7bv0o7Wiv6/lK9nSD49Ae0M4m4JQft5MAXwC9d4yPeeI1fnt8dxPVsMXZK4kal/rXsF+/P";
      "BbizCu6+5IYkZ/3GBN/twXr4jbFilfyO2etB/orzH/zQ7437MQPOt63mK84/8KvgUzXn/yp/DL60rT7vxg1Ne7/tPL9xxPXu";
      "qLczBT6547ydFcQ9dtDOMfjlHefryN+G/fQHY8skbljqX5L8hcHlweWr5M+U/YqTdZEB7/uzvq94/4ObA1cg3D1yZ1qD3rvL";
      "mObSyneWAaIXef/3GAuQeHqnu4BuQO8i8cNkXH4v4vfVxsXnOQ5+Zt95PmcQt76vns8V8KUPaOeUj+eV+v3NjwtZL3jDmh9x";
      "hx+T50FS/N6x8g8u8JqxFe2SG5acfb4PkX5kwOcVed6PJe5fLO93wdvnE70PboBLFqvf4cX7X+p0/HY++8m6MW7i/Vis/a0Q";
      "hJ4uXr2rx8j4EtAzRbV5FvkHnwf/8Fo+Y+V+mYRfAX/mwP8YvO9A3d/AU+JA3T+Mp2lF/06efzxtgZ8m+Yxl3V/Z3xohlHk8";
      "db9hbIisPXw/zrvSMNzds48K6+lu+Un0ZwexobeM8e9L+7vAfu+Yct1E6Pv/I+Sggh+p4On8BMFvVfCfy/HeqTKfE+ADJfX+";
      "zIFP1+Ajsh3q/xz8eknmy7yar6gdR/hz8CXw49f6Hynnl/p3YiN4DtX5BPhe8KtWfsW5Gs3qfMvucjZpP8h9OQN+HXySrIfR";
      "Kr7PwL0Dd064pOTs98cX5P1VBL96hPPAdbkuv5V6Ss6j2MO3cMb8Vf87lXPdt/hmKp+H5P4a9SbEb784PxLgzsDliF+KvFcy";
      "0NN/l+879voft6dlxHqI8vkJoyyBD/zD2Kxb8JmF9sWb0axv3ms+afv+hvmDJ9dq/tjyU7P5s55v+gbBb0sHb14X91/JPSG+";
      "/+ER+qV8Zok2B8jY9I/x7XlS/nuNnbP5ptgT9+DR4T634nu3B9w4uBDxEfty0NqCnEmAyZzI9UKZexbD32EPwTwD4+FzGbXa";
      "i4spsp77s/robkJO7rDVUX6uLyNu6l+cC9x70JpbXl9A/VpFPR93CfXaf7X/rvO+gR74pL7e10Afb6BPN9DzDfT1Ojr/9z8/";
      "LzQO3BMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x557c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT6hLXRrxbf3QOIOnIMJls49T8cegSMwcgLEyIJUhNog8MuQznh5erEdxwlEYw9zeIQzeJko";
      "E7zYKZd41QY/rvEQrmBNftPLj1z/QPns7OnLBh+TP1Bo8MVQGeOlXi9Tl4eZ+EGb3K02MEauMIWsK3PYGP98a/w9zjDqzX9b";
      "3ceVdnhIv8V5vjzwG4u/cPdP/44PSczGSAACAAA="
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
