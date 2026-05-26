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
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3904;

proc @main_3904 () -> ()
  { .name = "main"; .address = 0xf40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf40; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3904_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3908_0" };
    $R29: bv64 := $R31:bv64 { .label = "3912_0" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3916_0" };
    store le $stack Cse0__5_112:bv64 $R19:bv64 64 { .label = "3916_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3916_2" };
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_113:bv64 $R21:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3920_2" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_114:bv64 $R23:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3924_2" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3928_0" };
    store le $stack Cse0__5_115:bv64 $R25:bv64 64 { .label = "3928_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3928_2" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    goto(%FUN_e60_entry_105);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    goto(%FUN_ec0_entry_31);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0x1068; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4200_0" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4204_0" };
    var Exp16__5_125: bv64 := load le $stack Cse0__5_124:bv64 64 { .label = "4204_1$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) 64 { .label = "4204_2$0" };
    $R19: bv64 := Exp16__5_125:bv64 { .label = "4204_3" };
    $R20: bv64 := Exp18__5_126:bv64 { .label = "4204_4" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4208_0" };
    var Exp16__5_128: bv64 := load le $stack Cse0__5_127:bv64 64 { .label = "4208_1$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) 64 { .label = "4208_2$0" };
    $R21: bv64 := Exp16__5_128:bv64 { .label = "4208_3" };
    $R22: bv64 := Exp18__5_129:bv64 { .label = "4208_4" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4212_0" };
    var Exp16__5_131: bv64 := load le $stack Cse0__5_130:bv64 64 { .label = "4212_1$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) 64 { .label = "4212_2$0" };
    $R23: bv64 := Exp16__5_131:bv64 { .label = "4212_3" };
    $R24: bv64 := Exp18__5_132:bv64 { .label = "4212_4" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4216_0" };
    var Exp16__5_134: bv64 := load le $stack Cse0__5_133:bv64 64 { .label = "4216_1$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) 64 { .label = "4216_2$0" };
    $R25: bv64 := Exp16__5_134:bv64 { .label = "4216_3" };
    $R26: bv64 := Exp18__5_135:bv64 { .label = "4216_4" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "4220_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4220_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "4220_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "4220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4220_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1060; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R0: bv64 := $R24:bv64 { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    goto(%FUN_ed0_entry_101);
  ];
  block %main_21 {.address = 0x1058; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R0: bv64 := $R22:bv64 { .label = "4184_0" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    goto(%FUN_ed0_entry_99);
  ];
  block %main_23 {.address = 0x1050; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4176_0" };
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    goto(%FUN_ed0_entry_95);
  ];
  block %main_27 {.address = 0x1048; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Cse2__5_138: bv64 := bvnot($R21:bv64) { .label = "4168_0" };
    var Cse0__5_139: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "4168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "4168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv64, 0x1:bv64), 0x0:bv64) { .label = "4168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_139:bv64, 0x1:bv64)) { .label = "4168_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1040; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Exp10__5_123: bv64 := load le $mem $R19:bv64 64 { .label = "4160_0$0" };
    $R0: bv64 := Exp10__5_123:bv64 { .label = "4160_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4160_2" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    goto(%FUN_ed0_entry_89);
  ];
  block %main_31 {.address = 0x1030; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4144_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4148_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1020; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4128_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4132_0" };
    $R19: bv64 := $R23:bv64 { .label = "4136_0" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @__main_10400 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1014; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4116_0" };
    var Cse2__5_119: bv64 := bvnot($R20:bv64) { .label = "4120_0" };
    var Cse0__5_120: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "4120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "4120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv64, 0x1:bv64), 0x0:bv64) { .label = "4120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_120:bv64, 0x1:bv64)) { .label = "4120_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1008; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4104_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4104_1" };
    var Cse2__5_117: bv64 := bvnot($R26:bv64) { .label = "4108_0" };
    var Cse0__5_118: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_118:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_117:bv64)), 0x1:bv128))) { .label = "4108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_118:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_117:bv64)), 0x1:bv128))) { .label = "4108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv64, 0x1:bv64), 0x0:bv64) { .label = "4108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_118:bv64, 0x1:bv64)) { .label = "4108_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x1004; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @__VERIFIER_nondet_char_11360 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xff0; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R19: bv64 := $R0:bv64 { .label = "4080_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4084_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4088_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4092_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4096_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xfe8; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4072_0" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    goto(%FUN_e60_entry_109);
  ];
  block %main_49 {.address = 0xfe0; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R23: bv64 := $R0:bv64 { .label = "4064_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4068_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xfd0; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R22: bv64 := $R0:bv64 { .label = "4048_0" };
    $R0: bv64 := $R21:bv64 { .label = "4052_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4056_0" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    goto(%FUN_e60_entry_111);
  ];
  block %main_53 {.address = 0xfbc; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4028_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4032_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4036_0" };
    $R0: bv64 := $R21:bv64 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_e60_entry_103);
  ];
  block %main_57 {.address = 0xfa8; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4008_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4012_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4016_0" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4020_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "4020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "4020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "4020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "4020_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xf90; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3984_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3988_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3992_0" };
    var Exp14__5_116: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3996_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4000_0" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xf80; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "3972_0" };
    store le $mem bvadd($R0:bv64, 0xc0:bv64) $R24:bv64 64 { .label = "3976_0" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xf74; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3956_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3956_1" };
    var Cse2__5_121: bv64 := bvnot($R20:bv64) { .label = "3960_0" };
    var Cse0__5_122: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "3960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "3960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv64, 0x1:bv64), 0x0:bv64) { .label = "3960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_122:bv64, 0x1:bv64)) { .label = "3960_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xf70; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    call @__VERIFIER_nondet_char_11360 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xf60; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R24: bv64 := $R0:bv64 { .label = "3936_0" };
    $R19: bv64 := $R0:bv64 { .label = "3940_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3944_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3948_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_ec0_entry_31 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_32);
  ];
  block %FUN_ec0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%main_27);
  ];
  block %FUN_ed0_entry_89 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_90);
  ];
  block %FUN_ed0_basil_return_1_90 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_23);
  ];
  block %FUN_ed0_entry_95 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_96);
  ];
  block %FUN_ed0_basil_return_1_96 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%main_19);
  ];
  block %FUN_ed0_entry_99 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_100);
  ];
  block %FUN_ed0_basil_return_1_100 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%main_17);
  ];
  block %FUN_ed0_entry_101 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_102);
  ];
  block %FUN_ed0_basil_return_1_102 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_53);
  ];
  block %FUN_e60_entry_103 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_104);
  ];
  block %FUN_e60_basil_return_1_104 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%main_69);
  ];
  block %FUN_e60_entry_105 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_106);
  ];
  block %FUN_e60_basil_return_1_106 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%main_45);
  ];
  block %FUN_e60_entry_109 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_110);
  ];
  block %FUN_e60_basil_return_1_110 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%main_49);
  ];
  block %FUN_e60_entry_111 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_112);
  ];
  block %FUN_e60_basil_return_1_112 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_11168 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2ba0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2ba0; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11168_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "11168_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11168_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "11168_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11172_0" };
    $R29: bv64 := $R31:bv64 { .label = "11176_0" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "11180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11180_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_11360 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2c60; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2c60; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11360_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "11360_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11360_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "11360_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11364_0" };
    $R29: bv64 := $R31:bv64 { .label = "11368_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "11372_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11372_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "11372_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "11372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11372_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_11232 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2be0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2be0; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11232_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "11232_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11232_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "11232_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11236_0" };
    $R29: bv64 := $R31:bv64 { .label = "11240_0" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "11244_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11244_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "11244_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "11244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11244_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @abort () -> ()
  { .name = "abort" };


proc @bb_verror_msg_4608 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1200; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1200; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var R30_begin_bb_verror_msg_4608: bv64 := $R30:bv64;
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "4608_3" };
    $R29: bv64 := $R31:bv64 { .label = "4612_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4616_0" };
    store le $stack Cse0__5_86:bv64 $R23:bv64 64 { .label = "4616_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4616_2" };
    $R23: bv64 := $R2:bv64 { .label = "4620_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4624_0" };
    var Exp16__5_87: bv128 := load le $mem $R1:bv64 128 { .label = "4628_0$0" };
    var Exp18__5_88: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4628_1$0" };
    $V30: bv128 := Exp16__5_87:bv128 { .label = "4628_2" };
    $V31: bv128 := Exp18__5_88:bv128 { .label = "4628_3" };
    $R24: bv64 := $R0:bv64 { .label = "4632_0" };
    $R1: bv64 := $R0:bv64 { .label = "4636_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4640_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4644_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4648_0" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    goto(%FUN_ee0_entry_55);
  ];
  block %bb_verror_msg_3 {.address = 0x1344; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4932_0" };
    var Exp16__5_74: bv64 := load le $stack Cse0__5_73:bv64 64 { .label = "4932_1$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 64 { .label = "4932_2$0" };
    $R23: bv64 := Exp16__5_74:bv64 { .label = "4932_3" };
    $R24: bv64 := Exp18__5_75:bv64 { .label = "4932_4" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "4936_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4936_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "4936_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "4936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4936_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_9 {.address = 0x1334; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4916_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "4916_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "4916_2$0" };
    $R19: bv64 := Exp16__5_52:bv64 { .label = "4916_3" };
    $R20: bv64 := Exp18__5_53:bv64 { .label = "4916_4" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4920_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "4920_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "4920_2$0" };
    $R21: bv64 := Exp16__5_55:bv64 { .label = "4920_3" };
    $R22: bv64 := Exp18__5_56:bv64 { .label = "4920_4" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4924_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "4924_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "4924_2$0" };
    $R25: bv64 := Exp16__5_58:bv64 { .label = "4924_3" };
    $R26: bv64 := Exp18__5_59:bv64 { .label = "4924_4" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4928_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "4928_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "4928_2$0" };
    $R27: bv64 := Exp16__5_61:bv64 { .label = "4928_3" };
    $R28: bv64 := Exp18__5_62:bv64 { .label = "4928_4" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 {.address = 0x132c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4908_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "4908_1" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    goto(%FUN_ed0_entry_91);
  ];
  block %bb_verror_msg_13 {.address = 0x135c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 {.address = 0x1350; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_78: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4944_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "4948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "4948_4" };
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_4608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ec0_entry_21);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_29 {.address = 0x1324; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_81: bv64 := bvnot($R0:bv64) { .label = "4900_0" };
    var Cse0__5_82: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "4900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "4900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64) { .label = "4900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64)) { .label = "4900_5" };
    $R19: bv64 := bvadd(Cse0__5_82:bv64, 0x1:bv64) { .label = "4900_6" };
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1318; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%bb_verror_msg_23, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4888_3" };
    var Cse2__5_90: bv64 := bvnot($R0:bv64) { .label = "4892_0" };
    var Cse0__5_91: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4892_1" };
    var ITESimp_0_92: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4892_2" };
    $VF: bv1 := bvand(ITESimp_0_92:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128)))) { .label = "4892_3" };
    $CF: bv1 := bvand(ITESimp_0_92:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128)))) { .label = "4892_4" };
    $ZF: bv1 := bvand(ITESimp_0_92:bv1, bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4892_5" };
    $NF: bv1 := bvand(ITESimp_0_92:bv1, extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64))) { .label = "4892_6" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1310; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Cse0__5_64: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_64:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_64:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv64, 0x0:bv64) { .label = "4880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_64:bv64) { .label = "4880_4" };
    goto(%bb_verror_msg_19, %bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x130c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    call @__VERIFIER_nondet_long_11232 ();
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1308; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xc0:bv64) { .label = "4872_0" };
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x13a0; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1388; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5000_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "5000_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5004_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5008_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5012_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5016_0" };
    $R30: bv64 := 0x13a0:bv64 { .label = "5020_0" };
    goto(%FUN_ef0_entry_49);
  ];
  block %bb_verror_msg_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_53 {.address = 0x12fc; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4860_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4864_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x12e8; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4840_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "4840_1" };
    $R1: bv64 := 0xa:bv64 { .label = "4844_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4848_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4852_0" };
    $R30: bv64 := 0x12fc:bv64 { .label = "4856_0" };
    goto(%FUN_ef0_entry_51);
  ];
  block %bb_verror_msg_57 {.address = 0x1380; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    $R22: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "4992_0" };
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x12d8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4824_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "4824_1" };
    $R1: bv64 := $R23:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "4832_0" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    goto(%FUN_f00_entry_81);
  ];
  block %bb_verror_msg_63 {.address = 0x1360; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4960_0$0" };
    $R3: bv64 := Exp14__5_71:bv64 { .label = "4960_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "4964_0" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4968_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "4972_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R27:bv64))) { .label = "4976_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4980_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "4980_1" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4984_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x12d0; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_84: bv8 := load le $mem $R24:bv64 8 { .label = "4816_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "4816_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x12b0; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4784_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "4784_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4788_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4792_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4796_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4800_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4804_0$0" };
    $R2: bv64 := Exp14__5_50:bv64 { .label = "4804_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4808_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x12a4; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4772_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "4772_1" };
    $R1: bv64 := $R26:bv64 { .label = "4776_0" };
    $R30: bv64 := 0x12b0:bv64 { .label = "4780_0" };
    goto(%FUN_f00_entry_77);
  ];
  block %bb_verror_msg_77 {.address = 0x1298; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4764_0" };
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    goto(%FUN_e00_entry_61);
  ];
  block %bb_verror_msg_81 {.address = 0x128c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4748_0" };
    $R1: bv64 := $R0:bv64 { .label = "4752_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1274; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4724_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "4724_1" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R28:bv64))) { .label = "4728_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R25:bv64))) { .label = "4732_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4736_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4740_0" };
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    goto(%FUN_e90_entry_59);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x1270; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4720_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x1268; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "4712_0" };
    $R30: bv64 := 0x1270:bv64 { .label = "4716_0" };
    goto(%FUN_e20_entry_65);
  ];
  block %bb_verror_msg_93 {.address = 0x125c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R21: bv64 := $R0:bv64 { .label = "4700_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4704_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1234; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4660_0" };
    store le $stack Cse0__5_65:bv64 $R19:bv64 64 { .label = "4660_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4660_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4664_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4668_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4672_0" };
    store le $stack Cse0__5_66:bv64 $R25:bv64 64 { .label = "4672_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4672_2" };
    $R25: bv64 := 0x0:bv64 { .label = "4676_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R20:bv64, 0xc0:bv64) 64 { .label = "4680_0$0" };
    $R26: bv64 := Exp14__5_67:bv64 { .label = "4680_1" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4684_0" };
    store le $stack Cse0__5_68:bv64 $R21:bv64 64 { .label = "4684_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4684_2" };
    $R0: bv64 := $R26:bv64 { .label = "4688_0" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4692_0" };
    store le $stack Cse0__5_69:bv64 $R27:bv64 64 { .label = "4692_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R28:bv64 64 { .label = "4692_2" };
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    goto(%FUN_e20_entry_73);
  ];
  block %bb_verror_msg_99 {.address = 0x1230; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%bb_verror_msg_5, %bb_verror_msg_97);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_ec0_entry_21 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_22);
  ];
  block %FUN_ec0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_45);
  ];
  block %FUN_ef0_entry_49 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_50);
  ];
  block %FUN_ef0_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_ef0_entry_51 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_52);
  ];
  block %FUN_ef0_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_ee0_entry_55 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_7:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_56);
  ];
  block %FUN_ee0_basil_return_1_56 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_e90_entry_59 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_9:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_60);
  ];
  block %FUN_e90_basil_return_1_60 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_e00_entry_61 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3588_1" };
    $R16: bv64 := $R16:bv64 { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_11:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_62);
  ];
  block %FUN_e00_basil_return_1_62 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_e20_entry_65 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_66);
  ];
  block %FUN_e20_basil_return_1_66 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_e20_entry_73 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_74);
  ];
  block %FUN_e20_basil_return_1_74 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_f00_entry_77 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_78);
  ];
  block %FUN_f00_basil_return_1_78 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_f00_entry_81 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_19:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_82);
  ];
  block %FUN_f00_basil_return_1_82 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_verror_msg_9);
  ];
  block %FUN_ed0_entry_91 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_92);
  ];
  block %FUN_ed0_basil_return_1_92 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5032 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x13a8; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x13a8; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    var R30_begin_bb_error_msg_and_die_5032: bv64 := $R30:bv64;
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5032_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "5032_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5032_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "5032_3" };
    $R29: bv64 := $R31:bv64 { .label = "5036_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5040_0" };
    store le $stack Cse0__5_98:bv64 $R1:bv64 64 { .label = "5040_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5040_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5044_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5048_0" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5052_0" };
    store le $stack Cse0__5_99:bv64 $R1:bv64 64 { .label = "5052_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5052_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5056_0" };
    var Exp14__5_100: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5060_0$0" };
    $V31: bv128 := Exp14__5_100:bv128 { .label = "5060_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5064_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5068_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5072_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5080_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5084_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5088_0" };
    var Exp14__5_101: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5092_0$0" };
    $V31: bv128 := Exp14__5_101:bv128 { .label = "5092_1" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5096_0" };
    store le $stack Cse0__5_102:bv64 $R3:bv64 64 { .label = "5096_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5096_2" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5100_0" };
    store le $stack Cse0__5_103:bv64 $R5:bv64 64 { .label = "5100_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5100_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5104_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5108_0" };
    store le $stack Cse0__5_104:bv64 $V0:bv128 128 { .label = "5108_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5108_2" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5112_0" };
    store le $stack Cse0__5_105:bv64 $V2:bv128 128 { .label = "5112_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5112_2" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5116_0" };
    store le $stack Cse0__5_106:bv64 $V4:bv128 128 { .label = "5116_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5116_2" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_107:bv64 $V6:bv128 128 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5120_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5124_0" };
    $R30: bv64 := 0x140c:bv64 { .label = "5128_0" };
    call @bb_verror_msg_4608 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x140c; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R30: bv64 := 0x1410:bv64 { .label = "5132_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5032:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ec0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_ec0_entry_19 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_20);
  ];
  block %FUN_ec0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11200 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2bc0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2bc0; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11200_0" };
    store le $stack Cse0__5_383:bv64 $R29:bv64 64 { .label = "11200_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11200_2" };
    $R31: bv64 := Cse0__5_383:bv64 { .label = "11200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11204_0" };
    $R29: bv64 := $R31:bv64 { .label = "11208_0" };
    var Exp16__5_384: bv64 := load le $stack $R31:bv64 64 { .label = "11212_0$0" };
    var Exp18__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11212_1$0" };
    $R29: bv64 := Exp16__5_384:bv64 { .label = "11212_2" };
    $R30: bv64 := Exp18__5_385:bv64 { .label = "11212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11212_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_7784 () -> ()
  { .name = "getopt"; .address = 0x1e68; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1e68; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var R30_begin_getopt_7784: bv64 := $R30:bv64;
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7784_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "7784_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7784_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "7784_3" };
    $R29: bv64 := $R31:bv64 { .label = "7788_0" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7792_0" };
    store le $stack Cse0__5_212:bv64 $R21:bv64 64 { .label = "7792_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7792_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "7796_0" };
    var Exp14__5_213: bv64 := load le $mem bvadd($R22:bv64, 0xfc0:bv64) 64 { .label = "7800_0$0" };
    $R22: bv64 := Exp14__5_213:bv64 { .label = "7800_1" };
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7804_0" };
    store le $stack Cse0__5_214:bv64 $R23:bv64 64 { .label = "7804_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7804_2" };
    var Exp14__5_215: bv32 := load le $mem $R22:bv64 32 { .label = "7808_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "7808_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x1f0c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "7948_0" };
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7952_0" };
    var Exp16__5_186: bv64 := load le $stack Cse0__5_185:bv64 64 { .label = "7952_1$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) 64 { .label = "7952_2$0" };
    $R21: bv64 := Exp16__5_186:bv64 { .label = "7952_3" };
    $R22: bv64 := Exp18__5_187:bv64 { .label = "7952_4" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7956_0" };
    var Exp16__5_189: bv64 := load le $stack Cse0__5_188:bv64 64 { .label = "7956_1$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) 64 { .label = "7956_2$0" };
    $R23: bv64 := Exp16__5_189:bv64 { .label = "7956_3" };
    $R24: bv64 := Exp18__5_190:bv64 { .label = "7956_4" };
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7960_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1f60; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "8032_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%getopt_5);
  ];
  block %getopt_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_11 {.address = 0x1f7c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    assert eq($R30:bv64, R30_begin_getopt_7784:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ec0_entry_25);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x1f5c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8028_0" };
    var Exp16__5_201: bv64 := load le $stack Cse0__5_200:bv64 64 { .label = "8028_1$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) 64 { .label = "8028_2$0" };
    $R19: bv64 := Exp16__5_201:bv64 { .label = "8028_3" };
    $R20: bv64 := Exp18__5_202:bv64 { .label = "8028_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1f08; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7944_0" };
    var Exp16__5_198: bv64 := load le $stack Cse0__5_197:bv64 64 { .label = "7944_1$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) 64 { .label = "7944_2$0" };
    $R19: bv64 := Exp16__5_198:bv64 { .label = "7944_3" };
    $R20: bv64 := Exp18__5_199:bv64 { .label = "7944_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1f68; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "8040_0" };
    var Exp14__5_178: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "8044_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "8044_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8048_0" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8052_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "8052_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "8052_2$0" };
    $R19: bv64 := Exp16__5_180:bv64 { .label = "8052_3" };
    $R20: bv64 := Exp18__5_181:bv64 { .label = "8052_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1f38; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_203: bv32 := load le $mem $R22:bv64 32 { .label = "7992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "7992_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "7996_0" };
    var Exp14__5_204: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_204:bv64 { .label = "8000_1" };
    var Exp16__5_205: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "8004_0$0" };
    $R2: bv64 := Exp16__5_205:bv64 { .label = "8004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8008_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "8012_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8016_0" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8020_0" };
    var Exp16__5_207: bv64 := load le $stack Cse0__5_206:bv64 64 { .label = "8020_1$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) 64 { .label = "8020_2$0" };
    $R19: bv64 := Exp16__5_207:bv64 { .label = "8020_3" };
    $R20: bv64 := Exp18__5_208:bv64 { .label = "8020_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1f34; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1f30; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1f34:bv64 { .label = "7984_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1f20; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "7968_0" };
    var Exp11__5_182: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "7972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "7972_1" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_183:bv32, 0x0:bv32) { .label = "7976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_183:bv32) { .label = "7976_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1f00; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Cse2__5_216: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7936_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "7936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "7936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv32, 0x1:bv32), 0x0:bv32) { .label = "7936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_217:bv32, 0x1:bv32)) { .label = "7936_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1ef8; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "7928_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "7932_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1ef0; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Exp14__5_196: bv32 := load le $mem $R22:bv64 32 { .label = "7920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "7920_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1ee4; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_222: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "7908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_222:bv8)) { .label = "7908_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7912_0" };
    $R30: bv64 := 0x1ef0:bv64 { .label = "7916_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1ee0; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x1edc; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ee0:bv64 { .label = "7900_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1ed0; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_209: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "7888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_209:bv8)) { .label = "7888_1" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_210:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_210:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_210:bv32, 0x0:bv32) { .label = "7892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_210:bv32) { .label = "7892_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1ec8; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Cse2__5_218: bv64 := bvnot($R20:bv64) { .label = "7880_0" };
    var Cse0__5_219: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "7880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "7880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "7880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv64, 0x1:bv64), 0x0:bv64) { .label = "7880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_219:bv64, 0x1:bv64)) { .label = "7880_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x1ebc; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "7868_0" };
    $R0: bv64 := $R19:bv64 { .label = "7872_0" };
    $R30: bv64 := 0x1ec8:bv64 { .label = "7876_0" };
    goto(%FUN_e20_entry_69);
  ];
  block %getopt_73 {.address = 0x1ea8; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "7848_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7852_0" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7856_0" };
    store le $stack Cse0__5_184:bv64 $R19:bv64 64 { .label = "7856_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7856_2" };
    $R19: bv64 := $R2:bv64 { .label = "7860_0" };
    $R30: bv64 := 0x1ebc:bv64 { .label = "7864_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1e98; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_193: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "7832_0$0" };
    $R3: bv64 := Exp16__5_193:bv64 { .label = "7832_1" };
    var Exp11__5_194: bv8 := load le $mem $R3:bv64 8 { .label = "7836_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "7836_1" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "7840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "7840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "7840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "7840_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1e90; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var Cse2__5_220: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7824_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "7824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "7824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv32, 0x1:bv32), 0x0:bv32) { .label = "7824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_221:bv32, 0x1:bv32)) { .label = "7824_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1e88; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "7816_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "7820_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_ec0_entry_25 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_26);
  ];
  block %FUN_ec0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt_69);
  ];
  block %FUN_e20_entry_69 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_70);
  ];
  block %FUN_e20_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @getopt32.constprop.0_8064 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1f80; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1f80; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var R30_begin_getopt32__constprop__0_8064: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "8064_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "8068_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8068_1" };
    $R29: bv64 := $R31:bv64 { .label = "8072_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "8076_0" };
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8080_0" };
    store le $stack Cse0__5_435:bv64 $R19:bv64 64 { .label = "8080_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8080_2" };
    var Cse0__5_436: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8084_0" };
    store le $stack Cse0__5_436:bv64 $R21:bv64 64 { .label = "8084_1" };
    store le $stack bvadd(Cse0__5_436:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8084_2" };
    var Cse0__5_437: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_437:bv64 $R23:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_437:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8088_2" };
    $R24: bv64 := $R0:bv64 { .label = "8092_0" };
    var Cse0__5_438: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8096_0" };
    store le $stack Cse0__5_438:bv64 $R25:bv64 64 { .label = "8096_1" };
    store le $stack bvadd(Cse0__5_438:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8096_2" };
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_439:bv64 $R27:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8100_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "8104_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8104_1" };
    var Cse0__5_440: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "8108_0" };
    store le $stack Cse0__5_440:bv64 $R4:bv64 64 { .label = "8108_1" };
    store le $stack bvadd(Cse0__5_440:bv64, 0x8:bv64) $R5:bv64 64 { .label = "8108_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "8112_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "8116_0" };
    var Exp14__5_441: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8120_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "8120_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_731);
  ];
  block %getopt32.constprop.0_5 {.address = 0x24c4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R31: bv64 := $R29:bv64 { .label = "9412_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "9416_0" };
    var Exp16__5_393: bv64 := load le $stack $R31:bv64 64 { .label = "9420_0$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9420_1$0" };
    $R29: bv64 := Exp16__5_393:bv64 { .label = "9420_2" };
    $R30: bv64 := Exp18__5_394:bv64 { .label = "9420_3" };
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9424_0" };
    var Exp16__5_396: bv64 := load le $stack Cse0__5_395:bv64 64 { .label = "9424_1$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) 64 { .label = "9424_2$0" };
    $R19: bv64 := Exp16__5_396:bv64 { .label = "9424_3" };
    $R20: bv64 := Exp18__5_397:bv64 { .label = "9424_4" };
    var Cse0__5_398: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9428_0" };
    var Exp16__5_399: bv64 := load le $stack Cse0__5_398:bv64 64 { .label = "9428_1$0" };
    var Exp18__5_400: bv64 := load le $stack bvadd(Cse0__5_398:bv64, 0x8:bv64) 64 { .label = "9428_2$0" };
    $R21: bv64 := Exp16__5_399:bv64 { .label = "9428_3" };
    $R22: bv64 := Exp18__5_400:bv64 { .label = "9428_4" };
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9432_0" };
    var Exp16__5_402: bv64 := load le $stack Cse0__5_401:bv64 64 { .label = "9432_1$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) 64 { .label = "9432_2$0" };
    $R23: bv64 := Exp16__5_402:bv64 { .label = "9432_3" };
    $R24: bv64 := Exp18__5_403:bv64 { .label = "9432_4" };
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9436_0" };
    var Exp16__5_405: bv64 := load le $stack Cse0__5_404:bv64 64 { .label = "9436_1$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) 64 { .label = "9436_2$0" };
    $R25: bv64 := Exp16__5_405:bv64 { .label = "9436_3" };
    $R26: bv64 := Exp18__5_406:bv64 { .label = "9436_4" };
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9440_0" };
    var Exp16__5_408: bv64 := load le $stack Cse0__5_407:bv64 64 { .label = "9440_1$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) 64 { .label = "9440_2$0" };
    $R27: bv64 := Exp16__5_408:bv64 { .label = "9440_3" };
    $R28: bv64 := Exp18__5_409:bv64 { .label = "9440_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "9444_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x24c0; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "9408_0" };
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_13 {.address = 0x27f8; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R25: bv64 := bvadd($R25:bv64, 0xc0:bv64) { .label = "10232_0" };
    store le $mem bvadd($R25:bv64, 0x138:bv64) extract(32, 0, $R21:bv64) 32 { .label = "10236_0" };
    goto(%getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 {.address = 0x27f0; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%getopt32.constprop.0_11, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_492: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "10224_0" };
    var Cse0__5_493: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "10224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_493:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_492:bv32)), 0x1:bv64))) { .label = "10224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_493:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_492:bv32)), 0x1:bv64))) { .label = "10224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_493:bv32, 0x1:bv32), 0x0:bv32) { .label = "10224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_493:bv32, 0x1:bv32)) { .label = "10224_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x27d8; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_469: bv32 := load le $mem $R28:bv64 32 { .label = "10200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "10200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "10204_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "10204_3" };
    var Exp14__5_470: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "10208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "10208_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10212_0" };
    var Cse2__5_471: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10216_0" };
    var Cse0__5_472: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10216_1" };
    var ITESimp_0_473: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "10216_2" };
    $VF: bv1 := bvand(ITESimp_0_473:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_472:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_471:bv32)), 0x1:bv64)))) { .label = "10216_3" };
    $CF: bv1 := bvand(ITESimp_0_473:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_472:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_471:bv32)), 0x1:bv64)))) { .label = "10216_4" };
    $ZF: bv1 := bvand(ITESimp_0_473:bv1, bvcomp(bvadd(Cse0__5_472:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10216_5" };
    $NF: bv1 := bvand(ITESimp_0_473:bv1, extract(32, 31, bvadd(Cse0__5_472:bv32, 0x1:bv32))) { .label = "10216_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x24b4; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x24a4; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp14__5_433: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "9380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "9380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9384_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9384_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "9384_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "9384_3" };
    var ITESimp_0_434: bv1 := $ZF:bv1 { .label = "9388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9388_1" };
    $CF: bv1 := ITESimp_0_434:bv1 { .label = "9388_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_434:bv1)) { .label = "9388_3" };
    $NF: bv1 := bvand(ITESimp_0_434:bv1, extract(32, 31, $R0:bv64)) { .label = "9388_4" };
    goto(%getopt32.constprop.0_23, %getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_37 {.address = 0x249c; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Cse0__5_507: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "9372_0" };
    var Exp10__5_508: bv8 := load le $mem Cse0__5_507:bv64 8 { .label = "9372_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_508:bv8)) { .label = "9372_2" };
    $R20: bv64 := Cse0__5_507:bv64 { .label = "9372_3" };
    goto(%getopt32.constprop.0_33, %getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_47 {.address = 0x2494; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9364_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9364_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "9364_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "9364_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x2488; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_453: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "9352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "9352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9356_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9356_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "9356_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "9356_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x2480; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp14__5_431: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "9344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "9344_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x247c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 {.address = 0x2474; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_511: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "9332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_511:bv8)) { .label = "9332_1" };
    goto(%getopt32.constprop.0_61);
  ];
  block %getopt32.constprop.0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_67 {.address = 0x236c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9068_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "9072_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "9076_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9080_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "9084_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "9088_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x288c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "10384_0" };
    $R30: bv64 := 0x2898:bv64 { .label = "10388_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_8064:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5032 () { .label = "10388_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x2788; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_505: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "10120_0$0" };
    $R2: bv64 := Exp14__5_505:bv64 { .label = "10120_1" };
    var Exp14__5_506: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "10124_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "10124_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "10128_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "10132_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "10136_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "10140_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "10144_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "10148_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "10152_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "10156_0" };
    goto(%getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x2784; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getopt32.constprop.0_73, %getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 {.address = 0x2770; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    $R1: bv64 := 0x1:bv64 { .label = "10096_0" };
    $R0: bv64 := 0x10:bv64 { .label = "10100_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "10104_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "10108_0" };
    $R30: bv64 := 0x2784:bv64 { .label = "10112_0" };
    goto(%FUN_e80_entry_15);
  ];
  block %getopt32.constprop.0_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_87 {.address = 0x276c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_89 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "10092_0" };
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x2760; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10080_0" };
    var Exp14__5_496: bv64 := load le $mem $R0:bv64 64 { .label = "10084_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "10084_1" };
    goto(%getopt32.constprop.0_85, %getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x275c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x2750; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_509: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "10064_0$0" };
    $R2: bv64 := Exp14__5_509:bv64 { .label = "10064_1" };
    var Exp14__5_510: bv64 := load le $mem $R2:bv64 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "10068_1" };
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 {.address = 0x284c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10316_0" };
    $R1: bv64 := $R27:bv64 { .label = "10320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "10324_0" };
    $R30: bv64 := 0x285c:bv64 { .label = "10328_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_8064:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5032 () { .label = "10328_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_103 {.address = 0x2844; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "10308_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10312_0" };
    goto(%getopt32.constprop.0_103);
  ];
  block %getopt32.constprop.0_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_109 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_113 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "10356_0" };
    $R1: bv64 := $R27:bv64 { .label = "10360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "10364_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "10368_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_8064:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5032 () { .label = "10376_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_115 {.address = 0x2664; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_518: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "9828_0$0" };
    $R1: bv64 := Exp14__5_518:bv64 { .label = "9828_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "9832_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9836_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "9840_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "9844_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9848_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "9852_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "9856_0" };
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x2660; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getopt32.constprop.0_113, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x2654; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_475: bv8 := load le $mem $R1:bv64 8 { .label = "9812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_475:bv8)) { .label = "9812_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R5:bv64) 32 { .label = "9816_0" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x2648; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_556: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "9800_0$0" };
    $R1: bv64 := Exp14__5_556:bv64 { .label = "9800_1" };
    var Cse2__5_557: bv64 := bvnot($R1:bv64) { .label = "9804_0" };
    var Cse0__5_558: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "9804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_558:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_557:bv64)), 0x1:bv128))) { .label = "9804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_558:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_557:bv64)), 0x1:bv128))) { .label = "9804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_558:bv64, 0x1:bv64), 0x0:bv64) { .label = "9804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_558:bv64, 0x1:bv64)) { .label = "9804_5" };
    goto(%getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x262c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp14__5_463: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "9772_0$0" };
    $R3: bv64 := Exp14__5_463:bv64 { .label = "9772_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "9776_0" };
    var Exp14__5_464: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "9780_0$0" };
    $R7: bv64 := Exp14__5_464:bv64 { .label = "9780_1" };
    var Cse2__5_465: bv64 := bvnot($R1:bv64) { .label = "9784_0" };
    var Cse0__5_466: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_466:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_465:bv64)), 0x1:bv128))) { .label = "9784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_466:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_465:bv64)), 0x1:bv128))) { .label = "9784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_466:bv64, 0x1:bv64), 0x0:bv64) { .label = "9784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_466:bv64, 0x1:bv64)) { .label = "9784_5" };
    var Exp14__5_467: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "9788_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "9788_1" };
    var Exp14__5_468: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "9792_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "9792_1" };
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x2600; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R7: bv64 := bvadd($R25:bv64, 0xc0:bv64) { .label = "9728_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "9732_0" };
    $R0: bv64 := $R27:bv64 { .label = "9736_0" };
    $R2: bv64 := 0xa:bv64 { .label = "9740_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9744_0" };
    var Exp14__5_535: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "9748_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "9748_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "9752_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "9756_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "9760_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "9764_0" };
    $R30: bv64 := 0x262c:bv64 { .label = "9768_0" };
    goto(%FUN_e10_entry_13);
  ];
  block %getopt32.constprop.0_135 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_137 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_139 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_141 {.address = 0x25f0; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "9712_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "9716_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "9720_0" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 {.address = 0x25e4; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_490: bv8 := load le $mem $R27:bv64 8 { .label = "9700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_490:bv8)) { .label = "9700_1" };
    var Cse0__5_491: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_491:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_491:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_491:bv32, 0x0:bv32) { .label = "9704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_491:bv32) { .label = "9704_4" };
    goto(%getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_151 {.address = 0x2368; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "9064_0" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x2360; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32.constprop.0_149, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_494: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "9056_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "9056_1" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x2358; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_533: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_533:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_533:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_533:bv32, 0x0:bv32) { .label = "9048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_533:bv32) { .label = "9048_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x234c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%getopt32.constprop.0_99, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_451: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "9036_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_451:bv8)) { .label = "9036_1" };
    var Cse0__5_452: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_452:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_452:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_452:bv32, 0x0:bv32) { .label = "9040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_452:bv32) { .label = "9040_4" };
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x233c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9020_0" };
    var Exp14__5_569: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "9024_1" };
    var Exp14__5_570: bv64 := load le $mem $R0:bv64 64 { .label = "9028_0$0" };
    $R27: bv64 := Exp14__5_570:bv64 { .label = "9028_1" };
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x2330; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_565: bv32 := load le $mem $R0:bv64 32 { .label = "9008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "9008_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9012_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9016_0" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x2324; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_486: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "8996_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "8996_1" };
    var Cse0__5_487: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "9000_0" };
    var Exp16__5_488: bv32 := load le $mem Cse0__5_487:bv64 32 { .label = "9000_1$0" };
    var Exp18__5_489: bv32 := load le $mem bvadd(Cse0__5_487:bv64, 0x4:bv64) 32 { .label = "9000_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_488:bv32) { .label = "9000_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_489:bv32) { .label = "9000_4" };
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 {.address = 0x2318; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp14__5_474: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "8984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "8984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8988_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8988_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "8988_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "8988_3" };
    goto(%getopt32.constprop.0_65, %getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_183 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_189 {.address = 0x230c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%getopt32.constprop.0_185, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_536: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "8972_0" };
    var Exp10__5_537: bv8 := load le $mem Cse0__5_536:bv64 8 { .label = "8972_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_537:bv8)) { .label = "8972_2" };
    $R3: bv64 := Cse0__5_536:bv64 { .label = "8972_3" };
    var Cse2__5_538: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8976_0" };
    var Cse0__5_539: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_539:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_538:bv32)), 0x1:bv64))) { .label = "8976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_539:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_538:bv32)), 0x1:bv64))) { .label = "8976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_539:bv32, 0x1:bv32), 0x0:bv32) { .label = "8976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_539:bv32, 0x1:bv32)) { .label = "8976_5" };
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x2308; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x22f8; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_550: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "8952_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_550:bv8)) { .label = "8952_1" };
    $R3: bv64 := $R20:bv64 { .label = "8956_0" };
    var Cse2__5_551: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8960_0" };
    var Cse0__5_552: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_552:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_551:bv32)), 0x1:bv64))) { .label = "8960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_552:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_551:bv32)), 0x1:bv64))) { .label = "8960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_552:bv32, 0x1:bv32), 0x0:bv32) { .label = "8960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_552:bv32, 0x1:bv32)) { .label = "8960_5" };
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x22f0; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Cse0__5_520: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_520:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_520:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_520:bv32, 0x0:bv32) { .label = "8944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_520:bv32) { .label = "8944_4" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x22e0; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp14__5_485: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "8928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "8928_1" };
    $R2: bv64 := $R23:bv64 { .label = "8932_0" };
    $R1: bv64 := $R24:bv64 { .label = "8936_0" };
    $R30: bv64 := 0x22f0:bv64 { .label = "8940_0" };
    call @getopt_7784 ();
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x22d0; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "8912_0" };
    var Exp14__5_497: bv64 := load le $mem bvadd($R28:bv64, 0xfc0:bv64) 64 { .label = "8916_0$0" };
    $R28: bv64 := Exp14__5_497:bv64 { .label = "8916_1" };
    $R23: bv64 := bvadd($R23:bv64, 0xd08:bv64) { .label = "8920_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "8924_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 {.address = 0x2820; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "10272_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "10276_0" };
    $R21: bv64 := 0x0:bv64 { .label = "10280_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "10284_0" };
    goto(%getopt32.constprop.0_207);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_217 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_223 {.address = 0x2288; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_526: bv8 := load le $mem $R28:bv64 8 { .label = "8840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_526:bv8)) { .label = "8840_1" };
    var Cse0__5_527: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_527:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_527:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_527:bv32, 0x0:bv32) { .label = "8844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_527:bv32) { .label = "8844_4" };
    var ITESimp_0_528: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8848_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8848_1" };
    $CF: bv1 := ITESimp_0_528:bv1 { .label = "8848_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_528:bv1)) { .label = "8848_3" };
    $NF: bv1 := bvand(ITESimp_0_528:bv1, extract(32, 31, $R0:bv64)) { .label = "8848_4" };
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 {.address = 0x2280; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Cse0__5_576: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "8832_0" };
    var Exp10__5_577: bv64 := load le $mem Cse0__5_576:bv64 64 { .label = "8832_1$0" };
    $R28: bv64 := Exp10__5_577:bv64 { .label = "8832_2" };
    $R19: bv64 := Cse0__5_576:bv64 { .label = "8832_3" };
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_231 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_233 {.address = 0x22c4; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_571: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "8900_0$0" };
    $R3: bv64 := Exp14__5_571:bv64 { .label = "8900_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "8904_0" };
    goto(%getopt32.constprop.0_229, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 {.address = 0x22b0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "8880_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8884_1" };
    $R1: bv64 := $R28:bv64 { .label = "8888_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "8892_0" };
    $R30: bv64 := 0x22c4:bv64 { .label = "8896_0" };
    goto(%FUN_f00_entry_79);
  ];
  block %getopt32.constprop.0_239 {.address = 0x22a8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R3: bv64 := $R0:bv64 { .label = "8872_0" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x22a0; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8864_0" };
    $R30: bv64 := 0x22a8:bv64 { .label = "8868_0" };
    goto(%FUN_e60_entry_115);
  ];
  block %getopt32.constprop.0_243 {.address = 0x2298; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := $R28:bv64 { .label = "8856_0" };
    $R30: bv64 := 0x22a0:bv64 { .label = "8860_0" };
    goto(%FUN_e20_entry_67);
  ];
  block %getopt32.constprop.0_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_247 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_249 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_251 {.address = 0x227c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getopt32.constprop.0_247, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x2268; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_460: bv8 := load le $mem $R28:bv64 8 { .label = "8808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_460:bv8)) { .label = "8808_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "8812_0" };
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_461:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_461:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_461:bv32, 0x0:bv32) { .label = "8816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_461:bv32) { .label = "8816_4" };
    var ITESimp_0_462: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8820_1" };
    $CF: bv1 := ITESimp_0_462:bv1 { .label = "8820_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_462:bv1)) { .label = "8820_3" };
    $NF: bv1 := bvand(ITESimp_0_462:bv1, extract(32, 31, $R0:bv64)) { .label = "8820_4" };
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x2260; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp14__5_455: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "8800_0$0" };
    $R28: bv64 := Exp14__5_455:bv64 { .label = "8800_1" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x2250; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xc0:bv64) { .label = "8784_0" };
    store le $mem bvadd($R0:bv64, 0x2d0:bv64) 0x0:bv64 64 { .label = "8788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8792_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8792_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "8792_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8792_3" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x23ac; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9132_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9136_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x2464; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_495: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_495:bv8)) { .label = "9316_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9324_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x23c4; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_277 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9156_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "9160_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9164_0" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x23b8; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%getopt32.constprop.0_273, %getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "9144_0" };
    var Cse0__5_580: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "9148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_580:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "9148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_580:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "9148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_580:bv32, 0x0:bv32) { .label = "9148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_580:bv32) { .label = "9148_4" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x2590; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_530: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_530:bv8)) { .label = "9616_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "9620_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9624_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x2868; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xc0:bv64) { .label = "10344_0" };
    store le $mem bvadd($R0:bv64, 0x2d0:bv64) 0x0:bv64 64 { .label = "10348_0" };
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 {.address = 0x285c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "10336_0" };
    $R30: bv64 := 0x2868:bv64 { .label = "10340_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_8064:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5032 () { .label = "10340_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_293 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_295 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_297 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_299 {.address = 0x2408; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%getopt32.constprop.0_295, %getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_515: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "9224_0" };
    var Exp10__5_516: bv8 := load le $mem Cse0__5_515:bv64 8 { .label = "9224_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_516:bv8)) { .label = "9224_2" };
    $R2: bv64 := Cse0__5_515:bv64 { .label = "9224_3" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x2574; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "9588_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "9592_0" };
    $R3: bv64 := $R0:bv64 { .label = "9596_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9600_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9604_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9608_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x2540; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_503: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "9536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "9536_1" };
    $R3: bv64 := $R0:bv64 { .label = "9540_0" };
    var Exp14__5_504: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "9544_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "9544_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9548_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "9552_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9556_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9560_0" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x2534; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getopt32.constprop.0_305, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_481: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9524_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_481:bv8)) { .label = "9524_1" };
    var Cse0__5_482: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "9528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_482:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_482:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "9528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_482:bv32, 0x0:bv32) { .label = "9528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_482:bv32) { .label = "9528_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_317 {.address = 0x2838; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_319 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_421: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "10296_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_421:bv8)) { .label = "10296_1" };
    $R3: bv64 := $R0:bv64 { .label = "10300_0" };
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x2834; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getopt32.constprop.0_315, %getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_325 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_329 {.address = 0x26e4; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Cse0__5_546: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9956_0" };
    var Exp10__5_547: bv8 := load le $mem Cse0__5_546:bv64 8 { .label = "9956_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_547:bv8)) { .label = "9956_2" };
    $R3: bv64 := Cse0__5_546:bv64 { .label = "9956_3" };
    var Cse0__5_548: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_548:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_548:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_548:bv32, 0x0:bv32) { .label = "9960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_548:bv32) { .label = "9960_4" };
    var ITESimp_0_549: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9964_1" };
    $CF: bv1 := ITESimp_0_549:bv1 { .label = "9964_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_549:bv1)) { .label = "9964_3" };
    $NF: bv1 := bvand(ITESimp_0_549:bv1, extract(32, 31, $R1:bv64)) { .label = "9964_4" };
    goto(%getopt32.constprop.0_325, %getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_335 {.address = 0x2710; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%getopt32.constprop.0_331, %getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_442: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "10000_0" };
    var Exp10__5_443: bv8 := load le $mem Cse0__5_442:bv64 8 { .label = "10000_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_443:bv8)) { .label = "10000_2" };
    $R4: bv64 := Cse0__5_442:bv64 { .label = "10000_3" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x2720; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_554: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "10016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "10016_1" };
    var Exp14__5_555: bv32 := load le $mem $R5:bv64 32 { .label = "10020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "10020_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "10024_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "10028_0" };
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x2718; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Cse2__5_563: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10008_0" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_564:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_563:bv32)), 0x1:bv64))) { .label = "10008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_564:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_563:bv32)), 0x1:bv64))) { .label = "10008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_564:bv32, 0x1:bv32), 0x0:bv32) { .label = "10008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_564:bv32, 0x1:bv32)) { .label = "10008_5" };
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x2704; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "9988_0" };
    $R4: bv64 := $R20:bv64 { .label = "9992_0" };
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "9952_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "9952_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_353 {.address = 0x26dc; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getopt32.constprop.0_349, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_476: bv64 := bvnot($R5:bv64) { .label = "9948_0" };
    var Cse0__5_477: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "9948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_477:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_476:bv64)), 0x1:bv128))) { .label = "9948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_477:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_476:bv64)), 0x1:bv128))) { .label = "9948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_477:bv64, 0x1:bv64), 0x0:bv64) { .label = "9948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_477:bv64, 0x1:bv64)) { .label = "9948_5" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x26d4; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "9940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_531:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_531:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "9940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_531:bv32, 0x0:bv32) { .label = "9940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_531:bv32) { .label = "9940_4" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x26fc; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "9980_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x26f4; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Cse0__5_540: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "9972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_540:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_540:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "9972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_540:bv32, 0x0:bv32) { .label = "9972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_540:bv32) { .label = "9972_4" };
    goto(%getopt32.constprop.0_359, %getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x26bc; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "9916_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "9920_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "9924_0" };
    $R3: bv64 := $R0:bv64 { .label = "9928_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "9932_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x26a0; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp14__5_413: bv64 := load le $mem $R0:bv64 64 { .label = "9888_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "9888_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9892_0" };
    $R0: bv64 := $R3:bv64 { .label = "9896_0" };
    var Cse0__5_414: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9900_0" };
    var Exp10__5_415: bv8 := load le $mem Cse0__5_414:bv64 8 { .label = "9900_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_415:bv8)) { .label = "9900_2" };
    $R0: bv64 := Cse0__5_414:bv64 { .label = "9900_3" };
    var Cse0__5_416: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_416:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_416:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_416:bv32, 0x0:bv32) { .label = "9904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_416:bv32) { .label = "9904_4" };
    var ITESimp_0_417: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9908_1" };
    $CF: bv1 := ITESimp_0_417:bv1 { .label = "9908_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_417:bv1)) { .label = "9908_3" };
    $NF: bv1 := bvand(ITESimp_0_417:bv1, extract(32, 31, $R1:bv64)) { .label = "9908_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x2694; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9876_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9880_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "9884_0" };
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x2814; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_519: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "10260_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "10260_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "10264_0" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 {.address = 0x2804; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "10244_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "10248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "10252_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "10252_3" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_387 {.address = 0x2688; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getopt32.constprop.0_383, %getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_411: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "9864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "9864_1" };
    var Exp14__5_412: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "9868_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "9868_1" };
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x25b8; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9656_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 {.address = 0x25b0; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Cse2__5_541: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "9648_0" };
    var Cse0__5_542: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "9648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_542:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_541:bv32)), 0x1:bv64))) { .label = "9648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_542:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_541:bv32)), 0x1:bv64))) { .label = "9648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_542:bv32, 0x1:bv32), 0x0:bv32) { .label = "9648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_542:bv32, 0x1:bv32)) { .label = "9648_5" };
    goto(%getopt32.constprop.0_389, %getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_399 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_401 {.address = 0x23a4; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_579: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "9124_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_579:bv8)) { .label = "9124_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9128_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x2398; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32.constprop.0_399, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9112_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9116_0" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 {.address = 0x2388; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_572: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9096_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_572:bv8)) { .label = "9096_1" };
    var Cse0__5_573: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "9100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_573:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_573:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "9100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_573:bv32, 0x0:bv32) { .label = "9100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_573:bv32) { .label = "9100_4" };
    var ITESimp_0_574: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9104_1" };
    $CF: bv1 := ITESimp_0_574:bv1 { .label = "9104_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_574:bv1)) { .label = "9104_3" };
    $NF: bv1 := bvand(ITESimp_0_574:bv1, extract(32, 31, $R5:bv64)) { .label = "9104_4" };
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_415 {.address = 0x25e0; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 {.address = 0x25c0; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_446: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "9664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "9664_1" };
    var Exp14__5_447: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "9668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "9668_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9672_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9676_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xc0:bv64) { .label = "9680_0" };
    store le $mem bvadd($R0:bv64, 0x2d0:bv64) 0x0:bv64 64 { .label = "9684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9688_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9688_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "9688_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9688_3" };
    goto(%getopt32.constprop.0_419);
  ];
  block %getopt32.constprop.0_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_425 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_427 {.address = 0x2448; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_499: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "9288_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "9288_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9292_0" };
    var Exp14__5_500: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "9296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "9296_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "9300_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "9304_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9308_0" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x2438; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%getopt32.constprop.0_425, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_560: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_560:bv8)) { .label = "9272_1" };
    var Cse0__5_561: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_561:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_561:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_561:bv32, 0x0:bv32) { .label = "9276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_561:bv32) { .label = "9276_4" };
    var ITESimp_0_562: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9280_1" };
    $CF: bv1 := ITESimp_0_562:bv1 { .label = "9280_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_562:bv1)) { .label = "9280_3" };
    $NF: bv1 := bvand(ITESimp_0_562:bv1, extract(32, 31, $R1:bv64)) { .label = "9280_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x2430; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_532: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "9264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_532:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_532:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "9264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_532:bv32, 0x0:bv32) { .label = "9264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_532:bv32) { .label = "9264_4" };
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x242c; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x2424; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_428: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "9252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_428:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "9252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_428:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "9252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_428:bv32, 0x0:bv32) { .label = "9252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_428:bv32) { .label = "9252_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x2418; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9240_0" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "9244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_454:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_454:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "9244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_454:bv32, 0x0:bv32) { .label = "9244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_454:bv32) { .label = "9244_4" };
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x2410; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse2__5_449: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9232_0" };
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_449:bv32)), 0x1:bv64))) { .label = "9232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_449:bv32)), 0x1:bv64))) { .label = "9232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_450:bv32, 0x1:bv32), 0x0:bv32) { .label = "9232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_450:bv32, 0x1:bv32)) { .label = "9232_5" };
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x23fc; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "9212_0" };
    $R2: bv64 := $R20:bv64 { .label = "9216_0" };
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 {.address = 0x23f8; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_463 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_465 {.address = 0x223c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32.constprop.0_461, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_529: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8764_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_529:bv8)) { .label = "8764_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "8768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8772_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "8776_0" };
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x2234; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Cse0__5_522: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "8756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_522:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "8756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_522:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "8756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_522:bv32, 0x0:bv32) { .label = "8756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_522:bv32) { .label = "8756_4" };
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x2520; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_410: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9504_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_410:bv8)) { .label = "9504_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9508_0" };
    $R3: bv64 := $R0:bv64 { .label = "9512_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "9516_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x2518; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "9496_0" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x2510; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "9488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "9488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "9488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "9488_4" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x25a0; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "9632_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9636_0" };
    $R3: bv64 := $R0:bv64 { .label = "9640_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x23e8; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_429: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_429:bv8)) { .label = "9192_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "9196_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9200_0" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x23e0; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_430: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "9184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_430:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "9184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_430:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "9184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_430:bv32, 0x0:bv32) { .label = "9184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_430:bv32) { .label = "9184_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 {.address = 0x23d4; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9172_0" };
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "9176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_534:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_534:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "9176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_534:bv32, 0x0:bv32) { .label = "9176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_534:bv32) { .label = "9176_4" };
    goto(%getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_501 {.address = 0x222c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32.constprop.0_497, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_578: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "8748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_578:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_578:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "8748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_578:bv32, 0x0:bv32) { .label = "8748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_578:bv32) { .label = "8748_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x2220; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8736_0" };
    var Cse0__5_480: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "8740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_480:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_480:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "8740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_480:bv32, 0x0:bv32) { .label = "8740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_480:bv32) { .label = "8740_4" };
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x2214; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp11__5_566: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "8724_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_566:bv8)) { .label = "8724_1" };
    var Cse0__5_567: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_567:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_567:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_567:bv32, 0x0:bv32) { .label = "8728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_567:bv32) { .label = "8728_4" };
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x2210; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x21f4; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_418: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "8692_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_418:bv8)) { .label = "8692_1" };
    $R22: bv64 := 0x0:bv64 { .label = "8696_0" };
    var Exp11__5_419: bv8 := load le $mem $R3:bv64 8 { .label = "8700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_419:bv8)) { .label = "8700_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8704_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8708_0" };
    $R27: bv64 := 0x0:bv64 { .label = "8712_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "8716_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x21e8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xc0:bv64) { .label = "8680_0" };
    var Exp14__5_444: bv64 := load le $mem bvadd($R0:bv64, 0x2d0:bv64) 64 { .label = "8684_0$0" };
    $R3: bv64 := Exp14__5_444:bv64 { .label = "8684_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x21e0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xc0:bv64) { .label = "8672_0" };
    store le $mem bvadd($R0:bv64, 0x2c8:bv64) 0x0:bv64 64 { .label = "8676_0" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_525 {.address = 0x27c8; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10184_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "10188_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10188_1" };
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10192_0" };
    store le $stack Cse0__5_513:bv64 0x0:bv64 64 { .label = "10192_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10192_2" };
    goto(%getopt32.constprop.0_525);
  ];
  block %getopt32.constprop.0_529 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_531 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_533 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_535 {.address = 0x2164; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_501: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "8548_0" };
    var Exp10__5_502: bv64 := load le $mem Cse0__5_501:bv64 64 { .label = "8548_1$0" };
    $R0: bv64 := Exp10__5_502:bv64 { .label = "8548_2" };
    $R22: bv64 := Cse0__5_501:bv64 { .label = "8548_3" };
    goto(%getopt32.constprop.0_531, %getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_537 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_535);
  ];
  block %getopt32.constprop.0_539 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_543 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_545 {.address = 0x21d4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Cse0__5_524: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "8660_0" };
    var Exp10__5_525: bv64 := load le $mem Cse0__5_524:bv64 64 { .label = "8660_1$0" };
    $R0: bv64 := Exp10__5_525:bv64 { .label = "8660_2" };
    $R22: bv64 := Cse0__5_524:bv64 { .label = "8660_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "8664_0" };
    goto(%getopt32.constprop.0_541, %getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x21cc; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_523: bv64 := load le $mem $R2:bv64 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "8652_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8656_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_551 {.address = 0x21c0; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "8640_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "8644_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "8648_0" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x2744; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_557 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_512: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "10052_0$0" };
    $R2: bv64 := Exp14__5_512:bv64 { .label = "10052_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "10056_0" };
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 {.address = 0x2734; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt32.constprop.0_553, %getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "10036_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "10040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "10044_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "10044_3" };
    goto(%getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_565 {.address = 0x21b4; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32.constprop.0_561, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_483: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "8628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "8628_1" };
    var Exp14__5_484: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "8632_0$0" };
    $R2: bv64 := Exp14__5_484:bv64 { .label = "8632_1" };
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 {.address = 0x219c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32.constprop.0_547, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_478: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "8604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "8604_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8608_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "8612_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8616_0" };
    var Exp14__5_479: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "8620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "8620_1" };
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x2194; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Cse0__5_568: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "8596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_568:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_568:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "8596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_568:bv32, 0x0:bv32) { .label = "8596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_568:bv32) { .label = "8596_4" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 {.address = 0x27c0; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "10176_0" };
    goto(%getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_579 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_535);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_583 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_585 {.address = 0x218c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%getopt32.constprop.0_581, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_456: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "8588_0" };
    var Exp10__5_457: bv8 := load le $mem Cse0__5_456:bv64 8 { .label = "8588_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_457:bv8)) { .label = "8588_2" };
    $R1: bv64 := Cse0__5_456:bv64 { .label = "8588_3" };
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x2184; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Cse2__5_422: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8580_0" };
    var Cse0__5_423: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_423:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_422:bv32)), 0x1:bv64))) { .label = "8580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_423:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_422:bv32)), 0x1:bv64))) { .label = "8580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_423:bv32, 0x1:bv32), 0x0:bv32) { .label = "8580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_423:bv32, 0x1:bv32)) { .label = "8580_5" };
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x217c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_498: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "8572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "8572_1" };
    $R1: bv64 := $R20:bv64 { .label = "8576_0" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x2174; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_514: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "8564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_514:bv8)) { .label = "8564_1" };
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x216c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_517: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "8556_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "8556_1" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x2160; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_605 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x2154; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp14__5_582: bv64 := load le $mem $R22:bv64 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "8532_1" };
    $R3: bv64 := 0x1:bv64 { .label = "8536_0" };
    goto(%getopt32.constprop.0_601, %getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_611 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_613 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_615 {.address = 0x2130; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8496_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "8500_0" };
    var Exp16__5_424: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "8504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_424:bv8)) { .label = "8504_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "8508_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8512_0" };
    var Exp11__5_425: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "8516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_425:bv8)) { .label = "8516_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8520_0" };
    var Cse2__5_426: bv64 := bvnot($R26:bv64) { .label = "8524_0" };
    var Cse0__5_427: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "8524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_427:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_426:bv64)), 0x1:bv128))) { .label = "8524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_427:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_426:bv64)), 0x1:bv128))) { .label = "8524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_427:bv64, 0x1:bv64), 0x0:bv64) { .label = "8524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_427:bv64, 0x1:bv64)) { .label = "8524_5" };
    goto(%getopt32.constprop.0_611, %getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 {.address = 0x2120; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "8480_0" };
    $R0: bv64 := $R27:bv64 { .label = "8484_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "8488_0" };
    $R30: bv64 := 0x2130:bv64 { .label = "8492_0" };
    goto(%FUN_e20_entry_63);
  ];
  block %getopt32.constprop.0_619 {.address = 0x2110; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "8464_0" };
    $R26: bv64 := $R31:bv64 { .label = "8468_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "8472_0" };
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x210c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x20f0; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "8432_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8436_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8440_0" };
    $R2: bv64 := $R0:bv64 { .label = "8444_0" };
    $R22: bv64 := $R31:bv64 { .label = "8448_0" };
    $R0: bv64 := $R31:bv64 { .label = "8452_0" };
    $R30: bv64 := 0x210c:bv64 { .label = "8456_0" };
    goto(%FUN_e70_entry_85);
  ];
  block %getopt32.constprop.0_629 {.address = 0x20d8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "8408_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "8412_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "8416_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "8420_0" };
    var Exp11__5_581: bv8 := load le $stack $R22:bv64 8 { .label = "8424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_581:bv8)) { .label = "8424_1" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 {.address = 0x20d0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "8400_0" };
    $R30: bv64 := 0x20d8:bv64 { .label = "8404_0" };
    goto(%FUN_e20_entry_71);
  ];
  block %getopt32.constprop.0_633 {.address = 0x20c8; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "8392_0" };
    $R26: bv64 := 0x1:bv64 { .label = "8396_0" };
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x20c0; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_445: bv8 := load le $mem $R27:bv64 8 { .label = "8384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_445:bv8)) { .label = "8384_1" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x20b0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "8368_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xc0:bv64) { .label = "8372_0" };
    var Exp14__5_420: bv64 := load le $mem bvadd($R0:bv64, 0x2c8:bv64) 64 { .label = "8376_0$0" };
    $R27: bv64 := Exp14__5_420:bv64 { .label = "8376_1" };
    goto(%getopt32.constprop.0_521, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x20ac; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "8364_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x20a8; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32.constprop.0_643, %getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x20a4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_655 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "8356_0" };
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x20a0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%getopt32.constprop.0_651, %getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_661 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_663 {.address = 0x2048; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8264_0" };
    var Exp11__5_575: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "8268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_575:bv8)) { .label = "8268_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "8272_0" };
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x2040; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Cse0__5_583: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "8256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_583:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "8256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_583:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "8256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_583:bv32, 0x0:bv32) { .label = "8256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_583:bv32) { .label = "8256_4" };
    goto(%getopt32.constprop.0_661, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 {.address = 0x2038; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "8248_0" };
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_675 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_677 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_679 {.address = 0x2098; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_681 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x2090; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32.constprop.0_677, %getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "8336_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x2084; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_543: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "8324_0" };
    var Exp10__5_544: bv8 := load le $mem Cse0__5_543:bv64 8 { .label = "8324_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_544:bv8)) { .label = "8324_2" };
    $R1: bv64 := Cse0__5_543:bv64 { .label = "8324_3" };
    var Cse0__5_545: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_545:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_545:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_545:bv32, 0x0:bv32) { .label = "8328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_545:bv32) { .label = "8328_4" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x207c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_521: bv64 := load le $mem $R0:bv64 64 { .label = "8316_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "8316_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8320_0" };
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 {.address = 0x2560; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_559: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "9568_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "9568_1" };
    $R8: bv64 := 0x1:bv64 { .label = "9572_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "9576_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9580_0" };
    goto(%getopt32.constprop.0_691);
  ];
  block %getopt32.constprop.0_695 {.address = 0x24f8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_697 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "9464_0" };
    $R7: bv64 := 0x1:bv64 { .label = "9468_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9472_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "9476_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "9480_0" };
    goto(%getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 {.address = 0x24ec; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getopt32.constprop.0_693, %getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "9452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "9456_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "9456_3" };
    goto(%getopt32.constprop.0_699);
  ];
  block %getopt32.constprop.0_703 {.address = 0x2070; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_705 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "8304_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "8308_0" };
    $R7: bv64 := 0x1:bv64 { .label = "8312_0" };
    goto(%getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 {.address = 0x206c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32.constprop.0_701, %getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x2054; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "8276_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "8280_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8284_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "8288_0" };
    var Cse0__5_448: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_448:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_448:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_448:bv32, 0x0:bv32) { .label = "8292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_448:bv32) { .label = "8292_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x2008; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8200_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "8204_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "8208_0" };
    $R1: bv64 := bvadd($R23:bv64, 0xd08:bv64) { .label = "8212_0" };
    $R2: bv64 := $R20:bv64 { .label = "8216_0" };
    $R7: bv64 := 0x0:bv64 { .label = "8220_0" };
    $R0: bv64 := 0x48:bv64 { .label = "8224_0" };
    $R8: bv64 := 0x0:bv64 { .label = "8228_0" };
    $R3: bv64 := 0x61:bv64 { .label = "8232_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8236_0" };
    $R4: bv64 := 0x1:bv64 { .label = "8240_0" };
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_715 {.address = 0x1fdc; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "8156_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "8160_0" };
    var Cse0__5_458: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "8164_0" };
    store le $mem Cse0__5_458:bv64 $R0:bv64 64 { .label = "8164_1" };
    store le $mem bvadd(Cse0__5_458:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8164_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "8168_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "8172_0" };
    $R2: bv64 := 0x528:bv64 { .label = "8176_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8180_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "8184_0" };
    $R0: bv64 := $R20:bv64 { .label = "8188_0" };
    var Cse0__5_459: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "8192_0" };
    store le $mem Cse0__5_459:bv64 extract(32, 0, $R21:bv64) 32 { .label = "8192_1" };
    store le $mem bvadd(Cse0__5_459:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "8192_2" };
    $R30: bv64 := 0x2008:bv64 { .label = "8196_0" };
    goto(%FUN_e70_entry_83);
  ];
  block %getopt32.constprop.0_717 {.address = 0x27b4; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "10164_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10168_0" };
    goto(%getopt32.constprop.0_717);
  ];
  block %getopt32.constprop.0_721 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_723 {.address = 0x1fd8; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_725 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "8152_0" };
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x1fc8; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R19: bv64 := $R0:bv64 { .label = "8136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8140_0" };
    var Exp16__5_553: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "8144_0$0" };
    $R1: bv64 := Exp16__5_553:bv64 { .label = "8144_1" };
    goto(%getopt32.constprop.0_721, %getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 {.address = 0x1fc0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_731 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "8128_0" };
    $R0: bv64 := 0x2:bv64 { .label = "8132_0" };
    goto(%getopt32.constprop.0_729);
  ];
  block %_inlineret_3 {.originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getopt32.constprop.0_131);
  ];
  block %FUN_e10_entry_13 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_14);
  ];
  block %FUN_e10_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %FUN_e80_entry_15 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_16);
  ];
  block %FUN_e80_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %FUN_e20_entry_63 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_64);
  ];
  block %FUN_e20_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%getopt32.constprop.0_241);
  ];
  block %FUN_e20_entry_67 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_68);
  ];
  block %FUN_e20_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %FUN_e20_entry_71 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_72);
  ];
  block %FUN_e20_basil_return_1_72 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_f00_entry_79 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_80);
  ];
  block %FUN_f00_basil_return_1_80 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %FUN_e70_entry_83 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_13:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_84);
  ];
  block %FUN_e70_basil_return_1_84 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%getopt32.constprop.0_625);
  ];
  block %FUN_e70_entry_85 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_15:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_86);
  ];
  block %FUN_e70_basil_return_1_86 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_e60_entry_115 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_116);
  ];
  block %FUN_e60_basil_return_1_116 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @getenv () -> ()
  { .name = "getenv" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_5280 () -> ()
  { .name = "bb_perror_msg"; .address = 0x14a0; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x14a0; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5280_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "5280_3" };
    $R8: bv64 := $R0:bv64 { .label = "5284_0" };
    $R29: bv64 := $R31:bv64 { .label = "5288_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5292_0" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5296_0" };
    store le $stack Cse0__5_230:bv64 $R0:bv64 64 { .label = "5296_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5296_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5300_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5304_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5308_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5312_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5316_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5324_0" };
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5328_0" };
    store le $stack Cse0__5_231:bv64 $R1:bv64 64 { .label = "5328_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5328_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5332_0" };
    var Exp14__5_232: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "5336_1" };
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5340_0" };
    store le $stack Cse0__5_233:bv64 $R3:bv64 64 { .label = "5340_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5340_2" };
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "5344_0" };
    store le $stack Cse0__5_234:bv64 $R5:bv64 64 { .label = "5344_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5344_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5348_0" };
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5352_0" };
    store le $stack Cse0__5_235:bv64 $V0:bv128 128 { .label = "5352_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5352_2" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "5356_0" };
    store le $stack Cse0__5_236:bv64 $V2:bv128 128 { .label = "5356_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5356_2" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5360_0" };
    store le $stack Cse0__5_237:bv64 $V4:bv128 128 { .label = "5360_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5360_2" };
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "5364_0" };
    store le $stack Cse0__5_238:bv64 $V6:bv128 128 { .label = "5364_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5364_2" };
    goto(%bb_perror_msg_13, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_5 {.address = 0x1518; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "5400_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5400_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "5400_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "5400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5400_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_7 {.address = 0x14fc; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_239: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5372_0$0" };
    $V31: bv128 := Exp14__5_239:bv128 { .label = "5372_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5376_0" };
    $R0: bv64 := $R8:bv64 { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "5384_0" };
    var Exp14__5_240: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "5388_0$0" };
    $V31: bv128 := Exp14__5_240:bv128 { .label = "5388_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5392_0" };
    $R30: bv64 := 0x1518:bv64 { .label = "5396_0" };
    call @bb_verror_msg_4608 ();
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 {.address = 0x1528; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5416_0$0" };
    $R8: bv64 := Exp14__5_226:bv64 { .label = "5416_1" };
    $R2: bv64 := $R0:bv64 { .label = "5420_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1520; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%bb_perror_msg_9);
  ];
  block %bb_perror_msg_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R8:bv64 64 { .label = "5408_0" };
    $R30: bv64 := 0x1528:bv64 { .label = "5412_0" };
    goto(%FUN_ea0_entry_9);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_11);
  ];
  block %FUN_ea0_entry_9 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_10);
  ];
  block %FUN_ea0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_11264 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0x2c00; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0x2c00; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11264_0" };
    store le $stack Cse0__5_584:bv64 $R29:bv64 64 { .label = "11264_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11264_2" };
    $R31: bv64 := Cse0__5_584:bv64 { .label = "11264_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11268_0" };
    $R29: bv64 := $R31:bv64 { .label = "11272_0" };
    var Exp16__5_585: bv64 := load le $stack $R31:bv64 64 { .label = "11276_0$0" };
    var Exp18__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11276_1$0" };
    $R29: bv64 := Exp16__5_585:bv64 { .label = "11276_2" };
    $R30: bv64 := Exp18__5_586:bv64 { .label = "11276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11276_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @readdir_5988 () -> ()
  { .name = "readdir"; .address = 0x1764; .returnBlock = "readdir_basil_return_1" }
[
  block %readdir_entry {.address = 0x1764; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var R30_begin_readdir_5988: bv64 := $R30:bv64;
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5988_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "5988_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5988_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "5988_3" };
    $R29: bv64 := $R31:bv64 { .label = "5992_0" };
    $R30: bv64 := 0x1770:bv64 { .label = "5996_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%readdir_61);
  ];
  block %readdir_3 {.address = 0x1814; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6164_0" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "6168_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6168_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "6168_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "6168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6168_4" };
    goto(%readdir_basil_return_1);
  ];
  block %readdir_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%readdir_3);
  ];
  block %readdir_7 {.address = 0x1824; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R30: bv64 := 0x1828:bv64 { .label = "6180_0" };
    assert eq($R30:bv64, R30_begin_readdir_5988:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ec0_entry_23);
  ];
  block %readdir_9 {.address = 0x1820; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%readdir_7);
  ];
  block %readdir_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6176_0" };
    store le $stack Cse0__5_162:bv64 $R21:bv64 64 { .label = "6176_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6176_2" };
    goto(%readdir_9);
  ];
  block %readdir_13 {.address = 0x1810; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%readdir_3);
  ];
  block %readdir_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6160_0" };
    var Exp16__5_159: bv64 := load le $stack Cse0__5_158:bv64 64 { .label = "6160_1$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) 64 { .label = "6160_2$0" };
    $R19: bv64 := Exp16__5_159:bv64 { .label = "6160_3" };
    $R20: bv64 := Exp18__5_160:bv64 { .label = "6160_4" };
    goto(%readdir_13);
  ];
  block %readdir_17 {.address = 0x1804; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "6148_0" };
    store le $mem bvadd($R1:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6152_0" };
    goto(%readdir_11, %readdir_15);
  ];
  block %readdir_19 {.address = 0x1800; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%readdir_17);
  ];
  block %readdir_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1804:bv64 { .label = "6144_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%readdir_19);
  ];
  block %readdir_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%readdir_7);
  ];
  block %readdir_25 {.address = 0x17e0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R0: bv64 := bvadd($R22:bv64, 0xc0:bv64) { .label = "6112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "6116_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) { .label = "6120_0" };
    store le $mem bvadd($R20:bv64, 0x13:bv64) 0x0:bv8 8 { .label = "6124_0" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6128_0" };
    var Exp16__5_147: bv64 := load le $stack Cse0__5_146:bv64 64 { .label = "6128_1$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) 64 { .label = "6128_2$0" };
    $R19: bv64 := Exp16__5_147:bv64 { .label = "6128_3" };
    $R20: bv64 := Exp18__5_148:bv64 { .label = "6128_4" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6132_0" };
    var Exp16__5_150: bv64 := load le $stack Cse0__5_149:bv64 64 { .label = "6132_1$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) 64 { .label = "6132_2$0" };
    $R21: bv64 := Exp16__5_150:bv64 { .label = "6132_3" };
    $R22: bv64 := Exp18__5_151:bv64 { .label = "6132_4" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "6136_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6136_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "6136_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "6136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6136_4" };
    goto(%readdir_basil_return_1);
  ];
  block %readdir_27 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%readdir_25);
  ];
  block %readdir_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%readdir_35);
  ];
  block %readdir_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%readdir_25);
  ];
  block %readdir_33 {.address = 0x17c8; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    $R1: bv64 := bvadd($R21:bv64, $R19:bv64) { .label = "6088_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "6092_0" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6096_0" };
    var Exp14__5_143: bv16 := load le $mem bvadd($R21:bv64, 0x10:bv64) 16 { .label = "6100_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(16, Exp14__5_143:bv16)) { .label = "6100_1" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "6104_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "6104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "6104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "6104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "6104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "6104_5" };
    goto(%readdir_29, %readdir_31);
  ];
  block %readdir_35 {.address = 0x17c4; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R30: bv64 := 0x17c8:bv64 { .label = "6084_0" };
    call @__VERIFIER_nondet_char_11360 ();
    goto(%readdir_33);
  ];
  block %readdir_37 {.address = 0x17c0; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%readdir_35);
  ];
  block %readdir_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R19: bv64 := 0x0:bv64 { .label = "6080_0" };
    goto(%readdir_37);
  ];
  block %readdir_41 {.address = 0x17bc; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%readdir_27, %readdir_39);
  ];
  block %readdir_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%readdir_41);
  ];
  block %readdir_45 {.address = 0x17a8; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "6056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "6060_0" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) extract(16, 0, $R0:bv64) 16 { .label = "6064_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "6068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "6068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "6068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "6068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "6068_4" };
    goto(%readdir_23, %readdir_43);
  ];
  block %readdir_47 {.address = 0x17a0; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6048_0" };
    $R30: bv64 := 0x17a8:bv64 { .label = "6052_0" };
    call @__VERIFIER_nondet_short_11264 ();
    goto(%readdir_45);
  ];
  block %readdir_49 {.address = 0x178c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    $R22: bv64 := 0x20000:bv64 { .label = "6028_0" };
    $R1: bv64 := bvadd($R22:bv64, 0xc0:bv64) { .label = "6032_0" };
    $R21: bv64 := bvadd($R1:bv64, 0x20:bv64) { .label = "6036_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6040_0" };
    $R30: bv64 := 0x17a0:bv64 { .label = "6044_0" };
    call @__VERIFIER_nondet_long_11232 ();
    goto(%readdir_47);
  ];
  block %readdir_51 {.address = 0x1784; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%readdir_49);
  ];
  block %readdir_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6020_0" };
    store le $stack Cse0__5_154:bv64 $R21:bv64 64 { .label = "6020_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6020_2" };
    $R30: bv64 := 0x178c:bv64 { .label = "6024_0" };
    call @__VERIFIER_nondet_long_11232 ();
    goto(%readdir_51);
  ];
  block %readdir_55 {.address = 0x177c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6012_0" };
    goto(%readdir_21, %readdir_53);
  ];
  block %readdir_57 {.address = 0x1774; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%readdir_55);
  ];
  block %readdir_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6004_0" };
    store le $stack Cse0__5_161:bv64 $R19:bv64 64 { .label = "6004_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6004_2" };
    $R30: bv64 := 0x177c:bv64 { .label = "6008_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%readdir_57);
  ];
  block %readdir_61 {.address = 0x1770; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%readdir_5, %readdir_59);
  ];
  block %_inlineret_3 {.originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%readdir_basil_return_1);
  ];
  block %FUN_ec0_entry_23 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_24);
  ];
  block %FUN_ec0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %readdir_basil_return_1 [
    return ();
  ]
];


proc @xasprintf.constprop.0_5136 () -> ()
  { .name = "xasprintf.constprop.0"; .address = 0x1410; .returnBlock = "xasprintf.constprop.0_basil_return_1" }
[
  block %xasprintf.constprop.0_entry {.address = 0x1410; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var R30_begin_xasprintf__constprop__0_5136: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5136_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "5136_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5136_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "5136_3" };
    $R29: bv64 := $R31:bv64 { .label = "5140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5144_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5148_0" };
    store le $stack Cse0__5_14:bv64 $R0:bv64 64 { .label = "5148_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5148_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5152_0" };
    var Exp14__5_15: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5156_0$0" };
    $V31: bv128 := Exp14__5_15:bv128 { .label = "5156_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5160_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5164_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5168_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5172_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "5184_0" };
    var Exp14__5_16: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "5188_0$0" };
    $V31: bv128 := Exp14__5_16:bv128 { .label = "5188_1" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5192_0" };
    store le $stack Cse0__5_17:bv64 $R1:bv64 64 { .label = "5192_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5192_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5200_0" };
    store le $stack Cse0__5_18:bv64 $R3:bv64 64 { .label = "5200_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5200_2" };
    $R1: bv64 := 0x2000:bv64 { .label = "5204_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc98:bv64) { .label = "5208_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "5212_0" };
    store le $stack Cse0__5_19:bv64 $R5:bv64 64 { .label = "5212_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5212_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5216_0" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5220_0" };
    store le $stack Cse0__5_20:bv64 $V0:bv128 128 { .label = "5220_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5220_2" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "5224_0" };
    store le $stack Cse0__5_21:bv64 $V2:bv128 128 { .label = "5224_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5224_2" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5228_0" };
    store le $stack Cse0__5_22:bv64 $V4:bv128 128 { .label = "5228_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5228_2" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "5232_0" };
    store le $stack Cse0__5_23:bv64 $V6:bv128 128 { .label = "5232_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5232_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5236_0" };
    $R30: bv64 := 0x147c:bv64 { .label = "5240_0" };
    goto(%FUN_ee0_entry_57);
  ];
  block %xasprintf.constprop.0_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "5260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "5264_0" };
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    assert eq($R30:bv64, R30_begin_xasprintf__constprop__0_5136:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5032 () { .label = "5268_2" };
    goto(%xasprintf.constprop.0_basil_return_1);
  ];
  block %xasprintf.constprop.0_9 {.address = 0x1480; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%xasprintf.constprop.0_basil_return_1);
  ];
  block %xasprintf.constprop.0_11 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5248_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "5248_1" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "5252_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5252_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "5252_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "5252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5252_4" };
    goto(%xasprintf.constprop.0_9);
  ];
  block %xasprintf.constprop.0_13 {.address = 0x147c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%xasprintf.constprop.0_7, %xasprintf.constprop.0_11);
  ];
  block %_inlineret_3 {.originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%xasprintf.constprop.0_13);
  ];
  block %FUN_ee0_entry_57 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_58);
  ];
  block %FUN_ee0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %xasprintf.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @fstat_6240 () -> ()
  { .name = "fstat"; .address = 0x1860; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x1860; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var R30_begin_fstat_6240: bv64 := $R30:bv64;
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6240_0" };
    store le $stack Cse0__5_391:bv64 $R29:bv64 64 { .label = "6240_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6240_2" };
    $R31: bv64 := Cse0__5_391:bv64 { .label = "6240_3" };
    $R29: bv64 := $R31:bv64 { .label = "6244_0" };
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6248_0" };
    store le $stack Cse0__5_392:bv64 $R19:bv64 64 { .label = "6248_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6248_2" };
    $R19: bv64 := $R1:bv64 { .label = "6252_0" };
    $R30: bv64 := 0x1874:bv64 { .label = "6256_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%fstat_47);
  ];
  block %fstat_3 {.address = 0x18e4; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6372_0" };
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6376_0" };
    var Exp16__5_387: bv64 := load le $stack Cse0__5_386:bv64 64 { .label = "6376_1$0" };
    var Exp18__5_388: bv64 := load le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) 64 { .label = "6376_2$0" };
    $R19: bv64 := Exp16__5_387:bv64 { .label = "6376_3" };
    $R20: bv64 := Exp18__5_388:bv64 { .label = "6376_4" };
    var Exp16__5_389: bv64 := load le $stack $R31:bv64 64 { .label = "6380_0$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6380_1$0" };
    $R29: bv64 := Exp16__5_389:bv64 { .label = "6380_2" };
    $R30: bv64 := Exp18__5_390:bv64 { .label = "6380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6380_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%fstat_3);
  ];
  block %fstat_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x190c:bv64 { .label = "6408_0" };
    assert eq($R30:bv64, R30_begin_fstat_6240:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ec0_entry_45);
  ];
  block %fstat_11 {.address = 0x18f8; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    $R20: bv64 := 0xffffffff:bv64 { .label = "6392_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "6396_0" };
    store le $mem bvadd($R1:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6400_0" };
    goto(%fstat_5, %fstat_9);
  ];
  block %fstat_13 {.address = 0x18f4; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%fstat_11);
  ];
  block %fstat_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x18f8:bv64 { .label = "6388_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%fstat_13);
  ];
  block %fstat_17 {.address = 0x18e0; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6368_0" };
    goto(%fstat_3);
  ];
  block %fstat_19 {.address = 0x18d8; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6360_0" };
    $R30: bv64 := 0x18e0:bv64 { .label = "6364_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%fstat_17);
  ];
  block %fstat_21 {.address = 0x18d0; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6352_0" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x18c8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6344_0" };
    $R30: bv64 := 0x18d0:bv64 { .label = "6348_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x18c0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6336_0" };
    $R30: bv64 := 0x18c8:bv64 { .label = "6340_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x18b8; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6328_0" };
    $R30: bv64 := 0x18c0:bv64 { .label = "6332_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x18b0; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x18a8; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6312_0" };
    $R30: bv64 := 0x18b0:bv64 { .label = "6316_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%fstat_29);
  ];
  block %fstat_33 {.address = 0x18a0; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6304_0" };
    $R30: bv64 := 0x18a8:bv64 { .label = "6308_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x1898; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6296_0" };
    $R30: bv64 := 0x18a0:bv64 { .label = "6300_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%fstat_33);
  ];
  block %fstat_37 {.address = 0x1890; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6288_0" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%fstat_35);
  ];
  block %fstat_39 {.address = 0x1888; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6280_0" };
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%fstat_37);
  ];
  block %fstat_41 {.address = 0x1880; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6272_0" };
    $R30: bv64 := 0x1888:bv64 { .label = "6276_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%fstat_39);
  ];
  block %fstat_43 {.address = 0x1878; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%fstat_41);
  ];
  block %fstat_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6264_0" };
    $R30: bv64 := 0x1880:bv64 { .label = "6268_0" };
    call @__VERIFIER_nondet_ulong_11200 ();
    goto(%fstat_43);
  ];
  block %fstat_47 {.address = 0x1874; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%fstat_15, %fstat_45);
  ];
  block %_inlineret_3 [
    goto(%fstat_basil_return_1);
  ];
  block %FUN_ec0_entry_45 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_46);
  ];
  block %FUN_ec0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @.L_f10_3856 () -> ()
  { .name = ".L_f10"; .address = 0xf10; .returnBlock = ".L_f10_basil_return_1" }
[
  block %.L_f10_entry {.address = 0xf10; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var R30_begin___L_f10_3856: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_371: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_371:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin___L_f10_3856:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3868_2" };
    goto(%.L_f10_basil_return_1);
  ];
  block %.L_f10_basil_return_1 [
    return ();
  ]
];


proc @sprintf () -> ()
  { .name = "sprintf" };


proc @print_5440 () -> ()
  { .name = "print"; .address = 0x1540; .returnBlock = "print_basil_return_1" }
[
  block %print_entry {.address = 0x1540; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var R30_begin_print_5440: bv64 := $R30:bv64;
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_354:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_354:bv64 { .label = "5440_3" };
    $R29: bv64 := $R31:bv64 { .label = "5444_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5448_0" };
    $R19: bv64 := $R1:bv64 { .label = "5452_0" };
    goto(%print_5, %print_71);
  ];
  block %print_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R2: bv64 := $R19:bv64 { .label = "5732_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "5736_0" };
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5740_0$0" };
    $R19: bv64 := Exp14__5_363:bv64 { .label = "5740_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc0:bv64) { .label = "5744_0" };
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "5748_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5748_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "5748_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "5748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5748_4" };
    $R0: bv64 := 0x2000:bv64 { .label = "5752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "5756_0" };
    assert eq($R30:bv64, R30_begin_print_5440:bv64) { .comment = "R30 = R30_in" };
    call @.L_f10_3856 () { .label = "5760_1" };
    goto(%print_basil_return_1);
  ];
  block %print_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := bvadd($R7:bv64, 0xdb0:bv64) { .label = "5764_0" };
    $R30: bv64 := 0x168c:bv64 { .label = "5768_0" };
    assert eq($R30:bv64, R30_begin_print_5440:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5032 () { .label = "5768_2" };
    goto(%print_basil_return_1);
  ];
  block %print_11 {.address = 0x159c; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "5532_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xc0:bv64) { .label = "5536_0" };
    $R2: bv64 := $R19:bv64 { .label = "5540_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5544_0" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5548_0$0" };
    $R19: bv64 := Exp14__5_350:bv64 { .label = "5548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "5552_0" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R5:bv64, 0x10:bv64) 64 { .label = "5556_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "5556_1" };
    var Exp16__5_352: bv64 := load le $stack $R31:bv64 64 { .label = "5560_0$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5560_1$0" };
    $R29: bv64 := Exp16__5_352:bv64 { .label = "5560_2" };
    $R30: bv64 := Exp18__5_353:bv64 { .label = "5560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5560_4" };
    assert eq($R30:bv64, R30_begin_print_5440:bv64) { .comment = "R30 = R30_in" };
    call @.L_f10_3856 () { .label = "5564_1" };
    goto(%print_basil_return_1);
  ];
  block %print_13 {.address = 0x1594; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Exp11__5_368: bv8 := load le $mem $R4:bv64 8 { .label = "5524_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "5524_1" };
    $R30: bv64 := 0x159c:bv64 { .label = "5528_0" };
    goto(%FUN_e50_entry_7);
  ];
  block %print_15 {.address = 0x165c; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%print_13);
  ];
  block %print_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R6:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5724_0" };
    goto(%print_15);
  ];
  block %print_19 {.address = 0x1648; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5704_0$0" };
    $R7: bv64 := Exp14__5_355:bv64 { .label = "5704_1" };
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5708_0" };
    var Exp16__5_357: bv64 := load le $stack Cse0__5_356:bv64 64 { .label = "5708_1$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) 64 { .label = "5708_2$0" };
    $R2: bv64 := Exp16__5_357:bv64 { .label = "5708_3" };
    $R4: bv64 := Exp18__5_358:bv64 { .label = "5708_4" };
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "5712_0" };
    var Exp16__5_360: bv64 := load le $stack Cse0__5_359:bv64 64 { .label = "5712_1$0" };
    var Exp18__5_361: bv64 := load le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) 64 { .label = "5712_2$0" };
    $R1: bv64 := Exp16__5_360:bv64 { .label = "5712_3" };
    $R6: bv64 := Exp18__5_361:bv64 { .label = "5712_4" };
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5716_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "5716_1" };
    goto(%print_9, %print_17);
  ];
  block %print_21 {.address = 0x1630; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    $R0: bv64 := 0x1d:bv64 { .label = "5680_0" };
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5684_0" };
    store le $stack Cse0__5_366:bv64 $R2:bv64 64 { .label = "5684_1" };
    store le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5684_2" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5688_0" };
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "5692_0" };
    store le $stack Cse0__5_367:bv64 $R1:bv64 64 { .label = "5692_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5692_2" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R7:bv64 64 { .label = "5696_0" };
    $R30: bv64 := 0x1648:bv64 { .label = "5700_0" };
    goto(%FUN_e60_entry_117);
  ];
  block %print_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%print_21);
  ];
  block %print_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%print_13);
  ];
  block %print_27 {.address = 0x1584; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "5508_0" };
    $R6: bv64 := bvadd($R5:bv64, 0xc0:bv64) { .label = "5512_0" };
    var Exp14__5_344: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "5516_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "5516_1" };
    goto(%print_23, %print_25);
  ];
  block %print_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%print_27);
  ];
  block %print_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%print_51);
  ];
  block %print_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%print_13);
  ];
  block %print_35 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%print_21);
  ];
  block %print_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "5672_0" };
    goto(%print_33, %print_35);
  ];
  block %print_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x0:bv64 { .label = "5672_0" };
    goto(%print_33, %print_35);
  ];
  block %print_41 [
    goto(%print_37, %print_39);
  ];
  block %print_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R2:bv64 { .label = "5668_0" };
    goto(%print_41);
  ];
  block %print_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "5668_0" };
    goto(%print_41);
  ];
  block %print_47 {.address = 0x15f4; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%print_43, %print_45);
  ];
  block %print_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, zero_extend(22, extract(10, 0, $R0:bv64))) { .label = "5620_0" };
    $R3: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(10, 0, $R0:bv64), 0x0:bv2))) { .label = "5624_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "5628_0" };
    $R5: bv64 := 0x20000:bv64 { .label = "5632_0" };
    $R6: bv64 := bvadd($R5:bv64, 0xc0:bv64) { .label = "5636_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "5640_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R3:bv64), 0x0:bv1)) { .label = "5644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcb0:bv64) { .label = "5648_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x200:bv32)) { .label = "5652_0" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "5656_1" };
    $R3: bv64 := zero_extend(32, zero_extend(10, extract(32, 10, $R3:bv64))) { .label = "5660_0" };
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff6:bv32) { .label = "5664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_347:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff6:bv64))) { .label = "5664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_347:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff6:bv64))) { .label = "5664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_347:bv32, 0x0:bv32) { .label = "5664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_347:bv32) { .label = "5664_4" };
    goto(%print_47);
  ];
  block %print_51 {.address = 0x15e0; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    $R0: bv64 := $R2:bv64 { .label = "5600_0" };
    $R2: bv64 := zero_extend(10, extract(64, 10, $R2:bv64)) { .label = "5604_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "5608_0" };
    var Cse0__5_349: bv64 := bvadd($R2:bv64, 0xfffffffffffffc01:bv64) { .label = "5612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_349:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffc01:bv128))) { .label = "5612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_349:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffc01:bv128))) { .label = "5612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv64, 0x0:bv64) { .label = "5612_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_349:bv64) { .label = "5612_4" };
    goto(%print_31, %print_49);
  ];
  block %print_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%print_51);
  ];
  block %print_55 {.address = 0x15c0; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%print_29, %print_53);
  ];
  block %print_57 [
    guard eq($R1:bv64, 0x0:bv64);
    $R7: bv64 := 0x2000:bv64 { .label = "5568_0" };
    $R4: bv64 := bvadd($R7:bv64, 0xdb0:bv64) { .label = "5572_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "5576_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "5580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xca8:bv64) { .label = "5584_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5588_0" };
    var Cse0__5_345: bv64 := bvadd($R2:bv64, 0xfffffffffffffc01:bv64) { .label = "5592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_345:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffc01:bv128))) { .label = "5592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_345:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffc01:bv128))) { .label = "5592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv64, 0x0:bv64) { .label = "5592_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_345:bv64) { .label = "5592_4" };
    goto(%print_55);
  ];
  block %print_59 [
    $R1: bv64 := 0x2000:bv64 { .label = "5500_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xca8:bv64) { .label = "5504_0" };
    goto(%print_27);
  ];
  block %print_61 [
    guard eq($R1:bv64, 0x0:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "5496_0" };
    goto(%print_59);
  ];
  block %print_63 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "5496_0" };
    goto(%print_59);
  ];
  block %print_65 {.address = 0x1564; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%print_61, %print_63);
  ];
  block %print_67 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R2:bv64, zero_extend(1, extract(64, 1, $R1:bv64))) { .label = "5476_0" };
    $R7: bv64 := 0x2000:bv64 { .label = "5480_0" };
    $R4: bv64 := bvadd($R7:bv64, 0xdb0:bv64) { .label = "5484_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5488_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "5492_0" };
    goto(%print_65);
  ];
  block %print_69 {.address = 0x1554; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%print_57, %print_67);
  ];
  block %print_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x20000:bv64 { .label = "5460_0" };
    $R2: bv64 := bvconcat(extract(55, 0, $R0:bv64), 0x0:bv9) { .label = "5464_0" };
    var Exp14__5_348: bv64 := load le $mem bvadd($R1:bv64, 0x3a0:bv64) 64 { .label = "5468_0$0" };
    $R1: bv64 := Exp14__5_348:bv64 { .label = "5468_1" };
    goto(%print_69);
  ];
  block %_inlineret_3 {.originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%print_11);
  ];
  block %FUN_e50_entry_7 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_8);
  ];
  block %FUN_e50_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%print_19);
  ];
  block %FUN_e60_entry_117 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_118);
  ];
  block %FUN_e60_basil_return_1_118 [
    goto(%_inlineret_4);
  ];
  block %print_basil_return_1 [
    return ();
  ]
];


proc @du_6412 () -> ()
  { .name = "du"; .address = 0x190c; .returnBlock = "du_basil_return_1" }
[
  block %du_entry {.address = 0x190c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var R30_begin_du_6412: bv64 := $R30:bv64;
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "6412_0" };
    store le $stack Cse0__5_602:bv64 $R29:bv64 64 { .label = "6412_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6412_2" };
    $R31: bv64 := Cse0__5_602:bv64 { .label = "6412_3" };
    $R29: bv64 := $R31:bv64 { .label = "6416_0" };
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6420_0" };
    store le $stack Cse0__5_603:bv64 $R19:bv64 64 { .label = "6420_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6420_2" };
    $R19: bv64 := $R0:bv64 { .label = "6424_0" };
    var Cse0__5_604: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6428_0" };
    store le $stack Cse0__5_604:bv64 $R21:bv64 64 { .label = "6428_1" };
    store le $stack bvadd(Cse0__5_604:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6428_2" };
    $R30: bv64 := 0x1924:bv64 { .label = "6432_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%du_371);
  ];
  block %du_3 {.address = 0x198c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R0: bv64 := $R20:bv64 { .label = "6540_0" };
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6544_0" };
    var Exp16__5_642: bv64 := load le $stack Cse0__5_641:bv64 64 { .label = "6544_1$0" };
    var Exp18__5_643: bv64 := load le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) 64 { .label = "6544_2$0" };
    $R19: bv64 := Exp16__5_642:bv64 { .label = "6544_3" };
    $R20: bv64 := Exp18__5_643:bv64 { .label = "6544_4" };
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6548_0" };
    var Exp16__5_645: bv64 := load le $stack Cse0__5_644:bv64 64 { .label = "6548_1$0" };
    var Exp18__5_646: bv64 := load le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) 64 { .label = "6548_2$0" };
    $R21: bv64 := Exp16__5_645:bv64 { .label = "6548_3" };
    $R22: bv64 := Exp18__5_646:bv64 { .label = "6548_4" };
    var Exp16__5_647: bv64 := load le $stack $R31:bv64 64 { .label = "6552_0$0" };
    var Exp18__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6552_1$0" };
    $R29: bv64 := Exp16__5_647:bv64 { .label = "6552_2" };
    $R30: bv64 := Exp18__5_648:bv64 { .label = "6552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "6552_4" };
    goto(%du_basil_return_1);
  ];
  block %du_5 {.address = 0x1a44; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6724_0" };
    $R20: bv64 := 0x0:bv64 { .label = "6728_0" };
    store le $mem bvadd($R22:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6732_0" };
    goto(%du_3);
  ];
  block %du_7 {.address = 0x1a30; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R22: bv64 := bvadd($R22:bv64, 0x3a0:bv64) { .label = "6704_0" };
    $R1: bv64 := $R19:bv64 { .label = "6708_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "6716_0" };
    $R30: bv64 := 0x1a44:bv64 { .label = "6720_0" };
    call @bb_perror_msg_5280 ();
    goto(%du_5);
  ];
  block %du_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%du_7);
  ];
  block %du_11 {.address = 0x1a28; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%du_7);
  ];
  block %du_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_612: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6696_0" };
    var Exp16__5_613: bv64 := load le $stack Cse0__5_612:bv64 64 { .label = "6696_1$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd(Cse0__5_612:bv64, 0x8:bv64) 64 { .label = "6696_2$0" };
    $R23: bv64 := Exp16__5_613:bv64 { .label = "6696_3" };
    $R24: bv64 := Exp18__5_614:bv64 { .label = "6696_4" };
    var Cse0__5_615: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6700_0" };
    var Exp16__5_616: bv64 := load le $stack Cse0__5_615:bv64 64 { .label = "6700_1$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd(Cse0__5_615:bv64, 0x8:bv64) 64 { .label = "6700_2$0" };
    $R25: bv64 := Exp16__5_616:bv64 { .label = "6700_3" };
    $R26: bv64 := Exp18__5_617:bv64 { .label = "6700_4" };
    goto(%du_11);
  ];
  block %du_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7576_0" };
    store le $stack Cse0__5_658:bv64 $R27:bv64 64 { .label = "7576_1" };
    store le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) $R28:bv64 64 { .label = "7576_2" };
    $R30: bv64 := 0x1da0:bv64 { .label = "7580_0" };
    assert eq($R30:bv64, R30_begin_du_6412:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ec0_entry_29);
  ];
  block %du_19 {.address = 0x19f8; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    $R0: bv64 := $R20:bv64 { .label = "6648_0" };
    var Cse0__5_621: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6652_0" };
    var Exp16__5_622: bv64 := load le $stack Cse0__5_621:bv64 64 { .label = "6652_1$0" };
    var Exp18__5_623: bv64 := load le $stack bvadd(Cse0__5_621:bv64, 0x8:bv64) 64 { .label = "6652_2$0" };
    $R19: bv64 := Exp16__5_622:bv64 { .label = "6652_3" };
    $R20: bv64 := Exp18__5_623:bv64 { .label = "6652_4" };
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6656_0" };
    var Exp16__5_625: bv64 := load le $stack Cse0__5_624:bv64 64 { .label = "6656_1$0" };
    var Exp18__5_626: bv64 := load le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) 64 { .label = "6656_2$0" };
    $R21: bv64 := Exp16__5_625:bv64 { .label = "6656_3" };
    $R22: bv64 := Exp18__5_626:bv64 { .label = "6656_4" };
    var Exp16__5_627: bv64 := load le $stack $R31:bv64 64 { .label = "6660_0$0" };
    var Exp18__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6660_1$0" };
    $R29: bv64 := Exp16__5_627:bv64 { .label = "6660_2" };
    $R30: bv64 := Exp18__5_628:bv64 { .label = "6660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "6660_4" };
    goto(%du_basil_return_1);
  ];
  block %du_21 {.address = 0x1d60; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7520_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7524_0" };
    var Cse0__5_675: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7528_0" };
    var Exp16__5_676: bv64 := load le $stack Cse0__5_675:bv64 64 { .label = "7528_1$0" };
    var Exp18__5_677: bv64 := load le $stack bvadd(Cse0__5_675:bv64, 0x8:bv64) 64 { .label = "7528_2$0" };
    $R23: bv64 := Exp16__5_676:bv64 { .label = "7528_3" };
    $R24: bv64 := Exp18__5_677:bv64 { .label = "7528_4" };
    store le $mem bvadd($R0:bv64, 0x3ac:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7532_0" };
    var Cse0__5_678: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7536_0" };
    var Exp16__5_679: bv64 := load le $stack Cse0__5_678:bv64 64 { .label = "7536_1$0" };
    var Exp18__5_680: bv64 := load le $stack bvadd(Cse0__5_678:bv64, 0x8:bv64) 64 { .label = "7536_2$0" };
    $R25: bv64 := Exp16__5_679:bv64 { .label = "7536_3" };
    $R26: bv64 := Exp18__5_680:bv64 { .label = "7536_4" };
    goto(%du_19);
  ];
  block %du_23 {.address = 0x1d50; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%du_21);
  ];
  block %du_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := $R19:bv64 { .label = "7504_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "7512_0" };
    $R30: bv64 := 0x1d60:bv64 { .label = "7516_0" };
    call @bb_perror_msg_5280 ();
    goto(%du_23);
  ];
  block %du_27 {.address = 0x1d48; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    store le $mem bvadd($R21:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7496_0" };
    goto(%du_17, %du_25);
  ];
  block %du_29 {.address = 0x1d40; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%du_27);
  ];
  block %du_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R21: bv64 := bvadd($R21:bv64, 0xc0:bv64) { .label = "7488_0" };
    $R30: bv64 := 0x1d48:bv64 { .label = "7492_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%du_29);
  ];
  block %du_33 {.address = 0x1c58; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R0: bv64 := $R20:bv64 { .label = "7256_0" };
    var Cse0__5_705: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7260_0" };
    var Exp16__5_706: bv64 := load le $stack Cse0__5_705:bv64 64 { .label = "7260_1$0" };
    var Exp18__5_707: bv64 := load le $stack bvadd(Cse0__5_705:bv64, 0x8:bv64) 64 { .label = "7260_2$0" };
    $R23: bv64 := Exp16__5_706:bv64 { .label = "7260_3" };
    $R24: bv64 := Exp18__5_707:bv64 { .label = "7260_4" };
    var Cse0__5_708: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7264_0" };
    var Exp16__5_709: bv64 := load le $stack Cse0__5_708:bv64 64 { .label = "7264_1$0" };
    var Exp18__5_710: bv64 := load le $stack bvadd(Cse0__5_708:bv64, 0x8:bv64) 64 { .label = "7264_2$0" };
    $R25: bv64 := Exp16__5_709:bv64 { .label = "7264_3" };
    $R26: bv64 := Exp18__5_710:bv64 { .label = "7264_4" };
    var Cse0__5_711: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7268_0" };
    var Exp16__5_712: bv64 := load le $stack Cse0__5_711:bv64 64 { .label = "7268_1$0" };
    var Exp18__5_713: bv64 := load le $stack bvadd(Cse0__5_711:bv64, 0x8:bv64) 64 { .label = "7268_2$0" };
    $R19: bv64 := Exp16__5_712:bv64 { .label = "7268_3" };
    $R20: bv64 := Exp18__5_713:bv64 { .label = "7268_4" };
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7272_0" };
    var Exp16__5_715: bv64 := load le $stack Cse0__5_714:bv64 64 { .label = "7272_1$0" };
    var Exp18__5_716: bv64 := load le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) 64 { .label = "7272_2$0" };
    $R21: bv64 := Exp16__5_715:bv64 { .label = "7272_3" };
    $R22: bv64 := Exp18__5_716:bv64 { .label = "7272_4" };
    var Exp16__5_717: bv64 := load le $stack $R31:bv64 64 { .label = "7276_0$0" };
    var Exp18__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7276_1$0" };
    $R29: bv64 := Exp16__5_717:bv64 { .label = "7276_2" };
    $R30: bv64 := Exp18__5_718:bv64 { .label = "7276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "7276_4" };
    goto(%du_basil_return_1);
  ];
  block %du_35 {.address = 0x1c4c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%du_33);
  ];
  block %du_37 [
    guard eq($NF:bv1, $VF:bv1);
    $R1: bv64 := $R19:bv64 { .label = "7244_0" };
    $R0: bv64 := $R20:bv64 { .label = "7248_0" };
    $R30: bv64 := 0x1c58:bv64 { .label = "7252_0" };
    call @print_5440 ();
    goto(%du_35);
  ];
  block %du_39 {.address = 0x19f0; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Cse0__5_659: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6640_0" };
    var Exp16__5_660: bv64 := load le $stack Cse0__5_659:bv64 64 { .label = "6640_1$0" };
    var Exp18__5_661: bv64 := load le $stack bvadd(Cse0__5_659:bv64, 0x8:bv64) 64 { .label = "6640_2$0" };
    $R23: bv64 := Exp16__5_660:bv64 { .label = "6640_3" };
    $R24: bv64 := Exp18__5_661:bv64 { .label = "6640_4" };
    var Cse0__5_662: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6644_0" };
    var Exp16__5_663: bv64 := load le $stack Cse0__5_662:bv64 64 { .label = "6644_1$0" };
    var Exp18__5_664: bv64 := load le $stack bvadd(Cse0__5_662:bv64, 0x8:bv64) 64 { .label = "6644_2$0" };
    $R25: bv64 := Exp16__5_663:bv64 { .label = "6644_3" };
    $R26: bv64 := Exp18__5_664:bv64 { .label = "6644_4" };
    goto(%du_19);
  ];
  block %du_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%du_39);
  ];
  block %du_43 {.address = 0x19e0; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    $R22: bv64 := bvadd($R22:bv64, 0x3a0:bv64) { .label = "6624_0" };
    var Exp14__5_649: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "6628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "6628_1" };
    var Cse2__5_650: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6632_0" };
    var Cse0__5_651: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_651:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_650:bv32)), 0x1:bv64))) { .label = "6632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_651:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_650:bv32)), 0x1:bv64))) { .label = "6632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_651:bv32, 0x1:bv32), 0x0:bv32) { .label = "6632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_651:bv32, 0x1:bv32)) { .label = "6632_5" };
    goto(%du_37, %du_41);
  ];
  block %du_45 {.address = 0x1c88; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    $R22: bv64 := 0x20000:bv64 { .label = "7304_0" };
    $R0: bv64 := bvadd($R22:bv64, 0x3a0:bv64) { .label = "7308_0" };
    var Cse0__5_605: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7312_0" };
    var Exp16__5_606: bv64 := load le $stack Cse0__5_605:bv64 64 { .label = "7312_1$0" };
    var Exp18__5_607: bv64 := load le $stack bvadd(Cse0__5_605:bv64, 0x8:bv64) 64 { .label = "7312_2$0" };
    $R27: bv64 := Exp16__5_606:bv64 { .label = "7312_3" };
    $R28: bv64 := Exp18__5_607:bv64 { .label = "7312_4" };
    var Exp14__5_608: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "7316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "7316_1" };
    goto(%du_43);
  ];
  block %du_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%du_45);
  ];
  block %du_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1d88:bv64 { .label = "7556_0" };
    assert eq($R30:bv64, R30_begin_du_6412:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ec0_entry_41);
  ];
  block %du_53 {.address = 0x1d7c; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    store le $mem bvadd($R28:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7548_0" };
    goto(%du_47, %du_51);
  ];
  block %du_55 {.address = 0x1d78; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%du_53);
  ];
  block %du_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1d7c:bv64 { .label = "7544_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%du_55);
  ];
  block %du_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%du_45);
  ];
  block %du_61 {.address = 0x1c84; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%du_57, %du_59);
  ];
  block %du_63 {.address = 0x1c80; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%du_61);
  ];
  block %du_65 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x1c84:bv64 { .label = "7296_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%du_63);
  ];
  block %du_67 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%du_185);
  ];
  block %du_69 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%du_185);
  ];
  block %du_71 {.address = 0x1bb8; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%du_187);
  ];
  block %du_73 {.address = 0x1ba0; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    $R20: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "7072_0" };
    var Exp14__5_639: bv32 := load le $mem bvadd($R22:bv64, 0x14:bv64) 32 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "7076_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7080_0" };
    store le $mem bvadd($R22:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7084_0" };
    $R0: bv64 := $R25:bv64 { .label = "7088_0" };
    $R30: bv64 := 0x1bb8:bv64 { .label = "7092_0" };
    goto(%FUN_ed0_entry_97);
  ];
  block %du_75 {.address = 0x1b88; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%du_73);
  ];
  block %du_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := 0x20000:bv64 { .label = "7048_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x3a0:bv64) { .label = "7052_0" };
    var Exp14__5_693: bv32 := load le $mem bvadd($R22:bv64, 0x14:bv64) 32 { .label = "7056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "7056_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "7060_0" };
    store le $mem bvadd($R22:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7064_0" };
    $R30: bv64 := 0x1ba0:bv64 { .label = "7068_0" };
    call @du_6412 ();
    goto(%du_75);
  ];
  block %du_79 {.address = 0x1b80; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    $R25: bv64 := $R0:bv64 { .label = "7040_0" };
    goto(%du_69, %du_77);
  ];
  block %du_81 {.address = 0x1b78; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    $R0: bv64 := $R26:bv64 { .label = "7032_0" };
    $R30: bv64 := 0x1b80:bv64 { .label = "7036_0" };
    call @xasprintf.constprop.0_5136 ();
    goto(%du_79);
  ];
  block %du_83 {.address = 0x1c20; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    $R2: bv64 := 0x2000:bv64 { .label = "7200_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xce8:bv64) { .label = "7204_0" };
    goto(%du_81);
  ];
  block %du_85 {.address = 0x1c1c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R1: bv64 := $R27:bv64 { .label = "7196_0" };
    goto(%du_83);
  ];
  block %du_87 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%du_85);
  ];
  block %du_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%du_101);
  ];
  block %du_91 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%du_81);
  ];
  block %du_93 {.address = 0x1b74; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    $R2: bv64 := bvadd($R24:bv64, 0xca0:bv64) { .label = "7028_0" };
    goto(%du_81);
  ];
  block %du_95 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%du_93);
  ];
  block %du_97 {.address = 0x1b6c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%du_91, %du_95);
  ];
  block %du_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R23:bv64, 0xce8:bv64) { .label = "7020_0" };
    goto(%du_97);
  ];
  block %du_101 {.address = 0x1b60; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_665: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7008_0" };
    var Exp10__5_666: bv8 := load le $mem Cse0__5_665:bv64 8 { .label = "7008_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_666:bv8)) { .label = "7008_2" };
    $R3: bv64 := Cse0__5_665:bv64 { .label = "7008_3" };
    var Cse0__5_667: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_667:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_667:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_667:bv32, 0x0:bv32) { .label = "7012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_667:bv32) { .label = "7012_4" };
    goto(%du_89, %du_99);
  ];
  block %du_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%du_101);
  ];
  block %du_105 {.address = 0x1c34; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%du_93);
  ];
  block %du_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%du_105);
  ];
  block %du_109 {.address = 0x1c2c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%du_103, %du_107);
  ];
  block %du_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_695: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffd1:bv32) { .label = "7212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_695:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_695:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffd1:bv64))) { .label = "7212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_695:bv32, 0x0:bv32) { .label = "7212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_695:bv32) { .label = "7212_4" };
    goto(%du_109);
  ];
  block %du_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%du_83);
  ];
  block %du_115 {.address = 0x1b5c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%du_101);
  ];
  block %du_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%du_115);
  ];
  block %du_119 {.address = 0x1b50; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%du_113, %du_117);
  ];
  block %du_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "6992_0" };
    var Cse0__5_640: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffd1:bv32) { .label = "6996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_640:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_640:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffd1:bv64))) { .label = "6996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_640:bv32, 0x0:bv32) { .label = "6996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_640:bv32) { .label = "6996_4" };
    goto(%du_119);
  ];
  block %du_123 {.address = 0x1b34; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6964_0" };
    $R4: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "6968_0" };
    $R1: bv64 := $R19:bv64 { .label = "6972_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6976_0$0" };
    $R3: bv64 := Exp14__5_629:bv64 { .label = "6976_1" };
    var Exp16__5_630: bv8 := load le $mem bvadd($R19:bv64, $R0:bv64) 8 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_630:bv8)) { .label = "6980_1" };
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "6984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_631:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_631:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "6984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_631:bv32, 0x0:bv32) { .label = "6984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_631:bv32) { .label = "6984_4" };
    goto(%du_111, %du_121);
  ];
  block %du_125 {.address = 0x1b28; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "6952_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R3:bv64 64 { .label = "6956_0" };
    $R30: bv64 := 0x1b34:bv64 { .label = "6960_0" };
    goto(%FUN_e20_entry_75);
  ];
  block %du_127 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%du_125);
  ];
  block %du_129 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%du_85);
  ];
  block %du_131 {.address = 0x1c14; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%du_127, %du_129);
  ];
  block %du_133 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_697: bv8 := load le $mem $R19:bv64 8 { .label = "7188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_697:bv8)) { .label = "7188_1" };
    goto(%du_131);
  ];
  block %du_135 {.address = 0x1c0c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R3: bv64 := bvadd($R0:bv64, 0x13:bv64) { .label = "7180_0" };
    goto(%du_87, %du_133);
  ];
  block %du_137 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%du_135);
  ];
  block %du_139 {.address = 0x1c7c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%du_185);
  ];
  block %du_141 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%du_139);
  ];
  block %du_143 {.address = 0x1c74; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%du_137, %du_141);
  ];
  block %du_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_632: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "7284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_632:bv8)) { .label = "7284_1" };
    goto(%du_143);
  ];
  block %du_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%du_135);
  ];
  block %du_149 {.address = 0x1c04; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%du_145, %du_147);
  ];
  block %du_151 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_694: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd2:bv32) { .label = "7172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_694:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd2:bv64))) { .label = "7172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_694:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd2:bv64))) { .label = "7172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_694:bv32, 0x0:bv32) { .label = "7172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_694:bv32) { .label = "7172_4" };
    goto(%du_149);
  ];
  block %du_153 {.address = 0x1bfc; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%du_67, %du_151);
  ];
  block %du_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_698: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "7164_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_698:bv8)) { .label = "7164_1" };
    goto(%du_153);
  ];
  block %du_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%du_101);
  ];
  block %du_159 {.address = 0x1c48; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%du_83);
  ];
  block %du_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%du_159);
  ];
  block %du_163 {.address = 0x1c38; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    $R1: bv64 := $R27:bv64 { .label = "7224_0" };
    $R4: bv64 := 0x0:bv64 { .label = "7228_0" };
    var Cse0__5_589: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffd1:bv32) { .label = "7232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_589:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_589:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffd1:bv64))) { .label = "7232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_589:bv32, 0x0:bv32) { .label = "7232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_589:bv32) { .label = "7232_4" };
    goto(%du_157, %du_161);
  ];
  block %du_165 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%du_163);
  ];
  block %du_167 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%du_163);
  ];
  block %du_169 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%du_125);
  ];
  block %du_171 {.address = 0x1b20; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%du_167, %du_169);
  ];
  block %du_173 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_719: bv8 := load le $mem $R19:bv64 8 { .label = "6944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_719:bv8)) { .label = "6944_1" };
    goto(%du_171);
  ];
  block %du_175 {.address = 0x1b18; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%du_165, %du_173);
  ];
  block %du_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd($R0:bv64, 0x13:bv64) { .label = "6936_0" };
    goto(%du_175);
  ];
  block %du_179 {.address = 0x1b0c; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%du_155, %du_177);
  ];
  block %du_181 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_683: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "6924_0$0" };
    $R25: bv64 := zero_extend(32, zero_extend(24, Exp11__5_683:bv8)) { .label = "6924_1" };
    var Cse0__5_684: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffd2:bv32) { .label = "6928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_684:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffd2:bv64))) { .label = "6928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_684:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffd2:bv64))) { .label = "6928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_684:bv32, 0x0:bv32) { .label = "6928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_684:bv32) { .label = "6928_4" };
    goto(%du_179);
  ];
  block %du_183 {.address = 0x1b08; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%du_65, %du_181);
  ];
  block %du_185 {.address = 0x1b00; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    $R0: bv64 := $R22:bv64 { .label = "6912_0" };
    $R30: bv64 := 0x1b08:bv64 { .label = "6916_0" };
    call @readdir_5988 ();
    goto(%du_183);
  ];
  block %du_187 {.address = 0x1aec; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    $R0: bv64 := bvadd($R21:bv64, 0xc0:bv64) { .label = "6892_0" };
    $R28: bv64 := $R0:bv64 { .label = "6896_0" };
    $R22: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "6900_0" };
    goto(%du_185);
  ];
  block %du_189 [
    $R0: bv64 := 0x2000:bv64 { .label = "6880_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xc98:bv64) { .label = "6884_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "6888_0" };
    goto(%du_187);
  ];
  block %du_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := $R19:bv64 { .label = "6876_0" };
    goto(%du_189);
  ];
  block %du_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R27: bv64 := $R0:bv64 { .label = "6876_0" };
    goto(%du_189);
  ];
  block %du_195 {.address = 0x1acc; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%du_191, %du_193);
  ];
  block %du_197 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $VF: bv1 := 0x0:bv1 { .label = "6860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6860_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "6860_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "6860_3" };
    $R24: bv64 := 0x2000:bv64 { .label = "6864_0" };
    $R0: bv64 := bvadd($R24:bv64, 0xca0:bv64) { .label = "6868_0" };
    var Cse0__5_681: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6872_0" };
    store le $stack Cse0__5_681:bv64 $R27:bv64 64 { .label = "6872_1" };
    store le $stack bvadd(Cse0__5_681:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6872_2" };
    goto(%du_195);
  ];
  block %du_199 {.address = 0x1ac8; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%du_31, %du_197);
  ];
  block %du_201 {.address = 0x1ac4; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%du_199);
  ];
  block %du_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1ac8:bv64 { .label = "6852_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%du_201);
  ];
  block %du_205 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%du_43);
  ];
  block %du_207 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%du_39);
  ];
  block %du_209 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%du_43);
  ];
  block %du_211 {.address = 0x19dc; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%du_207, %du_209);
  ];
  block %du_213 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    goto(%du_211);
  ];
  block %du_215 {.address = 0x19d8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%du_205, %du_213);
  ];
  block %du_217 {.address = 0x19cc; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%du_215);
  ];
  block %du_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x20000:bv64 { .label = "6604_0" };
    $R0: bv64 := bvadd($R22:bv64, 0x3a0:bv64) { .label = "6608_0" };
    var Exp14__5_620: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "6612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "6612_1" };
    goto(%du_217);
  ];
  block %du_221 {.address = 0x19c0; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R23: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R23:bv64), 0x0:bv12))) { .label = "6592_0" };
    var Cse0__5_600: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffc000:bv32) { .label = "6596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_600:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffc000:bv64))) { .label = "6596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_600:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffc000:bv64))) { .label = "6596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_600:bv32, 0x0:bv32) { .label = "6596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_600:bv32) { .label = "6596_4" };
    goto(%du_203, %du_219);
  ];
  block %du_223 [
    guard eq(extract(8, 7, $R2:bv64), 0x1:bv1);
    goto(%du_221);
  ];
  block %du_225 {.address = 0x1d88; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "7564_0" };
    var Cse0__5_696: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7568_0" };
    store le $stack Cse0__5_696:bv64 $R27:bv64 64 { .label = "7568_1" };
    store le $stack bvadd(Cse0__5_696:bv64, 0x8:bv64) $R28:bv64 64 { .label = "7568_2" };
    $R30: bv64 := 0x1d98:bv64 { .label = "7572_0" };
    assert eq($R30:bv64, R30_begin_du_6412:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5032 () { .label = "7572_2" };
    goto(%du_basil_return_1);
  ];
  block %du_227 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%du_225);
  ];
  block %du_229 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%du_225);
  ];
  block %du_231 {.address = 0x1cd0; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp14__5_601: bv64 := load le $mem $R4:bv64 64 { .label = "7376_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "7376_1" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "7380_0" };
    store le $mem $R4:bv64 $R3:bv64 64 { .label = "7384_0" };
    goto(%du_221);
  ];
  block %du_233 {.address = 0x1d34; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%du_231);
  ];
  block %du_235 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R5:bv64, 0x140:bv64) $R4:bv64 64 { .label = "7476_0" };
    $R4: bv64 := bvadd($R4:bv64, zero_extend(29, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv3))) { .label = "7480_0" };
    goto(%du_233);
  ];
  block %du_237 {.address = 0x1d20; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R4: bv64 := $R0:bv64 { .label = "7456_0" };
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7460_0$0" };
    $R3: bv64 := Exp14__5_699:bv64 { .label = "7460_1" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7464_0$0" };
    $R5: bv64 := Exp14__5_700:bv64 { .label = "7464_1" };
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7468_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "7468_1" };
    goto(%du_229, %du_235);
  ];
  block %du_239 {.address = 0x1d00; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%du_237);
  ];
  block %du_241 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7424_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7428_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R5:bv64 64 { .label = "7432_0" };
    $R0: bv64 := 0x9b8:bv64 { .label = "7436_0" };
    var Cse0__5_588: bv64 := bvadd($R3:bv64, 0x8:bv64) { .label = "7440_0" };
    store le $mem Cse0__5_588:bv64 $R22:bv64 64 { .label = "7440_1" };
    store le $mem bvadd(Cse0__5_588:bv64, 0x8:bv64) $R25:bv64 64 { .label = "7440_2" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) 0x0:bv8 8 { .label = "7444_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R3:bv64 64 { .label = "7448_0" };
    $R30: bv64 := 0x1d20:bv64 { .label = "7452_0" };
    goto(%FUN_e80_entry_17);
  ];
  block %du_243 {.address = 0x1cf0; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7408_0$0" };
    $R5: bv64 := Exp14__5_656:bv64 { .label = "7408_1" };
    $R3: bv64 := $R0:bv64 { .label = "7412_0" };
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7416_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "7416_1" };
    goto(%du_227, %du_241);
  ];
  block %du_245 {.address = 0x1ce0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%du_243);
  ];
  block %du_247 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x20:bv64 { .label = "7392_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7396_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R5:bv64 64 { .label = "7400_0" };
    $R30: bv64 := 0x1cf0:bv64 { .label = "7404_0" };
    goto(%FUN_e60_entry_107);
  ];
  block %du_249 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%du_225);
  ];
  block %du_251 {.address = 0x1cc8; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%du_231);
  ];
  block %du_253 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_655: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7368_0" };
    store le $mem Cse0__5_655:bv64 $R22:bv64 64 { .label = "7368_1" };
    store le $mem bvadd(Cse0__5_655:bv64, 0x8:bv64) $R25:bv64 64 { .label = "7368_2" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv8 8 { .label = "7372_0" };
    goto(%du_251);
  ];
  block %du_255 {.address = 0x1cb8; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7352_0$0" };
    $R4: bv64 := Exp14__5_685:bv64 { .label = "7352_1" };
    $R3: bv64 := $R0:bv64 { .label = "7356_0" };
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7360_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "7360_1" };
    goto(%du_249, %du_253);
  ];
  block %du_257 {.address = 0x1ca8; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $R0: bv64 := 0x20:bv64 { .label = "7336_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7340_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R4:bv64 64 { .label = "7344_0" };
    $R30: bv64 := 0x1cb8:bv64 { .label = "7348_0" };
    goto(%FUN_e60_entry_113);
  ];
  block %du_259 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%du_257);
  ];
  block %du_261 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%du_279);
  ];
  block %du_263 {.address = 0x1aa0; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Exp14__5_674: bv64 := load le $mem $R0:bv64 64 { .label = "6816_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "6816_1" };
    goto(%du_259, %du_261);
  ];
  block %du_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%du_263);
  ];
  block %du_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%du_263);
  ];
  block %du_269 {.address = 0x1980; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Cse0__5_668: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6528_0" };
    var Exp16__5_669: bv64 := load le $stack Cse0__5_668:bv64 64 { .label = "6528_1$0" };
    var Exp18__5_670: bv64 := load le $stack bvadd(Cse0__5_668:bv64, 0x8:bv64) 64 { .label = "6528_2$0" };
    $R23: bv64 := Exp16__5_669:bv64 { .label = "6528_3" };
    $R24: bv64 := Exp18__5_670:bv64 { .label = "6528_4" };
    $R20: bv64 := 0x0:bv64 { .label = "6532_0" };
    var Cse0__5_671: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6536_0" };
    var Exp16__5_672: bv64 := load le $stack Cse0__5_671:bv64 64 { .label = "6536_1$0" };
    var Exp18__5_673: bv64 := load le $stack bvadd(Cse0__5_671:bv64, 0x8:bv64) 64 { .label = "6536_2$0" };
    $R25: bv64 := Exp16__5_672:bv64 { .label = "6536_3" };
    $R26: bv64 := Exp18__5_673:bv64 { .label = "6536_4" };
    goto(%du_3);
  ];
  block %du_271 {.address = 0x1ac0; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%du_269);
  ];
  block %du_273 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%du_271);
  ];
  block %du_275 {.address = 0x1ab4; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%du_267, %du_273);
  ];
  block %du_277 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_652: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6836_0$0" };
    $R1: bv64 := Exp14__5_652:bv64 { .label = "6836_1" };
    var Cse2__5_653: bv64 := bvnot($R25:bv64) { .label = "6840_0" };
    var Cse0__5_654: bv64 := bvadd($R1:bv64, bvnot($R25:bv64)) { .label = "6840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_654:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_653:bv64)), 0x1:bv128))) { .label = "6840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_654:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_653:bv64)), 0x1:bv128))) { .label = "6840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_654:bv64, 0x1:bv64), 0x0:bv64) { .label = "6840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_654:bv64, 0x1:bv64)) { .label = "6840_5" };
    goto(%du_275);
  ];
  block %du_279 {.address = 0x1aa8; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Exp14__5_597: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6824_0$0" };
    $R1: bv64 := Exp14__5_597:bv64 { .label = "6824_1" };
    var Cse2__5_598: bv64 := bvnot($R1:bv64) { .label = "6828_0" };
    var Cse0__5_599: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "6828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_599:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_598:bv64)), 0x1:bv128))) { .label = "6828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_599:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_598:bv64)), 0x1:bv128))) { .label = "6828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_599:bv64, 0x1:bv64), 0x0:bv64) { .label = "6828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_599:bv64, 0x1:bv64)) { .label = "6828_5" };
    goto(%du_265, %du_277);
  ];
  block %du_281 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%du_279);
  ];
  block %du_283 {.address = 0x1a9c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%du_257);
  ];
  block %du_285 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%du_283);
  ];
  block %du_287 {.address = 0x1a90; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%du_281, %du_285);
  ];
  block %du_289 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp16__5_682: bv64 := load le $mem bvadd($R1:bv64, zero_extend(29, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv3))) 64 { .label = "6800_0$0" };
    $R0: bv64 := Exp16__5_682:bv64 { .label = "6800_1" };
    $R4: bv64 := bvadd($R1:bv64, zero_extend(29, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv3))) { .label = "6804_0" };
    goto(%du_287);
  ];
  block %du_291 {.address = 0x1a54; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%du_247, %du_289);
  ];
  block %du_293 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R24: bv64 := 0x942b:bv64 { .label = "6740_0" };
    $R5: bv64 := bvadd($R21:bv64, 0xc0:bv64) { .label = "6744_0" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6748_0$0" };
    $R22: bv64 := Exp14__5_609:bv64 { .label = "6748_1" };
    $R24: bv64 := bvconcat(extract(64, 32, $R24:bv64), bvconcat(0xd114:bv16, extract(16, 0, $R24:bv64))) { .label = "6752_0" };
    $R24: bv64 := bvconcat(extract(64, 48, $R24:bv64), bvconcat(0x820e:bv16, extract(32, 0, $R24:bv64))) { .label = "6756_0" };
    $R24: bv64 := bvconcat(0x34ae:bv16, extract(48, 0, $R24:bv64)) { .label = "6760_0" };
    var Exp14__5_610: bv64 := load le $mem bvadd($R5:bv64, 0x140:bv64) 64 { .label = "6764_0$0" };
    $R1: bv64 := Exp14__5_610:bv64 { .label = "6764_1" };
    $R24: bv64 := extract(128, 64, bvmul(zero_extend(64, $R22:bv64), zero_extend(64, $R24:bv64))) { .label = "6768_0" };
    $R24: bv64 := zero_extend(6, extract(64, 6, $R24:bv64)) { .label = "6772_0" };
    $R3: bv64 := bvadd($R24:bv64, bvconcat(extract(62, 0, $R24:bv64), 0x0:bv2)) { .label = "6776_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "6780_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "6784_0" };
    $R24: bv64 := bvadd($R24:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "6788_0" };
    $R24: bv64 := bvadd(bvadd($R22:bv64, bvnot($R24:bv64)), 0x1:bv64) { .label = "6792_0" };
    goto(%du_291);
  ];
  block %du_295 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%du_221);
  ];
  block %du_297 {.address = 0x19b4; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6580_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "6580_1" };
    var Cse0__5_619: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_619:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "6584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_619:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "6584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_619:bv64, 0x0:bv64) { .label = "6584_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_619:bv64) { .label = "6584_4" };
    goto(%du_293, %du_295);
  ];
  block %du_299 {.address = 0x1bf8; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%du_297);
  ];
  block %du_301 [
    guard boolnot(eq(extract(8, 7, $R2:bv64), 0x1:bv1));
    goto(%du_299);
  ];
  block %du_303 {.address = 0x1bec; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R0: bv64 := bvadd($R21:bv64, 0xc0:bv64) { .label = "7148_0" };
    var Exp14__5_611: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "7152_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "7152_1" };
    goto(%du_223, %du_301);
  ];
  block %du_305 {.address = 0x1c9c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%du_303);
  ];
  block %du_307 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x7fffffff:bv64 { .label = "7324_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7328_0" };
    goto(%du_305);
  ];
  block %du_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%du_303);
  ];
  block %du_311 {.address = 0x1bd0; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%du_307, %du_309);
  ];
  block %du_313 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7120_0$0" };
    $R3: bv64 := Exp14__5_590:bv64 { .label = "7120_1" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7124_0$0" };
    $R25: bv64 := Exp14__5_591:bv64 { .label = "7124_1" };
    var Exp14__5_592: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "7128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "7128_1" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7132_0$0" };
    $R20: bv64 := Exp14__5_593:bv64 { .label = "7132_1" };
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7136_0$0" };
    $R23: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "7136_1" };
    var Cse0__5_595: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_595:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_595:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_595:bv32, 0x0:bv32) { .label = "7140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_595:bv32) { .label = "7140_4" };
    goto(%du_311);
  ];
  block %du_315 {.address = 0x1bcc; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%du_13, %du_313);
  ];
  block %du_317 {.address = 0x1bc4; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7108_0" };
    $R30: bv64 := 0x1bcc:bv64 { .label = "7112_0" };
    call @fstat_6240 ();
    goto(%du_315);
  ];
  block %du_319 {.address = 0x1bbc; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%du_317);
  ];
  block %du_321 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R3:bv64 64 { .label = "7100_0" };
    $R30: bv64 := 0x1bc4:bv64 { .label = "7104_0" };
    call @__VERIFIER_nondet_int_11168 ();
    goto(%du_319);
  ];
  block %du_323 [
    guard eq(extract(8, 7, $R2:bv64), 0x0:bv1);
    goto(%du_297);
  ];
  block %du_325 {.address = 0x1a24; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%du_215);
  ];
  block %du_327 [
    guard boolnot(eq(extract(8, 7, $R2:bv64), 0x0:bv1));
    goto(%du_325);
  ];
  block %du_329 {.address = 0x1a20; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%du_323, %du_327);
  ];
  block %du_331 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%du_329);
  ];
  block %du_333 {.address = 0x1a0c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%du_321, %du_331);
  ];
  block %du_335 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x20000:bv64 { .label = "6668_0" };
    $R3: bv64 := bvadd($R22:bv64, 0x3a0:bv64) { .label = "6672_0" };
    var Cse0__5_633: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "6676_0" };
    var Exp16__5_634: bv32 := load le $mem Cse0__5_633:bv64 32 { .label = "6676_1$0" };
    var Exp18__5_635: bv32 := load le $mem bvadd(Cse0__5_633:bv64, 0x4:bv64) 32 { .label = "6676_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_634:bv32) { .label = "6676_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_635:bv32) { .label = "6676_4" };
    var Cse2__5_636: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6680_0" };
    var Cse0__5_637: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_637:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_636:bv32)), 0x1:bv64))) { .label = "6680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_637:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_636:bv32)), 0x1:bv64))) { .label = "6680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_637:bv32, 0x1:bv32), 0x0:bv32) { .label = "6680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_637:bv32, 0x1:bv32)) { .label = "6680_5" };
    goto(%du_333);
  ];
  block %du_337 [
    guard eq(extract(8, 7, $R2:bv64), 0x1:bv1);
    goto(%du_221);
  ];
  block %du_339 [
    guard boolnot(eq(extract(8, 7, $R2:bv64), 0x1:bv1));
    goto(%du_297);
  ];
  block %du_341 {.address = 0x19b0; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%du_337, %du_339);
  ];
  block %du_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%du_341);
  ];
  block %du_345 {.address = 0x19a4; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R23:bv64), 0x0:bv12))) { .label = "6564_0" };
    var Cse0__5_596: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffff6000:bv32) { .label = "6568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_596:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffff6000:bv64))) { .label = "6568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_596:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffff6000:bv64))) { .label = "6568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_596:bv32, 0x0:bv32) { .label = "6568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_596:bv32) { .label = "6568_4" };
    goto(%du_335, %du_343);
  ];
  block %du_347 [
    guard eq(extract(6, 5, $R2:bv64), 0x0:bv1);
    goto(%du_345);
  ];
  block %du_349 {.address = 0x19a0; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%du_345);
  ];
  block %du_351 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R25:bv64 64 { .label = "6560_0" };
    goto(%du_349);
  ];
  block %du_353 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%du_345);
  ];
  block %du_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%du_269);
  ];
  block %du_357 {.address = 0x1974; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%du_353, %du_355);
  ];
  block %du_359 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_702: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "6516_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "6516_1" };
    var Cse2__5_703: bv64 := bvnot($R25:bv64) { .label = "6520_0" };
    var Cse0__5_704: bv64 := bvadd($R0:bv64, bvnot($R25:bv64)) { .label = "6520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_704:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_703:bv64)), 0x1:bv128))) { .label = "6520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_704:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_703:bv64)), 0x1:bv128))) { .label = "6520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_704:bv64, 0x1:bv64), 0x0:bv64) { .label = "6520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_704:bv64, 0x1:bv64)) { .label = "6520_5" };
    goto(%du_357);
  ];
  block %du_361 {.address = 0x1964; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%du_351, %du_359);
  ];
  block %du_363 [
    guard boolnot(eq(extract(6, 5, $R2:bv64), 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "6504_0" };
    var Exp14__5_638: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "6508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "6508_1" };
    goto(%du_361);
  ];
  block %du_365 {.address = 0x1940; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%du_347, %du_363);
  ];
  block %du_367 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R21: bv64 := 0x20000:bv64 { .label = "6464_0" };
    $R0: bv64 := bvadd($R21:bv64, 0xc0:bv64) { .label = "6468_0" };
    var Cse0__5_687: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6472_0" };
    store le $stack Cse0__5_687:bv64 $R23:bv64 64 { .label = "6472_1" };
    store le $stack bvadd(Cse0__5_687:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6472_2" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "6476_0$0" };
    $R23: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "6476_1" };
    var Cse0__5_689: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6480_0" };
    store le $stack Cse0__5_689:bv64 $R25:bv64 64 { .label = "6480_1" };
    store le $stack bvadd(Cse0__5_689:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6480_2" };
    var Exp14__5_690: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "6484_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "6484_1" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6488_0$0" };
    $R25: bv64 := Exp14__5_691:bv64 { .label = "6488_1" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "6492_0$0" };
    $R20: bv64 := Exp14__5_692:bv64 { .label = "6492_1" };
    goto(%du_365);
  ];
  block %du_369 {.address = 0x193c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%du_9, %du_367);
  ];
  block %du_371 {.address = 0x1924; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "6436_0" };
    $R22: bv64 := 0x20000:bv64 { .label = "6440_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "6444_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv32 32 { .label = "6448_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) 0x0:bv64 64 { .label = "6452_0" };
    $R30: bv64 := 0x193c:bv64 { .label = "6456_0" };
    call @fstat_6240 ();
    goto(%du_369);
  ];
  block %_inlineret_3 [
    goto(%du_239);
  ];
  block %FUN_e80_entry_17 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_18);
  ];
  block %FUN_e80_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%du_basil_return_1);
  ];
  block %FUN_ec0_entry_29 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_30);
  ];
  block %FUN_ec0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%du_basil_return_1);
  ];
  block %FUN_ec0_entry_41 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_42);
  ];
  block %FUN_ec0_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%du_123);
  ];
  block %FUN_e20_entry_75 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_76);
  ];
  block %FUN_e20_basil_return_1_76 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%du_71);
  ];
  block %FUN_ed0_entry_97 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_98);
  ];
  block %FUN_ed0_basil_return_1_98 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%du_245);
  ];
  block %FUN_e60_entry_107 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_108);
  ];
  block %FUN_e60_basil_return_1_108 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%du_255);
  ];
  block %FUN_e60_entry_113 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_114);
  ];
  block %FUN_e60_basil_return_1_114 [
    goto(%_inlineret_9);
  ];
  block %du_basil_return_1 [
    return ();
  ]
];


proc @__main_10400 () -> ()
  { .name = "__main"; .address = 0x28a0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x28a0; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "10400_0" };
    store le $stack Cse0__5_289:bv64 $R29:bv64 64 { .label = "10400_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10400_2" };
    $R31: bv64 := Cse0__5_289:bv64 { .label = "10400_3" };
    $R0: bv64 := 0x400:bv64 { .label = "10404_0" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10412_0" };
    store le $stack Cse0__5_290:bv64 $R23:bv64 64 { .label = "10412_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10412_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "10416_0" };
    store le $mem bvadd($R24:bv64, 0x3a0:bv64) $R0:bv64 64 { .label = "10420_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "10424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "10428_0" };
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10432_0" };
    store le $stack Cse0__5_291:bv64 $R19:bv64 64 { .label = "10432_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10432_2" };
    $R19: bv64 := $R1:bv64 { .label = "10436_0" };
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10440_0" };
    store le $stack Cse0__5_292:bv64 $R21:bv64 64 { .label = "10440_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10440_2" };
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10444_0" };
    store le $stack Cse0__5_293:bv64 $R25:bv64 64 { .label = "10444_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10444_2" };
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10448_0" };
    store le $stack Cse0__5_294:bv64 $R27:bv64 64 { .label = "10448_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R28:bv64 64 { .label = "10448_2" };
    $R30: bv64 := 0x28d8:bv64 { .label = "10452_0" };
    goto(%FUN_f30_entry_11);
  ];
  block %__main_5 {.address = 0x2a4c; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Exp11__5_267: bv8 := load le $mem bvadd($R24:bv64, 0xc:bv64) 8 { .label = "10828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "10828_1" };
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10832_0" };
    var Exp16__5_269: bv64 := load le $stack Cse0__5_268:bv64 64 { .label = "10832_1$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) 64 { .label = "10832_2$0" };
    $R19: bv64 := Exp16__5_269:bv64 { .label = "10832_3" };
    $R20: bv64 := Exp18__5_270:bv64 { .label = "10832_4" };
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10836_0" };
    var Exp16__5_272: bv64 := load le $stack Cse0__5_271:bv64 64 { .label = "10836_1$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) 64 { .label = "10836_2$0" };
    $R21: bv64 := Exp16__5_272:bv64 { .label = "10836_3" };
    $R22: bv64 := Exp18__5_273:bv64 { .label = "10836_4" };
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10840_0" };
    var Exp16__5_275: bv64 := load le $stack Cse0__5_274:bv64 64 { .label = "10840_1$0" };
    var Exp18__5_276: bv64 := load le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) 64 { .label = "10840_2$0" };
    $R23: bv64 := Exp16__5_275:bv64 { .label = "10840_3" };
    $R24: bv64 := Exp18__5_276:bv64 { .label = "10840_4" };
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10844_0" };
    var Exp16__5_278: bv64 := load le $stack Cse0__5_277:bv64 64 { .label = "10844_1$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) 64 { .label = "10844_2$0" };
    $R25: bv64 := Exp16__5_278:bv64 { .label = "10844_3" };
    $R26: bv64 := Exp18__5_279:bv64 { .label = "10844_4" };
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10848_0" };
    var Exp16__5_281: bv64 := load le $stack Cse0__5_280:bv64 64 { .label = "10848_1$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) 64 { .label = "10848_2$0" };
    $R27: bv64 := Exp16__5_281:bv64 { .label = "10848_3" };
    $R28: bv64 := Exp18__5_282:bv64 { .label = "10848_4" };
    var Exp16__5_283: bv64 := load le $stack $R31:bv64 64 { .label = "10852_0$0" };
    var Exp18__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10852_1$0" };
    $R29: bv64 := Exp16__5_283:bv64 { .label = "10852_2" };
    $R30: bv64 := Exp18__5_284:bv64 { .label = "10852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10852_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x2a38; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10808_0" };
    var Exp14__5_254: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "10812_1" };
    $R24: bv64 := bvadd($R24:bv64, 0x3a0:bv64) { .label = "10816_0" };
    var Exp14__5_255: bv64 := load le $mem $R0:bv64 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "10820_1" };
    $R30: bv64 := 0x2a4c:bv64 { .label = "10824_0" };
    goto(%FUN_ef0_entry_53);
  ];
  block %__main_9 {.address = 0x2ab4; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x2aa4; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%__main_9);
  ];
  block %__main_13 [
    guard eq(extract(9, 8, $R0:bv64), 0x1:bv1);
    $R0: bv64 := $R25:bv64 { .label = "10916_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "10920_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xda8:bv64) { .label = "10924_0" };
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    call @print_5440 ();
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq(extract(9, 8, $R0:bv64), 0x1:bv1));
    goto(%__main_7);
  ];
  block %__main_17 {.address = 0x2a30; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%__main_13, %__main_15);
  ];
  block %__main_19 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "10800_1" };
    goto(%__main_17);
  ];
  block %__main_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_79);
  ];
  block %__main_23 {.address = 0x29b0; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_247: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "10672_0" };
    var Exp10__5_248: bv64 := load le $mem Cse0__5_247:bv64 64 { .label = "10672_1$0" };
    $R0: bv64 := Exp10__5_248:bv64 { .label = "10672_2" };
    $R21: bv64 := Cse0__5_247:bv64 { .label = "10672_3" };
    store le $mem bvadd($R28:bv64, 0x10:bv64) extract(32, 0, $R26:bv64) 32 { .label = "10676_0" };
    store le $mem bvadd($R23:bv64, 0x140:bv64) 0x0:bv64 64 { .label = "10680_0" };
    goto(%__main_19, %__main_21);
  ];
  block %__main_25 {.address = 0x29a8; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    $R0: bv64 := $R22:bv64 { .label = "10664_0" };
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    goto(%FUN_ed0_entry_93);
  ];
  block %__main_27 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%__main_25);
  ];
  block %__main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_25);
  ];
  block %__main_31 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    goto(%__main_49);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_25);
  ];
  block %__main_35 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    goto(%__main_49);
  ];
  block %__main_37 [
    guard boolnot(boolnot(eq($R27:bv64, 0x0:bv64)));
    goto(%__main_67);
  ];
  block %__main_39 {.address = 0x2a04; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp14__5_257: bv64 := load le $mem $R19:bv64 64 { .label = "10756_0$0" };
    $R27: bv64 := Exp14__5_257:bv64 { .label = "10756_1" };
    goto(%__main_35, %__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x29f8; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%__main_33, %__main_41);
  ];
  block %__main_45 [
    guard boolnot(boolnot(eq($R27:bv64, 0x0:bv64)));
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "10744_0" };
    var Cse2__5_295: bv64 := bvnot($R19:bv64) { .label = "10748_0" };
    var Cse0__5_296: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "10748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_296:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_295:bv64)), 0x1:bv128))) { .label = "10748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_296:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_295:bv64)), 0x1:bv128))) { .label = "10748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_296:bv64, 0x1:bv64), 0x0:bv64) { .label = "10748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_296:bv64, 0x1:bv64)) { .label = "10748_5" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x29f0; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    store le $mem $R19:bv64 $R27:bv64 64 { .label = "10736_0" };
    goto(%__main_31, %__main_45);
  ];
  block %__main_49 {.address = 0x29e4; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := $R27:bv64 { .label = "10724_0" };
    var Exp14__5_288: bv64 := load le $mem $R27:bv64 64 { .label = "10728_0$0" };
    $R27: bv64 := Exp14__5_288:bv64 { .label = "10728_1" };
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    goto(%FUN_ed0_entry_87);
  ];
  block %__main_51 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    goto(%__main_49);
  ];
  block %__main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_39);
  ];
  block %__main_55 {.address = 0x2a2c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%__main_25);
  ];
  block %__main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2a20; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%__main_53, %__main_57);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq($R27:bv64, 0x0:bv64)));
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "10784_0" };
    var Cse2__5_285: bv64 := bvnot($R19:bv64) { .label = "10788_0" };
    var Cse0__5_286: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "10788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_286:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_285:bv64)), 0x1:bv128))) { .label = "10788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_286:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_285:bv64)), 0x1:bv128))) { .label = "10788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_286:bv64, 0x1:bv64), 0x0:bv64) { .label = "10788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_286:bv64, 0x1:bv64)) { .label = "10788_5" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x2a18; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%__main_51, %__main_61);
  ];
  block %__main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_253: bv64 := load le $mem $R19:bv64 64 { .label = "10776_0$0" };
    $R27: bv64 := Exp14__5_253:bv64 { .label = "10776_1" };
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x2a0c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "10764_0" };
    var Cse2__5_264: bv64 := bvnot($R19:bv64) { .label = "10768_0" };
    var Cse0__5_265: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "10768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_265:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_264:bv64)), 0x1:bv128))) { .label = "10768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_265:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_264:bv64)), 0x1:bv128))) { .label = "10768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv64, 0x1:bv64), 0x0:bv64) { .label = "10768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_265:bv64, 0x1:bv64)) { .label = "10768_5" };
    goto(%__main_29, %__main_65);
  ];
  block %__main_69 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    goto(%__main_49);
  ];
  block %__main_73 {.address = 0x29dc; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%__main_69, %__main_71);
  ];
  block %__main_75 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp14__5_251: bv64 := load le $mem $R19:bv64 64 { .label = "10716_0$0" };
    $R27: bv64 := Exp14__5_251:bv64 { .label = "10716_1" };
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x29c8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R25: bv64 := bvadd($R25:bv64, $R0:bv64) { .label = "10696_0" };
    var Exp14__5_249: bv64 := load le $mem bvadd($R23:bv64, 0x140:bv64) 64 { .label = "10700_0$0" };
    $R22: bv64 := Exp14__5_249:bv64 { .label = "10700_1" };
    $R19: bv64 := $R22:bv64 { .label = "10704_0" };
    $R20: bv64 := bvadd($R22:bv64, 0x9b8:bv64) { .label = "10708_0" };
    goto(%__main_27, %__main_75);
  ];
  block %__main_79 {.address = 0x29c0; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Exp14__5_258: bv64 := load le $mem $R21:bv64 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "10688_1" };
    $R30: bv64 := 0x29c8:bv64 { .label = "10692_0" };
    call @du_6412 ();
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x2998; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $R23: bv64 := bvadd($R23:bv64, 0xc0:bv64) { .label = "10648_0" };
    $R28: bv64 := bvadd($R24:bv64, 0x3a0:bv64) { .label = "10652_0" };
    $R25: bv64 := 0x0:bv64 { .label = "10656_0" };
    goto(%__main_79);
  ];
  block %__main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x2a94; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%__main_81);
  ];
  block %__main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R24:bv64, 0x3a0:bv64) { .label = "10900_0" };
    $R26: bv64 := 0x0:bv64 { .label = "10904_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "10908_0" };
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x2a7c; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%__main_83, %__main_87);
  ];
  block %__main_91 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "10876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "10880_0" };
    store le $mem bvadd($R21:bv64, 0xfffffffffffffff8:bv64) $R0:bv64 64 { .label = "10884_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "10888_0" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xffffffff:bv32) { .label = "10892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_287:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xffffffffffffffff:bv64))) { .label = "10892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_287:bv32), bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xffffffff:bv64))) { .label = "10892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_287:bv32, 0x0:bv32) { .label = "10892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_287:bv32) { .label = "10892_4" };
    goto(%__main_89);
  ];
  block %__main_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_81);
  ];
  block %__main_95 {.address = 0x2990; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp16__5_250: bv64 := load le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "10640_0$0" };
    $R0: bv64 := Exp16__5_250:bv64 { .label = "10640_1" };
    goto(%__main_91, %__main_93);
  ];
  block %__main_97 [
    guard eq(extract(5, 4, $R0:bv64), 0x0:bv1);
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x2988; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%__main_95);
  ];
  block %__main_101 [
    guard boolnot(eq(extract(5, 4, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R24:bv64, 0x3a0:bv64) { .label = "10632_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "10636_0" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x2980; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "10624_1" };
    goto(%__main_97, %__main_101);
  ];
  block %__main_105 {.address = 0x2a6c; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%__main_103);
  ];
  block %__main_107 [
    guard eq(extract(4, 3, $R0:bv64), 0x1:bv1);
    $R0: bv64 := bvadd($R24:bv64, 0x3a0:bv64) { .label = "10860_0" };
    $R26: bv64 := 0x7fffffff:bv64 { .label = "10864_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R26:bv64) 32 { .label = "10868_0" };
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x2978; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%__main_103);
  ];
  block %__main_111 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x1:bv1));
    $R0: bv64 := bvadd($R24:bv64, 0x3a0:bv64) { .label = "10616_0" };
    var Exp14__5_297: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10620_0$0" };
    $R26: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "10620_1" };
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x2970; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "10608_1" };
    goto(%__main_107, %__main_111);
  ];
  block %__main_115 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x2964; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%__main_113);
  ];
  block %__main_119 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R24:bv64, 0x3a0:bv64) { .label = "10596_0" };
    $R2: bv64 := 0x1:bv64 { .label = "10600_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10604_0" };
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x295c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "10588_1" };
    goto(%__main_115, %__main_119);
  ];
  block %__main_123 [
    guard eq(extract(3, 2, $R0:bv64), 0x0:bv1);
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x2954; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%__main_121);
  ];
  block %__main_127 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x400:bv64 { .label = "10580_0" };
    store le $mem bvadd($R24:bv64, 0x3a0:bv64) $R0:bv64 64 { .label = "10584_0" };
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x294c; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10572_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "10572_1" };
    goto(%__main_123, %__main_127);
  ];
  block %__main_131 [
    guard eq(extract(11, 10, $R0:bv64), 0x0:bv1);
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x2944; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%__main_129);
  ];
  block %__main_135 [
    guard boolnot(eq(extract(11, 10, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x100000:bv64 { .label = "10564_0" };
    store le $mem bvadd($R24:bv64, 0x3a0:bv64) $R0:bv64 64 { .label = "10568_0" };
    goto(%__main_133);
  ];
  block %__main_137 {.address = 0x293c; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10556_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "10556_1" };
    goto(%__main_131, %__main_135);
  ];
  block %__main_139 [
    guard eq(extract(10, 9, $R2:bv64), 0x0:bv1);
    goto(%__main_137);
  ];
  block %__main_141 {.address = 0x2938; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%__main_137);
  ];
  block %__main_143 [
    guard boolnot(eq(extract(10, 9, $R2:bv64), 0x0:bv1));
    store le $mem bvadd($R24:bv64, 0x3a0:bv64) 0x0:bv64 64 { .label = "10552_0" };
    goto(%__main_141);
  ];
  block %__main_145 {.address = 0x291c; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10524_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10528_0" };
    var Exp14__5_261: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "10532_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10536_0" };
    var Exp14__5_262: bv32 := load le $mem $R0:bv64 32 { .label = "10540_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_262:bv32) { .label = "10540_1" };
    $R21: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "10544_0" };
    goto(%__main_139, %__main_143);
  ];
  block %__main_147 {.address = 0x28e4; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x3a0:bv64) { .label = "10468_0" };
    $R1: bv64 := 0x7fffffff:bv64 { .label = "10472_0" };
    $R23: bv64 := 0x20000:bv64 { .label = "10476_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "10480_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x3a8:bv64) { .label = "10484_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10488_0" };
    $R1: bv64 := bvadd($R23:bv64, 0xc0:bv64) { .label = "10492_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "10496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd78:bv64) { .label = "10500_0" };
    store le $mem bvadd($R1:bv64, 0x2d0:bv64) $R0:bv64 64 { .label = "10504_0" };
    $R0: bv64 := $R19:bv64 { .label = "10508_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "10512_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd08:bv64) { .label = "10516_0" };
    $R30: bv64 := 0x291c:bv64 { .label = "10520_0" };
    call @getopt32.constprop.0_8064 ();
    goto(%__main_145);
  ];
  block %__main_149 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x28dc; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%__main_147);
  ];
  block %__main_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x200:bv64 { .label = "10460_0" };
    store le $mem bvadd($R24:bv64, 0x3a0:bv64) $R0:bv64 64 { .label = "10464_0" };
    goto(%__main_151);
  ];
  block %__main_155 {.address = 0x28d8; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%__main_149, %__main_153);
  ];
  block %_inlineret_3 {.originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%__main_155);
  ];
  block %FUN_f30_entry_11 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_1:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_12);
  ];
  block %FUN_f30_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%__main_5);
  ];
  block %FUN_ef0_entry_53 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_54);
  ];
  block %FUN_ef0_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%__main_47);
  ];
  block %FUN_ed0_entry_87 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_88);
  ];
  block %FUN_ed0_basil_return_1_88 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%__main_23);
  ];
  block %FUN_ed0_entry_93 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_94);
  ];
  block %FUN_ed0_basil_return_1_94 [
    goto(%_inlineret_6);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3904 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "fflush"; .offset = 0x20078 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "getenv"; .offset = 0x20098 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "printf"; .offset = 0x20088 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "sprintf"; .offset = 0x20028 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcpy"; .offset = 0x20080 };
      { .name = "strerror"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20070 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2c90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x35d0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.4"; .address = 0x2dd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x35d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20388; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200c0; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x203a0; .size = 0x10008 };
      { .name = "bb_errno_location"; .address = 0x200c8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2db0; .size = 0x70 };
      { .name = "completed.0"; .address = 0x200b0; .size = 0x8 };
      { .name = "d.1"; .address = 0x200d8; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20208; .size = 0xc00 };
      { .name = "ino_dev_hashtable"; .address = 0x20200; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x20390; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x201f8; .size = 0x20 };
      { .name = "ret.0"; .address = 0x200e0; .size = 0x8c0 };
      { .name = "str.2"; .address = 0x200d0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2de0; .size = 0x40 };
      { .name = "unit_chars.3"; .address = 0x2dc0; .size = 0x48 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2be0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2bc0; .size = 0xa0 };
      { .name = "__main"; .address = 0x28a0; .size = 0x10c0 };
      { .name = "_start"; .address = 0x10c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x168c; .size = 0xa0 };
      { .name = "closedir"; .address = 0x16e0; .size = 0x1a0 };
      { .name = "fstat"; .address = 0x1860; .size = 0x560 };
      { .name = "getopt"; .address = 0x1e68; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x2ac0; .size = 0x80 };
      { .name = "getutent"; .address = 0x1de0; .size = 0x440 };
      { .name = "lstat"; .address = 0x1dc0; .size = 0xe0 };
      { .name = "main"; .address = 0xf40; .size = 0xa40 };
      { .name = "opendir"; .address = 0x1720; .size = 0x220 };
      { .name = "reach_error"; .address = 0x16a0; .size = 0x160 };
      { .name = "read"; .address = 0x2ad0; .size = 0x320 };
      { .name = "readdir"; .address = 0x1764; .size = 0x620 };
      { .name = "sleep"; .address = 0x1828; .size = 0x160 };
      { .name = "stat"; .address = 0x1da0; .size = 0xe0 };
      { .name = "syslog"; .address = 0x16cc; .size = 0x80 };
      { .name = "write"; .address = 0x2b40; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd90; 0x11e0 ]; [ 0x1fd98; 0x118c ]; [ 0x1ffd8; 0xf40 ]; [ 0x200a8; 0x200a8 ] ]
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
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XO2Q6CMBCF4UlYZFMBVxYVlIK8/wvyX8zFXDShyZc56Zw0dSKyyv6pTa5MfqHBggM+6HTX6sxN/4wnBhyR";
      "4IoT3qaX7fwn9NyliDQHOkez/6PAhB53fPHArJ0YP8/bF5Sab3CaN9MoIVxAAQAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3e8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAWImIGYH4mYFlggGAQ6GQwyJLgwtDswgOXkg1gBiB9+5NXLfYgQYO2/bNkjOq+lJeMTfdraU/9Z3";
      "hriy/McFbOuuqgdsXSFQ0d3+/+odNobjh9/JAAAYYXOGYAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x448;
    .size = 0x3d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XQPwtBYRQG8HNZJPJnuBRXshBGyiQDo81iMyg2m89g8w10N4vBaGOQidiMbCalfADu9T430fucOt3Or3Of";
      "9+0V4eWXoGzCOk+ILb4fazkd12RciLeJj4k/DJGsxqdO5zR+JDk9p2MaH5F9g+x3ie9Izpr4gPiceMinf4c72c8RPxCvE48Q";
      "T5H7nMh+nviKeOfjITkV1dyHp+GFpJrL8CW8n1Dz1gsylNvW93+3TOxv/vwF7yF/Aa/Cr6aaK/AzPItzm/Cnl4/7R+E3eKOk";
      "5hp8Ah9m1Jw01HfmnWt999wKwPfmb/4bht5hYdgDAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x820;
    .size = 0x235;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RT0/DMAzF/YX6d2UdHOGAkOC2e5SmbhbmJFXitoNPTwIT4gCcEj0//54Tg5/ZuBHiWySvIXJQ8xtQZMkQ";
      "CXGGKSCCEDJGDCwmaQgU+YijCTBNtMQTWLTWr5i7CR0ElAnIo18YEl4GnSUir8B+HUKQGZRIKQlppXGgkZM1FdRFisk4SeYd";
      "s7owOs5kDMGHT3ZOThV0K6grFm1EhlXGORjHU4pFl22pj/1CsAXDCHLwga9RgrzTMH0+NA9TRl/u4fH56f5BtOWu+742PVTO";
      "XKrIPmC19p0+pBn1TT/Vq6ttd2r2NW3GNvXt2g2FzrBCyqBO+65Y3Nn5zRVk3HIptFuKtuzaYt9UyXb3g2v17n287Wnrxr42";
      "zbY7vR7kWJ8Poe1n1bb/ELVSRXNTtmWdxKH605gjQTwdX8SIAbWJjOH48pD+AY9yoLxkbb27bkV8WX81fgA+nqY5NQIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa56;
    .size = 0x52;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1AhAxY2I04IAIl6Wb1SAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xaa8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJgZWRgEGCAgC0Tp7ExMDAz8EPFpoP5TAxSjBB5AOlNTHYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xad8;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDA0EIPQNNvAcqfuM/qrgDP4RewcCEIg7jr4CqZwSKszMgwAYkcQ4k8R1I4lxI4geQxHmQ";
      "xE8gifMiiV9AEhdCEn+AJC6BJA4A4aeVzwgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xbe0;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw+CABgAwG+ADuamKA9fhUg0Go1Go9FIJBqNRiM/15m8ixeRxE+SRaTxl/MZX/IzfsfP+Y7P+Z4v+BO/";
      "4M/8kr/wK/7Kl/yNX/N3fsM/+Iof+Jof+YZ/8i3/4rf8m9/zH/7AT/yR/wKoFR6o4AEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xdc0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNPMTBM+Vt9cMV+oNgB5vhrAGz6kFIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xde0;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD+EDwD8327XYAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xf40;
    .size = 0x1d34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZfXBU13U/772VViAZCUlIQsLs6sMGb2K3Bq2kLRBdrZwIx0wci23a2umwQmSGQW08qpwUe7G1IFy73U7g";
      "GRIyyBk9CbC9m6p17FXjVzvRCuqa1MkEBHZI4hnv6sNmKqe1AcM+0Or1d97TYpkJmfHkj52rdz/OPZ+/c85VJvRqNCiFxzMK";
      "qRc3S9GPH5KjVzqVqNHliI6Z5qG0QrGL+JWuJtW1mnzrnXQwWEZNvXLpzKBpBkii/SWkqBVBMnJ4bTHp1RRuTxJ9SMk2QyLS";
      "zVw6KDnoAUMhTzK1t72ZqGt7LgW8TlpaSuHxkQuPn0kqy2LHcN9l3MV/j9TQadA/dAXf7+7wppnHH+CbeakEL4kd9ekkfsxT";
      "+XWeKi2eDtaQOgr+OubMQEopA73lnotKeexW8DEil0cugQ+XW3mLf8F/EOkjoNsrL7POJrFvAN9JnPuBNVbE+q2x1HNxcwv0";
      "44d+WqGfe6KZ0OsvJJQtb+/DepbeZ/1tqVPeuhU6WInfNGRLKcKYqCX1PdgDOjxFH7RBbeFxB34P4J5HmBeeP99mCKL435hm";
      "OfNwM/qWHRKymsJYjRG6n0kQBfB9qvpsm9EBGh8qUoxk19tM58b91URv1sz2nmkp2B2pnm05MIb9Ezjr/7DN2Gqdla+fzYR+";
      "GrX8KJ+MizgfPO73CYkaLX7PtRlh7LfoB4RRAzl+jZ8bvhI8Lvsu5gsjEzr+wo2yvAP5/pD+MqEfW3eyz14BLxN9kvqFXWI4";
      "bekSvlQrq3NV4Q1bHOENd+I+LS/dyH5+CXzAlzzs58vBw+GtwmDfTyqVsWs9OdELc+ahj3F+RR4tPcR8wy9+hznLh9uEEZJX";
      "5H9bWZ4/VkxLq3eJAzJob31CHOA7NSfFKbE+kmoj4xzO8P4U6C4z7b9bnOF26aS3aSSXlpIj3D6BOYHvH+dQXFaEb6uDvPaZ";
      "8hgl1kWc2XMSn2vYSfCFOdBN4HwJ7oaO6w/KiuqFf7sc9KOkRAEX0UfBIXG11kGBHplmqtm3QeM8zmX9mH34Ws8XLX/OhH5m";
      "6T68WOiuIurWMmbgEnQ/iTNbEacdJ9c1hfJpaYNSlZ/CnPtkTdOvsH5ZqfLAjuU81wr+esBT7faaph7o4i3c9RusvYExE/o3";
      "y06pyC3RVKtDlSFDyqngb0U1CxMbUrVkpHLDxan7SE8VYrwfuOEMb0i1kmqWJDZMHlgSne4vjL7/FBnJp+ThiX3K8NQhx/B7";
      "AznDzbDtE9DRsHXPv1r3JPscalJxRJN9inU++TmcA/3kQ6QnQT+5xaafnAT9ctwfWRKdwF2TBwqjwKwXq4Nr1On+ouj7+3DO";
      "qQxPFDqGp8pzht9z5Q6zLx3GXWFKNyZd7Lfjlu4I5yjRoL6+AA+Yn/PwiRt5+n38cGwwH6wbOil05uVmPMDmXpYr1Qe6Sl7M";
      "zA9vYDlYF+tM1oPN0/lCMraA1/OFwBXG8hviKQP8vx6zwAEtj+Ic+/K5vz9TfarFkBSK+x0tESdkm4JswKL2vYJUf97YYUtP";
      "GvSE/c8hByTyhEHw4b0kfHfhTp4/hvkJpSTGuuEYJ/dadTCPdfb6C38+Z5Zn6TItpsv0+I4ts4Uf3ZthPJZj/tkvn9nrIJXn";
      "noYfS3VUrNSt3NxJUn72bj7fudO1uTqxRu2kvKXMS+euxZt7V1O3v3TP4c6igUpxzRzRlPD4RIkcnWyEn/Ur0fdXkeEEr++v";
      "gn5K/NFUfyvWhB6UKJ7II+MX0BfzL83zX01rVebdsjVkqYMMSfC/EToHHtfbODhq6XSR5Y+jUYV5wx6eYzp8tjMMWcValUDv";
      "OOKmbH4v78mExq7jYHburhzkOCJvds2D7xRjEeSXTpIOTChGjHs/yHw6F2UxeSXvZ0yHrmqCpAKLvazbLOam4CfLeA/8hP3P";
      "nQeaoHcuw3z9xKJxC9bdOeRl/FyMvzmPErCKcbMM35dBf4xxCLK5i8hYijktl4xyjNJ6KqH1VKzV0KOutNK9XaFANXCrBHet";
      "wvqgXBIBdqjuTeSL14hHB+SSrk2wdQL0CPRKE/WRga+QL4tdmdAJ278dtlxu6ECD/nmd8TG7zrw9b8mwIDeB76s456KSrqeR";
      "Cxfmnmdvoj+WmePj5zjHMrPsp/F3UCbjlzxCzl/wWEn6mw6rDjJ+xuNK0t/gsYb01x1WnWKcsPcZY/a6MWqvGz/h8XYyXuXx";
      "LjJ0HhsQ+/O1R5bHH2IedVNxVm620zczn2CszSvFWHaN9aPIKtvGbCXD7AfudZLx35wLnbAd5jXo2Mqf/ULnfCg3tehGqzAu";
      "dSJPy6sbrJwdXqJKpULfDZtRgTBctHwGGBTg3ME1HOcS8Bn7xD6nLV6XF4D/JaXFrtWim2DzPdTUmLwP5x300UnkpitYM4tF";
      "d9JJAeYxsWeJSrjHT9QIe3rfxvcYchLXjItL7PtudhefP4H9HeS/w0VSV/4tFBiabW74HWI4e47ppebxiBJr1e/P2TUIy5BY";
      "Q75fYu/OJ58ZPwadXEZO+37Nf1w413LqwrnvvndhUBPGuSfO9VeYXzqj5FdEgudDZ4iUNyucFDknV7w5WExx91/uTNdtaoog";
      "vkb6iEqJkCuLKC45hPGuLM3sZvwCNjVDf5yTX8R9jbBRooS8vTJ9VMF89a1RuQYJFYcPM5+VyEXlGNlOs7BrGeL3en2HOrUC";
      "tkzkU3z5JuFrfpW6BXSpbIIfAMuDsvAB0+uTkBmYZ7w2ax6C/57eJlMkZc0JI7gj2OR6jboJ57jObB6l7hbU51Z9vEJYawnw";
      "OjG0Vr0HtZAM/rhOus2uh2LJa2acdW/Zqkzo1Q5aOlZG+tfB10Hck8Ac7nwggTnU4rE3wAPjKvODOs3yz9u5xrlgepkf9r1g";
      "kdDZ/9gn4SvdWg4FWH72za3/29z4MM5LXxU+KW3WN79C3UHFlrmHbJnDadObUqpiMvTm19aqZ7Gf5QobZuAU1ytYy8qaTJuB";
      "y9ZcSYz9at2cVe/Hsj5zo59JAeEbnDW96BfKT4J/jqOs73I9xf7bjjVcXRwsIn2c/3Yg73SRPrWOjC7IP7VOGJPQ3USX0N25";
      "FC+boqgrSL4w/AU4b8B3DN+Cc9M499c4N73gXNCBWrzH6rfGp5vJoMbd498GnV7QYd3+Fd+DvazT6Wbktx6hJ2SKH9XI2Asf";
      "nQb9Eej0EMuAvg1YVn89NpJr1dMZq9f4kPs51oX04hIf6wN+W/5POBPOJ11Az/ezT83XPuy3T+Icj/fOfoK7nF8eV+z8wjgW";
      "m7PrkIXr31qwPnR93c4931TsfMfY3qHYOYjxjfV+FjJ8tyZH/Qb2HPDnqAeP56ja1yT9UeZxz6079ymf7llffonUkTWSFUNP";
      "X1+z+z/ON1YOceeoC/NMJvSaxcf8nafenmgzGDNPyELvBE7VQkcnZNJ7gVM7EDu15zrTnaiDeuPUnYLvppE70E94bGxGTaNY";
      "+TPGcfmra8g5VDrzj9gX3PFIk+s8dSPPBu7GnqRC9TyHPthzJ76P4z74R70fMXYc943KctcHnMPAM3oUT7Y/zYT+0+K7Ry6N";
      "BHOFj2mm0A+vYFsDwxOgY/WA77QZ8m+DacTn0hr4HPxDZ1qMmTyWI8/8D/62ejjsRV9h8Dz7zmnwbbZWnM6EyNLNYF/5p94Q";
      "uAfjfMK+UFNA0bpSKfqcohjPOxWDgIeJZmBJLZ0WsCnnK/CgtuwMpmGHkZf3IZ+3VqjxSVnV+hZFNdD+OCdcLB8Lj0vQtfYX";
      "Vl6MjfSW3dEPPqaVZR4E3P7ncCZVU4+aszTmxD5aFG7Pw1hbEG5fhrGO+JtKufdyQ7ejexD/MgUQUx63Q/j8GqmtRL4+91uV";
      "rQ5iLFNZd7uhu5w61PtKbuy/3KSuYtqIVYH85maMPG9jJNMNZkxvFp/bYKvn7idjI8ZjL5NuQI9uRVGrtrUYoUXAKvR77iaq";
      "Rx8V+zN+NwGeb4Y8VEDA+krP28DPB9F/wV4+N/K86A2dYfnNTvebXM9f5r4Cvwdx5uuIX+4nr+L72Ye0fr7/IYX1VBV7EH3C";
      "hmsW9quIn0iwK9i0Lo9U0bfyFZZb9LleGVAqZ1hO3GWwP3MOc0NXiSX+dAJ9QGKxMDTYRptEX7+G6o9XwoegZxfJXUmcc/+z";
      "vwnr3tEnqHsTdJrAOs77gtClG7rEed0N39NeFvrQ/bD/59KNYj2p9OHjz2jQkeBcCX3yfazH8Kw5wrpybZMMHpXtLUbf3RR/";
      "HveXgb8OxFcl/JPtWoXfaIR0CTrYBnmaYY9wAQWmFYenedb+uxmx6EZN0HyJuqUlFOjIE75/T9ADndDDVaXM0zJneq37tktG";
      "r9P1dxpyygqnMHZB9jDsVFILXwANR4V4TELt86qc17DrOyK9S7bXs2tB6x1pRSx1FfoG7f/DyJhNf0LxwRz08KXUlML6EdRj";
      "RbDJEeS7TtSRr2YKG2eBo89OAlvgwwMKYmCf0CeU8lhKqYi9i7yEXHg3fCMwCB1MWrqXulAnBcZuofoO6J+/GceCBQLYQDsk";
      "yItcavTsF3fw+4tEdn7md7kkYzZiugp6X4d+J+hI+DjXJl3I/XmoI0qJ6VjvTFWI+6Bc5+mQHYuJli3eJtct3kvk8ZLjy/wO";
      "8A3ochQ6Pwr5U0UUQEy3Cwf5nvzYrN9WIHys4074Xgr2OIT9YejdVUfddwDneD6k0Bpe24815DV1ADXH8CIKDExR9we32Lb6";
      "3rytnsKeVbVc0zg9HOfor0oFZA/XUP11+UGD+UHtExj9F9Q218zAsQLEO+Nxvk2PfaQO/A7i+x4HcJzjAXobkR3IMw4PYlvn";
      "9zXei5jy8Pp2fLP/oz+s5/gKFyOnIrZ357K+pR3A5gDrnWvj8Hf8TVybaxHUMLRshyNPPCaW23VV9gffLR61YniZJxMS0Rvf";
      "GLmeAMaqjOVH3LQU+aX7b+GXjEOMQdOK4mE8Og9dvIOcOQD5gAeBkOJas62S6tkurFf2vyklx9MC/rdhboDxCjy2QG5eGwKP";
      "bIcWkjyDiCM+cyfLulkYqxnrErdF+K4TuIPrAabF51pg46xdq+d1FVJWrmFd3Ypv5iN7fyXXYOToQk8Y4Dn4Vekg7hUOCyc8";
      "Gu5dGH/VU2ZgPfvDfGyh6Q5IiaeeGTN/c8G9OnE4XEwNq7B/sFVWGeP86KOPPoxaKU/oJvrXI6iZjoVIfx5xdtVAnKF2SvWK";
      "l55v5f5Fmjn6sNCPhYSeB38dRE/Sq0gzyUL0pcCVaZzfXUherSjd2IEYAH/6zfy/HDwOAtM0YNpgfroRva5aDUwbBKZZOaKI";
      "MViJSZ8XTVmfS8LnvlhE6kbY7t4/JZX14xekLoJOGKc6+A1Pypm5TXr6cMeKT87Rr80A4xnn8mnUEQbnZth+aj4OwhwHc6iJ";
      "UYdwHOyGbjXEPMGuwAmd87oDfnQUuWgAvlRw1gwMwcb+hDuiwbZbrXgHNiPm2T/5PZNlQG4bmUANw7UmyeHxIdSbR/uA6dCr";
      "QJ8xhPryaB9sCZxgHVU5bLy4UVc/xx3cb2nI73lzXHOXxh7BaPbRabOXomavFO3DN/BU36JQ9+A+yzfuE0fEYz98zwy4qKyr";
      "C6MPdveuk/S7IU/dAnk+f8kMsM9SojrC9TnniWyO4PzwAt95ysYk1vlv8S2QM5P83oH6gfsCEl717FWrpt1PwXr1NP7O+uWu";
      "Oa7r5/dp9epkSLzE7yUns/v5/e/qwvc/PUph+/8rVk3EddQZybD2at7r7wpcM2VrpUPQKXAkTgK65r196L3RS1zBWevtXcM3";
      "+E3x2wjTSXpVN3hL2u9U+6vd9eph1OAT9vvQi/x/GO4hUDfo31oiRfy0scEFuknu/eirDSRr1j32d1ED85v9DlNeA99fA/3J";
      "6GV4LuGsaOS5SvRo9hm3tQc5Qw8+1pFG/xm/At5WYG45dOOEX3Jdcy/k0pAvD5eQbg6Rgfwa11BrjCMH+lCTXB4SxkXsOztx";
      "u/q9OTMewlpI4rf3qlhIEYYP50PIk/3wxZ4a5Ai5ZEZkzADvuzb3yZw2a889tGCO4+VdjhWWSRGNll6m2owK8Mj+7QFtWit8";
      "vw9/M6E37Pddlhl2qIQejpu2H1C4QdX2uNL8/6otTvTN6CXtfeF2F/b91IrP5bZdtAb1KHwjteANduGb3/uzZnm238nW0R/D";
      "Ny4jzr9Adr9Qj5Fr5YFc+hHyeWBApo/2DH3t6kbgRa9cNiNj3Iw92o61TZ9+I7H7mKn0Td63rHcxOVZH9v8QmDb/D0HWNl+9";
      "8Y3sTHqhf4/ye1v7je+Wn3F9/I9c/2Pv/0zr/w9JhSoXNB0AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2c74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2c90;
    .size = 0x158;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/02OwU7DMBBEDbfyFcvBygE5cPa1qggikKjkQLlEjm3qKLFdeZOq/Xvq1q2YlXaknafV3JF7EkUxDrmJjuN8";
      "9ZzOVKb7yzXHBcUHQroZj50/tLhvpbe73KT8+cZdXAqXTeB32kFGMSOiGEo8KD5KY2P+WUFVN0Dl44V3s+10AIrQIzg/Qe/g";
      "3CWPG4JwWx253u3F2CtI/Pl3VF19vX2Xm3ZZrderZUMMGywfmLHcMjPwgpW8ZAVHprhiyNVT6psnn/wkxpP7+dT6F6y2Phxj";
      "8P7x2tSrn03ighbStDoEH8h//QE5Tjl6WAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2de8;
    .size = 0x134;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrbJBYRTG8eX4jKIZlZl9AcKeUUTBBbxREFyAIAiiS9hBFAQX8AZBFEUVGxsBM8Ie45zH/6TfzJpnzXpW";
      "ppptNjJmdTNzO2lRMNvupQ6z8CB1sY8DnOEEU1xgJZZWuDpKtR+z4CS10GMP3Zk8zhLJ/89xgzEmmGIpy52LFOAI29i6ShEO";
      "cYm1mxSjv7Ofox8+MMVy3mz84C5GT2mK/i29cPuRQv5J0KH7pQ9GmKDHUpEcBphiGyt/Uh9DnKDDOQ5xjV+kod+1NAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2f20;
    .size = 0x6b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UOWwTURD1X6+v9RGDIuU+gJQpXKRIQZE9EjmKFUVgEBKHAAUpFaJAyKKmcEERaQ+fu0pBkYKCIhJXgIAo";
      "UiLFuXyJI4QIKCistMvM33WyARTzpZG/33szO39m/o+6rEXun3OxqX7SExpwReF/J9iDT6Y5giTv60dsGOwDYDHbB7ExsJ+A";
      "nbWxQbAkWPtn04xT38igzhpuQWam67W1SNMvBSaBhrX9roM9BJsBbJFQv3minzROCJlQNjiltMlRMR/IcaIWViNC0Vfwp0pr";
      "/MY6X97mqxWhXtvcilAfOaq0qREtjG45Lh8o+Is+jGOf6ReY8sU056zc5hn9tHHKzjsE3/0IXNriFhh9yDhzlavXIHLQ1sRA";
      "k9gxTcWpuXaowRolQbMKmoR1jhmdMwKC7L/C0QLwwdvWRkR9O9YZdDtfTRP3LjES1RmD4L6I+QA+bH2L4r2wXQK8AXjUgQuY";
      "ASzkS8DvfW32zuIlO0XkG8D7d01TcvQnbvMJzImBcwD/3uJjutfwSIpbZiWNqMxlq+5UHonJrOJGfry0JvwB8ajGms1CvIXd";
      "g3M052GiWY8hgNOgWQLN46MahdxAVYlWdw+oJ6Ab/Qb1Zx39E+RBZUBQ+7W+qWxPplfId+W6E1ubQnlbqtfWN6g7SFGFokxv";
      "tifXne9C1wtbm/x/yOJUNtmEbhY7Cp2pSnWm0FnsSFaq45QWj4uCShqpWrlHU+OdjFSpihwG5YM8/tA+Ft3Q/++m2euoybij";
      "z8vH8Fjrqs2nHX2cwD7SzlyEjtl9hHUJ5x9qOvrDNDutuR3T/YZPUFnNLWWYLEkoHtkLThLetfUNPOWY7FU8KEAe1dMcDEeQ";
      "h8jISPSf9R7MQewGxg5YfQvx+jtivCV8uE+SV4jyhqivifaKZJZJ9iURcy9I/jkpPCPFp8QdJ1x4IF6pbpfxw2ulWt26bPj2";
      "rEDc5QbEZWjcO3rECIsZf9Y3LoeUoKRyWiDnzXsKbNHN3IJROoxixcDasR6XK7v/7/uEdRwCPg38rKOOIk65ymjkPHfQ9eYb";
      "kQT9KuhHj87yZHPeEU+B5lEZ3kjHGzEh+xWf6tU8GTbrzjF5Ql3+zncJfBf37ffCzld03v8WfKMF3+49nh9pwSdb8Hdb8Mox";
      "PK7fCzeoKbQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x35d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgyAAGAHJtWycIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+sRZAADAIbYH6AIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBRFH3752Wnko4mNnS17cAVuw8aFULqEWYbLsKSkpLEgRsaYd6YYal9zcrjcYR6B6MwD5R4/4in+";
      "WCmB3E7KHK8/WijxEBbwTr4b5TNoJsrXYK8/tlPuRX6gsMDPFGO8op/gGdyIPxwrrdX7UJOGfdf4Em5dnvjPn7G/R0g/Gn3/";
      "bXUf9+qAG/oWpy4dfiHvcfef/j1f79Ik2AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHODAj8oHANiGEf1IAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4e8A5uGgCQnsUfuAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAVDExgGgBnFtvYEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200b0;
    .size = 0x22f8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BAQ0AAADCoPdPbQ43oAAAAAAAAAAA4M8A7U7I4fgiAAA=" ]
  }
]
} ;
