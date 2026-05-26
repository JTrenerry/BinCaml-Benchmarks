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

prog entry @main_5312;

proc @main_5312 () -> ()
  { .name = "main"; .address = 0x14c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x14c0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Cse0__5_1141: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_1141:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_1141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_1141:bv64 { .label = "5312_3" };
    $R0: bv64 := 0xb:bv64 { .label = "5316_0" };
    $R29: bv64 := $R31:bv64 { .label = "5320_0" };
    var Cse0__5_1142: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5324_0" };
    store le $stack Cse0__5_1142:bv64 $R19:bv64 64 { .label = "5324_1" };
    store le $stack bvadd(Cse0__5_1142:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5324_2" };
    var Cse0__5_1143: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5328_0" };
    store le $stack Cse0__5_1143:bv64 $R21:bv64 64 { .label = "5328_1" };
    store le $stack bvadd(Cse0__5_1143:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5328_2" };
    var Cse0__5_1144: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5332_0" };
    store le $stack Cse0__5_1144:bv64 $R23:bv64 64 { .label = "5332_1" };
    store le $stack bvadd(Cse0__5_1144:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5332_2" };
    var Cse0__5_1145: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5336_0" };
    store le $stack Cse0__5_1145:bv64 $R25:bv64 64 { .label = "5336_1" };
    store le $stack bvadd(Cse0__5_1145:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5336_2" };
    $R30: bv64 := 0x14e0:bv64 { .label = "5340_0" };
    goto(%FUN_1350_entry_137);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1608:bv64 { .label = "5636_0" };
    goto(%FUN_13d0_entry_205);
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
  block %main_17 {.address = 0x15e8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "5608_0" };
    var Cse0__5_1119: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5612_0" };
    var Exp16__5_1120: bv64 := load le $stack Cse0__5_1119:bv64 64 { .label = "5612_1$0" };
    var Exp18__5_1121: bv64 := load le $stack bvadd(Cse0__5_1119:bv64, 0x8:bv64) 64 { .label = "5612_2$0" };
    $R19: bv64 := Exp16__5_1120:bv64 { .label = "5612_3" };
    $R20: bv64 := Exp18__5_1121:bv64 { .label = "5612_4" };
    var Cse0__5_1122: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5616_0" };
    var Exp16__5_1123: bv64 := load le $stack Cse0__5_1122:bv64 64 { .label = "5616_1$0" };
    var Exp18__5_1124: bv64 := load le $stack bvadd(Cse0__5_1122:bv64, 0x8:bv64) 64 { .label = "5616_2$0" };
    $R21: bv64 := Exp16__5_1123:bv64 { .label = "5616_3" };
    $R22: bv64 := Exp18__5_1124:bv64 { .label = "5616_4" };
    var Cse0__5_1125: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5620_0" };
    var Exp16__5_1126: bv64 := load le $stack Cse0__5_1125:bv64 64 { .label = "5620_1$0" };
    var Exp18__5_1127: bv64 := load le $stack bvadd(Cse0__5_1125:bv64, 0x8:bv64) 64 { .label = "5620_2$0" };
    $R23: bv64 := Exp16__5_1126:bv64 { .label = "5620_3" };
    $R24: bv64 := Exp18__5_1127:bv64 { .label = "5620_4" };
    var Cse0__5_1128: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5624_0" };
    var Exp16__5_1129: bv64 := load le $stack Cse0__5_1128:bv64 64 { .label = "5624_1$0" };
    var Exp18__5_1130: bv64 := load le $stack bvadd(Cse0__5_1128:bv64, 0x8:bv64) 64 { .label = "5624_2$0" };
    $R25: bv64 := Exp16__5_1129:bv64 { .label = "5624_3" };
    $R26: bv64 := Exp18__5_1130:bv64 { .label = "5624_4" };
    var Exp16__5_1131: bv64 := load le $stack $R31:bv64 64 { .label = "5628_0$0" };
    var Exp18__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5628_1$0" };
    $R29: bv64 := Exp16__5_1131:bv64 { .label = "5628_2" };
    $R30: bv64 := Exp18__5_1132:bv64 { .label = "5628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5628_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x15e0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := $R24:bv64 { .label = "5600_0" };
    $R30: bv64 := 0x15e8:bv64 { .label = "5604_0" };
    goto(%FUN_13f0_entry_247);
  ];
  block %main_21 {.address = 0x15d8; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R0: bv64 := $R22:bv64 { .label = "5592_0" };
    $R30: bv64 := 0x15e0:bv64 { .label = "5596_0" };
    goto(%FUN_13f0_entry_259);
  ];
  block %main_23 {.address = 0x15d0; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "5584_0" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    goto(%FUN_13f0_entry_261);
  ];
  block %main_27 {.address = 0x15c8; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Cse2__5_1139: bv64 := bvnot($R21:bv64) { .label = "5576_0" };
    var Cse0__5_1140: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "5576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1140:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1139:bv64)), 0x1:bv128))) { .label = "5576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1140:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1139:bv64)), 0x1:bv128))) { .label = "5576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1140:bv64, 0x1:bv64), 0x0:bv64) { .label = "5576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1140:bv64, 0x1:bv64)) { .label = "5576_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x15c0; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp10__5_1137: bv64 := load le $mem $R19:bv64 64 { .label = "5568_0$0" };
    $R0: bv64 := Exp10__5_1137:bv64 { .label = "5568_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "5568_2" };
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    goto(%FUN_13f0_entry_263);
  ];
  block %main_31 {.address = 0x15b0; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "5552_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5556_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x15a0; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "5536_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "5540_0" };
    $R19: bv64 := $R23:bv64 { .label = "5544_0" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    call @__main_17984 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1594; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "5524_0" };
    var Cse2__5_1133: bv64 := bvnot($R20:bv64) { .label = "5528_0" };
    var Cse0__5_1134: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "5528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1134:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1133:bv64)), 0x1:bv128))) { .label = "5528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1134:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1133:bv64)), 0x1:bv128))) { .label = "5528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1134:bv64, 0x1:bv64), 0x0:bv64) { .label = "5528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1134:bv64, 0x1:bv64)) { .label = "5528_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1588; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5512_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5512_1" };
    var Cse2__5_1115: bv64 := bvnot($R26:bv64) { .label = "5516_0" };
    var Cse0__5_1116: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "5516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1116:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1115:bv64)), 0x1:bv128))) { .label = "5516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1116:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1115:bv64)), 0x1:bv128))) { .label = "5516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1116:bv64, 0x1:bv64), 0x0:bv64) { .label = "5516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1116:bv64, 0x1:bv64)) { .label = "5516_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x1584; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R30: bv64 := 0x1588:bv64 { .label = "5508_0" };
    call @__VERIFIER_nondet_char_19808 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1570; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R19: bv64 := $R0:bv64 { .label = "5488_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5492_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "5496_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "5500_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "5504_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1568; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "5480_0" };
    $R30: bv64 := 0x1570:bv64 { .label = "5484_0" };
    goto(%FUN_1350_entry_139);
  ];
  block %main_49 {.address = 0x1560; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R23: bv64 := $R0:bv64 { .label = "5472_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "5476_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1550; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R22: bv64 := $R0:bv64 { .label = "5456_0" };
    $R0: bv64 := $R21:bv64 { .label = "5460_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "5464_0" };
    $R30: bv64 := 0x1560:bv64 { .label = "5468_0" };
    goto(%FUN_1350_entry_145);
  ];
  block %main_53 {.address = 0x153c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "5436_0" };
    $R20: bv64 := 0x0:bv64 { .label = "5440_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "5444_0" };
    $R0: bv64 := $R21:bv64 { .label = "5448_0" };
    $R30: bv64 := 0x1550:bv64 { .label = "5452_0" };
    goto(%FUN_1350_entry_143);
  ];
  block %main_57 {.address = 0x1528; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5416_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5420_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "5424_0" };
    var Cse2__5_1117: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5428_0" };
    var Cse0__5_1118: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1117:bv32)), 0x1:bv64))) { .label = "5428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1117:bv32)), 0x1:bv64))) { .label = "5428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1118:bv32, 0x1:bv32), 0x0:bv32) { .label = "5428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1118:bv32, 0x1:bv32)) { .label = "5428_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1510; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5392_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5396_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "5400_0" };
    var Exp14__5_1138: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "5404_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "5404_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5408_0" };
    $R30: bv64 := 0x1528:bv64 { .label = "5412_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1500; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5376_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "5380_0" };
    store le $mem bvadd($R0:bv64, 0x130:bv64) $R24:bv64 64 { .label = "5384_0" };
    $R30: bv64 := 0x1510:bv64 { .label = "5388_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x14f4; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5364_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5364_1" };
    var Cse2__5_1135: bv64 := bvnot($R20:bv64) { .label = "5368_0" };
    var Cse0__5_1136: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "5368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1135:bv64)), 0x1:bv128))) { .label = "5368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1135:bv64)), 0x1:bv128))) { .label = "5368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1136:bv64, 0x1:bv64), 0x0:bv64) { .label = "5368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1136:bv64, 0x1:bv64)) { .label = "5368_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x14f0; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    call @__VERIFIER_nondet_char_19808 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x14e0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "5344_0" };
    $R19: bv64 := $R0:bv64 { .label = "5348_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5352_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "5356_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%main_69);
  ];
  block %FUN_1350_entry_137 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_138);
  ];
  block %FUN_1350_basil_return_1_138 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%main_45);
  ];
  block %FUN_1350_entry_139 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_140);
  ];
  block %FUN_1350_basil_return_1_140 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_53);
  ];
  block %FUN_1350_entry_143 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_144);
  ];
  block %FUN_1350_basil_return_1_144 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%main_49);
  ];
  block %FUN_1350_entry_145 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_146);
  ];
  block %FUN_1350_basil_return_1_146 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_13d0_entry_205 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_206);
  ];
  block %FUN_13d0_basil_return_1_206 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%main_17);
  ];
  block %FUN_13f0_entry_247 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_248);
  ];
  block %FUN_13f0_basil_return_1_248 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%main_19);
  ];
  block %FUN_13f0_entry_259 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_260);
  ];
  block %FUN_13f0_basil_return_1_260 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_23);
  ];
  block %FUN_13f0_entry_261 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_262);
  ];
  block %FUN_13f0_basil_return_1_262 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%main_27);
  ];
  block %FUN_13f0_entry_263 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_264);
  ];
  block %FUN_13f0_basil_return_1_264 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_19808 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x4d60; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x4d60; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19808_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "19808_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19808_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "19808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19812_0" };
    $R29: bv64 := $R31:bv64 { .label = "19816_0" };
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "19820_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19820_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "19820_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "19820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19820_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getenv () -> ()
  { .name = "getenv" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @abort () -> ()
  { .name = "abort" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_long_19680 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x4ce0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x4ce0; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    var Cse0__5_1044: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19680_0" };
    store le $stack Cse0__5_1044:bv64 $R29:bv64 64 { .label = "19680_1" };
    store le $stack bvadd(Cse0__5_1044:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19680_2" };
    $R31: bv64 := Cse0__5_1044:bv64 { .label = "19680_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19684_0" };
    $R29: bv64 := $R31:bv64 { .label = "19688_0" };
    var Exp16__5_1045: bv64 := load le $stack $R31:bv64 64 { .label = "19692_0$0" };
    var Exp18__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19692_1$0" };
    $R29: bv64 := Exp16__5_1045:bv64 { .label = "19692_2" };
    $R30: bv64 := Exp18__5_1046:bv64 { .label = "19692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19692_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @bb_verror_msg_6160 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1810; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1810; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var R30_begin_bb_verror_msg_6160: bv64 := $R30:bv64;
    var Cse0__5_699: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "6160_0" };
    store le $stack Cse0__5_699:bv64 $R29:bv64 64 { .label = "6160_1" };
    store le $stack bvadd(Cse0__5_699:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6160_2" };
    $R31: bv64 := Cse0__5_699:bv64 { .label = "6160_3" };
    $R29: bv64 := $R31:bv64 { .label = "6164_0" };
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6168_0" };
    store le $stack Cse0__5_700:bv64 $R23:bv64 64 { .label = "6168_1" };
    store le $stack bvadd(Cse0__5_700:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6168_2" };
    $R23: bv64 := $R2:bv64 { .label = "6172_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6176_0" };
    var Exp16__5_701: bv128 := load le $mem $R1:bv64 128 { .label = "6180_0$0" };
    var Exp18__5_702: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6180_1$0" };
    $V30: bv128 := Exp16__5_701:bv128 { .label = "6180_2" };
    $V31: bv128 := Exp18__5_702:bv128 { .label = "6180_3" };
    $R24: bv64 := $R0:bv64 { .label = "6184_0" };
    $R1: bv64 := $R0:bv64 { .label = "6188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "6192_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "6196_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6200_0" };
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    goto(%FUN_1400_entry_183);
  ];
  block %bb_verror_msg_5 {.address = 0x1958; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_688: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6488_0" };
    var Exp16__5_689: bv64 := load le $stack Cse0__5_688:bv64 64 { .label = "6488_1$0" };
    var Exp18__5_690: bv64 := load le $stack bvadd(Cse0__5_688:bv64, 0x8:bv64) 64 { .label = "6488_2$0" };
    $R23: bv64 := Exp16__5_689:bv64 { .label = "6488_3" };
    $R24: bv64 := Exp18__5_690:bv64 { .label = "6488_4" };
    var Exp16__5_691: bv64 := load le $stack $R31:bv64 64 { .label = "6492_0$0" };
    var Exp18__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6492_1$0" };
    $R29: bv64 := Exp16__5_691:bv64 { .label = "6492_2" };
    $R30: bv64 := Exp18__5_692:bv64 { .label = "6492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6492_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_11 {.address = 0x1948; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6472_0" };
    var Exp16__5_661: bv64 := load le $stack Cse0__5_660:bv64 64 { .label = "6472_1$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) 64 { .label = "6472_2$0" };
    $R19: bv64 := Exp16__5_661:bv64 { .label = "6472_3" };
    $R20: bv64 := Exp18__5_662:bv64 { .label = "6472_4" };
    var Cse0__5_663: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6476_0" };
    var Exp16__5_664: bv64 := load le $stack Cse0__5_663:bv64 64 { .label = "6476_1$0" };
    var Exp18__5_665: bv64 := load le $stack bvadd(Cse0__5_663:bv64, 0x8:bv64) 64 { .label = "6476_2$0" };
    $R21: bv64 := Exp16__5_664:bv64 { .label = "6476_3" };
    $R22: bv64 := Exp18__5_665:bv64 { .label = "6476_4" };
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6480_0" };
    var Exp16__5_667: bv64 := load le $stack Cse0__5_666:bv64 64 { .label = "6480_1$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) 64 { .label = "6480_2$0" };
    $R25: bv64 := Exp16__5_667:bv64 { .label = "6480_3" };
    $R26: bv64 := Exp18__5_668:bv64 { .label = "6480_4" };
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6484_0" };
    var Exp16__5_670: bv64 := load le $stack Cse0__5_669:bv64 64 { .label = "6484_1$0" };
    var Exp18__5_671: bv64 := load le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) 64 { .label = "6484_2$0" };
    $R27: bv64 := Exp16__5_670:bv64 { .label = "6484_3" };
    $R28: bv64 := Exp18__5_671:bv64 { .label = "6484_4" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_13 {.address = 0x1940; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6464_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "6464_1" };
    $R30: bv64 := 0x1948:bv64 { .label = "6468_0" };
    goto(%FUN_13f0_entry_271);
  ];
  block %bb_verror_msg_15 {.address = 0x1970; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1964; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%bb_verror_msg_9, %bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_686: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "6500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "6500_1" };
    var Cse0__5_687: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "6504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_687:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_687:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "6504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_687:bv32, 0x0:bv32) { .label = "6504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_687:bv32) { .label = "6504_4" };
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x19bc:bv64 { .label = "6584_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_6160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_221);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_31 {.address = 0x1938; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%bb_verror_msg_27, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_694: bv64 := bvnot($R0:bv64) { .label = "6456_0" };
    var Cse0__5_695: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_695:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_694:bv64)), 0x1:bv128))) { .label = "6456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_695:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_694:bv64)), 0x1:bv128))) { .label = "6456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_695:bv64, 0x1:bv64), 0x0:bv64) { .label = "6456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_695:bv64, 0x1:bv64)) { .label = "6456_5" };
    $R19: bv64 := bvadd(Cse0__5_695:bv64, 0x1:bv64) { .label = "6456_6" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x192c; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6444_3" };
    var Cse2__5_683: bv64 := bvnot($R0:bv64) { .label = "6448_0" };
    var Cse0__5_684: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6448_1" };
    var ITESimp_0_685: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "6448_2" };
    $VF: bv1 := bvand(ITESimp_0_685:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_684:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_683:bv64)), 0x1:bv128)))) { .label = "6448_3" };
    $CF: bv1 := bvand(ITESimp_0_685:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_684:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_683:bv64)), 0x1:bv128)))) { .label = "6448_4" };
    $ZF: bv1 := bvand(ITESimp_0_685:bv1, bvcomp(bvadd(Cse0__5_684:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6448_5" };
    $NF: bv1 := bvand(ITESimp_0_685:bv1, extract(64, 63, bvadd(Cse0__5_684:bv64, 0x1:bv64))) { .label = "6448_6" };
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x1924; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_658: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_658:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_658:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_658:bv64, 0x0:bv64) { .label = "6436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_658:bv64) { .label = "6436_4" };
    goto(%bb_verror_msg_21, %bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1920; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R30: bv64 := 0x1924:bv64 { .label = "6432_0" };
    call @__VERIFIER_nondet_long_19680 ();
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x1918; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x130:bv64) { .label = "6424_0" };
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x19b4; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x199c; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%bb_verror_msg_45);
  ];
  block %bb_verror_msg_49 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6556_0$0" };
    $R1: bv64 := Exp14__5_693:bv64 { .label = "6556_1" };
    $R3: bv64 := 0xa:bv64 { .label = "6560_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "6564_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "6568_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "6572_0" };
    $R30: bv64 := 0x19b4:bv64 { .label = "6576_0" };
    goto(%FUN_1420_entry_231);
  ];
  block %bb_verror_msg_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_55 {.address = 0x190c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "6412_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6416_0" };
    goto(%bb_verror_msg_51, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x18f8; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6392_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "6392_1" };
    $R1: bv64 := 0xa:bv64 { .label = "6396_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "6400_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6404_0" };
    $R30: bv64 := 0x190c:bv64 { .label = "6408_0" };
    goto(%FUN_1420_entry_233);
  ];
  block %bb_verror_msg_59 {.address = 0x1994; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard eq($R23:bv64, 0x0:bv64);
    $R22: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "6548_0" };
    goto(%bb_verror_msg_59);
  ];
  block %bb_verror_msg_63 {.address = 0x18e8; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6376_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "6376_1" };
    $R1: bv64 := $R23:bv64 { .label = "6380_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "6384_0" };
    $R30: bv64 := 0x18f8:bv64 { .label = "6388_0" };
    goto(%FUN_1430_entry_229);
  ];
  block %bb_verror_msg_65 {.address = 0x1974; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6516_0$0" };
    $R3: bv64 := Exp14__5_679:bv64 { .label = "6516_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "6520_0" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "6524_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "6528_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R27:bv64))) { .label = "6532_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6536_0$0" };
    $R1: bv64 := Exp14__5_680:bv64 { .label = "6536_1" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "6540_0" };
    goto(%bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_71 {.address = 0x18e0; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%bb_verror_msg_67, %bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_678: bv8 := load le $mem $R24:bv64 8 { .label = "6368_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_678:bv8)) { .label = "6368_1" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x18c0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6336_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "6336_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "6340_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "6344_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6348_0" };
    $R0: bv64 := 0x20:bv64 { .label = "6352_0" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6356_0$0" };
    $R2: bv64 := Exp14__5_682:bv64 { .label = "6356_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "6360_0" };
    goto(%bb_verror_msg_61, %bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x18b4; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6324_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "6324_1" };
    $R1: bv64 := $R26:bv64 { .label = "6328_0" };
    $R30: bv64 := 0x18c0:bv64 { .label = "6332_0" };
    goto(%FUN_1430_entry_227);
  ];
  block %bb_verror_msg_79 {.address = 0x18a8; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) { .label = "6312_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "6316_0" };
    $R30: bv64 := 0x18b4:bv64 { .label = "6320_0" };
    goto(%FUN_12a0_entry_187);
  ];
  block %bb_verror_msg_83 {.address = 0x189c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "6300_0" };
    $R1: bv64 := $R0:bv64 { .label = "6304_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1884; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6276_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "6276_1" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R28:bv64))) { .label = "6280_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R25:bv64))) { .label = "6284_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "6288_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6292_0" };
    $R30: bv64 := 0x189c:bv64 { .label = "6296_0" };
    goto(%FUN_1390_entry_177);
  ];
  block %bb_verror_msg_87 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_85);
  ];
  block %bb_verror_msg_89 {.address = 0x1880; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6272_0" };
    goto(%bb_verror_msg_85);
  ];
  block %bb_verror_msg_91 {.address = 0x1878; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "6264_0" };
    $R30: bv64 := 0x1880:bv64 { .label = "6268_0" };
    goto(%FUN_12c0_entry_165);
  ];
  block %bb_verror_msg_95 {.address = 0x186c; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R21: bv64 := $R0:bv64 { .label = "6252_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6256_0" };
    goto(%bb_verror_msg_87, %bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 {.address = 0x1844; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6212_0" };
    store le $stack Cse0__5_672:bv64 $R19:bv64 64 { .label = "6212_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6212_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "6216_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6220_0" };
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6224_0" };
    store le $stack Cse0__5_673:bv64 $R25:bv64 64 { .label = "6224_1" };
    store le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6224_2" };
    $R25: bv64 := 0x0:bv64 { .label = "6228_0" };
    var Exp14__5_674: bv64 := load le $mem bvadd($R20:bv64, 0x130:bv64) 64 { .label = "6232_0$0" };
    $R26: bv64 := Exp14__5_674:bv64 { .label = "6232_1" };
    var Cse0__5_675: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6236_0" };
    store le $stack Cse0__5_675:bv64 $R21:bv64 64 { .label = "6236_1" };
    store le $stack bvadd(Cse0__5_675:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6236_2" };
    $R0: bv64 := $R26:bv64 { .label = "6240_0" };
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6244_0" };
    store le $stack Cse0__5_676:bv64 $R27:bv64 64 { .label = "6244_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6244_2" };
    $R30: bv64 := 0x186c:bv64 { .label = "6248_0" };
    goto(%FUN_12c0_entry_167);
  ];
  block %bb_verror_msg_101 {.address = 0x1840; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_91);
  ];
  block %FUN_12c0_entry_165 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_166);
  ];
  block %FUN_12c0_basil_return_1_166 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_97);
  ];
  block %FUN_12c0_entry_167 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_168);
  ];
  block %FUN_12c0_basil_return_1_168 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%bb_verror_msg_83);
  ];
  block %FUN_1390_entry_177 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_5:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_178);
  ];
  block %FUN_1390_basil_return_1_178 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%bb_verror_msg_101);
  ];
  block %FUN_1400_entry_183 {.address = 0x1400} [
    var R30_begin_FUN_1400_5120_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5120_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "5124_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "5124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "5128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1400_5120_7:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "5132_2" };
    goto(%FUN_1400_basil_return_1_184);
  ];
  block %FUN_1400_basil_return_1_184 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_12a0_entry_187 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_188);
  ];
  block %FUN_12a0_basil_return_1_188 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_13d0_entry_221 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_222);
  ];
  block %FUN_13d0_basil_return_1_222 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%bb_verror_msg_75);
  ];
  block %FUN_1430_entry_227 {.address = 0x1430} [
    var R30_begin_FUN_1430_5168_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5168_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "5172_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "5172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "5176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1430_5168_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5180_2" };
    goto(%FUN_1430_basil_return_1_228);
  ];
  block %FUN_1430_basil_return_1_228 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%bb_verror_msg_57);
  ];
  block %FUN_1430_entry_229 {.address = 0x1430} [
    var R30_begin_FUN_1430_5168_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5168_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "5172_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "5172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "5176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1430_5168_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5180_2" };
    goto(%FUN_1430_basil_return_1_230);
  ];
  block %FUN_1430_basil_return_1_230 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_47);
  ];
  block %FUN_1420_entry_231 {.address = 0x1420} [
    var R30_begin_FUN_1420_5152_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5152_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "5156_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "5156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "5160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1420_5152_17:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "5164_2" };
    goto(%FUN_1420_basil_return_1_232);
  ];
  block %FUN_1420_basil_return_1_232 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1420_entry_233 {.address = 0x1420} [
    var R30_begin_FUN_1420_5152_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5152_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "5156_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "5156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "5160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1420_5152_19:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "5164_2" };
    goto(%FUN_1420_basil_return_1_234);
  ];
  block %FUN_1420_basil_return_1_234 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%bb_verror_msg_11);
  ];
  block %FUN_13f0_entry_271 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_272);
  ];
  block %FUN_13f0_basil_return_1_272 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_6592 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x19c0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x19c0; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var R30_begin_bb_error_msg_and_die_6592: bv64 := $R30:bv64;
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "6592_0" };
    store le $stack Cse0__5_374:bv64 $R29:bv64 64 { .label = "6592_1" };
    store le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6592_2" };
    $R31: bv64 := Cse0__5_374:bv64 { .label = "6592_3" };
    $R29: bv64 := $R31:bv64 { .label = "6596_0" };
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "6600_0" };
    store le $stack Cse0__5_375:bv64 $R1:bv64 64 { .label = "6600_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R2:bv64 64 { .label = "6600_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "6604_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6608_0" };
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6612_0" };
    store le $stack Cse0__5_376:bv64 $R1:bv64 64 { .label = "6612_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6612_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "6616_0" };
    var Exp14__5_377: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "6620_0$0" };
    $V31: bv128 := Exp14__5_377:bv128 { .label = "6620_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "6624_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "6628_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6632_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "6636_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6640_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6644_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6648_0" };
    var Exp14__5_378: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "6652_0$0" };
    $V31: bv128 := Exp14__5_378:bv128 { .label = "6652_1" };
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6656_0" };
    store le $stack Cse0__5_379:bv64 $R3:bv64 64 { .label = "6656_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R4:bv64 64 { .label = "6656_2" };
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "6660_0" };
    store le $stack Cse0__5_380:bv64 $R5:bv64 64 { .label = "6660_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R6:bv64 64 { .label = "6660_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "6664_0" };
    var Cse0__5_381: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6668_0" };
    store le $stack Cse0__5_381:bv64 $V0:bv128 128 { .label = "6668_1" };
    store le $stack bvadd(Cse0__5_381:bv64, 0x10:bv64) $V1:bv128 128 { .label = "6668_2" };
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6672_0" };
    store le $stack Cse0__5_382:bv64 $V2:bv128 128 { .label = "6672_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x10:bv64) $V3:bv128 128 { .label = "6672_2" };
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6676_0" };
    store le $stack Cse0__5_383:bv64 $V4:bv128 128 { .label = "6676_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x10:bv64) $V5:bv128 128 { .label = "6676_2" };
    var Cse0__5_384: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6680_0" };
    store le $stack Cse0__5_384:bv64 $V6:bv128 128 { .label = "6680_1" };
    store le $stack bvadd(Cse0__5_384:bv64, 0x10:bv64) $V7:bv128 128 { .label = "6680_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6684_0" };
    $R30: bv64 := 0x1a24:bv64 { .label = "6688_0" };
    call @bb_verror_msg_6160 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1a24; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R30: bv64 := 0x1a28:bv64 { .label = "6692_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_6592:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_199);
  ];
  block %_inlineret_3 {.originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_13d0_entry_199 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_200);
  ];
  block %FUN_13d0_basil_return_1_200 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memset () -> ()
  { .name = "memset" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @__VERIFIER_nondet_int_19616 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4ca0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4ca0; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    var Cse0__5_1150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19616_0" };
    store le $stack Cse0__5_1150:bv64 $R29:bv64 64 { .label = "19616_1" };
    store le $stack bvadd(Cse0__5_1150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19616_2" };
    $R31: bv64 := Cse0__5_1150:bv64 { .label = "19616_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19620_0" };
    $R29: bv64 := $R31:bv64 { .label = "19624_0" };
    var Exp16__5_1151: bv64 := load le $stack $R31:bv64 64 { .label = "19628_0$0" };
    var Exp18__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19628_1$0" };
    $R29: bv64 := Exp16__5_1151:bv64 { .label = "19628_2" };
    $R30: bv64 := Exp18__5_1152:bv64 { .label = "19628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19628_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19648 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4cc0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4cc0; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    var Cse0__5_634: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19648_0" };
    store le $stack Cse0__5_634:bv64 $R29:bv64 64 { .label = "19648_1" };
    store le $stack bvadd(Cse0__5_634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19648_2" };
    $R31: bv64 := Cse0__5_634:bv64 { .label = "19648_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19652_0" };
    $R29: bv64 := $R31:bv64 { .label = "19656_0" };
    var Exp16__5_635: bv64 := load le $stack $R31:bv64 64 { .label = "19660_0$0" };
    var Exp18__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19660_1$0" };
    $R29: bv64 := Exp16__5_635:bv64 { .label = "19660_2" };
    $R30: bv64 := Exp18__5_636:bv64 { .label = "19660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19660_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_15368 () -> ()
  { .name = "getopt"; .address = 0x3c08; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x3c08; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    var R30_begin_getopt_15368: bv64 := $R30:bv64;
    var Cse0__5_1034: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15368_0" };
    store le $stack Cse0__5_1034:bv64 $R29:bv64 64 { .label = "15368_1" };
    store le $stack bvadd(Cse0__5_1034:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15368_2" };
    $R31: bv64 := Cse0__5_1034:bv64 { .label = "15368_3" };
    $R29: bv64 := $R31:bv64 { .label = "15372_0" };
    var Cse0__5_1035: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15376_0" };
    store le $stack Cse0__5_1035:bv64 $R21:bv64 64 { .label = "15376_1" };
    store le $stack bvadd(Cse0__5_1035:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15376_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "15380_0" };
    var Exp14__5_1036: bv64 := load le $mem bvadd($R22:bv64, 0xfc0:bv64) 64 { .label = "15384_0$0" };
    $R22: bv64 := Exp14__5_1036:bv64 { .label = "15384_1" };
    var Cse0__5_1037: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15388_0" };
    store le $stack Cse0__5_1037:bv64 $R23:bv64 64 { .label = "15388_1" };
    store le $stack bvadd(Cse0__5_1037:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15388_2" };
    var Exp14__5_1038: bv32 := load le $mem $R22:bv64 32 { .label = "15392_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "15392_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x3cac; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "15532_0" };
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15536_0" };
    var Exp16__5_1006: bv64 := load le $stack Cse0__5_1005:bv64 64 { .label = "15536_1$0" };
    var Exp18__5_1007: bv64 := load le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) 64 { .label = "15536_2$0" };
    $R21: bv64 := Exp16__5_1006:bv64 { .label = "15536_3" };
    $R22: bv64 := Exp18__5_1007:bv64 { .label = "15536_4" };
    var Cse0__5_1008: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15540_0" };
    var Exp16__5_1009: bv64 := load le $stack Cse0__5_1008:bv64 64 { .label = "15540_1$0" };
    var Exp18__5_1010: bv64 := load le $stack bvadd(Cse0__5_1008:bv64, 0x8:bv64) 64 { .label = "15540_2$0" };
    $R23: bv64 := Exp16__5_1009:bv64 { .label = "15540_3" };
    $R24: bv64 := Exp18__5_1010:bv64 { .label = "15540_4" };
    var Exp16__5_1011: bv64 := load le $stack $R31:bv64 64 { .label = "15544_0$0" };
    var Exp18__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15544_1$0" };
    $R29: bv64 := Exp16__5_1011:bv64 { .label = "15544_2" };
    $R30: bv64 := Exp18__5_1012:bv64 { .label = "15544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15544_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x3d00; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "15616_0" };
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
  block %getopt_11 {.address = 0x3d1c; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    $R30: bv64 := 0x3d20:bv64 { .label = "15644_0" };
    assert eq($R30:bv64, R30_begin_getopt_15368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_213);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x3cfc; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_1025: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15612_0" };
    var Exp16__5_1026: bv64 := load le $stack Cse0__5_1025:bv64 64 { .label = "15612_1$0" };
    var Exp18__5_1027: bv64 := load le $stack bvadd(Cse0__5_1025:bv64, 0x8:bv64) 64 { .label = "15612_2$0" };
    $R19: bv64 := Exp16__5_1026:bv64 { .label = "15612_3" };
    $R20: bv64 := Exp18__5_1027:bv64 { .label = "15612_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x3ca8; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Cse0__5_1015: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15528_0" };
    var Exp16__5_1016: bv64 := load le $stack Cse0__5_1015:bv64 64 { .label = "15528_1$0" };
    var Exp18__5_1017: bv64 := load le $stack bvadd(Cse0__5_1015:bv64, 0x8:bv64) 64 { .label = "15528_2$0" };
    $R19: bv64 := Exp16__5_1016:bv64 { .label = "15528_3" };
    $R20: bv64 := Exp18__5_1017:bv64 { .label = "15528_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x3d08; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "15624_0" };
    var Exp14__5_997: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "15628_0$0" };
    $R0: bv64 := Exp14__5_997:bv64 { .label = "15628_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "15632_0" };
    var Cse0__5_998: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15636_0" };
    var Exp16__5_999: bv64 := load le $stack Cse0__5_998:bv64 64 { .label = "15636_1$0" };
    var Exp18__5_1000: bv64 := load le $stack bvadd(Cse0__5_998:bv64, 0x8:bv64) 64 { .label = "15636_2$0" };
    $R19: bv64 := Exp16__5_999:bv64 { .label = "15636_3" };
    $R20: bv64 := Exp18__5_1000:bv64 { .label = "15636_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x3cd8; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1018: bv32 := load le $mem $R22:bv64 32 { .label = "15576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "15576_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "15580_0" };
    var Exp14__5_1019: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "15584_0$0" };
    $R1: bv64 := Exp14__5_1019:bv64 { .label = "15584_1" };
    var Exp16__5_1020: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "15588_0$0" };
    $R2: bv64 := Exp16__5_1020:bv64 { .label = "15588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15592_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "15596_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "15600_0" };
    var Cse0__5_1021: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15604_0" };
    var Exp16__5_1022: bv64 := load le $stack Cse0__5_1021:bv64 64 { .label = "15604_1$0" };
    var Exp18__5_1023: bv64 := load le $stack bvadd(Cse0__5_1021:bv64, 0x8:bv64) 64 { .label = "15604_2$0" };
    $R19: bv64 := Exp16__5_1022:bv64 { .label = "15604_3" };
    $R20: bv64 := Exp18__5_1023:bv64 { .label = "15604_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x3cd4; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x3cd0; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3cd4:bv64 { .label = "15568_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x3cc0; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "15552_0" };
    var Exp11__5_1003: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "15556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1003:bv8)) { .label = "15556_1" };
    var Cse0__5_1004: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1004:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1004:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1004:bv32, 0x0:bv32) { .label = "15560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1004:bv32) { .label = "15560_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x3ca0; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    var Cse2__5_1013: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "15520_0" };
    var Cse0__5_1014: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "15520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1014:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_1013:bv32)), 0x1:bv64))) { .label = "15520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1014:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_1013:bv32)), 0x1:bv64))) { .label = "15520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1014:bv32, 0x1:bv32), 0x0:bv32) { .label = "15520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1014:bv32, 0x1:bv32)) { .label = "15520_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x3c98; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "15512_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "15516_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x3c90; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Exp14__5_1028: bv32 := load le $mem $R22:bv64 32 { .label = "15504_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "15504_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x3c84; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_996: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "15492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_996:bv8)) { .label = "15492_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15496_0" };
    $R30: bv64 := 0x3c90:bv64 { .label = "15500_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x3c80; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x3c7c; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3c80:bv64 { .label = "15484_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x3c70; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1032: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "15472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1032:bv8)) { .label = "15472_1" };
    var Cse0__5_1033: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1033:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1033:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1033:bv32, 0x0:bv32) { .label = "15476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1033:bv32) { .label = "15476_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x3c68; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Cse2__5_994: bv64 := bvnot($R20:bv64) { .label = "15464_0" };
    var Cse0__5_995: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "15464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_995:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_994:bv64)), 0x1:bv128))) { .label = "15464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_995:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_994:bv64)), 0x1:bv128))) { .label = "15464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_995:bv64, 0x1:bv64), 0x0:bv64) { .label = "15464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_995:bv64, 0x1:bv64)) { .label = "15464_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x3c5c; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    $R20: bv64 := $R0:bv64 { .label = "15452_0" };
    $R0: bv64 := $R19:bv64 { .label = "15456_0" };
    $R30: bv64 := 0x3c68:bv64 { .label = "15460_0" };
    goto(%FUN_12c0_entry_153);
  ];
  block %getopt_73 {.address = 0x3c48; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "15432_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15436_0" };
    var Cse0__5_1024: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15440_0" };
    store le $stack Cse0__5_1024:bv64 $R19:bv64 64 { .label = "15440_1" };
    store le $stack bvadd(Cse0__5_1024:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15440_2" };
    $R19: bv64 := $R2:bv64 { .label = "15444_0" };
    $R30: bv64 := 0x3c5c:bv64 { .label = "15448_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x3c38; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_1029: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "15416_0$0" };
    $R3: bv64 := Exp16__5_1029:bv64 { .label = "15416_1" };
    var Exp11__5_1030: bv8 := load le $mem $R3:bv64 8 { .label = "15420_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1030:bv8)) { .label = "15420_1" };
    var Cse0__5_1031: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "15424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1031:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "15424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1031:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "15424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1031:bv32, 0x0:bv32) { .label = "15424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1031:bv32) { .label = "15424_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x3c30; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Cse2__5_1001: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15408_0" };
    var Cse0__5_1002: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1002:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1001:bv32)), 0x1:bv64))) { .label = "15408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1002:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1001:bv32)), 0x1:bv64))) { .label = "15408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1002:bv32, 0x1:bv32), 0x0:bv32) { .label = "15408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1002:bv32, 0x1:bv32)) { .label = "15408_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x3c28; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "15400_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "15404_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%getopt_69);
  ];
  block %FUN_12c0_entry_153 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_154);
  ];
  block %FUN_12c0_basil_return_1_154 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_13d0_entry_213 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_214);
  ];
  block %FUN_13d0_basil_return_1_214 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_15648 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x3d20; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x3d20; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var R30_begin_getopt32__constprop__0_15648: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "15648_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "15652_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15652_1" };
    $R29: bv64 := $R31:bv64 { .label = "15656_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "15660_0" };
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15664_0" };
    store le $stack Cse0__5_494:bv64 $R19:bv64 64 { .label = "15664_1" };
    store le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15664_2" };
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15668_0" };
    store le $stack Cse0__5_495:bv64 $R21:bv64 64 { .label = "15668_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15668_2" };
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15672_0" };
    store le $stack Cse0__5_496:bv64 $R23:bv64 64 { .label = "15672_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15672_2" };
    $R23: bv64 := $R0:bv64 { .label = "15676_0" };
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15680_0" };
    store le $stack Cse0__5_497:bv64 $R25:bv64 64 { .label = "15680_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R26:bv64 64 { .label = "15680_2" };
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15684_0" };
    store le $stack Cse0__5_498:bv64 $R27:bv64 64 { .label = "15684_1" };
    store le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) $R28:bv64 64 { .label = "15684_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "15688_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "15688_1" };
    var Cse0__5_499: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "15692_0" };
    store le $stack Cse0__5_499:bv64 $R4:bv64 64 { .label = "15692_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R5:bv64 64 { .label = "15692_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "15696_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "15700_0" };
    var Exp14__5_500: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15704_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "15704_1" };
    goto(%getopt32.constprop.0_717, %getopt32.constprop.0_729);
  ];
  block %getopt32.constprop.0_5 {.address = 0x4264; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    $R31: bv64 := $R29:bv64 { .label = "16996_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "17000_0" };
    var Exp16__5_440: bv64 := load le $stack $R31:bv64 64 { .label = "17004_0$0" };
    var Exp18__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17004_1$0" };
    $R29: bv64 := Exp16__5_440:bv64 { .label = "17004_2" };
    $R30: bv64 := Exp18__5_441:bv64 { .label = "17004_3" };
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17008_0" };
    var Exp16__5_443: bv64 := load le $stack Cse0__5_442:bv64 64 { .label = "17008_1$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) 64 { .label = "17008_2$0" };
    $R19: bv64 := Exp16__5_443:bv64 { .label = "17008_3" };
    $R20: bv64 := Exp18__5_444:bv64 { .label = "17008_4" };
    var Cse0__5_445: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17012_0" };
    var Exp16__5_446: bv64 := load le $stack Cse0__5_445:bv64 64 { .label = "17012_1$0" };
    var Exp18__5_447: bv64 := load le $stack bvadd(Cse0__5_445:bv64, 0x8:bv64) 64 { .label = "17012_2$0" };
    $R21: bv64 := Exp16__5_446:bv64 { .label = "17012_3" };
    $R22: bv64 := Exp18__5_447:bv64 { .label = "17012_4" };
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17016_0" };
    var Exp16__5_449: bv64 := load le $stack Cse0__5_448:bv64 64 { .label = "17016_1$0" };
    var Exp18__5_450: bv64 := load le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) 64 { .label = "17016_2$0" };
    $R23: bv64 := Exp16__5_449:bv64 { .label = "17016_3" };
    $R24: bv64 := Exp18__5_450:bv64 { .label = "17016_4" };
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17020_0" };
    var Exp16__5_452: bv64 := load le $stack Cse0__5_451:bv64 64 { .label = "17020_1$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) 64 { .label = "17020_2$0" };
    $R25: bv64 := Exp16__5_452:bv64 { .label = "17020_3" };
    $R26: bv64 := Exp18__5_453:bv64 { .label = "17020_4" };
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17024_0" };
    var Exp16__5_455: bv64 := load le $stack Cse0__5_454:bv64 64 { .label = "17024_1$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) 64 { .label = "17024_2$0" };
    $R27: bv64 := Exp16__5_455:bv64 { .label = "17024_3" };
    $R28: bv64 := Exp18__5_456:bv64 { .label = "17024_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "17028_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x4260; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "16992_0" };
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
  block %getopt32.constprop.0_13 {.address = 0x4598; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R24: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "17816_0" };
    store le $mem bvadd($R24:bv64, 0xa0:bv64) extract(32, 0, $R21:bv64) 32 { .label = "17820_0" };
    goto(%getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 {.address = 0x4590; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%getopt32.constprop.0_11, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_485: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "17808_0" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "17808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_486:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_485:bv32)), 0x1:bv64))) { .label = "17808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_486:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_485:bv32)), 0x1:bv64))) { .label = "17808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_486:bv32, 0x1:bv32), 0x0:bv32) { .label = "17808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_486:bv32, 0x1:bv32)) { .label = "17808_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x4578; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_575: bv32 := load le $mem $R28:bv64 32 { .label = "17784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "17784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "17788_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "17788_3" };
    var Exp14__5_576: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "17792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "17792_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "17796_0" };
    var Cse2__5_577: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17800_0" };
    var Cse0__5_578: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17800_1" };
    var ITESimp_0_579: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "17800_2" };
    $VF: bv1 := bvand(ITESimp_0_579:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_578:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_577:bv32)), 0x1:bv64)))) { .label = "17800_3" };
    $CF: bv1 := bvand(ITESimp_0_579:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_578:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_577:bv32)), 0x1:bv64)))) { .label = "17800_4" };
    $ZF: bv1 := bvand(ITESimp_0_579:bv1, bvcomp(bvadd(Cse0__5_578:bv32, 0x1:bv32), 0x0:bv32)) { .label = "17800_5" };
    $NF: bv1 := bvand(ITESimp_0_579:bv1, extract(32, 31, bvadd(Cse0__5_578:bv32, 0x1:bv32))) { .label = "17800_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x4254; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x4244; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    var Exp14__5_520: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "16964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "16964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16968_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16968_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "16968_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "16968_3" };
    var ITESimp_0_521: bv1 := $ZF:bv1 { .label = "16972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16972_1" };
    $CF: bv1 := ITESimp_0_521:bv1 { .label = "16972_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_521:bv1)) { .label = "16972_3" };
    $NF: bv1 := bvand(ITESimp_0_521:bv1, extract(32, 31, $R0:bv64)) { .label = "16972_4" };
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
  block %getopt32.constprop.0_37 {.address = 0x423c; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    var Cse0__5_491: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "16956_0" };
    var Exp10__5_492: bv8 := load le $mem Cse0__5_491:bv64 8 { .label = "16956_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_492:bv8)) { .label = "16956_2" };
    $R20: bv64 := Cse0__5_491:bv64 { .label = "16956_3" };
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
  block %getopt32.constprop.0_47 {.address = 0x4234; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "16948_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16948_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "16948_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "16948_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x4228; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_411: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "16936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "16936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16940_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16940_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "16940_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "16940_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x4220; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    var Exp14__5_393: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "16928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "16928_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x4218; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_514: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "16920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_514:bv8)) { .label = "16920_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_65 {.address = 0x4110; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "16656_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "16660_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "16664_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "16668_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "16672_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "16676_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x462c; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    $R0: bv64 := bvadd($R27:bv64, 0xff0:bv64) { .label = "17964_0" };
    $R30: bv64 := 0x4634:bv64 { .label = "17968_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_15648:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6592 () { .label = "17968_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x4528; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_466: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "17704_0$0" };
    $R2: bv64 := Exp14__5_466:bv64 { .label = "17704_1" };
    var Cse0__5_467: bv64 := bvadd($R29:bv64, 0x7c:bv64) { .label = "17708_0" };
    var Exp16__5_468: bv32 := load le $mem Cse0__5_467:bv64 32 { .label = "17708_1$0" };
    var Exp18__5_469: bv32 := load le $mem bvadd(Cse0__5_467:bv64, 0x4:bv64) 32 { .label = "17708_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_468:bv32) { .label = "17708_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_469:bv32) { .label = "17708_4" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "17712_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "17716_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "17720_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "17724_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "17728_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "17732_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "17736_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "17740_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x4524; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x4510; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "17680_0" };
    $R0: bv64 := 0x10:bv64 { .label = "17684_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R2:bv64 64 { .label = "17688_0" };
    var Cse0__5_465: bv64 := bvadd($R29:bv64, 0x7c:bv64) { .label = "17692_0" };
    store le $mem Cse0__5_465:bv64 extract(32, 0, $R5:bv64) 32 { .label = "17692_1" };
    store le $mem bvadd(Cse0__5_465:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "17692_2" };
    $R30: bv64 := 0x4524:bv64 { .label = "17696_0" };
    goto(%FUN_1380_entry_129);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x450c; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "17676_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x4500; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    $R1: bv64 := $R0:bv64 { .label = "17664_0" };
    var Exp14__5_430: bv64 := load le $mem $R0:bv64 64 { .label = "17668_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "17668_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x44fc; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 {.address = 0x44f0; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_515: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "17648_0$0" };
    $R2: bv64 := Exp14__5_515:bv64 { .label = "17648_1" };
    var Exp14__5_516: bv64 := load le $mem $R2:bv64 64 { .label = "17652_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "17652_1" };
    goto(%getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 {.address = 0x45ec; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "17900_0" };
    $R1: bv64 := $R19:bv64 { .label = "17904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "17908_0" };
    $R30: bv64 := 0x45fc:bv64 { .label = "17912_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_15648:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6592 () { .label = "17912_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_101 {.address = 0x45e4; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "17892_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17896_0" };
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_107 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_111 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "17940_0" };
    $R1: bv64 := $R19:bv64 { .label = "17944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "17948_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "17952_0" };
    $R2: bv64 := 0x0:bv64 { .label = "17956_0" };
    $R30: bv64 := 0x462c:bv64 { .label = "17960_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_15648:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6592 () { .label = "17960_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_113 {.address = 0x4404; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_523: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "17412_0$0" };
    $R1: bv64 := Exp14__5_523:bv64 { .label = "17412_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "17416_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "17420_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "17424_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "17428_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "17432_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "17436_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "17440_0" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x4400; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%getopt32.constprop.0_111, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x43f4; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_547: bv8 := load le $mem $R1:bv64 8 { .label = "17396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_547:bv8)) { .label = "17396_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R8:bv64) 32 { .label = "17400_0" };
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x43e8; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_401: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "17384_0$0" };
    $R1: bv64 := Exp14__5_401:bv64 { .label = "17384_1" };
    var Cse2__5_402: bv64 := bvnot($R1:bv64) { .label = "17388_0" };
    var Cse0__5_403: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "17388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_403:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_402:bv64)), 0x1:bv128))) { .label = "17388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_403:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_402:bv64)), 0x1:bv128))) { .label = "17388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_403:bv64, 0x1:bv64), 0x0:bv64) { .label = "17388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_403:bv64, 0x1:bv64)) { .label = "17388_5" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x43cc; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    var Exp14__5_530: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "17356_0$0" };
    $R3: bv64 := Exp14__5_530:bv64 { .label = "17356_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "17360_0" };
    var Exp14__5_531: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "17364_0$0" };
    $R7: bv64 := Exp14__5_531:bv64 { .label = "17364_1" };
    var Cse2__5_532: bv64 := bvnot($R1:bv64) { .label = "17368_0" };
    var Cse0__5_533: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "17368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "17368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_533:bv64, 0x1:bv64), 0x0:bv64) { .label = "17368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_533:bv64, 0x1:bv64)) { .label = "17368_5" };
    var Exp14__5_534: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "17372_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "17372_1" };
    var Cse0__5_535: bv64 := bvadd($R29:bv64, 0x78:bv64) { .label = "17376_0" };
    var Exp16__5_536: bv32 := load le $mem Cse0__5_535:bv64 32 { .label = "17376_1$0" };
    var Exp18__5_537: bv32 := load le $mem bvadd(Cse0__5_535:bv64, 0x4:bv64) 32 { .label = "17376_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_536:bv32) { .label = "17376_3" };
    $R8: bv64 := zero_extend(32, Exp18__5_537:bv32) { .label = "17376_4" };
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x43a0; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    $R7: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "17312_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "17316_0" };
    $R0: bv64 := $R19:bv64 { .label = "17320_0" };
    $R2: bv64 := 0xa:bv64 { .label = "17324_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R5:bv64) 32 { .label = "17328_0" };
    var Exp14__5_487: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "17332_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "17332_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "17336_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "17340_0" };
    var Cse0__5_488: bv64 := bvadd($R29:bv64, 0x78:bv64) { .label = "17344_0" };
    store le $mem Cse0__5_488:bv64 extract(32, 0, $R4:bv64) 32 { .label = "17344_1" };
    store le $mem bvadd(Cse0__5_488:bv64, 0x4:bv64) extract(32, 0, $R8:bv64) 32 { .label = "17344_2" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "17348_0" };
    $R30: bv64 := 0x43cc:bv64 { .label = "17352_0" };
    goto(%FUN_12b0_entry_121);
  ];
  block %getopt32.constprop.0_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_135 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_137 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_139 {.address = 0x4390; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "17296_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "17300_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "17304_0" };
    goto(%getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 {.address = 0x4384; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_544: bv8 := load le $mem $R19:bv64 8 { .label = "17284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_544:bv8)) { .label = "17284_1" };
    var Cse0__5_545: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "17288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_545:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "17288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_545:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "17288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_545:bv32, 0x0:bv32) { .label = "17288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_545:bv32) { .label = "17288_4" };
    goto(%getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_149 {.address = 0x410c; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_151 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "16652_0" };
    goto(%getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 {.address = 0x4104; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_574: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "16644_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "16644_1" };
    goto(%getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x40fc; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_503:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_503:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_503:bv32, 0x0:bv32) { .label = "16636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_503:bv32) { .label = "16636_4" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x40f0; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%getopt32.constprop.0_97, %getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_418: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "16624_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_418:bv8)) { .label = "16624_1" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "16628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "16628_4" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 {.address = 0x40e0; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "16608_0" };
    var Exp14__5_510: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16612_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "16612_1" };
    var Exp14__5_511: bv64 := load le $mem $R0:bv64 64 { .label = "16616_0$0" };
    $R19: bv64 := Exp14__5_511:bv64 { .label = "16616_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 {.address = 0x40d4; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_171 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_542: bv32 := load le $mem $R0:bv64 32 { .label = "16596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "16596_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "16600_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16604_0" };
    goto(%getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 {.address = 0x40c8; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_432: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "16584_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "16584_1" };
    var Cse0__5_433: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "16588_0" };
    var Exp16__5_434: bv32 := load le $mem Cse0__5_433:bv64 32 { .label = "16588_1$0" };
    var Exp18__5_435: bv32 := load le $mem bvadd(Cse0__5_433:bv64, 0x4:bv64) 32 { .label = "16588_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_434:bv32) { .label = "16588_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_435:bv32) { .label = "16588_4" };
    goto(%getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 {.address = 0x40bc; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    var Exp14__5_420: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "16572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "16572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16576_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16576_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "16576_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "16576_3" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_187 {.address = 0x40b0; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_580: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "16560_0" };
    var Exp10__5_581: bv8 := load le $mem Cse0__5_580:bv64 8 { .label = "16560_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_581:bv8)) { .label = "16560_2" };
    $R3: bv64 := Cse0__5_580:bv64 { .label = "16560_3" };
    var Cse2__5_582: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16564_0" };
    var Cse0__5_583: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_583:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_582:bv32)), 0x1:bv64))) { .label = "16564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_583:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_582:bv32)), 0x1:bv64))) { .label = "16564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_583:bv32, 0x1:bv32), 0x0:bv32) { .label = "16564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_583:bv32, 0x1:bv32)) { .label = "16564_5" };
    goto(%getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 {.address = 0x40ac; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x409c; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_507: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "16540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_507:bv8)) { .label = "16540_1" };
    $R3: bv64 := $R20:bv64 { .label = "16544_0" };
    var Cse2__5_508: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16548_0" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "16548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "16548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv32, 0x1:bv32), 0x0:bv32) { .label = "16548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_509:bv32, 0x1:bv32)) { .label = "16548_5" };
    goto(%getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x4094; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var Cse0__5_394: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "16532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_394:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "16532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_394:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "16532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_394:bv32, 0x0:bv32) { .label = "16532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_394:bv32) { .label = "16532_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x4084; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    var Exp14__5_482: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "16516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "16516_1" };
    $R2: bv64 := $R25:bv64 { .label = "16520_0" };
    $R1: bv64 := $R23:bv64 { .label = "16524_0" };
    $R30: bv64 := 0x4094:bv64 { .label = "16528_0" };
    call @getopt_15368 ();
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x4070; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "16496_0" };
    var Exp14__5_417: bv64 := load le $mem bvadd($R28:bv64, 0xfc0:bv64) 64 { .label = "16500_0$0" };
    $R28: bv64 := Exp14__5_417:bv64 { .label = "16500_1" };
    $R25: bv64 := bvadd($R27:bv64, 0xff0:bv64) { .label = "16504_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x50:bv64) { .label = "16508_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "16512_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x45c0; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "17856_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "17860_0" };
    $R21: bv64 := 0x0:bv64 { .label = "17864_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "17868_0" };
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_221 {.address = 0x4028; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Exp11__5_421: bv8 := load le $mem $R25:bv64 8 { .label = "16424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_421:bv8)) { .label = "16424_1" };
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_422:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_422:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_422:bv32, 0x0:bv32) { .label = "16428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_422:bv32) { .label = "16428_4" };
    var ITESimp_0_423: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16432_1" };
    $CF: bv1 := ITESimp_0_423:bv1 { .label = "16432_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_423:bv1)) { .label = "16432_3" };
    $NF: bv1 := bvand(ITESimp_0_423:bv1, extract(32, 31, $R0:bv64)) { .label = "16432_4" };
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x4020; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    var Cse0__5_479: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "16416_0" };
    var Exp10__5_480: bv64 := load le $mem Cse0__5_479:bv64 64 { .label = "16416_1$0" };
    $R25: bv64 := Exp10__5_480:bv64 { .label = "16416_2" };
    $R28: bv64 := Cse0__5_479:bv64 { .label = "16416_3" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 [
    guard eq(extract(2, 1, $R19:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 [
    guard boolnot(eq(extract(2, 1, $R19:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_231 {.address = 0x4064; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    var Exp14__5_475: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "16484_0$0" };
    $R2: bv64 := Exp14__5_475:bv64 { .label = "16484_1" };
    store le $mem $R28:bv64 $R2:bv64 64 { .label = "16488_0" };
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x4050; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "16464_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16468_1" };
    $R1: bv64 := $R25:bv64 { .label = "16472_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R2:bv64 64 { .label = "16476_0" };
    $R30: bv64 := 0x4064:bv64 { .label = "16480_0" };
    goto(%FUN_1430_entry_225);
  ];
  block %getopt32.constprop.0_237 {.address = 0x4048; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    $R2: bv64 := $R0:bv64 { .label = "16456_0" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_235);
  ];
  block %getopt32.constprop.0_239 {.address = 0x4040; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "16448_0" };
    $R30: bv64 := 0x4048:bv64 { .label = "16452_0" };
    goto(%FUN_1350_entry_141);
  ];
  block %getopt32.constprop.0_241 {.address = 0x4038; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    $R0: bv64 := $R25:bv64 { .label = "16440_0" };
    $R30: bv64 := 0x4040:bv64 { .label = "16444_0" };
    goto(%FUN_12c0_entry_155);
  ];
  block %getopt32.constprop.0_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_245 [
    guard eq(extract(2, 1, $R19:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_247 [
    guard boolnot(eq(extract(2, 1, $R19:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_249 {.address = 0x401c; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 {.address = 0x4008; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Exp11__5_457: bv8 := load le $mem $R25:bv64 8 { .label = "16392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_457:bv8)) { .label = "16392_1" };
    $R28: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "16396_0" };
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_458:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_458:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv32, 0x0:bv32) { .label = "16400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_458:bv32) { .label = "16400_4" };
    var ITESimp_0_459: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16404_1" };
    $CF: bv1 := ITESimp_0_459:bv1 { .label = "16404_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_459:bv1)) { .label = "16404_3" };
    $NF: bv1 := bvand(ITESimp_0_459:bv1, extract(32, 31, $R0:bv64)) { .label = "16404_4" };
    goto(%getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 {.address = 0x4000; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    var Exp14__5_404: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "16384_0$0" };
    $R25: bv64 := Exp14__5_404:bv64 { .label = "16384_1" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 {.address = 0x3ff0; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "16368_0" };
    store le $mem bvadd($R0:bv64, 0x380:bv64) 0x0:bv64 64 { .label = "16372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16376_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16376_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R19:bv64), 0x0:bv1)), 0x0:bv32) { .label = "16376_2" };
    $NF: bv1 := 0x0:bv1 { .label = "16376_3" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x4150; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "16720_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "16724_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 {.address = 0x4208; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_271 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_556: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "16904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_556:bv8)) { .label = "16904_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16908_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "16912_0" };
    goto(%getopt32.constprop.0_269);
  ];
  block %getopt32.constprop.0_273 {.address = 0x4168; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_275 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "16744_0" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "16748_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "16752_0" };
    goto(%getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 {.address = 0x415c; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%getopt32.constprop.0_271, %getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "16732_0" };
    var Cse0__5_567: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "16736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_567:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "16736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_567:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "16736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_567:bv32, 0x0:bv32) { .label = "16736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_567:bv32) { .label = "16736_4" };
    goto(%getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 {.address = 0x4330; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_476: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "17200_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_476:bv8)) { .label = "17200_1" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x4:bv32)) { .label = "17204_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "17208_0" };
    goto(%getopt32.constprop.0_281);
  ];
  block %getopt32.constprop.0_285 {.address = 0x4608; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_287 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "17928_0" };
    store le $mem bvadd($R0:bv64, 0x380:bv64) 0x0:bv64 64 { .label = "17932_0" };
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_289 {.address = 0x45fc; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "17916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf10:bv64) { .label = "17920_0" };
    $R30: bv64 := 0x4608:bv64 { .label = "17924_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_15648:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6592 () { .label = "17924_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_291 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_293 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_295 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_297 {.address = 0x41ac; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_540: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "16812_0" };
    var Exp10__5_541: bv8 := load le $mem Cse0__5_540:bv64 8 { .label = "16812_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_541:bv8)) { .label = "16812_2" };
    $R2: bv64 := Cse0__5_540:bv64 { .label = "16812_3" };
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 {.address = 0x4314; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "17172_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "17176_0" };
    $R3: bv64 := $R0:bv64 { .label = "17180_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "17184_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "17188_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "17192_0" };
    goto(%getopt32.constprop.0_301);
  ];
  block %getopt32.constprop.0_305 {.address = 0x42e0; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_584: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "17120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "17120_1" };
    $R3: bv64 := $R0:bv64 { .label = "17124_0" };
    var Exp14__5_585: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "17128_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "17128_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "17132_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "17136_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17140_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "17144_0" };
    goto(%getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 {.address = 0x42d4; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_518: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "17108_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_518:bv8)) { .label = "17108_1" };
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "17112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_519:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_519:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "17112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_519:bv32, 0x0:bv32) { .label = "17112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_519:bv32) { .label = "17112_4" };
    goto(%getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_315 {.address = 0x45d8; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_563: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "17880_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_563:bv8)) { .label = "17880_1" };
    $R3: bv64 := $R0:bv64 { .label = "17884_0" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x45d4; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_327 {.address = 0x4484; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    var Cse0__5_396: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "17540_0" };
    var Exp10__5_397: bv8 := load le $mem Cse0__5_396:bv64 8 { .label = "17540_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_397:bv8)) { .label = "17540_2" };
    $R3: bv64 := Cse0__5_396:bv64 { .label = "17540_3" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "17544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_398:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_398:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "17544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_398:bv32, 0x0:bv32) { .label = "17544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_398:bv32) { .label = "17544_4" };
    var ITESimp_0_399: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17548_1" };
    $CF: bv1 := ITESimp_0_399:bv1 { .label = "17548_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_399:bv1)) { .label = "17548_3" };
    $NF: bv1 := bvand(ITESimp_0_399:bv1, extract(32, 31, $R1:bv64)) { .label = "17548_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_333 {.address = 0x44b0; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%getopt32.constprop.0_329, %getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_415: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "17584_0" };
    var Exp10__5_416: bv8 := load le $mem Cse0__5_415:bv64 8 { .label = "17584_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_416:bv8)) { .label = "17584_2" };
    $R4: bv64 := Cse0__5_415:bv64 { .label = "17584_3" };
    goto(%getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 {.address = 0x44c0; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_339 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_472: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "17600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "17600_1" };
    var Exp14__5_473: bv32 := load le $mem $R5:bv64 32 { .label = "17604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "17604_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "17608_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "17612_0" };
    goto(%getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x44b8; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    var Cse2__5_461: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17592_0" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_462:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_461:bv32)), 0x1:bv64))) { .label = "17592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_462:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_461:bv32)), 0x1:bv64))) { .label = "17592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_462:bv32, 0x1:bv32), 0x0:bv32) { .label = "17592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_462:bv32, 0x1:bv32)) { .label = "17592_5" };
    goto(%getopt32.constprop.0_335, %getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x44a4; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "17572_0" };
    $R4: bv64 := $R20:bv64 { .label = "17576_0" };
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "17536_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "17536_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_351 {.address = 0x447c; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_437: bv64 := bvnot($R5:bv64) { .label = "17532_0" };
    var Cse0__5_438: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "17532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_438:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_437:bv64)), 0x1:bv128))) { .label = "17532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_438:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_437:bv64)), 0x1:bv128))) { .label = "17532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_438:bv64, 0x1:bv64), 0x0:bv64) { .label = "17532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_438:bv64, 0x1:bv64)) { .label = "17532_5" };
    goto(%getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 {.address = 0x4474; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_431: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "17524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_431:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "17524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_431:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "17524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_431:bv32, 0x0:bv32) { .label = "17524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_431:bv32) { .label = "17524_4" };
    goto(%getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 {.address = 0x449c; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "17564_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x4494; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "17556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "17556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "17556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "17556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "17556_4" };
    goto(%getopt32.constprop.0_357, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x445c; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "17500_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "17504_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "17508_0" };
    $R3: bv64 := $R0:bv64 { .label = "17512_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "17516_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x4440; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    var Exp14__5_551: bv64 := load le $mem $R0:bv64 64 { .label = "17472_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "17472_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "17476_0" };
    $R0: bv64 := $R3:bv64 { .label = "17480_0" };
    var Cse0__5_552: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "17484_0" };
    var Exp10__5_553: bv8 := load le $mem Cse0__5_552:bv64 8 { .label = "17484_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_553:bv8)) { .label = "17484_2" };
    $R0: bv64 := Cse0__5_552:bv64 { .label = "17484_3" };
    var Cse0__5_554: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "17488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_554:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_554:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "17488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_554:bv32, 0x0:bv32) { .label = "17488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_554:bv32) { .label = "17488_4" };
    var ITESimp_0_555: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17492_1" };
    $CF: bv1 := ITESimp_0_555:bv1 { .label = "17492_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_555:bv1)) { .label = "17492_3" };
    $NF: bv1 := bvand(ITESimp_0_555:bv1, extract(32, 31, $R1:bv64)) { .label = "17492_4" };
    goto(%getopt32.constprop.0_321, %getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x4434; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "17460_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "17464_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "17468_0" };
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 {.address = 0x45b4; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_377 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_481: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "17844_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "17848_0" };
    goto(%getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 {.address = 0x45a4; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%getopt32.constprop.0_373, %getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "17828_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "17832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "17836_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "17836_3" };
    goto(%getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_385 {.address = 0x4428; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%getopt32.constprop.0_381, %getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_538: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "17448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "17448_1" };
    var Exp14__5_539: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "17452_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "17452_1" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x4358; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "17240_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x4350; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    var Cse2__5_571: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "17232_0" };
    var Cse0__5_572: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "17232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_572:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_571:bv32)), 0x1:bv64))) { .label = "17232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_572:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_571:bv32)), 0x1:bv64))) { .label = "17232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_572:bv32, 0x1:bv32), 0x0:bv32) { .label = "17232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_572:bv32, 0x1:bv32)) { .label = "17232_5" };
    goto(%getopt32.constprop.0_387, %getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_399 {.address = 0x4148; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_401 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_522: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "16712_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_522:bv8)) { .label = "16712_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "16716_0" };
    goto(%getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 {.address = 0x413c; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "16700_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16704_0" };
    goto(%getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x412c; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_407: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "16684_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_407:bv8)) { .label = "16684_1" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "16688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_408:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "16688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_408:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "16688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_408:bv32, 0x0:bv32) { .label = "16688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_408:bv32) { .label = "16688_4" };
    var ITESimp_0_409: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16692_1" };
    $CF: bv1 := ITESimp_0_409:bv1 { .label = "16692_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_409:bv1)) { .label = "16692_3" };
    $NF: bv1 := bvand(ITESimp_0_409:bv1, extract(32, 31, $R5:bv64)) { .label = "16692_4" };
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_413 {.address = 0x4380; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_415 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 {.address = 0x4360; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_489: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "17248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "17248_1" };
    var Exp14__5_490: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "17252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "17252_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "17256_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17260_0" };
    $R0: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "17264_0" };
    store le $mem bvadd($R0:bv64, 0x380:bv64) 0x0:bv64 64 { .label = "17268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17272_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17272_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R19:bv64), 0x0:bv1)), 0x0:bv32) { .label = "17272_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17272_3" };
    goto(%getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_425 {.address = 0x41ec; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_564: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "16876_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "16876_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "16880_0" };
    var Exp14__5_565: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "16884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "16884_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "16888_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "16892_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16896_0" };
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x41dc; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_557: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "16860_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_557:bv8)) { .label = "16860_1" };
    var Cse0__5_558: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "16864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_558:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "16864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_558:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "16864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_558:bv32, 0x0:bv32) { .label = "16864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_558:bv32) { .label = "16864_4" };
    var ITESimp_0_559: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16868_1" };
    $CF: bv1 := ITESimp_0_559:bv1 { .label = "16868_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_559:bv1)) { .label = "16868_3" };
    $NF: bv1 := bvand(ITESimp_0_559:bv1, extract(32, 31, $R1:bv64)) { .label = "16868_4" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x41d4; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_436: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "16852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_436:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_436:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "16852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_436:bv32, 0x0:bv32) { .label = "16852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_436:bv32) { .label = "16852_4" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x41d0; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x41c8; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "16840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_560:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "16840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_560:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "16840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_560:bv32, 0x0:bv32) { .label = "16840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_560:bv32) { .label = "16840_4" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x41bc; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%getopt32.constprop.0_311, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "16828_0" };
    var Cse0__5_474: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "16832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_474:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "16832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_474:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "16832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_474:bv32, 0x0:bv32) { .label = "16832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_474:bv32) { .label = "16832_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x41b4; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    var Cse2__5_527: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16820_0" };
    var Cse0__5_528: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_528:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_527:bv32)), 0x1:bv64))) { .label = "16820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_528:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_527:bv32)), 0x1:bv64))) { .label = "16820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_528:bv32, 0x1:bv32), 0x0:bv32) { .label = "16820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_528:bv32, 0x1:bv32)) { .label = "16820_5" };
    goto(%getopt32.constprop.0_299, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x41a0; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "16800_0" };
    $R2: bv64 := $R20:bv64 { .label = "16804_0" };
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 {.address = 0x419c; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%getopt32.constprop.0_291, %getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_463 {.address = 0x3fdc; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_478: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "16348_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_478:bv8)) { .label = "16348_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "16352_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "16356_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "16360_0" };
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x3fd4; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    var Cse0__5_529: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "16340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_529:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "16340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_529:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "16340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_529:bv32, 0x0:bv32) { .label = "16340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_529:bv32) { .label = "16340_4" };
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x42c0; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_566: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "17088_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_566:bv8)) { .label = "17088_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "17092_0" };
    $R3: bv64 := $R0:bv64 { .label = "17096_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "17100_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x42b8; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%getopt32.constprop.0_287, %getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "17080_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x42b0; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%getopt32.constprop.0_283, %getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "17072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_471:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "17072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_471:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "17072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_471:bv32, 0x0:bv32) { .label = "17072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_471:bv32) { .label = "17072_4" };
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 {.address = 0x4340; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_483 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "17216_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "17220_0" };
    $R3: bv64 := $R0:bv64 { .label = "17224_0" };
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_485 {.address = 0x418c; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_487 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_439: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "16780_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_439:bv8)) { .label = "16780_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "16784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "16788_0" };
    goto(%getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 {.address = 0x4184; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_562: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "16772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_562:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "16772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_562:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "16772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_562:bv32, 0x0:bv32) { .label = "16772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_562:bv32) { .label = "16772_4" };
    goto(%getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 {.address = 0x4178; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%getopt32.constprop.0_479, %getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "16760_0" };
    var Cse0__5_570: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "16764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_570:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "16764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_570:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "16764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_570:bv32, 0x0:bv32) { .label = "16764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_570:bv32) { .label = "16764_4" };
    goto(%getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_499 {.address = 0x3fcc; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "16332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_410:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_410:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "16332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_410:bv32, 0x0:bv32) { .label = "16332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_410:bv32) { .label = "16332_4" };
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x3fc0; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%getopt32.constprop.0_279, %getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "16320_0" };
    var Cse0__5_517: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "16324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_517:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "16324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_517:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "16324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_517:bv32, 0x0:bv32) { .label = "16324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_517:bv32) { .label = "16324_4" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 {.address = 0x3fb4; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    var Exp11__5_501: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "16308_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_501:bv8)) { .label = "16308_1" };
    var Cse0__5_502: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "16312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_502:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "16312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_502:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "16312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_502:bv32, 0x0:bv32) { .label = "16312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_502:bv32) { .label = "16312_4" };
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x3fb0; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%getopt32.constprop.0_263, %getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x3f94; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_424: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "16276_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_424:bv8)) { .label = "16276_1" };
    $R22: bv64 := 0x0:bv64 { .label = "16280_0" };
    var Exp11__5_425: bv8 := load le $mem $R3:bv64 8 { .label = "16284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_425:bv8)) { .label = "16284_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "16288_0" };
    $R21: bv64 := 0x0:bv64 { .label = "16292_0" };
    $R19: bv64 := 0x0:bv64 { .label = "16296_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "16300_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 {.address = 0x3f88; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "16264_0" };
    var Exp14__5_406: bv64 := load le $mem bvadd($R0:bv64, 0x380:bv64) 64 { .label = "16268_0$0" };
    $R3: bv64 := Exp14__5_406:bv64 { .label = "16268_1" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 {.address = 0x3f80; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "16256_0" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) 0x0:bv64 64 { .label = "16260_0" };
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_523 {.address = 0x4568; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17768_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "17772_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17772_1" };
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17776_0" };
    store le $stack Cse0__5_405:bv64 0x0:bv64 64 { .label = "17776_1" };
    store le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17776_2" };
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_529 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_531 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_533 {.address = 0x3f04; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Cse0__5_524: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "16132_0" };
    var Exp10__5_525: bv64 := load le $mem Cse0__5_524:bv64 64 { .label = "16132_1$0" };
    $R0: bv64 := Exp10__5_525:bv64 { .label = "16132_2" };
    $R22: bv64 := Cse0__5_524:bv64 { .label = "16132_3" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_535 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_537 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_539 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_543 {.address = 0x3f74; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    var Cse0__5_568: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "16244_0" };
    var Exp10__5_569: bv64 := load le $mem Cse0__5_568:bv64 64 { .label = "16244_1$0" };
    $R0: bv64 := Exp10__5_569:bv64 { .label = "16244_2" };
    $R22: bv64 := Cse0__5_568:bv64 { .label = "16244_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "16248_0" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x3f6c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Exp14__5_543: bv64 := load le $mem $R2:bv64 64 { .label = "16236_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "16236_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16240_0" };
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_549 {.address = 0x3f60; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "16224_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "16228_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "16232_0" };
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x44e4; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_550: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "17636_0$0" };
    $R2: bv64 := Exp14__5_550:bv64 { .label = "17636_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "17640_0" };
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x44d4; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%getopt32.constprop.0_551, %getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "17620_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "17624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "17628_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "17628_3" };
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_563 {.address = 0x3f54; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%getopt32.constprop.0_559, %getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_587: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "16212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "16212_1" };
    var Exp14__5_588: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "16216_0$0" };
    $R2: bv64 := Exp14__5_588:bv64 { .label = "16216_1" };
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 {.address = 0x3f3c; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%getopt32.constprop.0_545, %getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_483: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "16188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "16188_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16192_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "16196_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16200_0" };
    var Exp14__5_484: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "16204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "16204_1" };
    goto(%getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x3f34; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    var Cse0__5_589: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "16180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_589:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "16180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_589:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "16180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_589:bv32, 0x0:bv32) { .label = "16180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_589:bv32) { .label = "16180_4" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x4560; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "17760_0" };
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_579 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_583 {.address = 0x3f2c; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_512: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "16172_0" };
    var Exp10__5_513: bv8 := load le $mem Cse0__5_512:bv64 8 { .label = "16172_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_513:bv8)) { .label = "16172_2" };
    $R1: bv64 := Cse0__5_512:bv64 { .label = "16172_3" };
    goto(%getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x3f24; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    var Cse2__5_548: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16164_0" };
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_549:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_548:bv32)), 0x1:bv64))) { .label = "16164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_549:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_548:bv32)), 0x1:bv64))) { .label = "16164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_549:bv32, 0x1:bv32), 0x0:bv32) { .label = "16164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_549:bv32, 0x1:bv32)) { .label = "16164_5" };
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x3f1c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_470: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "16156_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "16156_1" };
    $R1: bv64 := $R20:bv64 { .label = "16160_0" };
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 {.address = 0x3f14; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_546: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "16148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_546:bv8)) { .label = "16148_1" };
    goto(%getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 {.address = 0x3f0c; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var Exp14__5_561: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "16140_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "16140_1" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 {.address = 0x3f00; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_603 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 {.address = 0x3ef4; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Exp14__5_477: bv64 := load le $mem $R22:bv64 64 { .label = "16116_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "16116_1" };
    $R3: bv64 := 0x1:bv64 { .label = "16120_0" };
    goto(%getopt32.constprop.0_599, %getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_611 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_613 {.address = 0x3ed0; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16080_0" };
    $R1: bv64 := bvadd($R26:bv64, $R0:bv64) { .label = "16084_0" };
    var Exp16__5_426: bv8 := load le $mem bvadd($R26:bv64, $R0:bv64) 8 { .label = "16088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_426:bv8)) { .label = "16088_1" };
    $R26: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "16092_0" };
    store le $mem bvadd($R25:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16096_0" };
    var Exp11__5_427: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "16100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_427:bv8)) { .label = "16100_1" };
    store le $mem bvadd($R25:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16104_0" };
    var Cse2__5_428: bv64 := bvnot($R25:bv64) { .label = "16108_0" };
    var Cse0__5_429: bv64 := bvadd($R28:bv64, bvnot($R25:bv64)) { .label = "16108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_429:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_428:bv64)), 0x1:bv128))) { .label = "16108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_429:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_428:bv64)), 0x1:bv128))) { .label = "16108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_429:bv64, 0x1:bv64), 0x0:bv64) { .label = "16108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_429:bv64, 0x1:bv64)) { .label = "16108_5" };
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 {.address = 0x3ec0; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    store le $mem $R25:bv64 $R26:bv64 64 { .label = "16064_0" };
    $R0: bv64 := $R26:bv64 { .label = "16068_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x20:bv64) { .label = "16072_0" };
    $R30: bv64 := 0x3ed0:bv64 { .label = "16076_0" };
    goto(%FUN_12c0_entry_169);
  ];
  block %getopt32.constprop.0_617 {.address = 0x3eb0; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "16048_0" };
    $R25: bv64 := $R31:bv64 { .label = "16052_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "16056_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x3eac; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x3e90; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R25:bv64), 0x0:bv5)) { .label = "16016_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16020_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "16024_0" };
    $R2: bv64 := $R0:bv64 { .label = "16028_0" };
    $R22: bv64 := $R31:bv64 { .label = "16032_0" };
    $R0: bv64 := $R31:bv64 { .label = "16036_0" };
    $R30: bv64 := 0x3eac:bv64 { .label = "16040_0" };
    goto(%FUN_1370_entry_133);
  ];
  block %getopt32.constprop.0_627 {.address = 0x3e78; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "15992_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "15996_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "16000_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "16004_0" };
    var Exp11__5_586: bv8 := load le $stack $R22:bv64 8 { .label = "16008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_586:bv8)) { .label = "16008_1" };
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 {.address = 0x3e70; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    $R0: bv64 := $R22:bv64 { .label = "15984_0" };
    $R30: bv64 := 0x3e78:bv64 { .label = "15988_0" };
    goto(%FUN_12c0_entry_161);
  ];
  block %getopt32.constprop.0_631 {.address = 0x3e68; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R26:bv64 { .label = "15976_0" };
    $R25: bv64 := 0x1:bv64 { .label = "15980_0" };
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 {.address = 0x3e60; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Exp11__5_463: bv8 := load le $mem $R26:bv64 8 { .label = "15968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_463:bv8)) { .label = "15968_1" };
    goto(%getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 {.address = 0x3e50; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    $R24: bv64 := 0x20000:bv64 { .label = "15952_0" };
    $R0: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "15956_0" };
    var Exp14__5_395: bv64 := load le $mem bvadd($R0:bv64, 0x378:bv64) 64 { .label = "15960_0$0" };
    $R26: bv64 := Exp14__5_395:bv64 { .label = "15960_1" };
    goto(%getopt32.constprop.0_519, %getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x3e4c; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_645 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "15948_0" };
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 {.address = 0x3e48; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%getopt32.constprop.0_641, %getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 {.address = 0x3e44; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_653 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "15940_0" };
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 {.address = 0x3e40; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%getopt32.constprop.0_649, %getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_661 {.address = 0x3dec; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15852_0" };
    var Exp11__5_526: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "15856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_526:bv8)) { .label = "15856_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "15860_0" };
    goto(%getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 {.address = 0x3de4; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Cse0__5_493: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "15844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_493:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "15844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_493:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "15844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_493:bv32, 0x0:bv32) { .label = "15844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_493:bv32) { .label = "15844_4" };
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x3ddc; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%getopt32.constprop.0_657, %getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "15836_0" };
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_675 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_677 {.address = 0x3e3c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 {.address = 0x3e34; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "15924_0" };
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x3e28; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Cse0__5_504: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "15912_0" };
    var Exp10__5_505: bv8 := load le $mem Cse0__5_504:bv64 8 { .label = "15912_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_505:bv8)) { .label = "15912_2" };
    $R1: bv64 := Cse0__5_504:bv64 { .label = "15912_3" };
    var Cse0__5_506: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_506:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_506:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_506:bv32, 0x0:bv32) { .label = "15916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_506:bv32) { .label = "15916_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x3e20; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Exp14__5_573: bv64 := load le $mem $R0:bv64 64 { .label = "15904_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "15904_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15908_0" };
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x4300; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_412: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "17152_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "17152_1" };
    $R8: bv64 := 0x1:bv64 { .label = "17156_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "17160_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "17164_0" };
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 {.address = 0x4298; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_695 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "17048_0" };
    $R7: bv64 := 0x1:bv64 { .label = "17052_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "17056_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "17060_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "17064_0" };
    goto(%getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 {.address = 0x428c; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%getopt32.constprop.0_691, %getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "17036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "17040_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "17040_3" };
    goto(%getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 {.address = 0x3e14; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_703 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "15892_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "15896_0" };
    $R7: bv64 := 0x1:bv64 { .label = "15900_0" };
    goto(%getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 {.address = 0x3e10; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%getopt32.constprop.0_699, %getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x3df8; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "15864_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "15868_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "15872_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "15876_0" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "15880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "15880_4" };
    goto(%getopt32.constprop.0_671, %getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x3da8; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R27: bv64 := 0x4000:bv64 { .label = "15784_0" };
    $R1: bv64 := bvadd($R27:bv64, 0xff0:bv64) { .label = "15788_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "15792_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "15796_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "15800_0" };
    $R2: bv64 := $R20:bv64 { .label = "15804_0" };
    $R7: bv64 := 0x0:bv64 { .label = "15808_0" };
    $R0: bv64 := 0x61:bv64 { .label = "15812_0" };
    $R8: bv64 := 0x0:bv64 { .label = "15816_0" };
    $R3: bv64 := 0x43:bv64 { .label = "15820_0" };
    $R21: bv64 := 0x0:bv64 { .label = "15824_0" };
    $R4: bv64 := 0x1:bv64 { .label = "15828_0" };
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x3d7c; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "15740_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "15744_0" };
    var Cse0__5_413: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "15748_0" };
    store le $mem Cse0__5_413:bv64 $R0:bv64 64 { .label = "15748_1" };
    store le $mem bvadd(Cse0__5_413:bv64, 0x8:bv64) $R0:bv64 64 { .label = "15748_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "15752_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "15756_0" };
    $R2: bv64 := 0x528:bv64 { .label = "15760_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15764_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "15768_0" };
    $R0: bv64 := $R20:bv64 { .label = "15772_0" };
    var Cse0__5_414: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "15776_0" };
    store le $mem Cse0__5_414:bv64 extract(32, 0, $R21:bv64) 32 { .label = "15776_1" };
    store le $mem bvadd(Cse0__5_414:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "15776_2" };
    $R30: bv64 := 0x3da8:bv64 { .label = "15780_0" };
    goto(%FUN_1370_entry_131);
  ];
  block %getopt32.constprop.0_715 {.address = 0x4554; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_717 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "17748_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17752_0" };
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_721 {.address = 0x3d78; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_723 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "15736_0" };
    goto(%getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 {.address = 0x3d68; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    $R19: bv64 := $R0:bv64 { .label = "15720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15724_0" };
    var Exp16__5_464: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "15728_0$0" };
    $R1: bv64 := Exp16__5_464:bv64 { .label = "15728_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x3d60; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R23:bv64, 0xfffffffffffffff8:bv64) { .label = "15712_0" };
    $R0: bv64 := 0x2:bv64 { .label = "15716_0" };
    goto(%getopt32.constprop.0_727);
  ];
  block %_inlineret_3 {.originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%getopt32.constprop.0_129);
  ];
  block %FUN_12b0_entry_121 {.address = 0x12b0} [
    var R30_begin_FUN_12b0_4784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4792_0" };
    assert eq($R30:bv64, R30_begin_FUN_12b0_4784_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4796_2" };
    goto(%FUN_12b0_basil_return_1_122);
  ];
  block %FUN_12b0_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_1380_entry_129 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_130);
  ];
  block %FUN_1380_basil_return_1_130 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %FUN_1370_entry_131 {.address = 0x1370} [
    var R30_begin_FUN_1370_4976_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4976_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4980_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4984_0" };
    assert eq($R30:bv64, R30_begin_FUN_1370_4976_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4988_2" };
    goto(%FUN_1370_basil_return_1_132);
  ];
  block %FUN_1370_basil_return_1_132 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32.constprop.0_623);
  ];
  block %FUN_1370_entry_133 {.address = 0x1370} [
    var R30_begin_FUN_1370_4976_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4976_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4980_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4984_0" };
    assert eq($R30:bv64, R30_begin_FUN_1370_4976_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4988_2" };
    goto(%FUN_1370_basil_return_1_134);
  ];
  block %FUN_1370_basil_return_1_134 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_1350_entry_141 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_142);
  ];
  block %FUN_1350_basil_return_1_142 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_12c0_entry_155 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_156);
  ];
  block %FUN_12c0_basil_return_1_156 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %FUN_12c0_entry_161 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_162);
  ];
  block %FUN_12c0_basil_return_1_162 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %FUN_12c0_entry_169 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_170);
  ];
  block %FUN_12c0_basil_return_1_170 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%getopt32.constprop.0_233);
  ];
  block %FUN_1430_entry_225 {.address = 0x1430} [
    var R30_begin_FUN_1430_5168_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5168_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "5172_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "5172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "5176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1430_5168_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5180_2" };
    goto(%FUN_1430_basil_return_1_226);
  ];
  block %FUN_1430_basil_return_1_226 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_9120 () -> ()
  { .name = "reach_error"; .address = 0x23a0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x23a0; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var R30_begin_reach_error_9120: bv64 := $R30:bv64;
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9120_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "9120_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9120_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "9120_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "9124_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xff0:bv64) { .label = "9128_0" };
    $R29: bv64 := $R31:bv64 { .label = "9132_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "9136_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9140_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "9144_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdc0:bv64) { .label = "9148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "9152_0" };
    $R2: bv64 := 0xe:bv64 { .label = "9156_0" };
    $R30: bv64 := 0x23cc:bv64 { .label = "9160_0" };
    assert eq($R30:bv64, R30_begin_reach_error_9120:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1470_entry_119);
  ];
  block %_inlineret_3 {.originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1470_entry_119 {.address = 0x1470} [
    var R30_begin_FUN_1470_5232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xf0:bv64) 64 { .label = "5236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf0:bv64) { .label = "5240_0" };
    assert eq($R30:bv64, R30_begin_FUN_1470_5232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "5244_2" };
    goto(%FUN_1470_basil_return_1_120);
  ];
  block %FUN_1470_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @fstat_10544 () -> ()
  { .name = "fstat"; .address = 0x2930; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x2930; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    var R30_begin_fstat_10544: bv64 := $R30:bv64;
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10544_0" };
    store le $stack Cse0__5_359:bv64 $R29:bv64 64 { .label = "10544_1" };
    store le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10544_2" };
    $R31: bv64 := Cse0__5_359:bv64 { .label = "10544_3" };
    $R29: bv64 := $R31:bv64 { .label = "10548_0" };
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10552_0" };
    store le $stack Cse0__5_360:bv64 $R19:bv64 64 { .label = "10552_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10552_2" };
    $R19: bv64 := $R1:bv64 { .label = "10556_0" };
    $R30: bv64 := 0x2944:bv64 { .label = "10560_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%fstat_49);
  ];
  block %fstat_5 {.address = 0x29b4; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10676_0" };
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10680_0" };
    var Exp16__5_355: bv64 := load le $stack Cse0__5_354:bv64 64 { .label = "10680_1$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) 64 { .label = "10680_2$0" };
    $R19: bv64 := Exp16__5_355:bv64 { .label = "10680_3" };
    $R20: bv64 := Exp18__5_356:bv64 { .label = "10680_4" };
    var Exp16__5_357: bv64 := load le $stack $R31:bv64 64 { .label = "10684_0$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10684_1$0" };
    $R29: bv64 := Exp16__5_357:bv64 { .label = "10684_2" };
    $R30: bv64 := Exp18__5_358:bv64 { .label = "10684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10684_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%fstat_5);
  ];
  block %fstat_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x29dc:bv64 { .label = "10712_0" };
    assert eq($R30:bv64, R30_begin_fstat_10544:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_219);
  ];
  block %fstat_13 {.address = 0x29c8; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R20: bv64 := 0xffffffff:bv64 { .label = "10696_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "10700_0" };
    store le $mem bvadd($R1:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10704_0" };
    goto(%fstat_7, %fstat_11);
  ];
  block %fstat_15 {.address = 0x29c4; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%fstat_13);
  ];
  block %fstat_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x29c8:bv64 { .label = "10692_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x29b0; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10672_0" };
    goto(%fstat_5);
  ];
  block %fstat_21 {.address = 0x29a8; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10664_0" };
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x29a0; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10656_0" };
    $R30: bv64 := 0x29a8:bv64 { .label = "10660_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x2998; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R0:bv64 64 { .label = "10648_0" };
    $R30: bv64 := 0x29a0:bv64 { .label = "10652_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x2990; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10640_0" };
    $R30: bv64 := 0x2998:bv64 { .label = "10644_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x2988; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10632_0" };
    $R30: bv64 := 0x2990:bv64 { .label = "10636_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x2980; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10624_0" };
    $R30: bv64 := 0x2988:bv64 { .label = "10628_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%fstat_29);
  ];
  block %fstat_33 {.address = 0x2978; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10616_0" };
    $R30: bv64 := 0x2980:bv64 { .label = "10620_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x2970; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10608_0" };
    $R30: bv64 := 0x2978:bv64 { .label = "10612_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%fstat_33);
  ];
  block %fstat_37 {.address = 0x2968; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10600_0" };
    $R30: bv64 := 0x2970:bv64 { .label = "10604_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%fstat_35);
  ];
  block %fstat_39 {.address = 0x2960; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10592_0" };
    $R30: bv64 := 0x2968:bv64 { .label = "10596_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%fstat_37);
  ];
  block %fstat_41 {.address = 0x2958; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "10584_0" };
    $R30: bv64 := 0x2960:bv64 { .label = "10588_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%fstat_39);
  ];
  block %fstat_43 {.address = 0x2950; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "10576_0" };
    $R30: bv64 := 0x2958:bv64 { .label = "10580_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%fstat_41);
  ];
  block %fstat_45 {.address = 0x2948; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10568_0" };
    $R30: bv64 := 0x2950:bv64 { .label = "10572_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x2944; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%fstat_17, %fstat_47);
  ];
  block %_inlineret_3 [
    goto(%fstat_basil_return_1);
  ];
  block %FUN_13d0_entry_219 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_220);
  ];
  block %FUN_13d0_basil_return_1_220 [
    goto(%_inlineret_3);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @fputs () -> ()
  { .name = "fputs" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @unicode_conv_to_printable2.constprop.0_8128 () -> ()
  { .name = "unicode_conv_to_printable2.constprop.0"; .address = 0x1fc0; .returnBlock = "unicode_conv_to_printable2.constprop.0_basil_return_1" }
[
  block %unicode_conv_to_printable2.constprop.0_entry {.address = 0x1fc0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var R30_begin_unicode_conv_to_printable2__constprop__0_8128: bv64 := $R30:bv64;
    var Cse0__5_1213: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1213:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1213:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    var Cse0__5_1214: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8136_0" };
    store le $stack Cse0__5_1214:bv64 $R19:bv64 64 { .label = "8136_1" };
    store le $stack bvadd(Cse0__5_1214:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8136_2" };
    $R20: bv64 := $R0:bv64 { .label = "8140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8144_0" };
    var Cse0__5_1215: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8148_0" };
    store le $stack Cse0__5_1215:bv64 $R23:bv64 64 { .label = "8148_1" };
    store le $stack bvadd(Cse0__5_1215:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8148_2" };
    var Exp11__5_1216: bv8 := load le $mem bvadd($R0:bv64, 0x1a0:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1216:bv8)) { .label = "8152_1" };
    var Cse0__5_1217: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8156_0" };
    store le $stack Cse0__5_1217:bv64 $R25:bv64 64 { .label = "8156_1" };
    store le $stack bvadd(Cse0__5_1217:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8156_2" };
    $R26: bv64 := $R1:bv64 { .label = "8160_0" };
    var Cse0__5_1218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1218:bv32, 0x0:bv32) { .label = "8164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1218:bv32) { .label = "8164_4" };
    goto(%unicode_conv_to_printable2.constprop.0_147, %unicode_conv_to_printable2.constprop.0_207);
  ];
  block %unicode_conv_to_printable2.constprop.0_3 {.address = 0x218c; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    store le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R25:bv64))) 0x0:bv8 8 { .label = "8588_0" };
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8592_0$0" };
    $R27: bv64 := Exp14__5_1230:bv64 { .label = "8592_1" };
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8596_0" };
    var Exp16__5_1232: bv64 := load le $stack Cse0__5_1231:bv64 64 { .label = "8596_1$0" };
    var Exp18__5_1233: bv64 := load le $stack bvadd(Cse0__5_1231:bv64, 0x8:bv64) 64 { .label = "8596_2$0" };
    $R21: bv64 := Exp16__5_1232:bv64 { .label = "8596_3" };
    $R22: bv64 := Exp18__5_1233:bv64 { .label = "8596_4" };
    store le $mem $R20:bv64 extract(32, 0, $R25:bv64) 32 { .label = "8600_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R24:bv64) 32 { .label = "8600_1" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R24:bv64) 32 { .label = "8604_0" };
    var Cse0__5_1234: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8608_0" };
    var Exp16__5_1235: bv64 := load le $stack Cse0__5_1234:bv64 64 { .label = "8608_1$0" };
    var Exp18__5_1236: bv64 := load le $stack bvadd(Cse0__5_1234:bv64, 0x8:bv64) 64 { .label = "8608_2$0" };
    $R19: bv64 := Exp16__5_1235:bv64 { .label = "8608_3" };
    $R20: bv64 := Exp18__5_1236:bv64 { .label = "8608_4" };
    var Cse0__5_1237: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8612_0" };
    var Exp16__5_1238: bv64 := load le $stack Cse0__5_1237:bv64 64 { .label = "8612_1$0" };
    var Exp18__5_1239: bv64 := load le $stack bvadd(Cse0__5_1237:bv64, 0x8:bv64) 64 { .label = "8612_2$0" };
    $R23: bv64 := Exp16__5_1238:bv64 { .label = "8612_3" };
    $R24: bv64 := Exp18__5_1239:bv64 { .label = "8612_4" };
    var Cse0__5_1240: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8616_0" };
    var Exp16__5_1241: bv64 := load le $stack Cse0__5_1240:bv64 64 { .label = "8616_1$0" };
    var Exp18__5_1242: bv64 := load le $stack bvadd(Cse0__5_1240:bv64, 0x8:bv64) 64 { .label = "8616_2$0" };
    $R25: bv64 := Exp16__5_1241:bv64 { .label = "8616_3" };
    $R26: bv64 := Exp18__5_1242:bv64 { .label = "8616_4" };
    var Exp16__5_1243: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_1243:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_1244:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8620_4" };
    goto(%unicode_conv_to_printable2.constprop.0_basil_return_1);
  ];
  block %unicode_conv_to_printable2.constprop.0_5 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%unicode_conv_to_printable2.constprop.0_3);
  ];
  block %unicode_conv_to_printable2.constprop.0_7 {.address = 0x2244; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "8776_0" };
    $R30: bv64 := 0x2250:bv64 { .label = "8780_0" };
    assert eq($R30:bv64, R30_begin_unicode_conv_to_printable2__constprop__0_8128:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6592 () { .label = "8780_2" };
    goto(%unicode_conv_to_printable2.constprop.0_basil_return_1);
  ];
  block %unicode_conv_to_printable2.constprop.0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%unicode_conv_to_printable2.constprop.0_7);
  ];
  block %unicode_conv_to_printable2.constprop.0_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2.constprop.0_3);
  ];
  block %unicode_conv_to_printable2.constprop.0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%unicode_conv_to_printable2.constprop.0_119);
  ];
  block %unicode_conv_to_printable2.constprop.0_15 {.address = 0x2100; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Cse2__5_1219: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "8448_0" };
    var Cse0__5_1220: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "8448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_1219:bv32)), 0x1:bv64))) { .label = "8448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_1219:bv32)), 0x1:bv64))) { .label = "8448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1220:bv32, 0x1:bv32), 0x0:bv32) { .label = "8448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1220:bv32, 0x1:bv32)) { .label = "8448_5" };
    goto(%unicode_conv_to_printable2.constprop.0_11, %unicode_conv_to_printable2.constprop.0_13);
  ];
  block %unicode_conv_to_printable2.constprop.0_17 {.address = 0x20f8; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R26: bv64 := $R3:bv64 { .label = "8440_0" };
    $R23: bv64 := 0x3f:bv64 { .label = "8444_0" };
    goto(%unicode_conv_to_printable2.constprop.0_15);
  ];
  block %unicode_conv_to_printable2.constprop.0_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%unicode_conv_to_printable2.constprop.0_17);
  ];
  block %unicode_conv_to_printable2.constprop.0_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%unicode_conv_to_printable2.constprop.0_51);
  ];
  block %unicode_conv_to_printable2.constprop.0_23 {.address = 0x2218; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%unicode_conv_to_printable2.constprop.0_131);
  ];
  block %unicode_conv_to_printable2.constprop.0_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R2:bv64), zero_extend(1, extract(7, 0, $R2:bv64)))) { .label = "8728_0" };
    $R26: bv64 := $R5:bv64 { .label = "8732_0" };
    goto(%unicode_conv_to_printable2.constprop.0_23);
  ];
  block %unicode_conv_to_printable2.constprop.0_27 {.address = 0x220c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%unicode_conv_to_printable2.constprop.0_15);
  ];
  block %unicode_conv_to_printable2.constprop.0_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R26: bv64 := $R5:bv64 { .label = "8716_0" };
    $R23: bv64 := 0x3f:bv64 { .label = "8720_0" };
    goto(%unicode_conv_to_printable2.constprop.0_27);
  ];
  block %unicode_conv_to_printable2.constprop.0_31 [
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "8708_0" };
    goto(%unicode_conv_to_printable2.constprop.0_25, %unicode_conv_to_printable2.constprop.0_29);
  ];
  block %unicode_conv_to_printable2.constprop.0_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "8704_0" };
    goto(%unicode_conv_to_printable2.constprop.0_31);
  ];
  block %unicode_conv_to_printable2.constprop.0_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "8704_0" };
    goto(%unicode_conv_to_printable2.constprop.0_31);
  ];
  block %unicode_conv_to_printable2.constprop.0_37 [
    var Cse0__5_1259: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffd01:bv32) { .label = "8700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1259:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffd01:bv64))) { .label = "8700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1259:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffd01:bv64))) { .label = "8700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1259:bv32, 0x0:bv32) { .label = "8700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1259:bv32) { .label = "8700_4" };
    goto(%unicode_conv_to_printable2.constprop.0_33, %unicode_conv_to_printable2.constprop.0_35);
  ];
  block %unicode_conv_to_printable2.constprop.0_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "8696_0" };
    goto(%unicode_conv_to_printable2.constprop.0_37);
  ];
  block %unicode_conv_to_printable2.constprop.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "8696_0" };
    goto(%unicode_conv_to_printable2.constprop.0_37);
  ];
  block %unicode_conv_to_printable2.constprop.0_43 {.address = 0x21ec; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%unicode_conv_to_printable2.constprop.0_39, %unicode_conv_to_printable2.constprop.0_41);
  ];
  block %unicode_conv_to_printable2.constprop.0_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1256: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff81:bv32) { .label = "8684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1256:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff81:bv64))) { .label = "8684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1256:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff81:bv64))) { .label = "8684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1256:bv32, 0x0:bv32) { .label = "8684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1256:bv32) { .label = "8684_4" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8688_0" };
    var Cse0__5_1257: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x1:bv32) { .label = "8692_0" };
    var ITESimp_0_1258: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "8692_1" };
    $VF: bv1 := bvand(ITESimp_0_1258:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_1257:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64)))) { .label = "8692_2" };
    $CF: bv1 := bvand(ITESimp_0_1258:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_1257:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64)))) { .label = "8692_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1257:bv32, 0x0:bv32), bvnot(ITESimp_0_1258:bv1)) { .label = "8692_4" };
    $NF: bv1 := bvand(ITESimp_0_1258:bv1, extract(32, 31, Cse0__5_1257:bv32)) { .label = "8692_5" };
    goto(%unicode_conv_to_printable2.constprop.0_43);
  ];
  block %unicode_conv_to_printable2.constprop.0_47 {.address = 0x21d8; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%unicode_conv_to_printable2.constprop.0_21, %unicode_conv_to_printable2.constprop.0_45);
  ];
  block %unicode_conv_to_printable2.constprop.0_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R1:bv64))) { .label = "8664_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8668_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(26, 0, $R2:bv64), 0x0:bv6))) { .label = "8672_0" };
    var Cse2__5_1224: bv64 := bvnot($R3:bv64) { .label = "8676_0" };
    var Cse0__5_1225: bv64 := bvadd($R5:bv64, bvnot($R3:bv64)) { .label = "8676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1224:bv64)), 0x1:bv128))) { .label = "8676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1224:bv64)), 0x1:bv128))) { .label = "8676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1225:bv64, 0x1:bv64), 0x0:bv64) { .label = "8676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1225:bv64, 0x1:bv64)) { .label = "8676_5" };
    goto(%unicode_conv_to_printable2.constprop.0_47);
  ];
  block %unicode_conv_to_printable2.constprop.0_51 {.address = 0x21c8; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Exp11__5_1198: bv8 := load le $mem $R3:bv64 8 { .label = "8648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1198:bv8)) { .label = "8648_1" };
    $R4: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R1:bv64), 0x0:bv6))) { .label = "8652_0" };
    var Cse0__5_1199: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff80:bv32) { .label = "8656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1199:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff80:bv64))) { .label = "8656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1199:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff80:bv64))) { .label = "8656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1199:bv32, 0x0:bv32) { .label = "8656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1199:bv32) { .label = "8656_4" };
    goto(%unicode_conv_to_printable2.constprop.0_19, %unicode_conv_to_printable2.constprop.0_49);
  ];
  block %unicode_conv_to_printable2.constprop.0_53 {.address = 0x21b8; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    $R4: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R4:bv64))) { .label = "8632_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "8636_0" };
    $R5: bv64 := bvadd($R26:bv64, $R5:bv64) { .label = "8640_0" };
    $R2: bv64 := zero_extend(32, bvashr(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "8644_0" };
    goto(%unicode_conv_to_printable2.constprop.0_51);
  ];
  block %unicode_conv_to_printable2.constprop.0_55 {.address = 0x21b4; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%unicode_conv_to_printable2.constprop.0_53);
  ];
  block %unicode_conv_to_printable2.constprop.0_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := 0x5:bv64 { .label = "8628_0" };
    goto(%unicode_conv_to_printable2.constprop.0_55);
  ];
  block %unicode_conv_to_printable2.constprop.0_59 [
    guard eq(extract(8, 7, $R4:bv64), 0x1:bv1);
    goto(%unicode_conv_to_printable2.constprop.0_73);
  ];
  block %unicode_conv_to_printable2.constprop.0_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%unicode_conv_to_printable2.constprop.0_53);
  ];
  block %unicode_conv_to_printable2.constprop.0_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%unicode_conv_to_printable2.constprop.0_17);
  ];
  block %unicode_conv_to_printable2.constprop.0_65 {.address = 0x20f0; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%unicode_conv_to_printable2.constprop.0_61, %unicode_conv_to_printable2.constprop.0_63);
  ];
  block %unicode_conv_to_printable2.constprop.0_67 [
    guard boolnot(eq(extract(8, 7, $R4:bv64), 0x1:bv1));
    var Cse0__5_1267: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "8432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1267:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "8432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1267:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "8432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1267:bv32, 0x0:bv32) { .label = "8432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1267:bv32) { .label = "8432_4" };
    goto(%unicode_conv_to_printable2.constprop.0_65);
  ];
  block %unicode_conv_to_printable2.constprop.0_69 {.address = 0x20ec; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%unicode_conv_to_printable2.constprop.0_59, %unicode_conv_to_printable2.constprop.0_67);
  ];
  block %unicode_conv_to_printable2.constprop.0_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%unicode_conv_to_printable2.constprop.0_69);
  ];
  block %unicode_conv_to_printable2.constprop.0_73 {.address = 0x20d8; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8408_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "8412_0" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R4:bv64), 0x0:bv1)) { .label = "8416_0" };
    var Cse0__5_1223: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffa:bv32) { .label = "8420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1223:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffa:bv64))) { .label = "8420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1223:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffa:bv64))) { .label = "8420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1223:bv32, 0x0:bv32) { .label = "8420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1223:bv32) { .label = "8420_4" };
    goto(%unicode_conv_to_printable2.constprop.0_57, %unicode_conv_to_printable2.constprop.0_71);
  ];
  block %unicode_conv_to_printable2.constprop.0_75 [
    $V31: bv128 := bvconcat(extract(32, 0, If41__5_1264:bv159), bvconcat(extract(32, 0, If33__5_1263:bv159), bvconcat(extract(32, 0, If25__5_1262:bv159), extract(32, 0, If16__5_1261:bv159)))) { .label = "8400_8" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "8404_0" };
    goto(%unicode_conv_to_printable2.constprop.0_73);
  ];
  block %unicode_conv_to_printable2.constprop.0_77 [
    guard bvsle(0x0:bv8, extract(104, 96, $V30:bv128));
    var If41__5_1264: bv159 := bvshl(sign_extend(127, extract(128, 96, $V31:bv128)), zero_extend(151, extract(104, 96, $V30:bv128))) { .label = "8400_7" };
    goto(%unicode_conv_to_printable2.constprop.0_75);
  ];
  block %unicode_conv_to_printable2.constprop.0_79 [
    guard boolnot(bvsle(0x0:bv8, extract(104, 96, $V30:bv128)));
    var If41__5_1264: bv159 := sign_extend(127, bvashr(extract(128, 96, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(104, 96, $V30:bv128)))))) { .label = "8400_7" };
    goto(%unicode_conv_to_printable2.constprop.0_75);
  ];
  block %unicode_conv_to_printable2.constprop.0_81 [
    goto(%unicode_conv_to_printable2.constprop.0_77, %unicode_conv_to_printable2.constprop.0_79);
  ];
  block %unicode_conv_to_printable2.constprop.0_83 [
    guard bvsle(0x0:bv8, extract(72, 64, $V30:bv128));
    var If33__5_1263: bv159 := bvshl(sign_extend(127, extract(96, 64, $V31:bv128)), zero_extend(151, extract(72, 64, $V30:bv128))) { .label = "8400_5" };
    goto(%unicode_conv_to_printable2.constprop.0_81);
  ];
  block %unicode_conv_to_printable2.constprop.0_85 [
    guard boolnot(bvsle(0x0:bv8, extract(72, 64, $V30:bv128)));
    var If33__5_1263: bv159 := sign_extend(127, bvashr(extract(96, 64, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(72, 64, $V30:bv128)))))) { .label = "8400_5" };
    goto(%unicode_conv_to_printable2.constprop.0_81);
  ];
  block %unicode_conv_to_printable2.constprop.0_87 [
    goto(%unicode_conv_to_printable2.constprop.0_83, %unicode_conv_to_printable2.constprop.0_85);
  ];
  block %unicode_conv_to_printable2.constprop.0_89 [
    guard bvsle(0x0:bv8, extract(40, 32, $V30:bv128));
    var If25__5_1262: bv159 := bvshl(sign_extend(127, extract(64, 32, $V31:bv128)), zero_extend(151, extract(40, 32, $V30:bv128))) { .label = "8400_3" };
    goto(%unicode_conv_to_printable2.constprop.0_87);
  ];
  block %unicode_conv_to_printable2.constprop.0_91 [
    guard boolnot(bvsle(0x0:bv8, extract(40, 32, $V30:bv128)));
    var If25__5_1262: bv159 := sign_extend(127, bvashr(extract(64, 32, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(40, 32, $V30:bv128)))))) { .label = "8400_3" };
    goto(%unicode_conv_to_printable2.constprop.0_87);
  ];
  block %unicode_conv_to_printable2.constprop.0_93 [
    goto(%unicode_conv_to_printable2.constprop.0_89, %unicode_conv_to_printable2.constprop.0_91);
  ];
  block %unicode_conv_to_printable2.constprop.0_95 [
    guard bvsle(0x0:bv8, extract(8, 0, $V30:bv128));
    var If16__5_1261: bv159 := bvshl(sign_extend(127, extract(32, 0, $V31:bv128)), zero_extend(151, extract(8, 0, $V30:bv128))) { .label = "8400_1" };
    goto(%unicode_conv_to_printable2.constprop.0_93);
  ];
  block %unicode_conv_to_printable2.constprop.0_97 [
    guard boolnot(bvsle(0x0:bv8, extract(8, 0, $V30:bv128)));
    var If16__5_1261: bv159 := sign_extend(127, bvashr(extract(32, 0, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(8, 0, $V30:bv128)))))) { .label = "8400_1" };
    goto(%unicode_conv_to_printable2.constprop.0_93);
  ];
  block %unicode_conv_to_printable2.constprop.0_99 {.address = 0x20c0; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R1: bv64 := 0x4000:bv64 { .label = "8384_0" };
    $V31: bv128 := bvconcat(extract(32, 0, $R4:bv64), bvconcat(extract(32, 0, $R4:bv64), bvconcat(extract(32, 0, $R4:bv64), extract(32, 0, $R4:bv64)))) { .label = "8388_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8392_0" };
    var Exp14__5_1260: bv128 := load le $mem bvadd($R1:bv64, 0xfe0:bv64) 128 { .label = "8396_0$0" };
    $V30: bv128 := Exp14__5_1260:bv128 { .label = "8396_1" };
    goto(%unicode_conv_to_printable2.constprop.0_95, %unicode_conv_to_printable2.constprop.0_97);
  ];
  block %unicode_conv_to_printable2.constprop.0_101 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%unicode_conv_to_printable2.constprop.0_99);
  ];
  block %unicode_conv_to_printable2.constprop.0_103 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%unicode_conv_to_printable2.constprop.0_137);
  ];
  block %unicode_conv_to_printable2.constprop.0_105 {.address = 0x214c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    $R3: bv64 := $R26:bv64 { .label = "8524_0" };
    store le $mem $R1:bv64 extract(8, 0, $R23:bv64) 8 { .label = "8528_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R2:bv64))) { .label = "8532_0" };
    var Exp10__5_1265: bv8 := load le $mem $R3:bv64 8 { .label = "8536_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_1265:bv8)) { .label = "8536_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8536_2" };
    var Cse0__5_1266: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff81:bv32) { .label = "8540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1266:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff81:bv64))) { .label = "8540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1266:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff81:bv64))) { .label = "8540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1266:bv32, 0x0:bv32) { .label = "8540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1266:bv32) { .label = "8540_4" };
    goto(%unicode_conv_to_printable2.constprop.0_101, %unicode_conv_to_printable2.constprop.0_103);
  ];
  block %unicode_conv_to_printable2.constprop.0_107 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%unicode_conv_to_printable2.constprop.0_105);
  ];
  block %unicode_conv_to_printable2.constprop.0_109 {.address = 0x2134; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%unicode_conv_to_printable2.constprop.0_105);
  ];
  block %unicode_conv_to_printable2.constprop.0_111 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R23:bv64))) { .label = "8500_0" };
    $R23: bv64 := zero_extend(32, sign_extend(6, extract(32, 6, $R23:bv64))) { .label = "8504_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0xffffff80:bv32)) { .label = "8508_0" };
    $R23: bv64 := zero_extend(32, bvor(extract(32, 0, $R23:bv64), 0xffffffc0:bv32)) { .label = "8512_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "8516_0" };
    $R2: bv64 := 0x2:bv64 { .label = "8520_0" };
    goto(%unicode_conv_to_printable2.constprop.0_109);
  ];
  block %unicode_conv_to_printable2.constprop.0_113 {.address = 0x2120; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%unicode_conv_to_printable2.constprop.0_107, %unicode_conv_to_printable2.constprop.0_111);
  ];
  block %unicode_conv_to_printable2.constprop.0_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "8480_0" };
    $R1: bv64 := bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R25:bv64))) { .label = "8484_0" };
    $R2: bv64 := 0x1:bv64 { .label = "8488_0" };
    var Cse0__5_1255: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffff81:bv32) { .label = "8492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1255:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffff81:bv64))) { .label = "8492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1255:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffff81:bv64))) { .label = "8492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1255:bv32, 0x0:bv32) { .label = "8492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1255:bv32) { .label = "8492_4" };
    goto(%unicode_conv_to_printable2.constprop.0_113);
  ];
  block %unicode_conv_to_printable2.constprop.0_117 {.address = 0x2114; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8468_3" };
    var ITESimp_0_1201: bv1 := $ZF:bv1 { .label = "8472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8472_1" };
    $CF: bv1 := ITESimp_0_1201:bv1 { .label = "8472_2" };
    $ZF: bv1 := bvor(bvcomp($R27:bv64, 0x0:bv64), bvnot(ITESimp_0_1201:bv1)) { .label = "8472_3" };
    $NF: bv1 := bvand(ITESimp_0_1201:bv1, extract(64, 63, $R27:bv64)) { .label = "8472_4" };
    goto(%unicode_conv_to_printable2.constprop.0_9, %unicode_conv_to_printable2.constprop.0_115);
  ];
  block %unicode_conv_to_printable2.constprop.0_119 {.address = 0x2108; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x6:bv32)) { .label = "8456_0" };
    $R1: bv64 := $R27:bv64 { .label = "8460_0" };
    $R30: bv64 := 0x2114:bv64 { .label = "8464_0" };
    goto(%FUN_1390_entry_179);
  ];
  block %unicode_conv_to_printable2.constprop.0_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%unicode_conv_to_printable2.constprop.0_119);
  ];
  block %unicode_conv_to_printable2.constprop.0_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%unicode_conv_to_printable2.constprop.0_3);
  ];
  block %unicode_conv_to_printable2.constprop.0_125 [
    var Cse2__5_1251: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "8580_0" };
    var Cse0__5_1252: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "8580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1252:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_1251:bv32)), 0x1:bv64))) { .label = "8580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1252:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_1251:bv32)), 0x1:bv64))) { .label = "8580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1252:bv32, 0x1:bv32), 0x0:bv32) { .label = "8580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1252:bv32, 0x1:bv32)) { .label = "8580_5" };
    goto(%unicode_conv_to_printable2.constprop.0_121, %unicode_conv_to_printable2.constprop.0_123);
  ];
  block %unicode_conv_to_printable2.constprop.0_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "8576_0" };
    goto(%unicode_conv_to_printable2.constprop.0_125);
  ];
  block %unicode_conv_to_printable2.constprop.0_129 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8576_0" };
    goto(%unicode_conv_to_printable2.constprop.0_125);
  ];
  block %unicode_conv_to_printable2.constprop.0_131 {.address = 0x2174; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Cse0__5_1245: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff81:bv32) { .label = "8564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1245:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff81:bv64))) { .label = "8564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1245:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff81:bv64))) { .label = "8564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1245:bv32, 0x0:bv32) { .label = "8564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1245:bv32) { .label = "8564_4" };
    var Cse0__5_1246: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffe1:bv32) { .label = "8568_0" };
    var ITESimp_0_1247: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8568_1" };
    $VF: bv1 := bvand(ITESimp_0_1247:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_1246:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffe1:bv64)))) { .label = "8568_2" };
    $CF: bv1 := bvand(ITESimp_0_1247:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_1246:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffe1:bv64)))) { .label = "8568_3" };
    $ZF: bv1 := bvand(ITESimp_0_1247:bv1, bvcomp(Cse0__5_1246:bv32, 0x0:bv32)) { .label = "8568_4" };
    $NF: bv1 := bvand(ITESimp_0_1247:bv1, extract(32, 31, Cse0__5_1246:bv32)) { .label = "8568_5" };
    var Cse2__5_1248: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "8572_0" };
    var Cse0__5_1249: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "8572_1" };
    var ITESimp_0_1250: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "8572_2" };
    $VF: bv1 := bvand(ITESimp_0_1250:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1249:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1248:bv32)), 0x1:bv64)))) { .label = "8572_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1249:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1248:bv32)), 0x1:bv64))), bvnot(ITESimp_0_1250:bv1)) { .label = "8572_4" };
    $ZF: bv1 := bvand(ITESimp_0_1250:bv1, bvcomp(bvadd(Cse0__5_1249:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8572_5" };
    $NF: bv1 := bvand(ITESimp_0_1250:bv1, extract(32, 31, bvadd(Cse0__5_1249:bv32, 0x1:bv32))) { .label = "8572_6" };
    goto(%unicode_conv_to_printable2.constprop.0_127, %unicode_conv_to_printable2.constprop.0_129);
  ];
  block %unicode_conv_to_printable2.constprop.0_133 {.address = 0x216c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%unicode_conv_to_printable2.constprop.0_131);
  ];
  block %unicode_conv_to_printable2.constprop.0_135 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8556_0" };
    $R26: bv64 := $R3:bv64 { .label = "8560_0" };
    goto(%unicode_conv_to_printable2.constprop.0_133);
  ];
  block %unicode_conv_to_printable2.constprop.0_137 {.address = 0x2164; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8548_0" };
    goto(%unicode_conv_to_printable2.constprop.0_5, %unicode_conv_to_printable2.constprop.0_135);
  ];
  block %unicode_conv_to_printable2.constprop.0_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%unicode_conv_to_printable2.constprop.0_137);
  ];
  block %unicode_conv_to_printable2.constprop.0_141 {.address = 0x20b4; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%unicode_conv_to_printable2.constprop.0_99);
  ];
  block %unicode_conv_to_printable2.constprop.0_143 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%unicode_conv_to_printable2.constprop.0_141);
  ];
  block %unicode_conv_to_printable2.constprop.0_145 {.address = 0x2084; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%unicode_conv_to_printable2.constprop.0_139, %unicode_conv_to_printable2.constprop.0_143);
  ];
  block %unicode_conv_to_printable2.constprop.0_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := $R26:bv64 { .label = "8324_0" };
    var Cse0__5_1227: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8328_0" };
    store le $stack Cse0__5_1227:bv64 $R21:bv64 64 { .label = "8328_1" };
    store le $stack bvadd(Cse0__5_1227:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8328_2" };
    $R24: bv64 := 0x0:bv64 { .label = "8332_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "8336_0" };
    $R25: bv64 := 0x0:bv64 { .label = "8340_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8344_0" };
    $R22: bv64 := 0x2ff:bv64 { .label = "8348_0" };
    var Exp10__5_1228: bv8 := load le $mem $R3:bv64 8 { .label = "8352_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_1228:bv8)) { .label = "8352_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8352_2" };
    $R21: bv64 := 0x3f:bv64 { .label = "8356_0" };
    $R19: bv64 := 0x7fffffff:bv64 { .label = "8360_0" };
    var Cse0__5_1229: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff81:bv32) { .label = "8364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1229:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff81:bv64))) { .label = "8364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1229:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff81:bv64))) { .label = "8364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1229:bv32, 0x0:bv32) { .label = "8364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1229:bv32) { .label = "8364_4" };
    goto(%unicode_conv_to_printable2.constprop.0_145);
  ];
  block %unicode_conv_to_printable2.constprop.0_149 {.address = 0x223c; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%unicode_conv_to_printable2.constprop.0_7);
  ];
  block %unicode_conv_to_printable2.constprop.0_151 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_1226: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8764_0" };
    store le $stack Cse0__5_1226:bv64 $R21:bv64 64 { .label = "8764_1" };
    store le $stack bvadd(Cse0__5_1226:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8764_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "8768_0" };
    goto(%unicode_conv_to_printable2.constprop.0_149);
  ];
  block %unicode_conv_to_printable2.constprop.0_153 {.address = 0x2064; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "8292_0" };
    store le $mem $R20:bv64 extract(32, 0, $R25:bv64) 32 { .label = "8296_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R24:bv64) 32 { .label = "8296_1" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R24:bv64) 32 { .label = "8300_0" };
    var Cse0__5_1202: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8304_0" };
    var Exp16__5_1203: bv64 := load le $stack Cse0__5_1202:bv64 64 { .label = "8304_1$0" };
    var Exp18__5_1204: bv64 := load le $stack bvadd(Cse0__5_1202:bv64, 0x8:bv64) 64 { .label = "8304_2$0" };
    $R19: bv64 := Exp16__5_1203:bv64 { .label = "8304_3" };
    $R20: bv64 := Exp18__5_1204:bv64 { .label = "8304_4" };
    var Cse0__5_1205: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8308_0" };
    var Exp16__5_1206: bv64 := load le $stack Cse0__5_1205:bv64 64 { .label = "8308_1$0" };
    var Exp18__5_1207: bv64 := load le $stack bvadd(Cse0__5_1205:bv64, 0x8:bv64) 64 { .label = "8308_2$0" };
    $R23: bv64 := Exp16__5_1206:bv64 { .label = "8308_3" };
    $R24: bv64 := Exp18__5_1207:bv64 { .label = "8308_4" };
    var Cse0__5_1208: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8312_0" };
    var Exp16__5_1209: bv64 := load le $stack Cse0__5_1208:bv64 64 { .label = "8312_1$0" };
    var Exp18__5_1210: bv64 := load le $stack bvadd(Cse0__5_1208:bv64, 0x8:bv64) 64 { .label = "8312_2$0" };
    $R25: bv64 := Exp16__5_1209:bv64 { .label = "8312_3" };
    $R26: bv64 := Exp18__5_1210:bv64 { .label = "8312_4" };
    var Exp16__5_1211: bv64 := load le $stack $R31:bv64 64 { .label = "8316_0$0" };
    var Exp18__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8316_1$0" };
    $R29: bv64 := Exp16__5_1211:bv64 { .label = "8316_2" };
    $R30: bv64 := Exp18__5_1212:bv64 { .label = "8316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8316_4" };
    goto(%unicode_conv_to_printable2.constprop.0_basil_return_1);
  ];
  block %unicode_conv_to_printable2.constprop.0_155 {.address = 0x2234; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%unicode_conv_to_printable2.constprop.0_153);
  ];
  block %unicode_conv_to_printable2.constprop.0_157 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R24: bv64 := 0x0:bv64 { .label = "8756_0" };
    goto(%unicode_conv_to_printable2.constprop.0_155);
  ];
  block %unicode_conv_to_printable2.constprop.0_159 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%unicode_conv_to_printable2.constprop.0_173);
  ];
  block %unicode_conv_to_printable2.constprop.0_161 {.address = 0x2060; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%unicode_conv_to_printable2.constprop.0_153);
  ];
  block %unicode_conv_to_printable2.constprop.0_163 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R24: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8288_0" };
    goto(%unicode_conv_to_printable2.constprop.0_161);
  ];
  block %unicode_conv_to_printable2.constprop.0_165 {.address = 0x2058; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Cse0__5_1221: bv64 := bvadd($R24:bv64, 0x1:bv64) { .label = "8280_0" };
    var Exp10__5_1222: bv8 := load le $mem Cse0__5_1221:bv64 8 { .label = "8280_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_1222:bv8)) { .label = "8280_2" };
    $R24: bv64 := Cse0__5_1221:bv64 { .label = "8280_3" };
    goto(%unicode_conv_to_printable2.constprop.0_159, %unicode_conv_to_printable2.constprop.0_163);
  ];
  block %unicode_conv_to_printable2.constprop.0_167 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%unicode_conv_to_printable2.constprop.0_165);
  ];
  block %unicode_conv_to_printable2.constprop.0_169 {.address = 0x2054; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%unicode_conv_to_printable2.constprop.0_165);
  ];
  block %unicode_conv_to_printable2.constprop.0_171 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem $R24:bv64 extract(8, 0, $R2:bv64) 8 { .label = "8276_0" };
    goto(%unicode_conv_to_printable2.constprop.0_169);
  ];
  block %unicode_conv_to_printable2.constprop.0_173 {.address = 0x2044; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffe0:bv32)) { .label = "8260_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8264_0" };
    var Cse0__5_1254: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffa2:bv32) { .label = "8268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1254:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffa2:bv64))) { .label = "8268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1254:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffa2:bv64))) { .label = "8268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1254:bv32, 0x0:bv32) { .label = "8268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1254:bv32) { .label = "8268_4" };
    goto(%unicode_conv_to_printable2.constprop.0_167, %unicode_conv_to_printable2.constprop.0_171);
  ];
  block %unicode_conv_to_printable2.constprop.0_175 {.address = 0x203c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%unicode_conv_to_printable2.constprop.0_173);
  ];
  block %unicode_conv_to_printable2.constprop.0_177 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R24: bv64 := $R0:bv64 { .label = "8252_0" };
    $R2: bv64 := 0x3f:bv64 { .label = "8256_0" };
    goto(%unicode_conv_to_printable2.constprop.0_175);
  ];
  block %unicode_conv_to_printable2.constprop.0_179 {.address = 0x2034; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp11__5_1200: bv8 := load le $mem $R0:bv64 8 { .label = "8244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1200:bv8)) { .label = "8244_1" };
    goto(%unicode_conv_to_printable2.constprop.0_157, %unicode_conv_to_printable2.constprop.0_177);
  ];
  block %unicode_conv_to_printable2.constprop.0_181 {.address = 0x2024; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%unicode_conv_to_printable2.constprop.0_179);
  ];
  block %unicode_conv_to_printable2.constprop.0_183 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "8228_0" };
    $R1: bv64 := $R26:bv64 { .label = "8232_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "8236_0" };
    $R30: bv64 := 0x2034:bv64 { .label = "8240_0" };
    goto(%FUN_1290_entry_101);
  ];
  block %unicode_conv_to_printable2.constprop.0_185 {.address = 0x2020; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%unicode_conv_to_printable2.constprop.0_151, %unicode_conv_to_printable2.constprop.0_183);
  ];
  block %unicode_conv_to_printable2.constprop.0_187 {.address = 0x201c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    goto(%FUN_1350_entry_135);
  ];
  block %unicode_conv_to_printable2.constprop.0_189 {.address = 0x2224; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%unicode_conv_to_printable2.constprop.0_187);
  ];
  block %unicode_conv_to_printable2.constprop.0_191 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))), 0x1:bv32)) { .label = "8740_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "8744_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8748_0" };
    goto(%unicode_conv_to_printable2.constprop.0_189);
  ];
  block %unicode_conv_to_printable2.constprop.0_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%unicode_conv_to_printable2.constprop.0_203);
  ];
  block %unicode_conv_to_printable2.constprop.0_195 {.address = 0x2014; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%unicode_conv_to_printable2.constprop.0_187);
  ];
  block %unicode_conv_to_printable2.constprop.0_197 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff80000000:bv64 { .label = "8212_0" };
    $R19: bv64 := 0x7fffffff:bv64 { .label = "8216_0" };
    goto(%unicode_conv_to_printable2.constprop.0_195);
  ];
  block %unicode_conv_to_printable2.constprop.0_199 {.address = 0x2008; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%unicode_conv_to_printable2.constprop.0_193, %unicode_conv_to_printable2.constprop.0_197);
  ];
  block %unicode_conv_to_printable2.constprop.0_201 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8200_0" };
    var Cse2__5_1196: bv64 := bvnot($R0:bv64) { .label = "8204_0" };
    var Cse0__5_1197: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "8204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1197:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1196:bv64)), 0x1:bv128))) { .label = "8204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1197:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1196:bv64)), 0x1:bv128))) { .label = "8204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1197:bv64, 0x1:bv64), 0x0:bv64) { .label = "8204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1197:bv64, 0x1:bv64)) { .label = "8204_5" };
    goto(%unicode_conv_to_printable2.constprop.0_199);
  ];
  block %unicode_conv_to_printable2.constprop.0_203 {.address = 0x2000; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp11__5_1253: bv8 := load le $mem $R0:bv64 8 { .label = "8192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1253:bv8)) { .label = "8192_1" };
    goto(%unicode_conv_to_printable2.constprop.0_191, %unicode_conv_to_printable2.constprop.0_201);
  ];
  block %unicode_conv_to_printable2.constprop.0_205 {.address = 0x1fec; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%unicode_conv_to_printable2.constprop.0_203);
  ];
  block %unicode_conv_to_printable2.constprop.0_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x7fffffff:bv64 { .label = "8172_0" };
    $R0: bv64 := $R1:bv64 { .label = "8176_0" };
    $R2: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "8180_0" };
    goto(%unicode_conv_to_printable2.constprop.0_205);
  ];
  block %_inlineret_3 [
    goto(%unicode_conv_to_printable2.constprop.0_181);
  ];
  block %FUN_1290_entry_101 {.address = 0x1290} [
    var R30_begin_FUN_1290_4752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4752_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "4756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4756_1" };
    $R16: bv64 := $R16:bv64 { .label = "4760_0" };
    assert eq($R30:bv64, R30_begin_FUN_1290_4752_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "4764_2" };
    goto(%FUN_1290_basil_return_1_102);
  ];
  block %FUN_1290_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%unicode_conv_to_printable2.constprop.0_185);
  ];
  block %FUN_1350_entry_135 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_136);
  ];
  block %FUN_1350_basil_return_1_136 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%unicode_conv_to_printable2.constprop.0_117);
  ];
  block %FUN_1390_entry_179 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_5:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_180);
  ];
  block %FUN_1390_basil_return_1_180 [
    goto(%_inlineret_5);
  ];
  block %unicode_conv_to_printable2.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @print_name_8784 () -> ()
  { .name = "print_name"; .address = 0x2250; .returnBlock = "print_name_basil_return_1" }
[
  block %print_name_entry {.address = 0x2250; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8784_0" };
    store le $stack Cse0__5_600:bv64 $R29:bv64 64 { .label = "8784_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8784_2" };
    $R31: bv64 := Cse0__5_600:bv64 { .label = "8784_3" };
    $R29: bv64 := $R31:bv64 { .label = "8788_0" };
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8792_0" };
    store le $stack Cse0__5_601:bv64 $R19:bv64 64 { .label = "8792_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8792_2" };
    $R19: bv64 := $R0:bv64 { .label = "8796_0" };
    $R20: bv64 := 0x0:bv64 { .label = "8800_0" };
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8804_0" };
    store le $stack Cse0__5_602:bv64 $R21:bv64 64 { .label = "8804_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8804_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "8808_0" };
    var Exp11__5_603: bv8 := load le $mem $R0:bv64 8 { .label = "8812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_603:bv8)) { .label = "8812_1" };
    goto(%print_name_65, %print_name_69);
  ];
  block %print_name_5 {.address = 0x2358; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9048_0" };
    var Cse0__5_609: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9052_0" };
    var Exp16__5_610: bv64 := load le $stack Cse0__5_609:bv64 64 { .label = "9052_1$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd(Cse0__5_609:bv64, 0x8:bv64) 64 { .label = "9052_2$0" };
    $R19: bv64 := Exp16__5_610:bv64 { .label = "9052_3" };
    $R20: bv64 := Exp18__5_611:bv64 { .label = "9052_4" };
    var Cse0__5_612: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9056_0" };
    var Exp16__5_613: bv64 := load le $stack Cse0__5_612:bv64 64 { .label = "9056_1$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd(Cse0__5_612:bv64, 0x8:bv64) 64 { .label = "9056_2$0" };
    $R21: bv64 := Exp16__5_613:bv64 { .label = "9056_3" };
    $R22: bv64 := Exp18__5_614:bv64 { .label = "9056_4" };
    var Exp16__5_615: bv64 := load le $stack $R31:bv64 64 { .label = "9060_0$0" };
    var Exp18__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9060_1$0" };
    $R29: bv64 := Exp16__5_615:bv64 { .label = "9060_2" };
    $R30: bv64 := Exp18__5_616:bv64 { .label = "9060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9060_4" };
    goto(%print_name_basil_return_1);
  ];
  block %print_name_7 {.address = 0x2344; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%print_name_5);
  ];
  block %print_name_9 [
    guard eq(extract(11, 10, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "9028_0" };
    var Exp14__5_626: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9032_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "9032_1" };
    var Exp14__5_627: bv64 := load le $mem $R0:bv64 64 { .label = "9036_0$0" };
    $R1: bv64 := Exp14__5_627:bv64 { .label = "9036_1" };
    $R0: bv64 := $R19:bv64 { .label = "9040_0" };
    $R30: bv64 := 0x2358:bv64 { .label = "9044_0" };
    goto(%FUN_12d0_entry_117);
  ];
  block %print_name_11 {.address = 0x2330; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9008_0" };
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9012_0" };
    var Exp16__5_619: bv64 := load le $stack Cse0__5_618:bv64 64 { .label = "9012_1$0" };
    var Exp18__5_620: bv64 := load le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) 64 { .label = "9012_2$0" };
    $R19: bv64 := Exp16__5_619:bv64 { .label = "9012_3" };
    $R20: bv64 := Exp18__5_620:bv64 { .label = "9012_4" };
    var Cse0__5_621: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9016_0" };
    var Exp16__5_622: bv64 := load le $stack Cse0__5_621:bv64 64 { .label = "9016_1$0" };
    var Exp18__5_623: bv64 := load le $stack bvadd(Cse0__5_621:bv64, 0x8:bv64) 64 { .label = "9016_2$0" };
    $R21: bv64 := Exp16__5_622:bv64 { .label = "9016_3" };
    $R22: bv64 := Exp18__5_623:bv64 { .label = "9016_4" };
    var Exp16__5_624: bv64 := load le $stack $R31:bv64 64 { .label = "9020_0$0" };
    var Exp18__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9020_1$0" };
    $R29: bv64 := Exp16__5_624:bv64 { .label = "9020_2" };
    $R30: bv64 := Exp18__5_625:bv64 { .label = "9020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9020_4" };
    goto(%print_name_basil_return_1);
  ];
  block %print_name_13 {.address = 0x2328; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    $R0: bv64 := 0x22:bv64 { .label = "9000_0" };
    $R30: bv64 := 0x2330:bv64 { .label = "9004_0" };
    goto(%FUN_1490_entry_115);
  ];
  block %print_name_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%print_name_13);
  ];
  block %print_name_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%print_name_31);
  ];
  block %print_name_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%print_name_13);
  ];
  block %print_name_21 {.address = 0x2320; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Cse0__5_592: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "8992_0" };
    var Exp10__5_593: bv8 := load le $mem Cse0__5_592:bv64 8 { .label = "8992_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_593:bv8)) { .label = "8992_2" };
    $R19: bv64 := Cse0__5_592:bv64 { .label = "8992_3" };
    goto(%print_name_17, %print_name_19);
  ];
  block %print_name_23 {.address = 0x2318; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp11__5_608: bv8 := load le $mem $R19:bv64 8 { .label = "8984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_608:bv8)) { .label = "8984_1" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    goto(%FUN_1490_entry_103);
  ];
  block %print_name_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_name_23);
  ];
  block %print_name_27 {.address = 0x230c; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%print_name_23);
  ];
  block %print_name_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "8972_0" };
    $R0: bv64 := 0x5c:bv64 { .label = "8976_0" };
    $R30: bv64 := 0x2318:bv64 { .label = "8980_0" };
    goto(%FUN_1490_entry_111);
  ];
  block %print_name_31 {.address = 0x2300; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_604: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "8960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_604:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "8960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_604:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "8960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_604:bv32, 0x0:bv32) { .label = "8960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_604:bv32) { .label = "8960_4" };
    var Cse2__5_605: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "8964_0" };
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "8964_1" };
    var ITESimp_0_607: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8964_2" };
    $VF: bv1 := bvand(ITESimp_0_607:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_606:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_605:bv32)), 0x1:bv64)))) { .label = "8964_3" };
    $CF: bv1 := bvand(ITESimp_0_607:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_606:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_605:bv32)), 0x1:bv64)))) { .label = "8964_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_606:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_607:bv1)) { .label = "8964_5" };
    $NF: bv1 := bvand(ITESimp_0_607:bv1, extract(32, 31, bvadd(Cse0__5_606:bv32, 0x1:bv32))) { .label = "8964_6" };
    goto(%print_name_25, %print_name_29);
  ];
  block %print_name_33 {.address = 0x22f4; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%print_name_31);
  ];
  block %print_name_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R21: bv64 := 0x5c:bv64 { .label = "8948_0" };
    goto(%print_name_33);
  ];
  block %print_name_37 {.address = 0x22e8; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp11__5_590: bv8 := load le $mem $R19:bv64 8 { .label = "8936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_590:bv8)) { .label = "8936_1" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x2:bv32)) { .label = "8940_0" };
    goto(%print_name_15, %print_name_35);
  ];
  block %print_name_39 {.address = 0x22e0; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%print_name_37);
  ];
  block %print_name_41 [
    guard boolnot(eq(extract(11, 10, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "8928_0" };
    $R30: bv64 := 0x22e8:bv64 { .label = "8932_0" };
    goto(%FUN_1490_entry_113);
  ];
  block %print_name_43 {.address = 0x22d4; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x130:bv64) { .label = "8916_0" };
    var Exp14__5_591: bv32 := load le $mem bvadd($R21:bv64, 0xa0:bv64) 32 { .label = "8920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "8920_1" };
    goto(%print_name_9, %print_name_41);
  ];
  block %print_name_45 {.address = 0x236c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%print_name_43);
  ];
  block %print_name_47 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R20: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))), 0x1:bv32)) { .label = "9068_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "9072_0" };
    goto(%print_name_45);
  ];
  block %print_name_49 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%print_name_63);
  ];
  block %print_name_51 {.address = 0x2278; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%print_name_47, %print_name_49);
  ];
  block %print_name_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_594: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8824_0" };
    var Exp10__5_595: bv8 := load le $mem Cse0__5_594:bv64 8 { .label = "8824_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_595:bv8)) { .label = "8824_2" };
    $R0: bv64 := Cse0__5_594:bv64 { .label = "8824_3" };
    goto(%print_name_51);
  ];
  block %print_name_55 {.address = 0x22c8; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8904_0" };
    var Exp16__5_629: bv64 := load le $stack Cse0__5_628:bv64 64 { .label = "8904_1$0" };
    var Exp18__5_630: bv64 := load le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) 64 { .label = "8904_2$0" };
    $R2: bv64 := Exp16__5_629:bv64 { .label = "8904_3" };
    $R1: bv64 := Exp18__5_630:bv64 { .label = "8904_4" };
    store le $mem bvadd($R2:bv64, 0x80:bv64) $R19:bv64 64 { .label = "8908_0" };
    store le $mem bvadd($R1:bv64, 0x74:bv64) extract(32, 0, $R22:bv64) 32 { .label = "8912_0" };
    goto(%print_name_43);
  ];
  block %print_name_57 {.address = 0x229c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    $R21: bv64 := 0x20000:bv64 { .label = "8860_0" };
    $R1: bv64 := bvadd($R21:bv64, 0x130:bv64) { .label = "8864_0" };
    $R19: bv64 := $R0:bv64 { .label = "8868_0" };
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8872_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "8872_1" };
    var Exp14__5_597: bv32 := load le $mem bvadd($R1:bv64, 0x74:bv64) 32 { .label = "8876_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "8876_1" };
    $R2: bv64 := bvadd($R1:bv64, zero_extend(29, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv3))) { .label = "8880_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "8884_0" };
    $R22: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R22:bv64))) { .label = "8888_0" };
    var Exp14__5_598: bv64 := load le $mem bvadd($R2:bv64, 0x80:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "8892_1" };
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8896_0" };
    store le $stack Cse0__5_599:bv64 $R2:bv64 64 { .label = "8896_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8896_2" };
    $R30: bv64 := 0x22c8:bv64 { .label = "8900_0" };
    goto(%FUN_13f0_entry_269);
  ];
  block %print_name_59 {.address = 0x2290; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%print_name_57);
  ];
  block %print_name_61 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := $R19:bv64 { .label = "8848_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8852_0" };
    $R30: bv64 := 0x229c:bv64 { .label = "8856_0" };
    call @unicode_conv_to_printable2.constprop.0_8128 ();
    goto(%print_name_59);
  ];
  block %print_name_63 {.address = 0x2280; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffe0:bv32)) { .label = "8832_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8836_0" };
    var Cse0__5_617: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffa2:bv32) { .label = "8840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_617:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffa2:bv64))) { .label = "8840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_617:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffa2:bv64))) { .label = "8840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_617:bv32, 0x0:bv32) { .label = "8840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_617:bv32) { .label = "8840_4" };
    goto(%print_name_53, %print_name_61);
  ];
  block %print_name_65 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%print_name_63);
  ];
  block %print_name_67 {.address = 0x2274; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%print_name_43);
  ];
  block %print_name_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%print_name_67);
  ];
  block %_inlineret_3 {.originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%print_name_21);
  ];
  block %FUN_1490_entry_103 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_104);
  ];
  block %FUN_1490_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%print_name_27);
  ];
  block %FUN_1490_entry_111 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_3:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_112);
  ];
  block %FUN_1490_basil_return_1_112 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%print_name_39);
  ];
  block %FUN_1490_entry_113 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_5:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_114);
  ];
  block %FUN_1490_basil_return_1_114 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%print_name_11);
  ];
  block %FUN_1490_entry_115 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_7:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_116);
  ];
  block %FUN_1490_basil_return_1_116 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%print_name_7);
  ];
  block %FUN_12d0_entry_117 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_9:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_118);
  ];
  block %FUN_12d0_basil_return_1_118 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%print_name_55);
  ];
  block %FUN_13f0_entry_269 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_270);
  ];
  block %FUN_13f0_basil_return_1_270 [
    goto(%_inlineret_8);
  ];
  block %print_name_basil_return_1 [
    return ();
  ]
];


proc @sprintf () -> ()
  { .name = "sprintf" };


proc @ctime () -> ()
  { .name = "ctime" };


proc @bb_error_msg.constprop.0_7264 () -> ()
  { .name = "bb_error_msg.constprop.0"; .address = 0x1c60; .returnBlock = "bb_error_msg.constprop.0_basil_return_1" }
[
  block %bb_error_msg.constprop.0_entry {.address = 0x1c60; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "7264_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "7264_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7264_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "7264_3" };
    $R29: bv64 := $R31:bv64 { .label = "7268_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "7272_0" };
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7276_0" };
    store le $stack Cse0__5_245:bv64 $R0:bv64 64 { .label = "7276_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R0:bv64 64 { .label = "7276_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7280_0" };
    var Exp14__5_246: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "7284_0$0" };
    $V31: bv128 := Exp14__5_246:bv128 { .label = "7284_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "7288_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "7292_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7296_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "7300_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7304_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7308_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "7316_0" };
    var Exp14__5_247: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "7320_0$0" };
    $V31: bv128 := Exp14__5_247:bv128 { .label = "7320_1" };
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "7324_0" };
    store le $stack Cse0__5_248:bv64 $R1:bv64 64 { .label = "7324_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R2:bv64 64 { .label = "7324_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7328_0" };
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "7332_0" };
    store le $stack Cse0__5_249:bv64 $R3:bv64 64 { .label = "7332_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R4:bv64 64 { .label = "7332_2" };
    $R2: bv64 := 0x0:bv64 { .label = "7336_0" };
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "7340_0" };
    store le $stack Cse0__5_250:bv64 $R5:bv64 64 { .label = "7340_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R6:bv64 64 { .label = "7340_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "7344_0" };
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7348_0" };
    store le $stack Cse0__5_251:bv64 $V0:bv128 128 { .label = "7348_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x10:bv64) $V1:bv128 128 { .label = "7348_2" };
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7352_0" };
    store le $stack Cse0__5_252:bv64 $V2:bv128 128 { .label = "7352_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x10:bv64) $V3:bv128 128 { .label = "7352_2" };
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7356_0" };
    store le $stack Cse0__5_253:bv64 $V4:bv128 128 { .label = "7356_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x10:bv64) $V5:bv128 128 { .label = "7356_2" };
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "7360_0" };
    store le $stack Cse0__5_254:bv64 $V6:bv128 128 { .label = "7360_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x10:bv64) $V7:bv128 128 { .label = "7360_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7364_0" };
    $R30: bv64 := 0x1ccc:bv64 { .label = "7368_0" };
    call @bb_verror_msg_6160 ();
    goto(%bb_error_msg.constprop.0_5);
  ];
  block %bb_error_msg.constprop.0_5 {.address = 0x1ccc; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "7372_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7372_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "7372_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "7372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "7372_4" };
    goto(%bb_error_msg.constprop.0_basil_return_1);
  ];
  block %bb_error_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @get_cached_6696 () -> ()
  { .name = "get_cached"; .address = 0x1a28; .returnBlock = "get_cached_basil_return_1" }
[
  block %get_cached_entry {.address = 0x1a28; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var R30_begin_get_cached_6696: bv64 := $R30:bv64;
    var Cse0__5_1109: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6696_0" };
    store le $stack Cse0__5_1109:bv64 $R29:bv64 64 { .label = "6696_1" };
    store le $stack bvadd(Cse0__5_1109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6696_2" };
    $R31: bv64 := Cse0__5_1109:bv64 { .label = "6696_3" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6700_0" };
    $R29: bv64 := $R31:bv64 { .label = "6704_0" };
    var Cse0__5_1110: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6708_0" };
    store le $stack Cse0__5_1110:bv64 $R19:bv64 64 { .label = "6708_1" };
    store le $stack bvadd(Cse0__5_1110:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6708_2" };
    $R19: bv64 := $R0:bv64 { .label = "6712_0" };
    var Exp14__5_1111: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6716_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_1111:bv32) { .label = "6716_1" };
    var Exp14__5_1112: bv64 := load le $mem $R0:bv64 64 { .label = "6720_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "6720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "6724_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "6724_3" };
    goto(%get_cached_29, %get_cached_47);
  ];
  block %get_cached_3 {.address = 0x1b34; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    unreachable;
  ];
  block %get_cached_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x4000:bv64 { .label = "6952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "6956_0" };
    $R30: bv64 := 0x1b34:bv64 { .label = "6960_0" };
    assert eq($R30:bv64, R30_begin_get_cached_6696:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6592 () { .label = "6960_2" };
    goto(%get_cached_basil_return_1);
  ];
  block %get_cached_9 {.address = 0x1ac4; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_1088: bv64 := load le $mem $R19:bv64 64 { .label = "6852_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "6852_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "6856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6860_0" };
    var Cse0__5_1089: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6864_0" };
    var Exp16__5_1090: bv64 := load le $stack Cse0__5_1089:bv64 64 { .label = "6864_1$0" };
    var Exp18__5_1091: bv64 := load le $stack bvadd(Cse0__5_1089:bv64, 0x8:bv64) 64 { .label = "6864_2$0" };
    $R19: bv64 := Exp16__5_1090:bv64 { .label = "6864_3" };
    $R20: bv64 := Exp18__5_1091:bv64 { .label = "6864_4" };
    var Exp16__5_1092: bv64 := load le $stack $R31:bv64 64 { .label = "6868_0$0" };
    var Exp18__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6868_1$0" };
    $R29: bv64 := Exp16__5_1092:bv64 { .label = "6868_2" };
    $R30: bv64 := Exp18__5_1093:bv64 { .label = "6868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6868_4" };
    goto(%get_cached_basil_return_1);
  ];
  block %get_cached_11 {.address = 0x1aa8; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $R1: bv64 := $R0:bv64 { .label = "6824_0" };
    var Exp14__5_1101: bv64 := load le $mem $R19:bv64 64 { .label = "6828_0$0" };
    $R3: bv64 := Exp14__5_1101:bv64 { .label = "6828_1" };
    $R2: bv64 := 0x1b:bv64 { .label = "6832_0" };
    $R3: bv64 := bvadd($R3:bv64, $R20:bv64) { .label = "6836_0" };
    $R0: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6840_0" };
    store le $mem bvadd($R3:bv64, 0x1f:bv64) 0x0:bv8 8 { .label = "6844_0" };
    $R30: bv64 := 0x1ac4:bv64 { .label = "6848_0" };
    goto(%FUN_1450_entry_43);
  ];
  block %get_cached_13 {.address = 0x1a94; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R20: bv64 := sign_extend(27, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv5)) { .label = "6804_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6808_0" };
    store le $mem bvadd($R0:bv64, $R20:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6812_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "6816_0" };
    $R30: bv64 := 0x1aa8:bv64 { .label = "6820_0" };
    indirect call $R2:bv64  { .label = "6820_3" };
    goto(%get_cached_11);
  ];
  block %get_cached_15 {.address = 0x1b00; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%get_cached_13);
  ];
  block %get_cached_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $V31: bv128 := 0x0:bv128 { .label = "6912_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffff60:bv32)) { .label = "6916_0" };
    $R1: bv64 := bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) { .label = "6920_0" };
    store le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) $V31:bv128 128 { .label = "6924_0" };
    var Cse0__5_1084: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6928_0" };
    store le $mem Cse0__5_1084:bv64 $V31:bv128 128 { .label = "6928_1" };
    store le $mem bvadd(Cse0__5_1084:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6928_2" };
    var Cse0__5_1085: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "6932_0" };
    store le $mem Cse0__5_1085:bv64 $V31:bv128 128 { .label = "6932_1" };
    store le $mem bvadd(Cse0__5_1085:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6932_2" };
    var Cse0__5_1086: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6936_0" };
    store le $mem Cse0__5_1086:bv64 $V31:bv128 128 { .label = "6936_1" };
    store le $mem bvadd(Cse0__5_1086:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6936_2" };
    var Cse0__5_1087: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "6940_0" };
    store le $mem Cse0__5_1087:bv64 $V31:bv128 128 { .label = "6940_1" };
    store le $mem bvadd(Cse0__5_1087:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6940_2" };
    store le $mem bvadd($R1:bv64, 0x90:bv64) $V31:bv128 128 { .label = "6944_0" };
    goto(%get_cached_15);
  ];
  block %get_cached_19 {.address = 0x1af4; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6900_0$0" };
    $R2: bv64 := Exp14__5_1105:bv64 { .label = "6900_1" };
    var Cse0__5_1106: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6904_0" };
    var Exp16__5_1107: bv32 := load le $stack Cse0__5_1106:bv64 32 { .label = "6904_1$0" };
    var Exp18__5_1108: bv32 := load le $stack bvadd(Cse0__5_1106:bv64, 0x4:bv64) 32 { .label = "6904_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_1107:bv32) { .label = "6904_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_1108:bv32) { .label = "6904_4" };
    goto(%get_cached_7, %get_cached_17);
  ];
  block %get_cached_21 {.address = 0x1adc; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%get_cached_19);
  ];
  block %get_cached_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x5:bv32)) { .label = "6876_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6880_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(27, 0, $R1:bv64), 0x0:bv5)) { .label = "6884_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(27, 0, $R1:bv64), 0x0:bv5)) { .label = "6888_0" };
    var Cse0__5_1083: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6892_0" };
    store le $stack Cse0__5_1083:bv64 extract(32, 0, $R3:bv64) 32 { .label = "6892_1" };
    store le $stack bvadd(Cse0__5_1083:bv64, 0x4:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6892_2" };
    $R30: bv64 := 0x1af4:bv64 { .label = "6896_0" };
    goto(%FUN_1390_entry_181);
  ];
  block %get_cached_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_cached_13);
  ];
  block %get_cached_27 {.address = 0x1a84; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "6788_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6796_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6796_1" };
    $ZF: bv1 := bvcomp(zero_extend(62, extract(2, 0, $R20:bv64)), 0x0:bv64) { .label = "6796_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6796_3" };
    goto(%get_cached_23, %get_cached_25);
  ];
  block %get_cached_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%get_cached_27);
  ];
  block %get_cached_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_cached_27);
  ];
  block %get_cached_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_cached_43);
  ];
  block %get_cached_35 {.address = 0x1a5c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%get_cached_31, %get_cached_33);
  ];
  block %get_cached_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd($R3:bv64, 0x20:bv64) { .label = "6748_0" };
    var Cse2__5_1094: bv64 := bvnot($R3:bv64) { .label = "6752_0" };
    var Cse0__5_1095: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "6752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1095:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1094:bv64)), 0x1:bv128))) { .label = "6752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1095:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1094:bv64)), 0x1:bv128))) { .label = "6752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1095:bv64, 0x1:bv64), 0x0:bv64) { .label = "6752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1095:bv64, 0x1:bv64)) { .label = "6752_5" };
    goto(%get_cached_35);
  ];
  block %get_cached_39 {.address = 0x1a74; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%get_cached_basil_return_1);
  ];
  block %get_cached_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1096: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6772_0" };
    var Exp16__5_1097: bv64 := load le $stack Cse0__5_1096:bv64 64 { .label = "6772_1$0" };
    var Exp18__5_1098: bv64 := load le $stack bvadd(Cse0__5_1096:bv64, 0x8:bv64) 64 { .label = "6772_2$0" };
    $R19: bv64 := Exp16__5_1097:bv64 { .label = "6772_3" };
    $R20: bv64 := Exp18__5_1098:bv64 { .label = "6772_4" };
    $R0: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6776_0" };
    var Exp16__5_1099: bv64 := load le $stack $R31:bv64 64 { .label = "6780_0$0" };
    var Exp18__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6780_1$0" };
    $R29: bv64 := Exp16__5_1099:bv64 { .label = "6780_2" };
    $R30: bv64 := Exp18__5_1100:bv64 { .label = "6780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6780_4" };
    goto(%get_cached_39);
  ];
  block %get_cached_43 {.address = 0x1a68; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    var Exp14__5_1102: bv32 := load le $mem $R3:bv64 32 { .label = "6760_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "6760_1" };
    var Cse2__5_1103: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "6764_0" };
    var Cse0__5_1104: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "6764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1103:bv32)), 0x1:bv64))) { .label = "6764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1103:bv32)), 0x1:bv64))) { .label = "6764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1104:bv32, 0x1:bv32), 0x0:bv32) { .label = "6764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1104:bv32, 0x1:bv32)) { .label = "6764_5" };
    goto(%get_cached_37, %get_cached_41);
  ];
  block %get_cached_45 {.address = 0x1a4c; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%get_cached_43);
  ];
  block %get_cached_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x20:bv64 { .label = "6732_0" };
    $R3: bv64 := $R0:bv64 { .label = "6736_0" };
    $R1: bv64 := bvadd($R0:bv64, bvmul(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, extract(32, 0, $R1:bv64)))) { .label = "6740_0" };
    goto(%get_cached_45);
  ];
  block %_inlineret_3 {.originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%get_cached_9);
  ];
  block %FUN_1450_entry_43 {.address = 0x1450} [
    var R30_begin_FUN_1450_5200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "5204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "5208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1450_5200_1:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "5212_2" };
    goto(%FUN_1450_basil_return_1_44);
  ];
  block %FUN_1450_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%get_cached_21);
  ];
  block %FUN_1390_entry_181 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_182);
  ];
  block %FUN_1390_basil_return_1_182 [
    goto(%_inlineret_4);
  ];
  block %get_cached_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @display_files_11040 () -> ()
  { .name = "display_files"; .address = 0x2b20; .returnBlock = "display_files_basil_return_1" }
[
  block %display_files_entry {.address = 0x2b20; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var R30_begin_display_files_11040: bv64 := $R30:bv64;
    var Cse0__5_876: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "11040_0" };
    store le $stack Cse0__5_876:bv64 $R29:bv64 64 { .label = "11040_1" };
    store le $stack bvadd(Cse0__5_876:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11040_2" };
    $R31: bv64 := Cse0__5_876:bv64 { .label = "11040_3" };
    $R2: bv64 := $R0:bv64 { .label = "11044_0" };
    $R29: bv64 := $R31:bv64 { .label = "11048_0" };
    var Cse0__5_877: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11052_0" };
    store le $stack Cse0__5_877:bv64 $R19:bv64 64 { .label = "11052_1" };
    store le $stack bvadd(Cse0__5_877:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11052_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "11056_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "11060_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "11064_0" };
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11068_0" };
    store le $stack Cse0__5_878:bv64 $R21:bv64 64 { .label = "11068_1" };
    store le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11068_2" };
    var Cse0__5_879: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11072_0" };
    store le $stack Cse0__5_879:bv64 $R23:bv64 64 { .label = "11072_1" };
    store le $stack bvadd(Cse0__5_879:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11072_2" };
    var Cse0__5_880: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11076_0" };
    store le $stack Cse0__5_880:bv64 $R25:bv64 64 { .label = "11076_1" };
    store le $stack bvadd(Cse0__5_880:bv64, 0x8:bv64) $R26:bv64 64 { .label = "11076_2" };
    var Cse0__5_881: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11080_0" };
    store le $stack Cse0__5_881:bv64 $R27:bv64 64 { .label = "11080_1" };
    store le $stack bvadd(Cse0__5_881:bv64, 0x8:bv64) $R28:bv64 64 { .label = "11080_2" };
    var Exp14__5_882: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "11084_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11088_0" };
    goto(%display_files_733, %display_files_865);
  ];
  block %display_files_3 {.address = 0x3570; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Cse0__5_846: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13680_0" };
    var Exp16__5_847: bv64 := load le $stack Cse0__5_846:bv64 64 { .label = "13680_1$0" };
    var Exp18__5_848: bv64 := load le $stack bvadd(Cse0__5_846:bv64, 0x8:bv64) 64 { .label = "13680_2$0" };
    $R19: bv64 := Exp16__5_847:bv64 { .label = "13680_3" };
    $R20: bv64 := Exp18__5_848:bv64 { .label = "13680_4" };
    var Cse0__5_849: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13684_0" };
    var Exp16__5_850: bv64 := load le $stack Cse0__5_849:bv64 64 { .label = "13684_1$0" };
    var Exp18__5_851: bv64 := load le $stack bvadd(Cse0__5_849:bv64, 0x8:bv64) 64 { .label = "13684_2$0" };
    $R21: bv64 := Exp16__5_850:bv64 { .label = "13684_3" };
    $R22: bv64 := Exp18__5_851:bv64 { .label = "13684_4" };
    var Cse0__5_852: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13688_0" };
    var Exp16__5_853: bv64 := load le $stack Cse0__5_852:bv64 64 { .label = "13688_1$0" };
    var Exp18__5_854: bv64 := load le $stack bvadd(Cse0__5_852:bv64, 0x8:bv64) 64 { .label = "13688_2$0" };
    $R23: bv64 := Exp16__5_853:bv64 { .label = "13688_3" };
    $R24: bv64 := Exp18__5_854:bv64 { .label = "13688_4" };
    var Cse0__5_855: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13692_0" };
    var Exp16__5_856: bv64 := load le $stack Cse0__5_855:bv64 64 { .label = "13692_1$0" };
    var Exp18__5_857: bv64 := load le $stack bvadd(Cse0__5_855:bv64, 0x8:bv64) 64 { .label = "13692_2$0" };
    $R25: bv64 := Exp16__5_856:bv64 { .label = "13692_3" };
    $R26: bv64 := Exp18__5_857:bv64 { .label = "13692_4" };
    var Cse0__5_858: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13696_0" };
    var Exp16__5_859: bv64 := load le $stack Cse0__5_858:bv64 64 { .label = "13696_1$0" };
    var Exp18__5_860: bv64 := load le $stack bvadd(Cse0__5_858:bv64, 0x8:bv64) 64 { .label = "13696_2$0" };
    $R27: bv64 := Exp16__5_859:bv64 { .label = "13696_3" };
    $R28: bv64 := Exp18__5_860:bv64 { .label = "13696_4" };
    var Exp16__5_861: bv64 := load le $stack $R31:bv64 64 { .label = "13700_0$0" };
    var Exp18__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13700_1$0" };
    $R29: bv64 := Exp16__5_861:bv64 { .label = "13700_2" };
    $R30: bv64 := Exp18__5_862:bv64 { .label = "13700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "13700_4" };
    goto(%display_files_basil_return_1);
  ];
  block %display_files_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_files_3);
  ];
  block %display_files_7 {.address = 0x32f4; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%display_files_725);
  ];
  block %display_files_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "13044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "13044_1" };
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "13048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "13048_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "13052_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13056_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "13060_0" };
    var Exp14__5_819: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "13064_1" };
    goto(%display_files_7);
  ];
  block %display_files_11 {.address = 0x32dc; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "13020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "13020_1" };
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "13024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "13024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13028_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13032_0" };
    var Cse2__5_785: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "13036_0" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "13036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_786:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_785:bv32)), 0x1:bv64))) { .label = "13036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_786:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_785:bv32)), 0x1:bv64))) { .label = "13036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_786:bv32, 0x1:bv32), 0x0:bv32) { .label = "13036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_786:bv32, 0x1:bv32)) { .label = "13036_5" };
    goto(%display_files_5, %display_files_9);
  ];
  block %display_files_13 {.address = 0x32d4; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%display_files_11);
  ];
  block %display_files_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "13012_0" };
    $R30: bv64 := 0x32dc:bv64 { .label = "13016_0" };
    goto(%FUN_1490_entry_107);
  ];
  block %display_files_17 {.address = 0x2f6c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%display_files_723);
  ];
  block %display_files_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_770: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "12140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "12140_1" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R0:bv64))) { .label = "12144_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12148_0" };
    var Exp14__5_771: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "12152_1" };
    goto(%display_files_17);
  ];
  block %display_files_21 {.address = 0x2f5c; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "12124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "12124_1" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "12128_0" };
    var Cse2__5_742: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "12132_0" };
    var Cse0__5_743: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "12132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_743:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_742:bv32)), 0x1:bv64))) { .label = "12132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_743:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_742:bv32)), 0x1:bv64))) { .label = "12132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_743:bv32, 0x1:bv32), 0x0:bv32) { .label = "12132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_743:bv32, 0x1:bv32)) { .label = "12132_5" };
    goto(%display_files_15, %display_files_19);
  ];
  block %display_files_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%display_files_21);
  ];
  block %display_files_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_535);
  ];
  block %display_files_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_537);
  ];
  block %display_files_29 {.address = 0x2f50; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_911: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "12112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "12112_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "12116_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12120_0" };
    goto(%display_files_21);
  ];
  block %display_files_31 {.address = 0x3144; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%display_files_29);
  ];
  block %display_files_33 {.address = 0x3138; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "12600_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "12604_0" };
    $R30: bv64 := 0x3144:bv64 { .label = "12608_0" };
    goto(%FUN_1490_entry_105);
  ];
  block %display_files_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_33);
  ];
  block %display_files_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%display_files_29);
  ];
  block %display_files_39 {.address = 0x2f3c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12092_0" };
    var Exp14__5_729: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "12096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12100_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12100_1" };
    $ZF: bv1 := bvcomp(zero_extend(52, bvconcat(extract(12, 11, $R0:bv64), 0x0:bv11)), 0x0:bv64) { .label = "12100_2" };
    $NF: bv1 := 0x0:bv1 { .label = "12100_3" };
    var ITESimp_0_730: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12104_1" };
    $CF: bv1 := ITESimp_0_730:bv1 { .label = "12104_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32), bvnot(ITESimp_0_730:bv1)) { .label = "12104_3" };
    $NF: bv1 := bvand(ITESimp_0_730:bv1, extract(32, 31, $R21:bv64)) { .label = "12104_4" };
    goto(%display_files_35, %display_files_37);
  ];
  block %display_files_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%display_files_39);
  ];
  block %display_files_43 {.address = 0x325c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%display_files_39);
  ];
  block %display_files_45 {.address = 0x3250; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "12884_0" };
    $R30: bv64 := 0x325c:bv64 { .label = "12888_0" };
    goto(%FUN_1460_entry_71);
  ];
  block %display_files_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%display_files_45);
  ];
  block %display_files_49 {.address = 0x3248; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp11__5_808: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "12872_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_808:bv8)) { .label = "12872_1" };
    goto(%display_files_41, %display_files_47);
  ];
  block %display_files_51 {.address = 0x323c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "12860_0" };
    $R0: bv64 := $R20:bv64 { .label = "12864_0" };
    $R30: bv64 := 0x3248:bv64 { .label = "12868_0" };
    goto(%FUN_13f0_entry_273);
  ];
  block %display_files_53 {.address = 0x3230; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "12848_0" };
    $R0: bv64 := $R20:bv64 { .label = "12852_0" };
    $R30: bv64 := 0x323c:bv64 { .label = "12856_0" };
    call @print_name_8784 ();
    goto(%display_files_51);
  ];
  block %display_files_55 {.address = 0x3224; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "12840_0" };
    $R30: bv64 := 0x3230:bv64 { .label = "12844_0" };
    goto(%FUN_1460_entry_73);
  ];
  block %display_files_57 {.address = 0x3200; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R0: bv64 := zero_extend(60, extract(16, 12, $R0:bv64)) { .label = "12800_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "12804_0" };
    $R2: bv64 := 0x4000:bv64 { .label = "12808_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xec8:bv64) { .label = "12812_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xed0:bv64) { .label = "12816_0" };
    $R21: bv64 := 0x0:bv64 { .label = "12820_0" };
    $R25: bv64 := 0x0:bv64 { .label = "12824_0" };
    var Exp16__5_843: bv8 := load le $mem bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "12828_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_843:bv8)) { .label = "12828_1" };
    var Exp16__5_844: bv8 := load le $mem bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "12832_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_844:bv8)) { .label = "12832_1" };
    goto(%display_files_55);
  ];
  block %display_files_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_57);
  ];
  block %display_files_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_files_57);
  ];
  block %display_files_63 {.address = 0x33a0; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13216_0" };
    var Exp11__5_736: bv8 := load le $mem bvadd($R0:bv64, 0xed7:bv64) 8 { .label = "13220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_736:bv8)) { .label = "13220_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13224_0" };
    var Exp11__5_737: bv8 := load le $mem bvadd($R0:bv64, 0xedf:bv64) 8 { .label = "13228_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_737:bv8)) { .label = "13228_1" };
    goto(%display_files_55);
  ];
  block %display_files_65 {.address = 0x3398; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%display_files_63);
  ];
  block %display_files_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "13208_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13212_0" };
    goto(%display_files_65);
  ];
  block %display_files_69 {.address = 0x338c; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%display_files_61, %display_files_67);
  ];
  block %display_files_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x49:bv64 { .label = "13196_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13200_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13200_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "13200_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R1:bv64)) { .label = "13200_3" };
    goto(%display_files_69);
  ];
  block %display_files_73 {.address = 0x3380; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "13184_0" };
    var Cse0__5_790: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffff8000:bv32) { .label = "13188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_790:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffff8000:bv64))) { .label = "13188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_790:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffff8000:bv64))) { .label = "13188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_790:bv32, 0x0:bv32) { .label = "13188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_790:bv32) { .label = "13188_4" };
    goto(%display_files_59, %display_files_71);
  ];
  block %display_files_75 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%display_files_73);
  ];
  block %display_files_77 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%display_files_29);
  ];
  block %display_files_79 {.address = 0x31ec; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%display_files_29);
  ];
  block %display_files_81 {.address = 0x31e0; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%display_files_79);
  ];
  block %display_files_83 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "12768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "12772_0" };
    $R30: bv64 := 0x31ec:bv64 { .label = "12776_0" };
    goto(%FUN_1460_entry_63);
  ];
  block %display_files_85 {.address = 0x31d8; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Exp11__5_749: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "12760_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_749:bv8)) { .label = "12760_1" };
    goto(%display_files_77, %display_files_83);
  ];
  block %display_files_87 {.address = 0x31cc; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "12748_0" };
    $R0: bv64 := $R20:bv64 { .label = "12752_0" };
    $R30: bv64 := 0x31d8:bv64 { .label = "12756_0" };
    goto(%FUN_13f0_entry_251);
  ];
  block %display_files_89 {.address = 0x31c0; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R0: bv64 := $R20:bv64 { .label = "12736_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "12740_0" };
    $R30: bv64 := 0x31cc:bv64 { .label = "12744_0" };
    call @print_name_8784 ();
    goto(%display_files_87);
  ];
  block %display_files_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%display_files_89);
  ];
  block %display_files_93 {.address = 0x31bc; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%display_files_75, %display_files_91);
  ];
  block %display_files_95 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%display_files_93);
  ];
  block %display_files_97 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%display_files_63);
  ];
  block %display_files_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%display_files_45);
  ];
  block %display_files_101 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%display_files_39);
  ];
  block %display_files_103 {.address = 0x2f34; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Exp11__5_721: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "12084_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_721:bv8)) { .label = "12084_1" };
    goto(%display_files_99, %display_files_101);
  ];
  block %display_files_105 {.address = 0x2f28; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "12072_0" };
    $R0: bv64 := $R20:bv64 { .label = "12076_0" };
    $R30: bv64 := 0x2f34:bv64 { .label = "12080_0" };
    goto(%FUN_13f0_entry_265);
  ];
  block %display_files_107 {.address = 0x2f1c; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := $R20:bv64 { .label = "12060_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "12064_0" };
    $R30: bv64 := 0x2f28:bv64 { .label = "12068_0" };
    call @print_name_8784 ();
    goto(%display_files_105);
  ];
  block %display_files_109 {.address = 0x35f8; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%display_files_107);
  ];
  block %display_files_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%display_files_109);
  ];
  block %display_files_113 {.address = 0x35f0; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%display_files_97, %display_files_111);
  ];
  block %display_files_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x2a:bv64 { .label = "13808_0" };
    goto(%display_files_113);
  ];
  block %display_files_117 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%display_files_89);
  ];
  block %display_files_119 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%display_files_57);
  ];
  block %display_files_121 {.address = 0x31fc; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%display_files_117, %display_files_119);
  ];
  block %display_files_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%display_files_121);
  ];
  block %display_files_125 {.address = 0x31f0; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%display_files_115, %display_files_123);
  ];
  block %display_files_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x49:bv64 { .label = "12784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12788_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12788_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "12788_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R1:bv64)) { .label = "12788_3" };
    goto(%display_files_125);
  ];
  block %display_files_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%display_files_93);
  ];
  block %display_files_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "12724_0" };
    goto(%display_files_127, %display_files_129);
  ];
  block %display_files_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x1:bv64 { .label = "12724_0" };
    goto(%display_files_127, %display_files_129);
  ];
  block %display_files_135 {.address = 0x31a8; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(19, bvconcat(extract(13, 12, $R1:bv64), 0x0:bv12))) { .label = "12712_0" };
    var Cse0__5_804: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffff8000:bv32) { .label = "12716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_804:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffff8000:bv64))) { .label = "12716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_804:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffff8000:bv64))) { .label = "12716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_804:bv32, 0x0:bv32) { .label = "12716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_804:bv32) { .label = "12716_4" };
    var ITESimp_0_805: bv1 := $ZF:bv1 { .label = "12720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12720_1" };
    $CF: bv1 := ITESimp_0_805:bv1 { .label = "12720_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_805:bv1)) { .label = "12720_3" };
    $NF: bv1 := bvand(ITESimp_0_805:bv1, extract(32, 31, $R1:bv64)) { .label = "12720_4" };
    goto(%display_files_131, %display_files_133);
  ];
  block %display_files_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_135);
  ];
  block %display_files_139 {.address = 0x35a4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%display_files_107);
  ];
  block %display_files_141 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R21: bv64 := 0x1:bv64 { .label = "13732_0" };
    $R25: bv64 := 0x2f:bv64 { .label = "13736_0" };
    goto(%display_files_139);
  ];
  block %display_files_143 {.address = 0x352c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%display_files_55);
  ];
  block %display_files_145 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(60, extract(16, 12, $R0:bv64)) { .label = "13612_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "13616_0" };
    $R2: bv64 := 0x4000:bv64 { .label = "13620_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xec8:bv64) { .label = "13624_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xed0:bv64) { .label = "13628_0" };
    $R21: bv64 := 0x1:bv64 { .label = "13632_0" };
    $R25: bv64 := 0x2f:bv64 { .label = "13636_0" };
    var Exp16__5_888: bv8 := load le $mem bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "13640_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_888:bv8)) { .label = "13640_1" };
    var Exp16__5_889: bv8 := load le $mem bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "13644_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_889:bv8)) { .label = "13644_1" };
    goto(%display_files_143);
  ];
  block %display_files_147 {.address = 0x3528; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%display_files_141, %display_files_145);
  ];
  block %display_files_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%display_files_147);
  ];
  block %display_files_151 {.address = 0x3518; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%display_files_137, %display_files_149);
  ];
  block %display_files_153 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "13592_0" };
    var Exp11__5_752: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "13596_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(24, Exp11__5_752:bv8)) { .label = "13596_1" };
    var Cse0__5_753: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffc000:bv32) { .label = "13600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_753:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffc000:bv64))) { .label = "13600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_753:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffc000:bv64))) { .label = "13600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_753:bv32, 0x0:bv32) { .label = "13600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_753:bv32) { .label = "13600_4" };
    goto(%display_files_151);
  ];
  block %display_files_155 {.address = 0x3510; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%display_files_95, %display_files_153);
  ];
  block %display_files_157 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_908: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "13584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "13584_1" };
    goto(%display_files_155);
  ];
  block %display_files_159 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%display_files_89);
  ];
  block %display_files_161 {.address = 0x3590; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%display_files_55);
  ];
  block %display_files_163 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R21: bv64 := 0x0:bv64 { .label = "13712_0" };
    $R2: bv64 := 0x1f:bv64 { .label = "13716_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13720_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13724_0" };
    goto(%display_files_161);
  ];
  block %display_files_165 {.address = 0x358c; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%display_files_159, %display_files_163);
  ];
  block %display_files_167 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%display_files_165);
  ];
  block %display_files_169 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%display_files_57);
  ];
  block %display_files_171 {.address = 0x33e8; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%display_files_89);
  ];
  block %display_files_173 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%display_files_171);
  ];
  block %display_files_175 {.address = 0x33e0; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%display_files_169, %display_files_173);
  ];
  block %display_files_177 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "13280_0" };
    goto(%display_files_175);
  ];
  block %display_files_179 {.address = 0x33dc; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%display_files_167, %display_files_177);
  ];
  block %display_files_181 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%display_files_179);
  ];
  block %display_files_183 {.address = 0x33c8; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "13256_0" };
    var Exp11__5_810: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "13260_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(24, Exp11__5_810:bv8)) { .label = "13260_1" };
    var Exp14__5_811: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "13264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "13264_1" };
    $R3: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(12, 11, $R1:bv64), 0x0:bv11))) { .label = "13268_0" };
    goto(%display_files_157, %display_files_181);
  ];
  block %display_files_185 {.address = 0x33b8; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Exp14__5_806: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "13240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "13240_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13244_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "13248_0" };
    $R30: bv64 := 0x33c8:bv64 { .label = "13252_0" };
    call @fstat_10544 ();
    goto(%display_files_183);
  ];
  block %display_files_187 {.address = 0x33b4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $R30: bv64 := 0x33b8:bv64 { .label = "13236_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%display_files_185);
  ];
  block %display_files_189 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%display_files_187);
  ];
  block %display_files_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_files_147);
  ];
  block %display_files_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_135);
  ];
  block %display_files_195 {.address = 0x3198; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%display_files_191, %display_files_193);
  ];
  block %display_files_197 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "12696_0" };
    var Exp11__5_871: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "12700_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(24, Exp11__5_871:bv8)) { .label = "12700_1" };
    var Cse0__5_872: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffc000:bv32) { .label = "12704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_872:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffc000:bv64))) { .label = "12704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_872:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffc000:bv64))) { .label = "12704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_872:bv32, 0x0:bv32) { .label = "12704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_872:bv32) { .label = "12704_4" };
    goto(%display_files_195);
  ];
  block %display_files_199 {.address = 0x3190; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%display_files_189, %display_files_197);
  ];
  block %display_files_201 [
    guard eq(extract(12, 11, $R1:bv64), 0x1:bv1);
    var Exp14__5_738: bv32 := load le $mem bvadd($R21:bv64, 0x20:bv64) 32 { .label = "12688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "12688_1" };
    goto(%display_files_199);
  ];
  block %display_files_203 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%display_files_187);
  ];
  block %display_files_205 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%display_files_73);
  ];
  block %display_files_207 {.address = 0x3378; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%display_files_203, %display_files_205);
  ];
  block %display_files_209 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_865: bv32 := load le $mem bvadd($R21:bv64, 0x20:bv64) 32 { .label = "13176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "13176_1" };
    goto(%display_files_207);
  ];
  block %display_files_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "12056_0" };
    goto(%display_files_107);
  ];
  block %display_files_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x1:bv64 { .label = "12056_0" };
    goto(%display_files_107);
  ];
  block %display_files_215 {.address = 0x2f14; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%display_files_211, %display_files_213);
  ];
  block %display_files_217 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $VF: bv1 := 0x0:bv1 { .label = "12052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "12052_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "12052_3" };
    goto(%display_files_215);
  ];
  block %display_files_219 {.address = 0x2f0c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%display_files_209, %display_files_217);
  ];
  block %display_files_221 [
    guard boolnot(eq(extract(12, 11, $R1:bv64), 0x1:bv1));
    var Exp11__5_815: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "12044_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_815:bv8)) { .label = "12044_1" };
    goto(%display_files_219);
  ];
  block %display_files_223 {.address = 0x2f00; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12032_0" };
    var Exp14__5_722: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "12036_1" };
    goto(%display_files_201, %display_files_221);
  ];
  block %display_files_225 {.address = 0x2ef4; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "12024_0" };
    $R30: bv64 := 0x2f00:bv64 { .label = "12028_0" };
    goto(%FUN_1460_entry_93);
  ];
  block %display_files_227 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%display_files_225);
  ];
  block %display_files_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_files_29);
  ];
  block %display_files_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_33);
  ];
  block %display_files_233 [
    var Exp14__5_874: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "12584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12588_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12588_1" };
    $ZF: bv1 := bvcomp(zero_extend(52, bvconcat(extract(12, 11, $R0:bv64), 0x0:bv11)), 0x0:bv64) { .label = "12588_2" };
    $NF: bv1 := 0x0:bv1 { .label = "12588_3" };
    var ITESimp_0_875: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12592_1" };
    $CF: bv1 := ITESimp_0_875:bv1 { .label = "12592_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32), bvnot(ITESimp_0_875:bv1)) { .label = "12592_3" };
    $NF: bv1 := bvand(ITESimp_0_875:bv1, extract(32, 31, $R21:bv64)) { .label = "12592_4" };
    goto(%display_files_229, %display_files_231);
  ];
  block %display_files_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "12580_0" };
    goto(%display_files_233);
  ];
  block %display_files_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x1:bv64 { .label = "12580_0" };
    goto(%display_files_233);
  ];
  block %display_files_239 {.address = 0x311c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "12576_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "12576_3" };
    goto(%display_files_235, %display_files_237);
  ];
  block %display_files_241 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%display_files_239);
  ];
  block %display_files_243 {.address = 0x3118; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%display_files_227, %display_files_241);
  ];
  block %display_files_245 {.address = 0x310c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%display_files_243);
  ];
  block %display_files_247 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "12556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "12560_0" };
    $R30: bv64 := 0x3118:bv64 { .label = "12564_0" };
    goto(%FUN_1460_entry_45);
  ];
  block %display_files_249 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%display_files_239);
  ];
  block %display_files_251 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%display_files_225);
  ];
  block %display_files_253 {.address = 0x2ef0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%display_files_249, %display_files_251);
  ];
  block %display_files_255 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%display_files_253);
  ];
  block %display_files_257 {.address = 0x2ee4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "12004_0" };
    var Exp11__5_792: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "12008_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_792:bv8)) { .label = "12008_1" };
    goto(%display_files_247, %display_files_255);
  ];
  block %display_files_259 {.address = 0x2edc; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp14__5_873: bv64 := load le $mem $R21:bv64 64 { .label = "11996_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "11996_1" };
    $R30: bv64 := 0x2ee4:bv64 { .label = "12000_0" };
    call @print_name_8784 ();
    goto(%display_files_257);
  ];
  block %display_files_261 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%display_files_259);
  ];
  block %display_files_263 {.address = 0x2ed0; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "11988_0" };
    $R30: bv64 := 0x2edc:bv64 { .label = "11992_0" };
    goto(%FUN_1460_entry_47);
  ];
  block %display_files_265 {.address = 0x34e0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%display_files_263);
  ];
  block %display_files_267 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x1f:bv64 { .label = "13536_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13540_0" };
    goto(%display_files_265);
  ];
  block %display_files_269 {.address = 0x2eb4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    $R0: bv64 := zero_extend(60, extract(16, 12, $R0:bv64)) { .label = "11956_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "11960_0" };
    $R2: bv64 := 0x4000:bv64 { .label = "11964_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xec8:bv64) { .label = "11968_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xed0:bv64) { .label = "11972_0" };
    var Exp16__5_761: bv8 := load le $mem bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "11976_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_761:bv8)) { .label = "11976_1" };
    var Exp16__5_762: bv8 := load le $mem bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "11980_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_762:bv8)) { .label = "11980_1" };
    goto(%display_files_263);
  ];
  block %display_files_271 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_files_269);
  ];
  block %display_files_273 {.address = 0x333c; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%display_files_263);
  ];
  block %display_files_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "13116_0" };
    var Exp11__5_731: bv8 := load le $mem bvadd($R0:bv64, 0xed7:bv64) 8 { .label = "13120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_731:bv8)) { .label = "13120_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13124_0" };
    var Exp11__5_732: bv8 := load le $mem bvadd($R0:bv64, 0xedf:bv64) 8 { .label = "13128_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_732:bv8)) { .label = "13128_1" };
    goto(%display_files_273);
  ];
  block %display_files_277 {.address = 0x3330; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%display_files_271, %display_files_275);
  ];
  block %display_files_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x49:bv64 { .label = "13104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13108_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13108_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "13108_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R1:bv64)) { .label = "13108_3" };
    goto(%display_files_277);
  ];
  block %display_files_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_269);
  ];
  block %display_files_283 {.address = 0x2ea8; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "11944_0" };
    var Cse0__5_897: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffff8000:bv32) { .label = "11948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_897:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffff8000:bv64))) { .label = "11948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_897:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffff8000:bv64))) { .label = "11948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_897:bv32, 0x0:bv32) { .label = "11948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_897:bv32) { .label = "11948_4" };
    goto(%display_files_279, %display_files_281);
  ];
  block %display_files_285 {.address = 0x3370; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%display_files_283);
  ];
  block %display_files_287 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "13168_0" };
    goto(%display_files_285);
  ];
  block %display_files_289 {.address = 0x3364; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Exp14__5_835: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "13156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "13156_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13160_0" };
    goto(%display_files_267, %display_files_287);
  ];
  block %display_files_291 {.address = 0x3354; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Exp14__5_893: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "13140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_893:bv32) { .label = "13140_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13144_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "13148_0" };
    $R30: bv64 := 0x3364:bv64 { .label = "13152_0" };
    call @fstat_10544 ();
    goto(%display_files_289);
  ];
  block %display_files_293 {.address = 0x3350; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%display_files_291);
  ];
  block %display_files_295 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3354:bv64 { .label = "13136_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%display_files_293);
  ];
  block %display_files_297 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%display_files_283);
  ];
  block %display_files_299 {.address = 0x2ea0; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%display_files_295, %display_files_297);
  ];
  block %display_files_301 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_870: bv32 := load le $mem bvadd($R21:bv64, 0x1c:bv64) 32 { .label = "11936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "11936_1" };
    goto(%display_files_299);
  ];
  block %display_files_303 {.address = 0x2e98; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp11__5_791: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "11928_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_791:bv8)) { .label = "11928_1" };
    goto(%display_files_261, %display_files_301);
  ];
  block %display_files_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_files_303);
  ];
  block %display_files_307 {.address = 0x350c; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%display_files_303);
  ];
  block %display_files_309 {.address = 0x34f8; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%display_files_307);
  ];
  block %display_files_311 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R2:bv64, 0xb:bv64) { .label = "13560_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13564_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xd:bv32)) { .label = "13568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe98:bv64) { .label = "13572_0" };
    $R30: bv64 := 0x350c:bv64 { .label = "13576_0" };
    goto(%FUN_1460_entry_69);
  ];
  block %display_files_313 {.address = 0x32d0; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%display_files_303);
  ];
  block %display_files_315 {.address = 0x32bc; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%display_files_313);
  ];
  block %display_files_317 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R2:bv64, 0x14:bv64) { .label = "12988_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12992_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xd:bv32)) { .label = "12996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "13000_0" };
    $R30: bv64 := 0x32d0:bv64 { .label = "13004_0" };
    goto(%FUN_1460_entry_53);
  ];
  block %display_files_319 {.address = 0x32a4; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    $R26: bv64 := bvadd($R26:bv64, 0x383:bv64) { .label = "12964_0" };
    $R0: bv64 := 0x9d42:bv64 { .label = "12968_0" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "12972_0$0" };
    $R2: bv64 := Exp14__5_780:bv64 { .label = "12972_1" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xf0:bv16, extract(16, 0, $R0:bv64))) { .label = "12976_0" };
    var Cse2__5_781: bv64 := bvnot($R0:bv64) { .label = "12980_0" };
    var Cse0__5_782: bv64 := bvadd($R26:bv64, bvnot($R0:bv64)) { .label = "12980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_782:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_781:bv64)), 0x1:bv128))) { .label = "12980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_782:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_781:bv64)), 0x1:bv128))) { .label = "12980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_782:bv64, 0x1:bv64), 0x0:bv64) { .label = "12980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_782:bv64, 0x1:bv64)) { .label = "12980_5" };
    goto(%display_files_311, %display_files_317);
  ];
  block %display_files_321 {.address = 0x3284; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%display_files_319);
  ];
  block %display_files_323 [
    guard eq(extract(10, 9, $R1:bv64), 0x0:bv1);
    var Exp14__5_813: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12932_0$0" };
    $R26: bv64 := Exp14__5_813:bv64 { .label = "12932_1" };
    $R1: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "12936_0" };
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "12940_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "12940_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R2:bv64 64 { .label = "12944_0" };
    $R26: bv64 := bvadd(bvadd($R26:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "12948_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "12956_0" };
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
    goto(%FUN_1460_entry_75);
  ];
  block %display_files_325 {.address = 0x2e94; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "11924_0" };
    goto(%display_files_303);
  ];
  block %display_files_327 {.address = 0x2e84; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%display_files_325);
  ];
  block %display_files_329 [
    guard boolnot(eq(extract(10, 9, $R1:bv64), 0x0:bv1));
    $R1: bv64 := $R2:bv64 { .label = "11908_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "11916_0" };
    $R30: bv64 := 0x2e94:bv64 { .label = "11920_0" };
    goto(%FUN_1460_entry_61);
  ];
  block %display_files_331 {.address = 0x2e74; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "11892_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "11896_0" };
    var Exp14__5_779: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "11900_1" };
    goto(%display_files_323, %display_files_329);
  ];
  block %display_files_333 {.address = 0x2e6c; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "11884_0" };
    $R30: bv64 := 0x2e74:bv64 { .label = "11888_0" };
    goto(%FUN_1320_entry_97);
  ];
  block %display_files_335 [
    guard eq(extract(22, 21, $R0:bv64), 0x0:bv1);
    goto(%display_files_333);
  ];
  block %display_files_337 {.address = 0x2e64; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%display_files_333);
  ];
  block %display_files_339 [
    guard boolnot(eq(extract(22, 21, $R0:bv64), 0x0:bv1));
    var Exp14__5_905: bv64 := load le $mem bvadd($R21:bv64, 0x40:bv64) 64 { .label = "11876_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "11876_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "11880_0" };
    goto(%display_files_337);
  ];
  block %display_files_341 {.address = 0x2e60; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%display_files_335, %display_files_339);
  ];
  block %display_files_343 [
    guard eq(extract(23, 22, $R0:bv64), 0x0:bv1);
    goto(%display_files_341);
  ];
  block %display_files_345 {.address = 0x2e58; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%display_files_341);
  ];
  block %display_files_347 [
    guard boolnot(eq(extract(23, 22, $R0:bv64), 0x0:bv1));
    var Exp14__5_734: bv64 := load le $mem bvadd($R21:bv64, 0x30:bv64) 64 { .label = "11864_0$0" };
    $R1: bv64 := Exp14__5_734:bv64 { .label = "11864_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R1:bv64 64 { .label = "11868_0" };
    goto(%display_files_345);
  ];
  block %display_files_349 {.address = 0x2e4c; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%display_files_343, %display_files_347);
  ];
  block %display_files_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_778: bv64 := load le $mem bvadd($R21:bv64, 0x38:bv64) 64 { .label = "11852_0$0" };
    $R1: bv64 := Exp14__5_778:bv64 { .label = "11852_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R1:bv64 64 { .label = "11856_0" };
    goto(%display_files_349);
  ];
  block %display_files_353 {.address = 0x2e44; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11844_0" };
    $CF: bv1 := 0x0:bv1 { .label = "11844_1" };
    $ZF: bv1 := bvcomp(zero_extend(22, bvconcat(extract(10, 8, $R0:bv64), 0x0:bv8)), 0x0:bv32) { .label = "11844_2" };
    $NF: bv1 := 0x0:bv1 { .label = "11844_3" };
    goto(%display_files_305, %display_files_351);
  ];
  block %display_files_355 [
    guard eq(extract(8, 7, $R0:bv64), 0x0:bv1);
    goto(%display_files_353);
  ];
  block %display_files_357 {.address = 0x3320; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "13088_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "13092_0" };
    var Exp14__5_706: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "13096_1" };
    goto(%display_files_353);
  ];
  block %display_files_359 {.address = 0x3310; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%display_files_357);
  ];
  block %display_files_361 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_787: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13072_0" };
    var Exp16__5_788: bv32 := load le $mem Cse0__5_787:bv64 32 { .label = "13072_1$0" };
    var Exp18__5_789: bv32 := load le $mem bvadd(Cse0__5_787:bv64, 0x4:bv64) 32 { .label = "13072_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_788:bv32) { .label = "13072_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_789:bv32) { .label = "13072_4" };
    $R0: bv64 := 0x4000:bv64 { .label = "13076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "13080_0" };
    $R30: bv64 := 0x3320:bv64 { .label = "13084_0" };
    goto(%FUN_1460_entry_91);
  ];
  block %display_files_363 {.address = 0x33f8; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "13304_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "13308_0" };
    var Exp14__5_751: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "13312_1" };
    goto(%display_files_353);
  ];
  block %display_files_365 {.address = 0x33ec; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%display_files_363);
  ];
  block %display_files_367 [
    guard eq(extract(27, 26, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "13292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "13296_0" };
    $R30: bv64 := 0x33f8:bv64 { .label = "13300_0" };
    goto(%FUN_1460_entry_65);
  ];
  block %display_files_369 {.address = 0x2e38; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "11832_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "11836_0" };
    var Exp14__5_801: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "11840_1" };
    goto(%display_files_353);
  ];
  block %display_files_371 {.address = 0x2e2c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "11824_0" };
    $R30: bv64 := 0x2e38:bv64 { .label = "11828_0" };
    goto(%FUN_1460_entry_77);
  ];
  block %display_files_373 {.address = 0x3554; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%display_files_371);
  ];
  block %display_files_375 [
    guard eq($R1:bv64, 0x0:bv64);
    $R1: bv64 := 0x4000:bv64 { .label = "13652_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdd8:bv64) { .label = "13656_0" };
    goto(%display_files_373);
  ];
  block %display_files_377 {.address = 0x3694; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := bvadd($R6:bv64, 0xff0:bv64) { .label = "13972_0" };
    $R30: bv64 := 0x369c:bv64 { .label = "13976_0" };
    assert eq($R30:bv64, R30_begin_display_files_11040:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6592 () { .label = "13976_2" };
    goto(%display_files_basil_return_1);
  ];
  block %display_files_379 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%display_files_377);
  ];
  block %display_files_381 {.address = 0x2e28; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_803: bv64 := load le $mem bvadd($R26:bv64, 0x1f0:bv64) 64 { .label = "11816_0$0" };
    $R1: bv64 := Exp14__5_803:bv64 { .label = "11816_1" };
    goto(%display_files_371);
  ];
  block %display_files_383 {.address = 0x2e1c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp11__5_833: bv8 := load le $mem $R4:bv64 8 { .label = "11804_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_833:bv8)) { .label = "11804_1" };
    $R26: bv64 := bvadd($R26:bv64, 0x130:bv64) { .label = "11808_0" };
    $R30: bv64 := 0x2e28:bv64 { .label = "11812_0" };
    goto(%FUN_1300_entry_99);
  ];
  block %display_files_385 {.address = 0x35d8; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%display_files_383);
  ];
  block %display_files_387 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "13784_0$0" };
    $R5: bv64 := Exp14__5_827:bv64 { .label = "13784_1" };
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "13788_0$0" };
    $R4: bv64 := Exp14__5_828:bv64 { .label = "13788_1" };
    var Cse0__5_829: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "13792_0" };
    var Exp16__5_830: bv64 := load le $stack Cse0__5_829:bv64 64 { .label = "13792_1$0" };
    var Exp18__5_831: bv64 := load le $stack bvadd(Cse0__5_829:bv64, 0x8:bv64) 64 { .label = "13792_2$0" };
    $R2: bv64 := Exp16__5_830:bv64 { .label = "13792_3" };
    $R1: bv64 := Exp18__5_831:bv64 { .label = "13792_4" };
    store le $mem bvadd($R5:bv64, 0x1f0:bv64) $R0:bv64 64 { .label = "13796_0" };
    var Exp14__5_832: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "13800_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "13800_1" };
    goto(%display_files_385);
  ];
  block %display_files_389 {.address = 0x35d0; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "13776_0$0" };
    $R6: bv64 := Exp14__5_777:bv64 { .label = "13776_1" };
    goto(%display_files_379, %display_files_387);
  ];
  block %display_files_391 {.address = 0x35b8; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%display_files_389);
  ];
  block %display_files_393 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1d:bv64 { .label = "13752_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R4:bv64 64 { .label = "13756_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13760_0" };
    var Cse0__5_903: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "13764_0" };
    store le $stack Cse0__5_903:bv64 $R2:bv64 64 { .label = "13764_1" };
    store le $stack bvadd(Cse0__5_903:bv64, 0x8:bv64) $R1:bv64 64 { .label = "13764_2" };
    var Cse0__5_904: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "13768_0" };
    store le $stack Cse0__5_904:bv64 $R5:bv64 64 { .label = "13768_1" };
    store le $stack bvadd(Cse0__5_904:bv64, 0x8:bv64) $R6:bv64 64 { .label = "13768_2" };
    $R30: bv64 := 0x35d0:bv64 { .label = "13772_0" };
    goto(%FUN_1350_entry_149);
  ];
  block %display_files_395 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%display_files_383);
  ];
  block %display_files_397 {.address = 0x2e10; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R5: bv64 := bvadd($R26:bv64, 0x130:bv64) { .label = "11792_0" };
    var Exp14__5_768: bv64 := load le $mem bvadd($R5:bv64, 0x1f0:bv64) 64 { .label = "11796_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "11796_1" };
    goto(%display_files_393, %display_files_395);
  ];
  block %display_files_399 {.address = 0x364c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%display_files_397);
  ];
  block %display_files_401 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x4000:bv64 { .label = "13900_0" };
    $R4: bv64 := bvadd($R6:bv64, 0xff0:bv64) { .label = "13904_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "13908_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x20:bv64) { .label = "13912_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe08:bv64) { .label = "13916_0" };
    $R3: bv64 := 0x0:bv64 { .label = "13920_0" };
    goto(%display_files_399);
  ];
  block %display_files_403 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%display_files_419);
  ];
  block %display_files_405 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11788_0" };
    goto(%display_files_397);
  ];
  block %display_files_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x0:bv64 { .label = "11788_0" };
    goto(%display_files_397);
  ];
  block %display_files_409 [
    goto(%display_files_405, %display_files_407);
  ];
  block %display_files_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R2:bv64 { .label = "11784_0" };
    goto(%display_files_409);
  ];
  block %display_files_413 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "11784_0" };
    goto(%display_files_409);
  ];
  block %display_files_415 {.address = 0x2de4; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%display_files_411, %display_files_413);
  ];
  block %display_files_417 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, zero_extend(22, extract(10, 0, $R0:bv64))) { .label = "11748_0" };
    $R3: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(10, 0, $R0:bv64), 0x0:bv2))) { .label = "11752_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "11756_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "11760_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdf8:bv64) { .label = "11764_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R3:bv64), 0x0:bv1)) { .label = "11768_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x200:bv32)) { .label = "11772_0" };
    $R3: bv64 := zero_extend(32, zero_extend(10, extract(32, 10, $R3:bv64))) { .label = "11776_0" };
    var Cse0__5_772: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff6:bv32) { .label = "11780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_772:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff6:bv64))) { .label = "11780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_772:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff6:bv64))) { .label = "11780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_772:bv32, 0x0:bv32) { .label = "11780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_772:bv32) { .label = "11780_4" };
    goto(%display_files_415);
  ];
  block %display_files_419 {.address = 0x2dd0; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "11728_0" };
    $R2: bv64 := zero_extend(10, extract(64, 10, $R2:bv64)) { .label = "11732_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "11736_0" };
    var Cse0__5_822: bv64 := bvadd($R2:bv64, 0xfffffffffffffc01:bv64) { .label = "11740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_822:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffc01:bv128))) { .label = "11740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_822:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffc01:bv128))) { .label = "11740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_822:bv64, 0x0:bv64) { .label = "11740_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_822:bv64) { .label = "11740_4" };
    goto(%display_files_403, %display_files_417);
  ];
  block %display_files_421 {.address = 0x2dc4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%display_files_419);
  ];
  block %display_files_423 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "11716_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "11716_1" };
    $R6: bv64 := 0x4000:bv64 { .label = "11720_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "11724_0" };
    goto(%display_files_421);
  ];
  block %display_files_425 {.address = 0x2dbc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%display_files_401, %display_files_423);
  ];
  block %display_files_427 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse0__5_887: bv64 := bvadd($R1:bv64, 0xfffffffffffffc01:bv64) { .label = "11708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_887:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffc01:bv128))) { .label = "11708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_887:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffc01:bv128))) { .label = "11708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_887:bv64, 0x0:bv64) { .label = "11708_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_887:bv64) { .label = "11708_4" };
    goto(%display_files_425);
  ];
  block %display_files_429 {.address = 0x2db4; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%display_files_375, %display_files_427);
  ];
  block %display_files_431 [
    guard boolnot(eq(extract(27, 26, $R0:bv64), 0x0:bv1));
    $R2: bv64 := $R1:bv64 { .label = "11700_0" };
    goto(%display_files_429);
  ];
  block %display_files_433 {.address = 0x2da0; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%display_files_367, %display_files_431);
  ];
  block %display_files_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x20000:bv64 { .label = "11680_0" };
    $R0: bv64 := bvadd($R26:bv64, 0x130:bv64) { .label = "11684_0" };
    var Exp14__5_744: bv64 := load le $mem bvadd($R21:bv64, 0x28:bv64) 64 { .label = "11688_0$0" };
    $R1: bv64 := Exp14__5_744:bv64 { .label = "11688_1" };
    var Exp14__5_745: bv32 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 32 { .label = "11692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "11692_1" };
    goto(%display_files_433);
  ];
  block %display_files_437 {.address = 0x2d8c; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%display_files_361, %display_files_435);
  ];
  block %display_files_439 [
    guard boolnot(eq(extract(8, 7, $R0:bv64), 0x0:bv1));
    var Exp14__5_863: bv32 := load le $mem bvadd($R21:bv64, 0x24:bv64) 32 { .label = "11660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "11660_1" };
    $R1: bv64 := 0xb000:bv64 { .label = "11664_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "11668_0" };
    var Cse0__5_864: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffe000:bv32) { .label = "11672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_864:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffe000:bv64))) { .label = "11672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_864:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffe000:bv64))) { .label = "11672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_864:bv32, 0x0:bv32) { .label = "11672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_864:bv32) { .label = "11672_4" };
    goto(%display_files_437);
  ];
  block %display_files_441 {.address = 0x2d88; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%display_files_355, %display_files_439);
  ];
  block %display_files_443 [
    guard eq(extract(5, 4, $R0:bv64), 0x0:bv1);
    goto(%display_files_441);
  ];
  block %display_files_445 {.address = 0x3448; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "13384_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "13388_0" };
    var Exp14__5_769: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "13392_1" };
    goto(%display_files_441);
  ];
  block %display_files_447 {.address = 0x3434; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "13364_0" };
    $R1: bv64 := $R27:bv64 { .label = "13368_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "13376_0" };
    $R30: bv64 := 0x3448:bv64 { .label = "13380_0" };
    goto(%FUN_1460_entry_85);
  ];
  block %display_files_449 {.address = 0x341c; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    $R27: bv64 := $R0:bv64 { .label = "13340_0" };
    var Exp14__5_809: bv32 := load le $mem bvadd($R21:bv64, 0x64:bv64) 32 { .label = "13344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "13344_1" };
    $R0: bv64 := bvadd($R26:bv64, 0x1d0:bv64) { .label = "13348_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "13352_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xce0:bv64) { .label = "13356_0" };
    $R30: bv64 := 0x3434:bv64 { .label = "13360_0" };
    call @get_cached_6696 ();
    goto(%display_files_447);
  ];
  block %display_files_451 {.address = 0x3408; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%display_files_449);
  ];
  block %display_files_453 [
    guard eq(extract(7, 6, $R0:bv64), 0x0:bv1);
    var Exp14__5_746: bv32 := load le $mem bvadd($R21:bv64, 0x60:bv64) 32 { .label = "13320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "13320_1" };
    $R0: bv64 := bvadd($R26:bv64, 0x1e0:bv64) { .label = "13324_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "13328_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xea0:bv64) { .label = "13332_0" };
    $R30: bv64 := 0x341c:bv64 { .label = "13336_0" };
    call @get_cached_6696 ();
    goto(%display_files_451);
  ];
  block %display_files_455 {.address = 0x2fd8; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "12248_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12252_0" };
    var Exp14__5_747: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "12256_1" };
    goto(%display_files_441);
  ];
  block %display_files_457 {.address = 0x2fc8; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    $R1: bv64 := $R0:bv64 { .label = "12232_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "12240_0" };
    $R30: bv64 := 0x2fd8:bv64 { .label = "12244_0" };
    goto(%FUN_1460_entry_51);
  ];
  block %display_files_459 {.address = 0x2fb4; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%display_files_457);
  ];
  block %display_files_461 [
    guard boolnot(eq(extract(7, 6, $R0:bv64), 0x0:bv1));
    var Exp14__5_802: bv32 := load le $mem bvadd($R21:bv64, 0x64:bv64) 32 { .label = "12212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_802:bv32) { .label = "12212_1" };
    $R2: bv64 := 0x1000:bv64 { .label = "12216_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xce0:bv64) { .label = "12220_0" };
    $R0: bv64 := bvadd($R26:bv64, 0x1d0:bv64) { .label = "12224_0" };
    $R30: bv64 := 0x2fc8:bv64 { .label = "12228_0" };
    call @get_cached_6696 ();
    goto(%display_files_459);
  ];
  block %display_files_463 {.address = 0x2fa4; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%display_files_453, %display_files_461);
  ];
  block %display_files_465 [
    guard boolnot(eq(extract(5, 4, $R0:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "12196_0" };
    $R26: bv64 := bvadd($R3:bv64, 0x130:bv64) { .label = "12200_0" };
    var Exp14__5_719: bv32 := load le $mem bvadd($R26:bv64, 0xa0:bv64) 32 { .label = "12204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "12204_1" };
    goto(%display_files_463);
  ];
  block %display_files_467 {.address = 0x2fa0; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%display_files_443, %display_files_465);
  ];
  block %display_files_469 [
    guard eq(extract(6, 5, $R0:bv64), 0x0:bv1);
    goto(%display_files_467);
  ];
  block %display_files_471 {.address = 0x3274; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "12916_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12920_0" };
    var Exp14__5_890: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "12924_1" };
    goto(%display_files_441);
  ];
  block %display_files_473 {.address = 0x3260; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%display_files_471);
  ];
  block %display_files_475 [
    guard eq(extract(7, 6, $R0:bv64), 0x0:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12896_0" };
    var Exp14__5_750: bv32 := load le $mem bvadd($R21:bv64, 0x60:bv64) 32 { .label = "12900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "12900_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "12908_0" };
    $R30: bv64 := 0x3274:bv64 { .label = "12912_0" };
    goto(%FUN_1460_entry_81);
  ];
  block %display_files_477 {.address = 0x2d7c; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "11644_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "11648_0" };
    var Exp14__5_845: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "11652_1" };
    goto(%display_files_441);
  ];
  block %display_files_479 {.address = 0x2d70; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%display_files_477);
  ];
  block %display_files_481 [
    guard boolnot(eq(extract(7, 6, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "11632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe38:bv64) { .label = "11636_0" };
    $R30: bv64 := 0x2d7c:bv64 { .label = "11640_0" };
    goto(%FUN_1460_entry_83);
  ];
  block %display_files_483 {.address = 0x2d60; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11616_0" };
    var Exp14__5_795: bv32 := load le $mem bvadd($R21:bv64, 0x64:bv64) 32 { .label = "11620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "11620_1" };
    var Exp14__5_796: bv32 := load le $mem bvadd($R0:bv64, 0x1d0:bv64) 32 { .label = "11624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "11624_1" };
    goto(%display_files_475, %display_files_481);
  ];
  block %display_files_485 [
    guard boolnot(eq(extract(6, 5, $R0:bv64), 0x0:bv1));
    goto(%display_files_483);
  ];
  block %display_files_487 {.address = 0x2d5c; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%display_files_469, %display_files_485);
  ];
  block %display_files_489 [
    guard eq(extract(4, 3, $R0:bv64), 0x0:bv1);
    goto(%display_files_487);
  ];
  block %display_files_491 [
    guard eq(extract(6, 5, $R0:bv64), 0x1:bv1);
    goto(%display_files_483);
  ];
  block %display_files_493 [
    guard boolnot(eq(extract(6, 5, $R0:bv64), 0x1:bv1));
    goto(%display_files_467);
  ];
  block %display_files_495 {.address = 0x2f90; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "12176_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12180_0" };
    var Exp14__5_748: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "12184_1" };
    goto(%display_files_491, %display_files_493);
  ];
  block %display_files_497 {.address = 0x2f80; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp14__5_892: bv64 := load le $mem bvadd($R21:bv64, 0x58:bv64) 64 { .label = "12160_0$0" };
    $R1: bv64 := Exp14__5_892:bv64 { .label = "12160_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "12168_0" };
    $R30: bv64 := 0x2f90:bv64 { .label = "12172_0" };
    goto(%FUN_1460_entry_95);
  ];
  block %display_files_499 {.address = 0x30a4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%display_files_497);
  ];
  block %display_files_501 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x0:bv1));
    goto(%display_files_499);
  ];
  block %display_files_503 {.address = 0x3094; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "12436_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12440_0" };
    var Exp14__5_763: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "12444_1" };
    goto(%display_files_489, %display_files_501);
  ];
  block %display_files_505 {.address = 0x3080; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%display_files_503);
  ];
  block %display_files_507 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R26:bv64, 0x130:bv64) { .label = "12416_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12420_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c0:bv64) { .label = "12424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "12428_0" };
    $R30: bv64 := 0x3094:bv64 { .label = "12432_0" };
    goto(%FUN_1460_entry_55);
  ];
  block %display_files_509 {.address = 0x3074; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x3:bv64) { .label = "12404_0" };
    var Cse0__5_707: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "12408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_707:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_707:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64))) { .label = "12408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_707:bv32, 0x0:bv32) { .label = "12408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_707:bv32) { .label = "12408_4" };
    goto(%display_files_27, %display_files_507);
  ];
  block %display_files_511 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_files_509);
  ];
  block %display_files_513 [
    var Exp16__5_824: bv8 := load le $mem bvadd($R28:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "12396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_824:bv8)) { .label = "12396_1" };
    store le $mem bvadd($R2:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12400_0" };
    goto(%display_files_509);
  ];
  block %display_files_515 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12392_0" };
    goto(%display_files_513);
  ];
  block %display_files_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12392_0" };
    goto(%display_files_513);
  ];
  block %display_files_519 {.address = 0x305c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%display_files_515, %display_files_517);
  ];
  block %display_files_521 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R3:bv64), 0x0:bv1))) { .label = "12380_0" };
    var Cse0__5_823: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "12384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_823:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_823:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64))) { .label = "12384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_823:bv32, 0x0:bv32) { .label = "12384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_823:bv32) { .label = "12384_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "12388_0" };
    goto(%display_files_519);
  ];
  block %display_files_523 {.address = 0x304c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%display_files_511, %display_files_521);
  ];
  block %display_files_525 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "12364_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R8:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "12368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12372_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12372_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R5:bv64)), 0x0:bv32) { .label = "12372_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R5:bv64)) { .label = "12372_3" };
    goto(%display_files_523);
  ];
  block %display_files_527 {.address = 0x303c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12348_0" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "12352_0" };
    var Cse0__5_891: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "12356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_891:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "12356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_891:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "12356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_891:bv64, 0x0:bv64) { .label = "12356_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_891:bv64) { .label = "12356_4" };
    goto(%display_files_25, %display_files_525);
  ];
  block %display_files_529 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_files_527);
  ];
  block %display_files_531 {.address = 0x3030; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%display_files_527);
  ];
  block %display_files_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_907: bv8 := load le $mem bvadd($R0:bv64, $R28:bv64) 8 { .label = "12336_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp16__5_907:bv8)) { .label = "12336_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12340_0" };
    store le $mem bvadd($R2:bv64, $R0:bv64) extract(8, 0, $R7:bv64) 8 { .label = "12344_0" };
    goto(%display_files_531);
  ];
  block %display_files_535 {.address = 0x3024; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    store le $mem bvadd($R2:bv64, $R0:bv64) extract(8, 0, $R6:bv64) 8 { .label = "12324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12328_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12328_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64)), 0x0:bv32) { .label = "12328_2" };
    $NF: bv1 := bvand(extract(32, 31, $R1:bv64), extract(32, 31, $R5:bv64)) { .label = "12328_3" };
    goto(%display_files_529, %display_files_533);
  ];
  block %display_files_537 {.address = 0x301c; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12316_0" };
    $R3: bv64 := 0x0:bv64 { .label = "12320_0" };
    goto(%display_files_535);
  ];
  block %display_files_539 {.address = 0x2fe8; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp14__5_840: bv32 := load le $mem bvadd($R21:bv64, 0x24:bv64) 32 { .label = "12264_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "12264_1" };
    $R26: bv64 := 0x20000:bv64 { .label = "12268_0" };
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "12272_0$0" };
    $R1: bv64 := Exp14__5_841:bv64 { .label = "12272_1" };
    $R2: bv64 := bvadd($R26:bv64, 0x130:bv64) { .label = "12276_0" };
    $R0: bv64 := zero_extend(60, extract(16, 12, $R5:bv64)) { .label = "12280_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1c1:bv64) { .label = "12284_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12288_0" };
    $R4: bv64 := 0x0:bv64 { .label = "12292_0" };
    $R6: bv64 := 0x2d:bv64 { .label = "12296_0" };
    $R8: bv64 := 0x1000:bv64 { .label = "12300_0" };
    $R1: bv64 := 0x100:bv64 { .label = "12304_0" };
    var Exp11__5_842: bv8 := load le $mem bvadd($R0:bv64, 0x30:bv64) 8 { .label = "12308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_842:bv8)) { .label = "12308_1" };
    store le $mem bvadd($R2:bv64, 0xffffffffffffffff:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12312_0" };
    goto(%display_files_537);
  ];
  block %display_files_541 [
    guard eq(extract(3, 2, $R0:bv64), 0x1:bv1);
    goto(%display_files_539);
  ];
  block %display_files_543 [
    guard eq(extract(4, 3, $R0:bv64), 0x1:bv1);
    goto(%display_files_497);
  ];
  block %display_files_545 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x1:bv1));
    goto(%display_files_487);
  ];
  block %display_files_547 {.address = 0x2d58; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%display_files_543, %display_files_545);
  ];
  block %display_files_549 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x1:bv1));
    goto(%display_files_547);
  ];
  block %display_files_551 {.address = 0x2d54; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%display_files_541, %display_files_549);
  ];
  block %display_files_553 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    goto(%display_files_551);
  ];
  block %display_files_555 [
    guard eq(extract(3, 2, $R0:bv64), 0x0:bv1);
    goto(%display_files_547);
  ];
  block %display_files_557 {.address = 0x30cc; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%display_files_539);
  ];
  block %display_files_559 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x0:bv1));
    goto(%display_files_557);
  ];
  block %display_files_561 {.address = 0x30bc; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "12476_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12480_0" };
    var Exp14__5_906: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "12484_1" };
    goto(%display_files_555, %display_files_559);
  ];
  block %display_files_563 {.address = 0x30a8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_733: bv64 := load le $mem bvadd($R21:bv64, 0x50:bv64) 64 { .label = "12456_0$0" };
    $R1: bv64 := Exp14__5_733:bv64 { .label = "12456_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "12464_0" };
    $R1: bv64 := sign_extend(1, extract(64, 1, $R1:bv64)) { .label = "12468_0" };
    $R30: bv64 := 0x30bc:bv64 { .label = "12472_0" };
    goto(%FUN_1460_entry_79);
  ];
  block %display_files_565 {.address = 0x30f0; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%display_files_563);
  ];
  block %display_files_567 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    goto(%display_files_565);
  ];
  block %display_files_569 {.address = 0x30e0; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12512_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12516_0" };
    var Exp14__5_720: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "12520_1" };
    goto(%display_files_553, %display_files_567);
  ];
  block %display_files_571 {.address = 0x30d0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%display_files_569);
  ];
  block %display_files_573 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Exp14__5_797: bv64 := load le $mem bvadd($R21:bv64, 0x48:bv64) 64 { .label = "12496_0$0" };
    $R1: bv64 := Exp14__5_797:bv64 { .label = "12496_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "12504_0" };
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    goto(%FUN_1460_entry_59);
  ];
  block %display_files_575 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    goto(%display_files_563);
  ];
  block %display_files_577 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    goto(%display_files_551);
  ];
  block %display_files_579 {.address = 0x2d50; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%display_files_575, %display_files_577);
  ];
  block %display_files_581 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%display_files_579);
  ];
  block %display_files_583 {.address = 0x2d48; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R22: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11592_0" };
    goto(%display_files_573, %display_files_581);
  ];
  block %display_files_585 {.address = 0x3148; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%display_files_583);
  ];
  block %display_files_587 [
    guard eq(extract(11, 10, $R0:bv64), 0x0:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "12616_0" };
    $R20: bv64 := 0x0:bv64 { .label = "12620_0" };
    goto(%display_files_585);
  ];
  block %display_files_589 {.address = 0x3690; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%display_files_377);
  ];
  block %display_files_591 [
    guard eq($R0:bv64, 0x0:bv64);
    $R6: bv64 := 0x4000:bv64 { .label = "13968_0" };
    goto(%display_files_589);
  ];
  block %display_files_593 {.address = 0x3640; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "13888_0" };
    var Exp14__5_821: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "13892_1" };
    goto(%display_files_583);
  ];
  block %display_files_595 {.address = 0x3628; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "13864_0$0" };
    $R1: bv64 := Exp14__5_909:bv64 { .label = "13864_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "13872_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13876_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13880_0" };
    $R30: bv64 := 0x3640:bv64 { .label = "13884_0" };
    call @bb_error_msg.constprop.0_7264 ();
    goto(%display_files_593);
  ];
  block %display_files_597 {.address = 0x3624; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    $R2: bv64 := $R0:bv64 { .label = "13860_0" };
    goto(%display_files_595);
  ];
  block %display_files_599 {.address = 0x3620; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%display_files_597);
  ];
  block %display_files_601 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3624:bv64 { .label = "13856_0" };
    goto(%FUN_13a0_entry_39);
  ];
  block %display_files_603 {.address = 0x3614; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%display_files_595);
  ];
  block %display_files_605 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x4000:bv64 { .label = "13844_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xde8:bv64) { .label = "13848_0" };
    goto(%display_files_603);
  ];
  block %display_files_607 {.address = 0x3604; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13828_0" };
    var Exp14__5_894: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "13832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "13832_1" };
    var Cse0__5_895: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "13836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_895:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "13836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_895:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "13836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_895:bv32, 0x0:bv32) { .label = "13836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_895:bv32) { .label = "13836_4" };
    goto(%display_files_601, %display_files_605);
  ];
  block %display_files_609 {.address = 0x35fc; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%display_files_607);
  ];
  block %display_files_611 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R20:bv64 { .label = "13820_0" };
    $R30: bv64 := 0x3604:bv64 { .label = "13824_0" };
    goto(%FUN_13f0_entry_257);
  ];
  block %display_files_615 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x36a4:bv64 { .label = "13984_0" };
    assert eq($R30:bv64, R30_begin_display_files_11040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_223);
  ];
  block %display_files_617 {.address = 0x34cc; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "13516_0" };
    store le $mem $R25:bv64 0x0:bv8 8 { .label = "13520_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13524_0" };
    var Exp14__5_896: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "13528_1" };
    goto(%display_files_583);
  ];
  block %display_files_619 {.address = 0x34c8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%display_files_617);
  ];
  block %display_files_621 [
    guard eq($R0:bv64, 0x0:bv64);
    $R25: bv64 := $R20:bv64 { .label = "13512_0" };
    goto(%display_files_619);
  ];
  block %display_files_623 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_637);
  ];
  block %display_files_625 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%display_files_661);
  ];
  block %display_files_627 {.address = 0x34c0; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%display_files_617);
  ];
  block %display_files_629 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R25: bv64 := bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R25:bv64))) { .label = "13504_0" };
    goto(%display_files_627);
  ];
  block %display_files_631 {.address = 0x34b0; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%display_files_625, %display_files_629);
  ];
  block %display_files_633 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R26: bv64 := bvadd($R26:bv64, 0x50:bv64) { .label = "13488_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0xffffffb0:bv32)) { .label = "13492_0" };
    var Cse2__5_799: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13496_0" };
    var Cse0__5_800: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_800:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_799:bv32)), 0x1:bv64))) { .label = "13496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_800:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_799:bv32)), 0x1:bv64))) { .label = "13496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_800:bv32, 0x1:bv32), 0x0:bv32) { .label = "13496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_800:bv32, 0x1:bv32)) { .label = "13496_5" };
    goto(%display_files_631);
  ];
  block %display_files_635 {.address = 0x34a4; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    store le $mem $R27:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13476_0" };
    $R27: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "13476_1" };
    var Cse2__5_793: bv64 := bvnot($R22:bv64) { .label = "13480_0" };
    var Cse0__5_794: bv64 := bvadd($R27:bv64, bvnot($R22:bv64)) { .label = "13480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "13480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "13480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_794:bv64, 0x1:bv64), 0x0:bv64) { .label = "13480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_794:bv64, 0x1:bv64)) { .label = "13480_5" };
    goto(%display_files_623, %display_files_633);
  ];
  block %display_files_637 {.address = 0x34a0; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    $R30: bv64 := 0x34a4:bv64 { .label = "13472_0" };
    call @__VERIFIER_nondet_char_19808 ();
    goto(%display_files_635);
  ];
  block %display_files_639 {.address = 0x3494; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%display_files_637);
  ];
  block %display_files_641 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R27: bv64 := $R20:bv64 { .label = "13460_0" };
    $R22: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "13464_0" };
    goto(%display_files_639);
  ];
  block %display_files_643 {.address = 0x3490; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%display_files_621, %display_files_641);
  ];
  block %display_files_645 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%display_files_643);
  ];
  block %display_files_647 {.address = 0x3484; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    $R25: bv64 := $R0:bv64 { .label = "13444_0" };
    var Cse2__5_723: bv64 := bvnot($R26:bv64) { .label = "13448_0" };
    var Cse0__5_724: bv64 := bvadd($R0:bv64, bvnot($R26:bv64)) { .label = "13448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_724:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_723:bv64)), 0x1:bv128))) { .label = "13448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_724:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_723:bv64)), 0x1:bv128))) { .label = "13448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_724:bv64, 0x1:bv64), 0x0:bv64) { .label = "13448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_724:bv64, 0x1:bv64)) { .label = "13448_5" };
    goto(%display_files_615, %display_files_645);
  ];
  block %display_files_649 {.address = 0x3480; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%display_files_647);
  ];
  block %display_files_651 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3484:bv64 { .label = "13440_0" };
    call @__VERIFIER_nondet_ulong_19648 ();
    goto(%display_files_649);
  ];
  block %display_files_653 {.address = 0x347c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%display_files_611, %display_files_651);
  ];
  block %display_files_655 {.address = 0x3478; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%display_files_653);
  ];
  block %display_files_657 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x347c:bv64 { .label = "13432_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%display_files_655);
  ];
  block %display_files_659 {.address = 0x3470; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "13424_0" };
    goto(%display_files_591, %display_files_657);
  ];
  block %display_files_661 {.address = 0x3464; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "13412_0" };
    $R1: bv64 := $R26:bv64 { .label = "13416_0" };
    $R30: bv64 := 0x3470:bv64 { .label = "13420_0" };
    goto(%FUN_1390_entry_175);
  ];
  block %display_files_663 {.address = 0x3458; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%display_files_661);
  ];
  block %display_files_665 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_834: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "13400_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "13400_1" };
    $R26: bv64 := 0x50:bv64 { .label = "13404_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "13408_0" };
    goto(%display_files_663);
  ];
  block %display_files_667 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_583);
  ];
  block %display_files_669 {.address = 0x2d34; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%display_files_665, %display_files_667);
  ];
  block %display_files_671 [
    guard boolnot(eq(extract(11, 10, $R0:bv64), 0x0:bv1));
    $R1: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R1:bv64), 0x0:bv12))) { .label = "11572_0" };
    $R25: bv64 := 0x0:bv64 { .label = "11576_0" };
    $R20: bv64 := 0x0:bv64 { .label = "11580_0" };
    var Cse0__5_807: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffff6000:bv32) { .label = "11584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_807:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffff6000:bv64))) { .label = "11584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_807:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffff6000:bv64))) { .label = "11584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_807:bv32, 0x0:bv32) { .label = "11584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_807:bv32) { .label = "11584_4" };
    goto(%display_files_669);
  ];
  block %display_files_673 {.address = 0x2d30; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%display_files_587, %display_files_671);
  ];
  block %display_files_675 [
    guard eq(extract(12, 11, $R0:bv64), 0x0:bv1);
    goto(%display_files_673);
  ];
  block %display_files_677 {.address = 0x34ec; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%display_files_583);
  ];
  block %display_files_679 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x2f:bv64 { .label = "13548_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13552_0" };
    goto(%display_files_677);
  ];
  block %display_files_681 [
    goto(%display_files_583);
  ];
  block %display_files_683 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12548_0" };
    goto(%display_files_681);
  ];
  block %display_files_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R25: bv64 := 0x0:bv64 { .label = "12548_0" };
    goto(%display_files_681);
  ];
  block %display_files_687 {.address = 0x30f4; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%display_files_683, %display_files_685);
  ];
  block %display_files_689 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x49:bv64 { .label = "12532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12536_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12536_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64)), 0x0:bv32) { .label = "12536_2" };
    $NF: bv1 := bvand(extract(32, 31, $R1:bv64), extract(32, 31, $R2:bv64)) { .label = "12536_3" };
    $R20: bv64 := 0x0:bv64 { .label = "12540_0" };
    $R1: bv64 := 0x2a:bv64 { .label = "12544_0" };
    goto(%display_files_687);
  ];
  block %display_files_691 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%display_files_673);
  ];
  block %display_files_693 {.address = 0x2d20; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%display_files_689, %display_files_691);
  ];
  block %display_files_695 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(19, bvconcat(extract(13, 12, $R0:bv64), 0x0:bv12))) { .label = "11552_0" };
    var Cse0__5_898: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffff8000:bv32) { .label = "11556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_898:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffff8000:bv64))) { .label = "11556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_898:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffff8000:bv64))) { .label = "11556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_898:bv32, 0x0:bv32) { .label = "11556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_898:bv32) { .label = "11556_4" };
    var ITESimp_0_899: bv1 := $ZF:bv1 { .label = "11560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11560_1" };
    $CF: bv1 := ITESimp_0_899:bv1 { .label = "11560_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_899:bv1)) { .label = "11560_3" };
    $NF: bv1 := bvand(ITESimp_0_899:bv1, extract(32, 31, $R2:bv64)) { .label = "11560_4" };
    goto(%display_files_693);
  ];
  block %display_files_697 {.address = 0x2d14; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%display_files_679, %display_files_695);
  ];
  block %display_files_699 [
    guard boolnot(eq(extract(12, 11, $R0:bv64), 0x0:bv1));
    $R3: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R1:bv64), 0x0:bv12))) { .label = "11540_0" };
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffc000:bv32) { .label = "11544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_866:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffc000:bv64))) { .label = "11544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_866:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffc000:bv64))) { .label = "11544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_866:bv32, 0x0:bv32) { .label = "11544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_866:bv32) { .label = "11544_4" };
    goto(%display_files_697);
  ];
  block %display_files_701 {.address = 0x2d04; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11524_0$0" };
    $R1: bv64 := Exp14__5_867:bv64 { .label = "11524_1" };
    var Exp16__5_868: bv64 := load le $mem bvadd($R1:bv64, zero_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3))) 64 { .label = "11528_0$0" };
    $R21: bv64 := Exp16__5_868:bv64 { .label = "11528_1" };
    var Exp14__5_869: bv32 := load le $mem bvadd($R21:bv64, 0x24:bv64) 32 { .label = "11532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "11532_1" };
    goto(%display_files_675, %display_files_699);
  ];
  block %display_files_703 {.address = 0x3170; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "12656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "12656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "12660_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12664_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "12668_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12672_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12676_0" };
    var Exp14__5_826: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "12680_1" };
    goto(%display_files_701);
  ];
  block %display_files_705 {.address = 0x3154; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%display_files_703);
  ];
  block %display_files_707 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "12628_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "12628_1" };
    $R2: bv64 := 0x4000:bv64 { .label = "12632_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12636_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xed8:bv64) { .label = "12640_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "12644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "12648_0" };
    $R30: bv64 := 0x3170:bv64 { .label = "12652_0" };
    goto(%FUN_1460_entry_67);
  ];
  block %display_files_709 {.address = 0x2cfc; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%display_files_701);
  ];
  block %display_files_711 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_754: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "11516_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11520_0" };
    goto(%display_files_709);
  ];
  block %display_files_713 {.address = 0x2cf4; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%display_files_707, %display_files_711);
  ];
  block %display_files_715 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_910: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "11508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "11508_1" };
    goto(%display_files_713);
  ];
  block %display_files_717 [
    var Cse2__5_713: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11500_0" };
    var Cse0__5_714: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_714:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_713:bv32)), 0x1:bv64))) { .label = "11500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_714:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_713:bv32)), 0x1:bv64))) { .label = "11500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_714:bv32, 0x1:bv32), 0x0:bv32) { .label = "11500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_714:bv32, 0x1:bv32)) { .label = "11500_5" };
    goto(%display_files_23, %display_files_715);
  ];
  block %display_files_719 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "11496_0" };
    goto(%display_files_717);
  ];
  block %display_files_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "11496_0" };
    goto(%display_files_717);
  ];
  block %display_files_723 {.address = 0x2ce0; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11488_0" };
    $CF: bv1 := 0x0:bv1 { .label = "11488_1" };
    $ZF: bv1 := bvcomp(zero_extend(45, bvconcat(extract(19, 18, $R0:bv64), 0x0:bv18)), 0x0:bv64) { .label = "11488_2" };
    $NF: bv1 := 0x0:bv1 { .label = "11488_3" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "11492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "11492_1" };
    goto(%display_files_719, %display_files_721);
  ];
  block %display_files_725 {.address = 0x2ccc; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Cse0__5_836: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "11468_0" };
    var Exp16__5_837: bv32 := load le $stack Cse0__5_836:bv64 32 { .label = "11468_1$0" };
    var Exp18__5_838: bv32 := load le $stack bvadd(Cse0__5_836:bv64, 0x4:bv64) 32 { .label = "11468_2$0" };
    $R24: bv64 := zero_extend(32, Exp16__5_837:bv32) { .label = "11468_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_838:bv32) { .label = "11468_4" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "11472_0" };
    var Exp14__5_839: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "11476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "11476_1" };
    $R23: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "11480_0" };
    goto(%display_files_723);
  ];
  block %display_files_727 {.address = 0x2cac; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "11436_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11440_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "11444_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xff0:bv64) { .label = "11448_0" };
    $R28: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "11452_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "11456_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) 0x0:bv32 32 { .label = "11460_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R1:bv64 64 { .label = "11464_0" };
    goto(%display_files_725);
  ];
  block %display_files_729 {.address = 0x2c9c; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Exp14__5_739: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "11420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "11420_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11424_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11428_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11432_0" };
    goto(%display_files_727);
  ];
  block %display_files_731 {.address = 0x2c98; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%display_files_729);
  ];
  block %display_files_733 [
    guard eq(extract(21, 20, $R0:bv64), 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "11416_0" };
    goto(%display_files_731);
  ];
  block %display_files_735 {.address = 0x3668; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%display_files_729);
  ];
  block %display_files_737 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_884: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "13928_1" };
    goto(%display_files_735);
  ];
  block %display_files_739 {.address = 0x3688; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%display_files_727);
  ];
  block %display_files_741 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_812: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "13960_1" };
    goto(%display_files_739);
  ];
  block %display_files_743 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%display_files_3);
  ];
  block %display_files_745 {.address = 0x3560; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%display_files_741, %display_files_743);
  ];
  block %display_files_747 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "13664_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "13664_1" };
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "13668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "13668_1" };
    var Cse2__5_775: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "13672_0" };
    var Cse0__5_776: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "13672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_776:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_775:bv32)), 0x1:bv64))) { .label = "13672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_776:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_775:bv32)), 0x1:bv64))) { .label = "13672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_776:bv32, 0x1:bv32), 0x0:bv32) { .label = "13672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_776:bv32, 0x1:bv32)) { .label = "13672_5" };
    goto(%display_files_745);
  ];
  block %display_files_749 {.address = 0x2c88; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%display_files_727);
  ];
  block %display_files_751 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "11400_0" };
    var Exp14__5_735: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "11404_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11408_0" };
    goto(%display_files_749);
  ];
  block %display_files_753 [
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "11384_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11388_0" };
    var Cse2__5_727: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11392_0" };
    var Cse0__5_728: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_728:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_727:bv32)), 0x1:bv64))) { .label = "11392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_728:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_727:bv32)), 0x1:bv64))) { .label = "11392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_728:bv32, 0x1:bv32), 0x0:bv32) { .label = "11392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_728:bv32, 0x1:bv32)) { .label = "11392_5" };
    goto(%display_files_747, %display_files_751);
  ];
  block %display_files_755 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "11380_0" };
    goto(%display_files_753);
  ];
  block %display_files_757 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "11380_0" };
    goto(%display_files_753);
  ];
  block %display_files_759 {.address = 0x2c6c; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%display_files_755, %display_files_757);
  ];
  block %display_files_761 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "11372_1" };
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "11376_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "11376_1" };
    goto(%display_files_759);
  ];
  block %display_files_763 [
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11360_0" };
    var Cse0__5_711: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_711:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_711:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_711:bv32, 0x0:bv32) { .label = "11364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_711:bv32) { .label = "11364_4" };
    goto(%display_files_737, %display_files_761);
  ];
  block %display_files_765 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := 0x0:bv64 { .label = "11356_0" };
    goto(%display_files_763);
  ];
  block %display_files_767 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R2:bv64))))) { .label = "11356_0" };
    goto(%display_files_763);
  ];
  block %display_files_769 {.address = 0x2c50; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "11344_0" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11348_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "11348_1" };
    var Exp14__5_710: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "11352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "11352_1" };
    goto(%display_files_765, %display_files_767);
  ];
  block %display_files_771 [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13952_0" };
    goto(%display_files_769);
  ];
  block %display_files_773 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13948_0" };
    goto(%display_files_771);
  ];
  block %display_files_775 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "13948_0" };
    goto(%display_files_771);
  ];
  block %display_files_777 {.address = 0x3670; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%display_files_773, %display_files_775);
  ];
  block %display_files_779 [
    guard eq($R1:bv64, 0x0:bv64);
    $R1: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(1, 0, $R0:bv64), 0x0:bv3))) { .label = "13936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13940_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13940_1" };
    $ZF: bv1 := bvcomp(zero_extend(62, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1)), 0x0:bv64) { .label = "13940_2" };
    $NF: bv1 := 0x0:bv1 { .label = "13940_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x6:bv32)) { .label = "13944_0" };
    goto(%display_files_777);
  ];
  block %display_files_781 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%display_files_857);
  ];
  block %display_files_785 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x36a0:bv64 { .label = "13980_0" };
    assert eq($R30:bv64, R30_begin_display_files_11040:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_9120 () { .label = "13980_2" };
    goto(%display_files_basil_return_1);
  ];
  block %display_files_787 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_769);
  ];
  block %display_files_789 [
    var Cse1__5_913: bv32 := bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R25:bv64)) { .label = "11332_0" };
    var Cse0__5_914: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R25:bv64))) { .label = "11332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_913:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R25:bv64))))) { .label = "11332_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_914:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R25:bv64))))) { .label = "11332_3" };
    $ZF: bv1 := bvcomp(Cse1__5_913:bv32, 0x0:bv32) { .label = "11332_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_913:bv32) { .label = "11332_5" };
    $R0: bv64 := Cse0__5_914:bv64 { .label = "11332_6" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11336_0" };
    goto(%display_files_785, %display_files_787);
  ];
  block %display_files_791 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11328_0" };
    goto(%display_files_789);
  ];
  block %display_files_793 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11328_0" };
    goto(%display_files_789);
  ];
  block %display_files_795 {.address = 0x2c2c; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%display_files_791, %display_files_793);
  ];
  block %display_files_797 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "11308_0" };
    var Exp14__5_912: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "11312_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(1, 0, $R1:bv64), 0x0:bv3))) { .label = "11316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11320_0" };
    $CF: bv1 := 0x0:bv1 { .label = "11320_1" };
    $ZF: bv1 := bvcomp(zero_extend(62, bvconcat(extract(2, 1, $R1:bv64), 0x0:bv1)), 0x0:bv64) { .label = "11320_2" };
    $NF: bv1 := 0x0:bv1 { .label = "11320_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x6:bv32)) { .label = "11324_0" };
    goto(%display_files_795);
  ];
  block %display_files_799 [
    var Exp16__5_767: bv64 := load le $mem bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R27:bv64), 0x0:bv3))) 64 { .label = "11300_0$0" };
    $R1: bv64 := Exp16__5_767:bv64 { .label = "11300_1" };
    goto(%display_files_781, %display_files_797);
  ];
  block %display_files_801 [
    guard eq($CF:bv1, 0x1:bv1);
    $R25: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "11296_0" };
    goto(%display_files_799);
  ];
  block %display_files_803 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R25: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11296_0" };
    goto(%display_files_799);
  ];
  block %display_files_805 {.address = 0x2c14; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "11284_1" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "11288_0" };
    var Cse2__5_765: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "11292_0" };
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "11292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_766:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_765:bv32)), 0x1:bv64))) { .label = "11292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_766:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_765:bv32)), 0x1:bv64))) { .label = "11292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_766:bv32, 0x1:bv32), 0x0:bv32) { .label = "11292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_766:bv32, 0x1:bv32)) { .label = "11292_5" };
    goto(%display_files_801, %display_files_803);
  ];
  block %display_files_807 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%display_files_805);
  ];
  block %display_files_809 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%display_files_805);
  ];
  block %display_files_811 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%display_files_819);
  ];
  block %display_files_813 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%display_files_805);
  ];
  block %display_files_815 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11276_0" };
    goto(%display_files_811, %display_files_813);
  ];
  block %display_files_817 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "11276_0" };
    goto(%display_files_811, %display_files_813);
  ];
  block %display_files_819 {.address = 0x2c00; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Cse0__5_755: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffde:bv32) { .label = "11264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_755:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffde:bv64))) { .label = "11264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_755:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffde:bv64))) { .label = "11264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_755:bv32, 0x0:bv32) { .label = "11264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_755:bv32) { .label = "11264_4" };
    var Cse2__5_756: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "11268_0" };
    var Cse0__5_757: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "11268_1" };
    var ITESimp_0_758: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11268_2" };
    $VF: bv1 := bvand(ITESimp_0_758:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_757:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_756:bv32)), 0x1:bv64)))) { .label = "11268_3" };
    $CF: bv1 := bvand(ITESimp_0_758:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_757:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_756:bv32)), 0x1:bv64)))) { .label = "11268_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_757:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_758:bv1)) { .label = "11268_5" };
    $NF: bv1 := bvand(ITESimp_0_758:bv1, extract(32, 31, bvadd(Cse0__5_757:bv32, 0x1:bv32))) { .label = "11268_6" };
    var Cse0__5_759: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "11272_0" };
    var Exp10__5_760: bv8 := load le $mem Cse0__5_759:bv64 8 { .label = "11272_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_760:bv8)) { .label = "11272_2" };
    $R22: bv64 := Cse0__5_759:bv64 { .label = "11272_3" };
    goto(%display_files_815, %display_files_817);
  ];
  block %display_files_821 {.address = 0x2bf8; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%display_files_819);
  ];
  block %display_files_823 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%display_files_821);
  ];
  block %display_files_825 {.address = 0x2bec; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%display_files_809, %display_files_823);
  ];
  block %display_files_827 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    var Exp11__5_740: bv8 := load le $mem $R22:bv64 8 { .label = "11244_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_740:bv8)) { .label = "11244_1" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x2:bv32)) { .label = "11248_0" };
    goto(%display_files_825);
  ];
  block %display_files_829 {.address = 0x2be8; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%display_files_807, %display_files_827);
  ];
  block %display_files_831 {.address = 0x35b0; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%display_files_829);
  ];
  block %display_files_833 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R20: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R22:bv64))), 0x1:bv32)) { .label = "13744_0" };
    goto(%display_files_831);
  ];
  block %display_files_835 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%display_files_849);
  ];
  block %display_files_837 {.address = 0x2b9c; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%display_files_833, %display_files_835);
  ];
  block %display_files_839 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_885: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "11164_0" };
    var Exp10__5_886: bv8 := load le $mem Cse0__5_885:bv64 8 { .label = "11164_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_886:bv8)) { .label = "11164_2" };
    $R3: bv64 := Cse0__5_885:bv64 { .label = "11164_3" };
    goto(%display_files_837);
  ];
  block %display_files_841 {.address = 0x2bd8; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    store le $mem bvadd($R28:bv64, 0x80:bv64) $R22:bv64 64 { .label = "11224_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "11228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "11232_0" };
    store le $mem bvadd($R26:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11236_0" };
    goto(%display_files_829);
  ];
  block %display_files_843 {.address = 0x2bc0; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Exp14__5_900: bv32 := load le $mem bvadd($R26:bv64, 0x74:bv64) 32 { .label = "11200_0$0" };
    $R24: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "11200_1" };
    $R22: bv64 := $R0:bv64 { .label = "11204_0" };
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "11208_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "11208_1" };
    $R28: bv64 := bvadd($R26:bv64, zero_extend(29, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv3))) { .label = "11212_0" };
    var Exp14__5_902: bv64 := load le $mem bvadd($R28:bv64, 0x80:bv64) 64 { .label = "11216_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "11216_1" };
    $R30: bv64 := 0x2bd8:bv64 { .label = "11220_0" };
    goto(%FUN_13f0_entry_255);
  ];
  block %display_files_845 {.address = 0x2bb4; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%display_files_843);
  ];
  block %display_files_847 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "11188_1" };
    $R1: bv64 := $R22:bv64 { .label = "11192_0" };
    $R30: bv64 := 0x2bc0:bv64 { .label = "11196_0" };
    call @unicode_conv_to_printable2.constprop.0_8128 ();
    goto(%display_files_845);
  ];
  block %display_files_849 {.address = 0x2ba4; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffe0:bv32)) { .label = "11172_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "11176_0" };
    var Cse0__5_816: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffa2:bv32) { .label = "11180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_816:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffa2:bv64))) { .label = "11180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_816:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffa2:bv64))) { .label = "11180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_816:bv32, 0x0:bv32) { .label = "11180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_816:bv32) { .label = "11180_4" };
    goto(%display_files_839, %display_files_847);
  ];
  block %display_files_851 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%display_files_849);
  ];
  block %display_files_853 {.address = 0x2b98; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%display_files_829);
  ];
  block %display_files_855 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%display_files_853);
  ];
  block %display_files_857 {.address = 0x2b84; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp14__5_717: bv64 := load le $mem $R1:bv64 64 { .label = "11140_0$0" };
    $R22: bv64 := Exp14__5_717:bv64 { .label = "11140_1" };
    $R20: bv64 := 0x0:bv64 { .label = "11144_0" };
    $R3: bv64 := $R22:bv64 { .label = "11148_0" };
    var Exp11__5_718: bv8 := load le $mem $R22:bv64 8 { .label = "11152_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_718:bv8)) { .label = "11152_1" };
    goto(%display_files_851, %display_files_855);
  ];
  block %display_files_859 {.address = 0x2b60; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%display_files_857);
  ];
  block %display_files_861 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R26: bv64 := 0x20000:bv64 { .label = "11104_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x130:bv64) { .label = "11108_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "11112_0" };
    $R25: bv64 := 0x0:bv64 { .label = "11116_0" };
    $R27: bv64 := 0x0:bv64 { .label = "11120_0" };
    $R23: bv64 := 0x5c:bv64 { .label = "11124_0" };
    var Exp14__5_820: bv32 := load le $mem bvadd($R26:bv64, 0xa0:bv64) 32 { .label = "11128_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "11128_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "11132_0" };
    $R21: bv64 := zero_extend(32, zero_extend(21, bvconcat(extract(11, 10, $R4:bv64), 0x0:bv10))) { .label = "11136_0" };
    goto(%display_files_859);
  ];
  block %display_files_863 {.address = 0x2b58; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%display_files_779, %display_files_861);
  ];
  block %display_files_865 [
    guard boolnot(eq(extract(21, 20, $R0:bv64), 0x1:bv1));
    var Exp14__5_708: bv64 := load le $mem $R2:bv64 64 { .label = "11096_0$0" };
    $R1: bv64 := Exp14__5_708:bv64 { .label = "11096_1" };
    goto(%display_files_863);
  ];
  block %_inlineret_3 [
    goto(%display_files_599);
  ];
  block %FUN_13a0_entry_39 {.address = 0x13a0} [
    var R30_begin_FUN_13a0_5024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "5028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "5032_0" };
    assert eq($R30:bv64, R30_begin_FUN_13a0_5024_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "5036_2" };
    goto(%FUN_13a0_basil_return_1_40);
  ];
  block %FUN_13a0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%display_files_245);
  ];
  block %FUN_1460_entry_45 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_46);
  ];
  block %FUN_1460_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%display_files_259);
  ];
  block %FUN_1460_entry_47 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_48);
  ];
  block %FUN_1460_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%display_files_455);
  ];
  block %FUN_1460_entry_51 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_52);
  ];
  block %FUN_1460_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%display_files_315);
  ];
  block %FUN_1460_entry_53 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_54);
  ];
  block %FUN_1460_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%display_files_505);
  ];
  block %FUN_1460_entry_55 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_56);
  ];
  block %FUN_1460_basil_return_1_56 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%display_files_571);
  ];
  block %FUN_1460_entry_59 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_60);
  ];
  block %FUN_1460_basil_return_1_60 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%display_files_327);
  ];
  block %FUN_1460_entry_61 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_62);
  ];
  block %FUN_1460_basil_return_1_62 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%display_files_81);
  ];
  block %FUN_1460_entry_63 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_64);
  ];
  block %FUN_1460_basil_return_1_64 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%display_files_365);
  ];
  block %FUN_1460_entry_65 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_66);
  ];
  block %FUN_1460_basil_return_1_66 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%display_files_705);
  ];
  block %FUN_1460_entry_67 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_21:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_68);
  ];
  block %FUN_1460_basil_return_1_68 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%display_files_309);
  ];
  block %FUN_1460_entry_69 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_23:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_70);
  ];
  block %FUN_1460_basil_return_1_70 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%display_files_43);
  ];
  block %FUN_1460_entry_71 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_25:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_72);
  ];
  block %FUN_1460_basil_return_1_72 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%display_files_53);
  ];
  block %FUN_1460_entry_73 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_27:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_74);
  ];
  block %FUN_1460_basil_return_1_74 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%display_files_321);
  ];
  block %FUN_1460_entry_75 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_29:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_76);
  ];
  block %FUN_1460_basil_return_1_76 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%display_files_369);
  ];
  block %FUN_1460_entry_77 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_31:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_78);
  ];
  block %FUN_1460_basil_return_1_78 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%display_files_561);
  ];
  block %FUN_1460_entry_79 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_33:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_80);
  ];
  block %FUN_1460_basil_return_1_80 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%display_files_473);
  ];
  block %FUN_1460_entry_81 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_35:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_82);
  ];
  block %FUN_1460_basil_return_1_82 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 [
    goto(%display_files_479);
  ];
  block %FUN_1460_entry_83 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_37:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_84);
  ];
  block %FUN_1460_basil_return_1_84 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 {.originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%display_files_445);
  ];
  block %FUN_1460_entry_85 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_39:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_86);
  ];
  block %FUN_1460_basil_return_1_86 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 [
    goto(%display_files_359);
  ];
  block %FUN_1460_entry_91 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_41:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_92);
  ];
  block %FUN_1460_basil_return_1_92 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 {.originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%display_files_223);
  ];
  block %FUN_1460_entry_93 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_43:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_94);
  ];
  block %FUN_1460_basil_return_1_94 [
    goto(%_inlineret_24);
  ];
  block %_inlineret_25 {.originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%display_files_495);
  ];
  block %FUN_1460_entry_95 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_45: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_46:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_45:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_96);
  ];
  block %FUN_1460_basil_return_1_96 [
    goto(%_inlineret_25);
  ];
  block %_inlineret_26 {.originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%display_files_331);
  ];
  block %FUN_1320_entry_97 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_47: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_48:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_47:bv64) { .comment = "R30 = R30_in" };
    call @ctime () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_98);
  ];
  block %FUN_1320_basil_return_1_98 [
    goto(%_inlineret_26);
  ];
  block %_inlineret_27 {.originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%display_files_381);
  ];
  block %FUN_1300_entry_99 {.address = 0x1300} [
    var R30_begin_FUN_1300_4864_49: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4864_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4868_0$0" };
    $R17: bv64 := Exp14__5_50:bv64 { .label = "4868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4872_0" };
    assert eq($R30:bv64, R30_begin_FUN_1300_4864_49:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "4876_2" };
    goto(%FUN_1300_basil_return_1_100);
  ];
  block %FUN_1300_basil_return_1_100 [
    goto(%_inlineret_27);
  ];
  block %_inlineret_28 {.originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%display_files_31);
  ];
  block %FUN_1490_entry_105 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_51: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_52:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_51:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_106);
  ];
  block %FUN_1490_basil_return_1_106 [
    goto(%_inlineret_28);
  ];
  block %_inlineret_29 [
    goto(%display_files_13);
  ];
  block %FUN_1490_entry_107 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_53: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_54:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_53:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_108);
  ];
  block %FUN_1490_basil_return_1_108 [
    goto(%_inlineret_29);
  ];
  block %_inlineret_30 [
    goto(%display_files_391);
  ];
  block %FUN_1350_entry_149 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_55: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_56:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_55:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_150);
  ];
  block %FUN_1350_basil_return_1_150 [
    goto(%_inlineret_30);
  ];
  block %_inlineret_31 {.originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%display_files_659);
  ];
  block %FUN_1390_entry_175 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_57: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_58:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_57:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_176);
  ];
  block %FUN_1390_basil_return_1_176 [
    goto(%_inlineret_31);
  ];
  block %_inlineret_32 [
    goto(%display_files_basil_return_1);
  ];
  block %FUN_13d0_entry_223 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_59: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_60:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_59:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_224);
  ];
  block %FUN_13d0_basil_return_1_224 [
    goto(%_inlineret_32);
  ];
  block %_inlineret_33 {.originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%display_files_85);
  ];
  block %FUN_13f0_entry_251 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_61: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_62:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_61:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_252);
  ];
  block %FUN_13f0_basil_return_1_252 [
    goto(%_inlineret_33);
  ];
  block %_inlineret_34 {.originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%display_files_841);
  ];
  block %FUN_13f0_entry_255 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_63: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_64:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_63:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_256);
  ];
  block %FUN_13f0_basil_return_1_256 [
    goto(%_inlineret_34);
  ];
  block %_inlineret_35 [
    goto(%display_files_609);
  ];
  block %FUN_13f0_entry_257 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_65: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_66:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_65:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_258);
  ];
  block %FUN_13f0_basil_return_1_258 [
    goto(%_inlineret_35);
  ];
  block %_inlineret_36 {.originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%display_files_103);
  ];
  block %FUN_13f0_entry_265 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_67: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_68:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_67:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_266);
  ];
  block %FUN_13f0_basil_return_1_266 [
    goto(%_inlineret_36);
  ];
  block %_inlineret_37 {.originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%display_files_49);
  ];
  block %FUN_13f0_entry_273 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_69: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_70:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_69:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_274);
  ];
  block %FUN_13f0_basil_return_1_274 [
    goto(%_inlineret_37);
  ];
  block %display_files_basil_return_1 [
    return ();
  ]
];


proc @qsort () -> ()
  { .name = "qsort" };


proc @strstr () -> ()
  { .name = "strstr" };


proc @strncmp () -> ()
  { .name = "strncmp" };


proc @__VERIFIER_nondet_uint_19744 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x4d20; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x4d20; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19744_0" };
    store le $stack Cse0__5_335:bv64 $R29:bv64 64 { .label = "19744_1" };
    store le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19744_2" };
    $R31: bv64 := Cse0__5_335:bv64 { .label = "19744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19748_0" };
    $R29: bv64 := $R31:bv64 { .label = "19752_0" };
    var Exp16__5_336: bv64 := load le $stack $R31:bv64 64 { .label = "19756_0$0" };
    var Exp18__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19756_1$0" };
    $R29: bv64 := Exp16__5_336:bv64 { .label = "19756_2" };
    $R30: bv64 := Exp18__5_337:bv64 { .label = "19756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19756_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @bb_perror_msg_7112 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1bc8; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1bc8; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "7112_0" };
    store le $stack Cse0__5_265:bv64 $R29:bv64 64 { .label = "7112_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7112_2" };
    $R31: bv64 := Cse0__5_265:bv64 { .label = "7112_3" };
    $R8: bv64 := $R0:bv64 { .label = "7116_0" };
    $R29: bv64 := $R31:bv64 { .label = "7120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "7124_0" };
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7128_0" };
    store le $stack Cse0__5_266:bv64 $R0:bv64 64 { .label = "7128_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R0:bv64 64 { .label = "7128_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "7132_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "7136_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "7140_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7144_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "7148_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7156_0" };
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "7160_0" };
    store le $stack Cse0__5_267:bv64 $R1:bv64 64 { .label = "7160_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R2:bv64 64 { .label = "7160_2" };
    $R2: bv64 := 0x0:bv64 { .label = "7164_0" };
    var Exp14__5_268: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "7168_1" };
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "7172_0" };
    store le $stack Cse0__5_269:bv64 $R3:bv64 64 { .label = "7172_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R4:bv64 64 { .label = "7172_2" };
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "7176_0" };
    store le $stack Cse0__5_270:bv64 $R5:bv64 64 { .label = "7176_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R6:bv64 64 { .label = "7176_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "7180_0" };
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7184_0" };
    store le $stack Cse0__5_271:bv64 $V0:bv128 128 { .label = "7184_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x10:bv64) $V1:bv128 128 { .label = "7184_2" };
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7188_0" };
    store le $stack Cse0__5_272:bv64 $V2:bv128 128 { .label = "7188_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x10:bv64) $V3:bv128 128 { .label = "7188_2" };
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "7192_0" };
    store le $stack Cse0__5_273:bv64 $V4:bv128 128 { .label = "7192_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x10:bv64) $V5:bv128 128 { .label = "7192_2" };
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "7196_0" };
    store le $stack Cse0__5_274:bv64 $V6:bv128 128 { .label = "7196_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x10:bv64) $V7:bv128 128 { .label = "7196_2" };
    goto(%bb_perror_msg_13, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_5 {.address = 0x1c40; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp16__5_275: bv64 := load le $stack $R31:bv64 64 { .label = "7232_0$0" };
    var Exp18__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7232_1$0" };
    $R29: bv64 := Exp16__5_275:bv64 { .label = "7232_2" };
    $R30: bv64 := Exp18__5_276:bv64 { .label = "7232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "7232_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_7 {.address = 0x1c24; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp14__5_277: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "7204_0$0" };
    $V31: bv128 := Exp14__5_277:bv128 { .label = "7204_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7208_0" };
    $R0: bv64 := $R8:bv64 { .label = "7212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "7216_0" };
    var Exp14__5_278: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "7220_0$0" };
    $V31: bv128 := Exp14__5_278:bv128 { .label = "7220_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7224_0" };
    $R30: bv64 := 0x1c40:bv64 { .label = "7228_0" };
    call @bb_verror_msg_6160 ();
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 {.address = 0x1c50; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7248_0$0" };
    $R8: bv64 := Exp14__5_279:bv64 { .label = "7248_1" };
    $R2: bv64 := $R0:bv64 { .label = "7252_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1c48; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%bb_perror_msg_9);
  ];
  block %bb_perror_msg_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R8:bv64 64 { .label = "7240_0" };
    $R30: bv64 := 0x1c50:bv64 { .label = "7244_0" };
    goto(%FUN_13a0_entry_41);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_11);
  ];
  block %FUN_13a0_entry_41 {.address = 0x13a0} [
    var R30_begin_FUN_13a0_5024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "5028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "5032_0" };
    assert eq($R30:bv64, R30_begin_FUN_13a0_5024_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "5036_2" };
    goto(%FUN_13a0_basil_return_1_42);
  ];
  block %FUN_13a0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @my_stat_10720 () -> ()
  { .name = "my_stat"; .address = 0x29e0; .returnBlock = "my_stat_basil_return_1" }
[
  block %my_stat_entry {.address = 0x29e0; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var R30_begin_my_stat_10720: bv64 := $R30:bv64;
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "10720_0" };
    store le $stack Cse0__5_313:bv64 $R29:bv64 64 { .label = "10720_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10720_2" };
    $R31: bv64 := Cse0__5_313:bv64 { .label = "10720_3" };
    $R29: bv64 := $R31:bv64 { .label = "10724_0" };
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10728_0" };
    store le $stack Cse0__5_314:bv64 $R19:bv64 64 { .label = "10728_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10728_2" };
    $R20: bv64 := $R1:bv64 { .label = "10732_0" };
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10736_0" };
    store le $stack Cse0__5_315:bv64 $R21:bv64 64 { .label = "10736_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10736_2" };
    $R21: bv64 := $R0:bv64 { .label = "10740_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10744_0" };
    $R0: bv64 := 0x70:bv64 { .label = "10748_0" };
    $R30: bv64 := 0x2a04:bv64 { .label = "10752_0" };
    goto(%FUN_1350_entry_147);
  ];
  block %my_stat_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x4000:bv64 { .label = "11016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "11020_0" };
    $R30: bv64 := 0x2b14:bv64 { .label = "11024_0" };
    assert eq($R30:bv64, R30_begin_my_stat_10720:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6592 () { .label = "11024_2" };
    goto(%my_stat_basil_return_1);
  ];
  block %my_stat_9 {.address = 0x2af4; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $R0: bv64 := $R19:bv64 { .label = "10996_0" };
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11000_0" };
    var Exp16__5_282: bv64 := load le $stack Cse0__5_281:bv64 64 { .label = "11000_1$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) 64 { .label = "11000_2$0" };
    $R19: bv64 := Exp16__5_282:bv64 { .label = "11000_3" };
    $R20: bv64 := Exp18__5_283:bv64 { .label = "11000_4" };
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11004_0" };
    var Exp16__5_285: bv64 := load le $stack Cse0__5_284:bv64 64 { .label = "11004_1$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) 64 { .label = "11004_2$0" };
    $R21: bv64 := Exp16__5_285:bv64 { .label = "11004_3" };
    $R22: bv64 := Exp18__5_286:bv64 { .label = "11004_4" };
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "11008_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11008_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "11008_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "11008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11008_4" };
    goto(%my_stat_basil_return_1);
  ];
  block %my_stat_11 {.address = 0x2adc; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "10972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10976_0" };
    store le $mem bvadd($R0:bv64, 0x4c1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10980_0" };
    $R0: bv64 := $R19:bv64 { .label = "10984_0" };
    $R19: bv64 := 0x0:bv64 { .label = "10988_0" };
    $R30: bv64 := 0x2af4:bv64 { .label = "10992_0" };
    goto(%FUN_13f0_entry_267);
  ];
  block %my_stat_13 {.address = 0x2acc; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    $R1: bv64 := $R21:bv64 { .label = "10956_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "10964_0" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @bb_perror_msg_7112 ();
    goto(%my_stat_11);
  ];
  block %my_stat_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%my_stat_13);
  ];
  block %my_stat_17 {.address = 0x2a94; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    store le $mem bvadd($R19:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10900_0" };
    $R0: bv64 := $R19:bv64 { .label = "10904_0" };
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10908_0" };
    var Exp16__5_301: bv64 := load le $stack Cse0__5_300:bv64 64 { .label = "10908_1$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) 64 { .label = "10908_2$0" };
    $R19: bv64 := Exp16__5_301:bv64 { .label = "10908_3" };
    $R20: bv64 := Exp18__5_302:bv64 { .label = "10908_4" };
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10912_0" };
    var Exp16__5_304: bv64 := load le $stack Cse0__5_303:bv64 64 { .label = "10912_1$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) 64 { .label = "10912_2$0" };
    $R21: bv64 := Exp16__5_304:bv64 { .label = "10912_3" };
    $R22: bv64 := Exp18__5_305:bv64 { .label = "10912_4" };
    var Exp16__5_306: bv64 := load le $stack $R31:bv64 64 { .label = "10916_0$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10916_1$0" };
    $R29: bv64 := Exp16__5_306:bv64 { .label = "10916_2" };
    $R30: bv64 := Exp18__5_307:bv64 { .label = "10916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "10916_4" };
    goto(%my_stat_basil_return_1);
  ];
  block %my_stat_19 {.address = 0x2a8c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    store le $mem bvadd($R19:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10892_0" };
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    call @__VERIFIER_nondet_uint_19744 ();
    goto(%my_stat_17);
  ];
  block %my_stat_21 {.address = 0x2a50; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10832_0$0" };
    $R1: bv64 := Exp14__5_289:bv64 { .label = "10832_1" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10836_0" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10840_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "10840_1" };
    var Cse0__5_291: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "10844_0" };
    store le $mem Cse0__5_291:bv64 $R0:bv64 64 { .label = "10844_1" };
    store le $mem bvadd(Cse0__5_291:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10844_2" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "10848_1" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10852_0$0" };
    $R1: bv64 := Exp14__5_293:bv64 { .label = "10852_1" };
    var Cse0__5_294: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "10856_0" };
    store le $mem Cse0__5_294:bv64 $R0:bv64 64 { .label = "10856_1" };
    store le $mem bvadd(Cse0__5_294:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10856_2" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "10860_1" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10864_0$0" };
    $R1: bv64 := Exp14__5_296:bv64 { .label = "10864_1" };
    var Cse0__5_297: bv64 := bvadd($R19:bv64, 0x48:bv64) { .label = "10868_0" };
    store le $mem Cse0__5_297:bv64 $R0:bv64 64 { .label = "10868_1" };
    store le $mem bvadd(Cse0__5_297:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10868_2" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "10872_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10876_0" };
    var Exp10__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 64 { .label = "10880_0$0" };
    $V31: bv128 := zero_extend(64, Exp10__5_299:bv64) { .label = "10880_1" };
    store le $mem bvadd($R19:bv64, 0x60:bv64) extract(64, 0, $V31:bv128) 64 { .label = "10884_0" };
    $R30: bv64 := 0x2a8c:bv64 { .label = "10888_0" };
    call @__VERIFIER_nondet_uint_19744 ();
    goto(%my_stat_19);
  ];
  block %my_stat_23 {.address = 0x2ac0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%my_stat_21);
  ];
  block %my_stat_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "10944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "10944_1" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10948_0" };
    goto(%my_stat_23);
  ];
  block %my_stat_27 {.address = 0x2abc; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%my_stat_15, %my_stat_25);
  ];
  block %my_stat_29 {.address = 0x2ab0; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "10928_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10932_0" };
    $R30: bv64 := 0x2abc:bv64 { .label = "10936_0" };
    call @fstat_10544 ();
    goto(%my_stat_27);
  ];
  block %my_stat_31 {.address = 0x2aac; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%my_stat_29);
  ];
  block %my_stat_33 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%my_stat_31);
  ];
  block %my_stat_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%my_stat_13);
  ];
  block %my_stat_37 {.address = 0x2a48; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%my_stat_21);
  ];
  block %my_stat_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "10824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "10824_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10828_0" };
    goto(%my_stat_37);
  ];
  block %my_stat_41 {.address = 0x2a44; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%my_stat_35, %my_stat_39);
  ];
  block %my_stat_43 {.address = 0x2a38; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "10808_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10812_0" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @fstat_10544 ();
    goto(%my_stat_41);
  ];
  block %my_stat_45 {.address = 0x2a34; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%my_stat_43);
  ];
  block %my_stat_47 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%my_stat_45);
  ];
  block %my_stat_49 {.address = 0x2a08; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%my_stat_33, %my_stat_47);
  ];
  block %my_stat_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $V31: bv128 := 0x0:bv128 { .label = "10760_0" };
    $R19: bv64 := $R0:bv64 { .label = "10764_0" };
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "10768_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R21:bv64 64 { .label = "10768_1" };
    var Cse0__5_308: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10772_0" };
    store le $mem Cse0__5_308:bv64 $V31:bv128 128 { .label = "10772_1" };
    store le $mem bvadd(Cse0__5_308:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10772_2" };
    var Cse0__5_309: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10776_0" };
    store le $mem Cse0__5_309:bv64 $V31:bv128 128 { .label = "10776_1" };
    store le $mem bvadd(Cse0__5_309:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10776_2" };
    var Cse0__5_310: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "10780_0" };
    store le $mem Cse0__5_310:bv64 $V31:bv128 128 { .label = "10780_1" };
    store le $mem bvadd(Cse0__5_310:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10780_2" };
    $R0: bv64 := 0x20000:bv64 { .label = "10784_0" };
    var Exp14__5_311: bv32 := load le $mem bvadd($R0:bv64, 0x1d0:bv64) 32 { .label = "10788_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "10788_1" };
    $R3: bv64 := zero_extend(32, zero_extend(7, bvconcat(extract(25, 24, $R3:bv64), 0x0:bv24))) { .label = "10792_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R22:bv64))) { .label = "10796_0" };
    goto(%my_stat_49);
  ];
  block %my_stat_53 {.address = 0x2a04; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%my_stat_7, %my_stat_51);
  ];
  block %_inlineret_3 {.originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%my_stat_53);
  ];
  block %FUN_1350_entry_147 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_148);
  ];
  block %FUN_1350_basil_return_1_148 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%my_stat_9);
  ];
  block %FUN_13f0_entry_267 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_268);
  ];
  block %FUN_13f0_basil_return_1_268 [
    goto(%_inlineret_4);
  ];
  block %my_stat_basil_return_1 [
    return ();
  ]
];


proc @count_dirs.part.0_6016 () -> ()
  { .name = "count_dirs.part.0"; .address = 0x1780; .returnBlock = "count_dirs.part.0_basil_return_1" }
[
  block %count_dirs.part.0_entry {.address = 0x1780; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Cse0__5_1168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6016_0" };
    store le $stack Cse0__5_1168:bv64 $R29:bv64 64 { .label = "6016_1" };
    store le $stack bvadd(Cse0__5_1168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6016_2" };
    $R31: bv64 := Cse0__5_1168:bv64 { .label = "6016_3" };
    $R5: bv64 := 0x0:bv64 { .label = "6020_0" };
    $R4: bv64 := 0x0:bv64 { .label = "6024_0" };
    $R29: bv64 := $R31:bv64 { .label = "6028_0" };
    var Exp14__5_1169: bv64 := load le $mem $R0:bv64 64 { .label = "6032_0$0" };
    $R3: bv64 := Exp14__5_1169:bv64 { .label = "6032_1" };
    goto(%count_dirs.part.0_63, %count_dirs.part.0_67);
  ];
  block %count_dirs.part.0_3 [
    var Exp16__5_1153: bv64 := load le $stack $R31:bv64 64 { .label = "6104_0$0" };
    var Exp18__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6104_1$0" };
    $R29: bv64 := Exp16__5_1153:bv64 { .label = "6104_2" };
    $R30: bv64 := Exp18__5_1154:bv64 { .label = "6104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6104_4" };
    goto(%count_dirs.part.0_basil_return_1);
  ];
  block %count_dirs.part.0_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6100_0" };
    goto(%count_dirs.part.0_3);
  ];
  block %count_dirs.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "6100_0" };
    goto(%count_dirs.part.0_3);
  ];
  block %count_dirs.part.0_9 {.address = 0x17cc; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "6092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6096_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6096_3" };
    goto(%count_dirs.part.0_5, %count_dirs.part.0_7);
  ];
  block %count_dirs.part.0_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%count_dirs.part.0_9);
  ];
  block %count_dirs.part.0_13 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%count_dirs.part.0_61);
  ];
  block %count_dirs.part.0_15 {.address = 0x179c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Cse0__5_1158: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6044_0" };
    var Exp10__5_1159: bv64 := load le $mem Cse0__5_1158:bv64 64 { .label = "6044_1$0" };
    $R3: bv64 := Exp10__5_1159:bv64 { .label = "6044_2" };
    $R0: bv64 := Cse0__5_1158:bv64 { .label = "6044_3" };
    goto(%count_dirs.part.0_11, %count_dirs.part.0_13);
  ];
  block %count_dirs.part.0_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%count_dirs.part.0_15);
  ];
  block %count_dirs.part.0_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%count_dirs.part.0_61);
  ];
  block %count_dirs.part.0_21 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%count_dirs.part.0_9);
  ];
  block %count_dirs.part.0_23 {.address = 0x17c4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Cse0__5_1156: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6084_0" };
    var Exp10__5_1157: bv64 := load le $mem Cse0__5_1156:bv64 64 { .label = "6084_1$0" };
    $R3: bv64 := Exp10__5_1157:bv64 { .label = "6084_2" };
    $R0: bv64 := Cse0__5_1156:bv64 { .label = "6084_3" };
    goto(%count_dirs.part.0_19, %count_dirs.part.0_21);
  ];
  block %count_dirs.part.0_25 {.address = 0x17c0; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "6080_0" };
    goto(%count_dirs.part.0_23);
  ];
  block %count_dirs.part.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%count_dirs.part.0_25);
  ];
  block %count_dirs.part.0_29 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%count_dirs.part.0_15);
  ];
  block %count_dirs.part.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%count_dirs.part.0_25);
  ];
  block %count_dirs.part.0_33 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%count_dirs.part.0_15);
  ];
  block %count_dirs.part.0_35 {.address = 0x1808; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%count_dirs.part.0_23);
  ];
  block %count_dirs.part.0_37 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "6152_0" };
    goto(%count_dirs.part.0_35);
  ];
  block %count_dirs.part.0_39 {.address = 0x1800; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%count_dirs.part.0_33, %count_dirs.part.0_37);
  ];
  block %count_dirs.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1164: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "6144_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1164:bv8)) { .label = "6144_1" };
    goto(%count_dirs.part.0_39);
  ];
  block %count_dirs.part.0_43 {.address = 0x17f8; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%count_dirs.part.0_31, %count_dirs.part.0_41);
  ];
  block %count_dirs.part.0_45 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_1163: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd2:bv32) { .label = "6136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1163:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd2:bv64))) { .label = "6136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1163:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd2:bv64))) { .label = "6136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1163:bv32, 0x0:bv32) { .label = "6136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1163:bv32) { .label = "6136_4" };
    goto(%count_dirs.part.0_43);
  ];
  block %count_dirs.part.0_47 {.address = 0x17f0; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%count_dirs.part.0_29, %count_dirs.part.0_45);
  ];
  block %count_dirs.part.0_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1162: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "6128_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1162:bv8)) { .label = "6128_1" };
    goto(%count_dirs.part.0_47);
  ];
  block %count_dirs.part.0_51 {.address = 0x17e0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%count_dirs.part.0_27, %count_dirs.part.0_49);
  ];
  block %count_dirs.part.0_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1165: bv64 := load le $mem $R3:bv64 64 { .label = "6112_0$0" };
    $R2: bv64 := Exp14__5_1165:bv64 { .label = "6112_1" };
    var Exp11__5_1166: bv8 := load le $mem $R2:bv64 8 { .label = "6116_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1166:bv8)) { .label = "6116_1" };
    var Cse0__5_1167: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd2:bv32) { .label = "6120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1167:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd2:bv64))) { .label = "6120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1167:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd2:bv64))) { .label = "6120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1167:bv32, 0x0:bv32) { .label = "6120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1167:bv32) { .label = "6120_4" };
    goto(%count_dirs.part.0_51);
  ];
  block %count_dirs.part.0_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%count_dirs.part.0_25);
  ];
  block %count_dirs.part.0_57 {.address = 0x17b8; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%count_dirs.part.0_53, %count_dirs.part.0_55);
  ];
  block %count_dirs.part.0_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1155: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "6072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1155:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1155:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "6072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1155:bv32, 0x0:bv32) { .label = "6072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1155:bv32) { .label = "6072_4" };
    goto(%count_dirs.part.0_57);
  ];
  block %count_dirs.part.0_61 {.address = 0x17a4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp14__5_1160: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "6052_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "6052_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "6056_0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R2:bv64), 0x0:bv12))) { .label = "6060_0" };
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffc000:bv32) { .label = "6064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1161:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffc000:bv64))) { .label = "6064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1161:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffc000:bv64))) { .label = "6064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1161:bv32, 0x0:bv32) { .label = "6064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1161:bv32) { .label = "6064_4" };
    goto(%count_dirs.part.0_17, %count_dirs.part.0_59);
  ];
  block %count_dirs.part.0_63 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%count_dirs.part.0_61);
  ];
  block %count_dirs.part.0_65 {.address = 0x1798; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%count_dirs.part.0_9);
  ];
  block %count_dirs.part.0_67 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%count_dirs.part.0_65);
  ];
  block %count_dirs.part.0_basil_return_1 [
    return ();
  ]
];


proc @stat_15072 () -> ()
  { .name = "stat"; .address = 0x3ae0; .returnBlock = "stat_basil_return_1" }
[
  block %stat_entry {.address = 0x3ae0; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    var R30_begin_stat_15072: bv64 := $R30:bv64;
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15072_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "15072_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15072_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "15072_3" };
    $R29: bv64 := $R31:bv64 { .label = "15076_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "15080_0" };
    $R30: bv64 := 0x3af0:bv64 { .label = "15084_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%stat_5);
  ];
  block %stat_5 {.address = 0x3af0; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15088_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "15088_1" };
    var Exp16__5_238: bv64 := load le $stack $R31:bv64 64 { .label = "15092_0$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15092_1$0" };
    $R29: bv64 := Exp16__5_238:bv64 { .label = "15092_2" };
    $R30: bv64 := Exp18__5_239:bv64 { .label = "15092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15092_4" };
    assert eq($R30:bv64, R30_begin_stat_15072:bv64) { .comment = "R30 = R30_in" };
    call @fstat_10544 () { .label = "15096_1" };
    goto(%stat_basil_return_1);
  ];
  block %stat_basil_return_1 [
    return ();
  ]
];


proc @xasprintf.constprop.0_6976 () -> ()
  { .name = "xasprintf.constprop.0"; .address = 0x1b40; .returnBlock = "xasprintf.constprop.0_basil_return_1" }
[
  block %xasprintf.constprop.0_entry {.address = 0x1b40; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var R30_begin_xasprintf__constprop__0_6976: bv64 := $R30:bv64;
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "6976_0" };
    store le $stack Cse0__5_339:bv64 $R29:bv64 64 { .label = "6976_1" };
    store le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6976_2" };
    $R31: bv64 := Cse0__5_339:bv64 { .label = "6976_3" };
    $R29: bv64 := $R31:bv64 { .label = "6980_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "6984_0" };
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6988_0" };
    store le $stack Cse0__5_340:bv64 $R0:bv64 64 { .label = "6988_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6988_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "6992_0" };
    var Exp14__5_341: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "6996_0$0" };
    $V31: bv128 := Exp14__5_341:bv128 { .label = "6996_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "7000_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "7004_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7008_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "7012_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7016_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7020_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "7024_0" };
    var Exp14__5_342: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "7028_0$0" };
    $V31: bv128 := Exp14__5_342:bv128 { .label = "7028_1" };
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "7032_0" };
    store le $stack Cse0__5_343:bv64 $R1:bv64 64 { .label = "7032_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R2:bv64 64 { .label = "7032_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7036_0" };
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "7040_0" };
    store le $stack Cse0__5_344:bv64 $R3:bv64 64 { .label = "7040_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R4:bv64 64 { .label = "7040_2" };
    $R1: bv64 := 0x4000:bv64 { .label = "7044_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd98:bv64) { .label = "7048_0" };
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "7052_0" };
    store le $stack Cse0__5_345:bv64 $R5:bv64 64 { .label = "7052_1" };
    store le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) $R6:bv64 64 { .label = "7052_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "7056_0" };
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7060_0" };
    store le $stack Cse0__5_346:bv64 $V0:bv128 128 { .label = "7060_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x10:bv64) $V1:bv128 128 { .label = "7060_2" };
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7064_0" };
    store le $stack Cse0__5_347:bv64 $V2:bv128 128 { .label = "7064_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x10:bv64) $V3:bv128 128 { .label = "7064_2" };
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "7068_0" };
    store le $stack Cse0__5_348:bv64 $V4:bv128 128 { .label = "7068_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x10:bv64) $V5:bv128 128 { .label = "7068_2" };
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "7072_0" };
    store le $stack Cse0__5_349:bv64 $V6:bv128 128 { .label = "7072_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x10:bv64) $V7:bv128 128 { .label = "7072_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7076_0" };
    $R30: bv64 := 0x1bac:bv64 { .label = "7080_0" };
    goto(%FUN_1400_entry_185);
  ];
  block %xasprintf.constprop.0_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "7100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "7104_0" };
    $R30: bv64 := 0x1bc8:bv64 { .label = "7108_0" };
    assert eq($R30:bv64, R30_begin_xasprintf__constprop__0_6976:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6592 () { .label = "7108_2" };
    goto(%xasprintf.constprop.0_basil_return_1);
  ];
  block %xasprintf.constprop.0_7 {.address = 0x1bb0; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%xasprintf.constprop.0_basil_return_1);
  ];
  block %xasprintf.constprop.0_9 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7088_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "7088_1" };
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "7092_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7092_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "7092_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "7092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "7092_4" };
    goto(%xasprintf.constprop.0_7);
  ];
  block %xasprintf.constprop.0_11 {.address = 0x1bac; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%xasprintf.constprop.0_5, %xasprintf.constprop.0_9);
  ];
  block %_inlineret_3 {.originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%xasprintf.constprop.0_11);
  ];
  block %FUN_1400_entry_185 {.address = 0x1400} [
    var R30_begin_FUN_1400_5120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "5124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "5128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1400_5120_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "5132_2" };
    goto(%FUN_1400_basil_return_1_186);
  ];
  block %FUN_1400_basil_return_1_186 [
    goto(%_inlineret_3);
  ];
  block %xasprintf.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @__VERIFIER_nondet_short_19712 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0x4d00; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0x4d00; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19712_0" };
    store le $stack Cse0__5_371:bv64 $R29:bv64 64 { .label = "19712_1" };
    store le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19712_2" };
    $R31: bv64 := Cse0__5_371:bv64 { .label = "19712_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19716_0" };
    $R29: bv64 := $R31:bv64 { .label = "19720_0" };
    var Exp16__5_372: bv64 := load le $stack $R31:bv64 64 { .label = "19724_0$0" };
    var Exp18__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19724_1$0" };
    $R29: bv64 := Exp16__5_372:bv64 { .label = "19724_2" };
    $R30: bv64 := Exp18__5_373:bv64 { .label = "19724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19724_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @readdir_10304 () -> ()
  { .name = "readdir"; .address = 0x2840; .returnBlock = "readdir_basil_return_1" }
[
  block %readdir_entry {.address = 0x2840; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var R30_begin_readdir_10304: bv64 := $R30:bv64;
    var Cse0__5_642: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10304_0" };
    store le $stack Cse0__5_642:bv64 $R29:bv64 64 { .label = "10304_1" };
    store le $stack bvadd(Cse0__5_642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10304_2" };
    $R31: bv64 := Cse0__5_642:bv64 { .label = "10304_3" };
    $R29: bv64 := $R31:bv64 { .label = "10308_0" };
    $R30: bv64 := 0x284c:bv64 { .label = "10312_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%readdir_61);
  ];
  block %readdir_3 {.address = 0x28f0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10480_0" };
    var Exp16__5_639: bv64 := load le $stack $R31:bv64 64 { .label = "10484_0$0" };
    var Exp18__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10484_1$0" };
    $R29: bv64 := Exp16__5_639:bv64 { .label = "10484_2" };
    $R30: bv64 := Exp18__5_640:bv64 { .label = "10484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10484_4" };
    goto(%readdir_basil_return_1);
  ];
  block %readdir_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%readdir_3);
  ];
  block %readdir_7 {.address = 0x2900; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    $R30: bv64 := 0x2904:bv64 { .label = "10496_0" };
    assert eq($R30:bv64, R30_begin_readdir_10304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_197);
  ];
  block %readdir_9 {.address = 0x28fc; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%readdir_7);
  ];
  block %readdir_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_654: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10492_0" };
    store le $stack Cse0__5_654:bv64 $R21:bv64 64 { .label = "10492_1" };
    store le $stack bvadd(Cse0__5_654:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10492_2" };
    goto(%readdir_9);
  ];
  block %readdir_13 {.address = 0x28ec; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%readdir_3);
  ];
  block %readdir_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_651: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10476_0" };
    var Exp16__5_652: bv64 := load le $stack Cse0__5_651:bv64 64 { .label = "10476_1$0" };
    var Exp18__5_653: bv64 := load le $stack bvadd(Cse0__5_651:bv64, 0x8:bv64) 64 { .label = "10476_2$0" };
    $R19: bv64 := Exp16__5_652:bv64 { .label = "10476_3" };
    $R20: bv64 := Exp18__5_653:bv64 { .label = "10476_4" };
    goto(%readdir_13);
  ];
  block %readdir_17 {.address = 0x28e0; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "10464_0" };
    store le $mem bvadd($R1:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10468_0" };
    goto(%readdir_11, %readdir_15);
  ];
  block %readdir_19 {.address = 0x28dc; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%readdir_17);
  ];
  block %readdir_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%readdir_19);
  ];
  block %readdir_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%readdir_7);
  ];
  block %readdir_25 {.address = 0x28bc; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R0: bv64 := bvadd($R22:bv64, 0x130:bv64) { .label = "10428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "10432_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) { .label = "10436_0" };
    store le $mem bvadd($R20:bv64, 0x13:bv64) 0x0:bv8 8 { .label = "10440_0" };
    var Cse0__5_643: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10444_0" };
    var Exp16__5_644: bv64 := load le $stack Cse0__5_643:bv64 64 { .label = "10444_1$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd(Cse0__5_643:bv64, 0x8:bv64) 64 { .label = "10444_2$0" };
    $R19: bv64 := Exp16__5_644:bv64 { .label = "10444_3" };
    $R20: bv64 := Exp18__5_645:bv64 { .label = "10444_4" };
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10448_0" };
    var Exp16__5_647: bv64 := load le $stack Cse0__5_646:bv64 64 { .label = "10448_1$0" };
    var Exp18__5_648: bv64 := load le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) 64 { .label = "10448_2$0" };
    $R21: bv64 := Exp16__5_647:bv64 { .label = "10448_3" };
    $R22: bv64 := Exp18__5_648:bv64 { .label = "10448_4" };
    var Exp16__5_649: bv64 := load le $stack $R31:bv64 64 { .label = "10452_0$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10452_1$0" };
    $R29: bv64 := Exp16__5_649:bv64 { .label = "10452_2" };
    $R30: bv64 := Exp18__5_650:bv64 { .label = "10452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10452_4" };
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
  block %readdir_33 {.address = 0x28a4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R1: bv64 := bvadd($R21:bv64, $R19:bv64) { .label = "10404_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "10408_0" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10412_0" };
    var Exp14__5_655: bv16 := load le $mem bvadd($R21:bv64, 0x10:bv64) 16 { .label = "10416_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(16, Exp14__5_655:bv16)) { .label = "10416_1" };
    var Cse2__5_656: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "10420_0" };
    var Cse0__5_657: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "10420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_657:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_656:bv32)), 0x1:bv64))) { .label = "10420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_657:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_656:bv32)), 0x1:bv64))) { .label = "10420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_657:bv32, 0x1:bv32), 0x0:bv32) { .label = "10420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_657:bv32, 0x1:bv32)) { .label = "10420_5" };
    goto(%readdir_29, %readdir_31);
  ];
  block %readdir_35 {.address = 0x28a0; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R30: bv64 := 0x28a4:bv64 { .label = "10400_0" };
    call @__VERIFIER_nondet_char_19808 ();
    goto(%readdir_33);
  ];
  block %readdir_37 {.address = 0x289c; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%readdir_35);
  ];
  block %readdir_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R19: bv64 := 0x0:bv64 { .label = "10396_0" };
    goto(%readdir_37);
  ];
  block %readdir_41 {.address = 0x2898; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%readdir_27, %readdir_39);
  ];
  block %readdir_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%readdir_41);
  ];
  block %readdir_45 {.address = 0x2884; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "10372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "10376_0" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) extract(16, 0, $R0:bv64) 16 { .label = "10380_0" };
    var Cse0__5_637: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "10384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_637:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "10384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_637:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "10384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_637:bv32, 0x0:bv32) { .label = "10384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_637:bv32) { .label = "10384_4" };
    goto(%readdir_23, %readdir_43);
  ];
  block %readdir_47 {.address = 0x287c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R0:bv64 64 { .label = "10364_0" };
    $R30: bv64 := 0x2884:bv64 { .label = "10368_0" };
    call @__VERIFIER_nondet_short_19712 ();
    goto(%readdir_45);
  ];
  block %readdir_49 {.address = 0x2868; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R22: bv64 := 0x20000:bv64 { .label = "10344_0" };
    $R1: bv64 := bvadd($R22:bv64, 0x130:bv64) { .label = "10348_0" };
    $R21: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "10352_0" };
    store le $mem bvadd($R1:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "10356_0" };
    $R30: bv64 := 0x287c:bv64 { .label = "10360_0" };
    call @__VERIFIER_nondet_long_19680 ();
    goto(%readdir_47);
  ];
  block %readdir_51 {.address = 0x2860; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%readdir_49);
  ];
  block %readdir_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10336_0" };
    store le $stack Cse0__5_641:bv64 $R21:bv64 64 { .label = "10336_1" };
    store le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10336_2" };
    $R30: bv64 := 0x2868:bv64 { .label = "10340_0" };
    call @__VERIFIER_nondet_long_19680 ();
    goto(%readdir_51);
  ];
  block %readdir_55 {.address = 0x2858; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10328_0" };
    goto(%readdir_21, %readdir_53);
  ];
  block %readdir_57 {.address = 0x2850; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%readdir_55);
  ];
  block %readdir_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_638: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10320_0" };
    store le $stack Cse0__5_638:bv64 $R19:bv64 64 { .label = "10320_1" };
    store le $stack bvadd(Cse0__5_638:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10320_2" };
    $R30: bv64 := 0x2858:bv64 { .label = "10324_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%readdir_57);
  ];
  block %readdir_61 {.address = 0x284c; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%readdir_5, %readdir_59);
  ];
  block %_inlineret_3 {.originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%readdir_basil_return_1);
  ];
  block %FUN_13d0_entry_197 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_198);
  ];
  block %FUN_13d0_basil_return_1_198 [
    goto(%_inlineret_3);
  ];
  block %readdir_basil_return_1 [
    return ();
  ]
];


proc @splitdnarray_7620 () -> ()
  { .name = "splitdnarray"; .address = 0x1dc4; .returnBlock = "splitdnarray_basil_return_1" }
[
  block %splitdnarray_entry {.address = 0x1dc4; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var R30_begin_splitdnarray_7620: bv64 := $R30:bv64;
    goto(%splitdnarray_5, %splitdnarray_95);
  ];
  block %splitdnarray_3 {.address = 0x1e8c; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%splitdnarray_basil_return_1);
  ];
  block %splitdnarray_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "7820_0" };
    goto(%splitdnarray_3);
  ];
  block %splitdnarray_7 {.address = 0x1e78; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_1282: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7800_0" };
    var Exp16__5_1283: bv64 := load le $stack Cse0__5_1282:bv64 64 { .label = "7800_1$0" };
    var Exp18__5_1284: bv64 := load le $stack bvadd(Cse0__5_1282:bv64, 0x8:bv64) 64 { .label = "7800_2$0" };
    $R19: bv64 := Exp16__5_1283:bv64 { .label = "7800_3" };
    $R20: bv64 := Exp18__5_1284:bv64 { .label = "7800_4" };
    var Exp16__5_1285: bv64 := load le $stack $R31:bv64 64 { .label = "7804_0$0" };
    var Exp18__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7804_1$0" };
    $R29: bv64 := Exp16__5_1285:bv64 { .label = "7804_2" };
    $R30: bv64 := Exp18__5_1286:bv64 { .label = "7804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7804_4" };
    goto(%splitdnarray_basil_return_1);
  ];
  block %splitdnarray_9 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%splitdnarray_7);
  ];
  block %splitdnarray_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%splitdnarray_7);
  ];
  block %splitdnarray_13 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%splitdnarray_67);
  ];
  block %splitdnarray_15 {.address = 0x1e28; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Cse0__5_1278: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7720_0" };
    var Exp10__5_1279: bv64 := load le $mem Cse0__5_1278:bv64 64 { .label = "7720_1$0" };
    $R3: bv64 := Exp10__5_1279:bv64 { .label = "7720_2" };
    $R19: bv64 := Cse0__5_1278:bv64 { .label = "7720_3" };
    goto(%splitdnarray_11, %splitdnarray_13);
  ];
  block %splitdnarray_17 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%splitdnarray_15);
  ];
  block %splitdnarray_19 {.address = 0x1e20; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    store le $mem bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv3))) $R3:bv64 64 { .label = "7712_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "7716_0" };
    goto(%splitdnarray_15);
  ];
  block %splitdnarray_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    goto(%splitdnarray_19);
  ];
  block %splitdnarray_23 {.address = 0x1e1c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%splitdnarray_17, %splitdnarray_21);
  ];
  block %splitdnarray_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%splitdnarray_23);
  ];
  block %splitdnarray_27 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%splitdnarray_15);
  ];
  block %splitdnarray_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%splitdnarray_19);
  ];
  block %splitdnarray_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%splitdnarray_19);
  ];
  block %splitdnarray_33 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%splitdnarray_15);
  ];
  block %splitdnarray_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%splitdnarray_19);
  ];
  block %splitdnarray_37 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%splitdnarray_15);
  ];
  block %splitdnarray_39 {.address = 0x1e74; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%splitdnarray_19);
  ];
  block %splitdnarray_41 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%splitdnarray_39);
  ];
  block %splitdnarray_43 {.address = 0x1e6c; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%splitdnarray_37, %splitdnarray_41);
  ];
  block %splitdnarray_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1287: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "7788_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1287:bv8)) { .label = "7788_1" };
    goto(%splitdnarray_43);
  ];
  block %splitdnarray_47 {.address = 0x1e64; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%splitdnarray_35, %splitdnarray_45);
  ];
  block %splitdnarray_49 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1288: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd2:bv32) { .label = "7780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1288:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd2:bv64))) { .label = "7780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1288:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd2:bv64))) { .label = "7780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1288:bv32, 0x0:bv32) { .label = "7780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1288:bv32) { .label = "7780_4" };
    goto(%splitdnarray_47);
  ];
  block %splitdnarray_51 {.address = 0x1e5c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%splitdnarray_33, %splitdnarray_49);
  ];
  block %splitdnarray_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1269: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "7772_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1269:bv8)) { .label = "7772_1" };
    goto(%splitdnarray_51);
  ];
  block %splitdnarray_55 {.address = 0x1e4c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%splitdnarray_31, %splitdnarray_53);
  ];
  block %splitdnarray_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1270: bv64 := load le $mem $R3:bv64 64 { .label = "7756_0$0" };
    $R1: bv64 := Exp14__5_1270:bv64 { .label = "7756_1" };
    var Exp11__5_1271: bv8 := load le $mem $R1:bv64 8 { .label = "7760_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1271:bv8)) { .label = "7760_1" };
    var Cse0__5_1272: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd2:bv32) { .label = "7764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1272:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd2:bv64))) { .label = "7764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1272:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd2:bv64))) { .label = "7764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1272:bv32, 0x0:bv32) { .label = "7764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1272:bv32) { .label = "7764_4" };
    goto(%splitdnarray_55);
  ];
  block %splitdnarray_59 {.address = 0x1e44; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%splitdnarray_29, %splitdnarray_57);
  ];
  block %splitdnarray_61 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse0__5_1268: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "7748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1268:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "7748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1268:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "7748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1268:bv32, 0x0:bv32) { .label = "7748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1268:bv32) { .label = "7748_4" };
    goto(%splitdnarray_59);
  ];
  block %splitdnarray_63 {.address = 0x1e40; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%splitdnarray_27, %splitdnarray_61);
  ];
  block %splitdnarray_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%splitdnarray_63);
  ];
  block %splitdnarray_67 {.address = 0x1e30; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_1280: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "7728_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1280:bv32) { .label = "7728_1" };
    $R2: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R2:bv64), 0x0:bv12))) { .label = "7732_0" };
    var Cse0__5_1281: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffc000:bv32) { .label = "7736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1281:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffc000:bv64))) { .label = "7736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1281:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffc000:bv64))) { .label = "7736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1281:bv32, 0x0:bv32) { .label = "7736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1281:bv32) { .label = "7736_4" };
    goto(%splitdnarray_25, %splitdnarray_65);
  ];
  block %splitdnarray_69 {.address = 0x1e14; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%splitdnarray_67);
  ];
  block %splitdnarray_71 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R4: bv64 := 0x0:bv64 { .label = "7700_0" };
    goto(%splitdnarray_69);
  ];
  block %splitdnarray_73 {.address = 0x1e0c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Exp14__5_1273: bv64 := load le $mem $R19:bv64 64 { .label = "7692_0$0" };
    $R3: bv64 := Exp14__5_1273:bv64 { .label = "7692_1" };
    goto(%splitdnarray_9, %splitdnarray_71);
  ];
  block %splitdnarray_75 {.address = 0x1e84; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%splitdnarray_73);
  ];
  block %splitdnarray_77 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "7812_0" };
    goto(%splitdnarray_75);
  ];
  block %splitdnarray_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "7828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "7832_0" };
    $R30: bv64 := 0x1ea0:bv64 { .label = "7836_0" };
    assert eq($R30:bv64, R30_begin_splitdnarray_7620:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6592 () { .label = "7836_2" };
    goto(%splitdnarray_basil_return_1);
  ];
  block %splitdnarray_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%splitdnarray_73);
  ];
  block %splitdnarray_85 {.address = 0x1dfc; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7676_3" };
    var Exp14__5_1276: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7680_0$0" };
    $R2: bv64 := Exp14__5_1276:bv64 { .label = "7680_1" };
    var ITESimp_0_1277: bv1 := $ZF:bv1 { .label = "7684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7684_1" };
    $CF: bv1 := ITESimp_0_1277:bv1 { .label = "7684_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_1277:bv1)) { .label = "7684_3" };
    $NF: bv1 := bvand(ITESimp_0_1277:bv1, extract(64, 63, $R2:bv64)) { .label = "7684_4" };
    goto(%splitdnarray_81, %splitdnarray_83);
  ];
  block %splitdnarray_87 {.address = 0x1de4; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%splitdnarray_85);
  ];
  block %splitdnarray_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7652_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7656_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7660_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7664_0" };
    $R0: bv64 := $R2:bv64 { .label = "7668_0" };
    $R30: bv64 := 0x1dfc:bv64 { .label = "7672_0" };
    goto(%FUN_1380_entry_127);
  ];
  block %splitdnarray_91 {.address = 0x1de0; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%splitdnarray_77, %splitdnarray_89);
  ];
  block %splitdnarray_93 {.address = 0x1dc8; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%splitdnarray_91);
  ];
  block %splitdnarray_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_1274: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7624_0" };
    store le $stack Cse0__5_1274:bv64 $R29:bv64 64 { .label = "7624_1" };
    store le $stack bvadd(Cse0__5_1274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7624_2" };
    $R31: bv64 := Cse0__5_1274:bv64 { .label = "7624_3" };
    $R29: bv64 := $R31:bv64 { .label = "7628_0" };
    var Cse0__5_1275: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7632_0" };
    store le $stack Cse0__5_1275:bv64 $R19:bv64 64 { .label = "7632_1" };
    store le $stack bvadd(Cse0__5_1275:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7632_2" };
    $R19: bv64 := $R0:bv64 { .label = "7636_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7640_0" };
    $R30: bv64 := 0x1de0:bv64 { .label = "7644_0" };
    call @count_dirs.part.0_6016 ();
    goto(%splitdnarray_93);
  ];
  block %_inlineret_3 [
    goto(%splitdnarray_87);
  ];
  block %FUN_1380_entry_127 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_128);
  ];
  block %FUN_1380_basil_return_1_128 [
    goto(%_inlineret_3);
  ];
  block %splitdnarray_basil_return_1 [
    return ();
  ]
];


proc @scan_and_display_dirs_recur_13988 () -> ()
  { .name = "scan_and_display_dirs_recur"; .address = 0x36a4; .returnBlock = "scan_and_display_dirs_recur_basil_return_1" }
[
  block %scan_and_display_dirs_recur_entry {.address = 0x36a4; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var R30_begin_scan_and_display_dirs_recur_13988: bv64 := $R30:bv64;
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "13988_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "13988_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13988_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "13988_3" };
    $R29: bv64 := $R31:bv64 { .label = "13992_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13996_0" };
    store le $stack Cse0__5_21:bv64 $R27:bv64 64 { .label = "13996_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R28:bv64 64 { .label = "13996_2" };
    $R28: bv64 := $R0:bv64 { .label = "14000_0" };
    var Exp14__5_22: bv64 := load le $mem $R0:bv64 64 { .label = "14004_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "14004_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14008_0" };
    goto(%scan_and_display_dirs_recur_5, %scan_and_display_dirs_recur_383);
  ];
  block %scan_and_display_dirs_recur_3 {.address = 0x392c; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14636_0" };
    var Exp16__5_72: bv64 := load le $stack Cse0__5_71:bv64 64 { .label = "14636_1$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) 64 { .label = "14636_2$0" };
    $R27: bv64 := Exp16__5_72:bv64 { .label = "14636_3" };
    $R28: bv64 := Exp18__5_73:bv64 { .label = "14636_4" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "14640_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14640_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "14640_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "14640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "14640_4" };
    goto(%scan_and_display_dirs_recur_basil_return_1);
  ];
  block %scan_and_display_dirs_recur_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%scan_and_display_dirs_recur_3);
  ];
  block %scan_and_display_dirs_recur_7 {.address = 0x3ac4; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    assert eq($R30:bv64, R30_begin_scan_and_display_dirs_recur_13988:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_207);
  ];
  block %scan_and_display_dirs_recur_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%scan_and_display_dirs_recur_7);
  ];
  block %scan_and_display_dirs_recur_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_379);
  ];
  block %scan_and_display_dirs_recur_13 {.address = 0x391c; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%scan_and_display_dirs_recur_3);
  ];
  block %scan_and_display_dirs_recur_15 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14620_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "14620_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "14620_2$0" };
    $R19: bv64 := Exp16__5_49:bv64 { .label = "14620_3" };
    $R20: bv64 := Exp18__5_50:bv64 { .label = "14620_4" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14624_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "14624_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "14624_2$0" };
    $R21: bv64 := Exp16__5_52:bv64 { .label = "14624_3" };
    $R22: bv64 := Exp18__5_53:bv64 { .label = "14624_4" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14628_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "14628_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "14628_2$0" };
    $R23: bv64 := Exp16__5_55:bv64 { .label = "14628_3" };
    $R24: bv64 := Exp18__5_56:bv64 { .label = "14628_4" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14632_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "14632_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "14632_2$0" };
    $R25: bv64 := Exp16__5_58:bv64 { .label = "14632_3" };
    $R26: bv64 := Exp18__5_59:bv64 { .label = "14632_4" };
    goto(%scan_and_display_dirs_recur_13);
  ];
  block %scan_and_display_dirs_recur_17 {.address = 0x3914; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Cse0__5_34: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "14612_0" };
    var Exp10__5_35: bv64 := load le $mem Cse0__5_34:bv64 64 { .label = "14612_1$0" };
    $R0: bv64 := Exp10__5_35:bv64 { .label = "14612_2" };
    $R28: bv64 := Cse0__5_34:bv64 { .label = "14612_3" };
    goto(%scan_and_display_dirs_recur_11, %scan_and_display_dirs_recur_15);
  ];
  block %scan_and_display_dirs_recur_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_17);
  ];
  block %scan_and_display_dirs_recur_21 {.address = 0x3a9c; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%scan_and_display_dirs_recur_17);
  ];
  block %scan_and_display_dirs_recur_23 {.address = 0x3a8c; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%scan_and_display_dirs_recur_21);
  ];
  block %scan_and_display_dirs_recur_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "14988_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf00:bv64) { .label = "14996_0" };
    $R30: bv64 := 0x3a9c:bv64 { .label = "15000_0" };
    goto(%FUN_1460_entry_49);
  ];
  block %scan_and_display_dirs_recur_27 {.address = 0x3a6c; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "14960_0" };
    $R1: bv64 := 0x1:bv64 { .label = "14964_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14968_0" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "14972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "14972_1" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 19, $R0:bv64), 0x0:bv19))) { .label = "14976_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfff00000:bv32) { .label = "14980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffff00000:bv64))) { .label = "14980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfff00000:bv64))) { .label = "14980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "14980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "14980_4" };
    goto(%scan_and_display_dirs_recur_19, %scan_and_display_dirs_recur_25);
  ];
  block %scan_and_display_dirs_recur_29 {.address = 0x3a5c; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%scan_and_display_dirs_recur_27);
  ];
  block %scan_and_display_dirs_recur_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := $R24:bv64 { .label = "14940_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "14948_0" };
    $R30: bv64 := 0x3a6c:bv64 { .label = "14952_0" };
    call @bb_perror_msg_7112 ();
    goto(%scan_and_display_dirs_recur_29);
  ];
  block %scan_and_display_dirs_recur_33 {.address = 0x3a4c; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "14924_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x130:bv64) { .label = "14928_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14932_0" };
    goto(%scan_and_display_dirs_recur_9, %scan_and_display_dirs_recur_31);
  ];
  block %scan_and_display_dirs_recur_35 {.address = 0x3a48; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%scan_and_display_dirs_recur_33);
  ];
  block %scan_and_display_dirs_recur_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3a4c:bv64 { .label = "14920_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%scan_and_display_dirs_recur_35);
  ];
  block %scan_and_display_dirs_recur_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_17);
  ];
  block %scan_and_display_dirs_recur_41 {.address = 0x39f8; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%scan_and_display_dirs_recur_17);
  ];
  block %scan_and_display_dirs_recur_43 {.address = 0x39e8; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%scan_and_display_dirs_recur_41);
  ];
  block %scan_and_display_dirs_recur_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "14824_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf00:bv64) { .label = "14832_0" };
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    goto(%FUN_1460_entry_87);
  ];
  block %scan_and_display_dirs_recur_47 {.address = 0x39d0; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%scan_and_display_dirs_recur_39, %scan_and_display_dirs_recur_45);
  ];
  block %scan_and_display_dirs_recur_49 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := 0x20000:bv64 { .label = "14800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "14804_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "14808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "14808_1" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 19, $R0:bv64), 0x0:bv19))) { .label = "14812_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfff00000:bv32) { .label = "14816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffff00000:bv64))) { .label = "14816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfff00000:bv64))) { .label = "14816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "14816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "14816_4" };
    goto(%scan_and_display_dirs_recur_47);
  ];
  block %scan_and_display_dirs_recur_53 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "15060_0" };
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "15064_0" };
    assert false { .label = "15068_1" };
    assert eq($R30:bv64, R30_begin_scan_and_display_dirs_recur_13988:bv64) { .comment = "R30 = R30_in" };
    call @stat_15072 ();
    goto(%scan_and_display_dirs_recur_basil_return_1);
  ];
  block %scan_and_display_dirs_recur_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "15048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "15052_0" };
    $R30: bv64 := 0x3ad4:bv64 { .label = "15056_0" };
    assert eq($R30:bv64, R30_begin_scan_and_display_dirs_recur_13988:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6592 () { .label = "15056_2" };
    goto(%scan_and_display_dirs_recur_basil_return_1);
  ];
  block %scan_and_display_dirs_recur_59 {.address = 0x390c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    $R0: bv64 := $R19:bv64 { .label = "14604_0" };
    $R30: bv64 := 0x3914:bv64 { .label = "14608_0" };
    goto(%FUN_13f0_entry_275);
  ];
  block %scan_and_display_dirs_recur_61 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%scan_and_display_dirs_recur_59);
  ];
  block %scan_and_display_dirs_recur_63 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_83);
  ];
  block %scan_and_display_dirs_recur_65 {.address = 0x38e0; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Exp16__5_81: bv64 := load le $mem bvadd($R19:bv64, zero_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) 64 { .label = "14560_0$0" };
    $R20: bv64 := Exp16__5_81:bv64 { .label = "14560_1" };
    goto(%scan_and_display_dirs_recur_61, %scan_and_display_dirs_recur_63);
  ];
  block %scan_and_display_dirs_recur_67 {.address = 0x38d4; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%scan_and_display_dirs_recur_65);
  ];
  block %scan_and_display_dirs_recur_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "14548_0" };
    $R0: bv64 := $R20:bv64 { .label = "14552_0" };
    $R30: bv64 := 0x38e0:bv64 { .label = "14556_0" };
    goto(%FUN_13f0_entry_245);
  ];
  block %scan_and_display_dirs_recur_71 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_83);
  ];
  block %scan_and_display_dirs_recur_73 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%scan_and_display_dirs_recur_59);
  ];
  block %scan_and_display_dirs_recur_75 {.address = 0x3904; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Exp16__5_38: bv64 := load le $mem bvadd($R19:bv64, zero_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) 64 { .label = "14596_0$0" };
    $R20: bv64 := Exp16__5_38:bv64 { .label = "14596_1" };
    goto(%scan_and_display_dirs_recur_71, %scan_and_display_dirs_recur_73);
  ];
  block %scan_and_display_dirs_recur_77 {.address = 0x38fc; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "14588_0" };
    $R30: bv64 := 0x3904:bv64 { .label = "14592_0" };
    goto(%FUN_13f0_entry_243);
  ];
  block %scan_and_display_dirs_recur_79 {.address = 0x38f0; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%scan_and_display_dirs_recur_77);
  ];
  block %scan_and_display_dirs_recur_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_24: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "14576_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "14576_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    goto(%FUN_13f0_entry_277);
  ];
  block %scan_and_display_dirs_recur_83 {.address = 0x38e8; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Exp11__5_19: bv8 := load le $mem bvadd($R20:bv64, 0x18:bv64) 8 { .label = "14568_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_19:bv8)) { .label = "14568_1" };
    goto(%scan_and_display_dirs_recur_69, %scan_and_display_dirs_recur_81);
  ];
  block %scan_and_display_dirs_recur_85 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_83);
  ];
  block %scan_and_display_dirs_recur_87 {.address = 0x38d0; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%scan_and_display_dirs_recur_59);
  ];
  block %scan_and_display_dirs_recur_89 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%scan_and_display_dirs_recur_87);
  ];
  block %scan_and_display_dirs_recur_91 {.address = 0x38c4; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp14__5_64: bv64 := load le $mem $R19:bv64 64 { .label = "14532_0$0" };
    $R20: bv64 := Exp14__5_64:bv64 { .label = "14532_1" };
    $R21: bv64 := 0x0:bv64 { .label = "14536_0" };
    goto(%scan_and_display_dirs_recur_85, %scan_and_display_dirs_recur_89);
  ];
  block %scan_and_display_dirs_recur_93 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%scan_and_display_dirs_recur_91);
  ];
  block %scan_and_display_dirs_recur_95 {.address = 0x3a44; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%scan_and_display_dirs_recur_91);
  ];
  block %scan_and_display_dirs_recur_97 {.address = 0x3a3c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    $R0: bv64 := $R21:bv64 { .label = "14908_0" };
    $R30: bv64 := 0x3a44:bv64 { .label = "14912_0" };
    goto(%FUN_13f0_entry_249);
  ];
  block %scan_and_display_dirs_recur_99 {.address = 0x3a30; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14896_0" };
    $R0: bv64 := $R21:bv64 { .label = "14900_0" };
    $R30: bv64 := 0x3a3c:bv64 { .label = "14904_0" };
    call @scan_and_display_dirs_recur_13988 ();
    goto(%scan_and_display_dirs_recur_97);
  ];
  block %scan_and_display_dirs_recur_101 {.address = 0x3a1c; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%scan_and_display_dirs_recur_99);
  ];
  block %scan_and_display_dirs_recur_103 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R3: bv64 := bvadd($R20:bv64, 0x3cc:bv64) { .label = "14876_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14880_0" };
    $R2: bv64 := 0x8:bv64 { .label = "14884_0" };
    $R0: bv64 := $R21:bv64 { .label = "14888_0" };
    $R30: bv64 := 0x3a30:bv64 { .label = "14892_0" };
    goto(%FUN_1310_entry_29);
  ];
  block %scan_and_display_dirs_recur_105 {.address = 0x3a18; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%scan_and_display_dirs_recur_93, %scan_and_display_dirs_recur_103);
  ];
  block %scan_and_display_dirs_recur_107 {.address = 0x3a08; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    $R21: bv64 := $R0:bv64 { .label = "14856_0" };
    $R1: bv64 := 0x2:bv64 { .label = "14860_0" };
    $R0: bv64 := $R19:bv64 { .label = "14864_0" };
    $R30: bv64 := 0x3a18:bv64 { .label = "14868_0" };
    call @count_dirs.part.0_6016 ();
    goto(%scan_and_display_dirs_recur_105);
  ];
  block %scan_and_display_dirs_recur_109 {.address = 0x39fc; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%scan_and_display_dirs_recur_107);
  ];
  block %scan_and_display_dirs_recur_111 [
    guard eq(extract(18, 17, $R0:bv64), 0x1:bv1);
    $R1: bv64 := 0x2:bv64 { .label = "14844_0" };
    $R0: bv64 := $R19:bv64 { .label = "14848_0" };
    $R30: bv64 := 0x3a08:bv64 { .label = "14852_0" };
    call @splitdnarray_7620 ();
    goto(%scan_and_display_dirs_recur_109);
  ];
  block %scan_and_display_dirs_recur_113 [
    guard boolnot(eq(extract(18, 17, $R0:bv64), 0x1:bv1));
    goto(%scan_and_display_dirs_recur_91);
  ];
  block %scan_and_display_dirs_recur_115 {.address = 0x38bc; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp14__5_27: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "14524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "14524_1" };
    goto(%scan_and_display_dirs_recur_111, %scan_and_display_dirs_recur_113);
  ];
  block %scan_and_display_dirs_recur_117 {.address = 0x38b0; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := $R19:bv64 { .label = "14512_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "14516_0" };
    $R30: bv64 := 0x38bc:bv64 { .label = "14520_0" };
    call @display_files_11040 ();
    goto(%scan_and_display_dirs_recur_115);
  ];
  block %scan_and_display_dirs_recur_119 {.address = 0x3898; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R20: bv64 := 0x2000:bv64 { .label = "14488_0" };
    $R3: bv64 := bvadd($R20:bv64, 0x3cc:bv64) { .label = "14492_0" };
    $R2: bv64 := 0x8:bv64 { .label = "14496_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "14500_0" };
    $R0: bv64 := $R19:bv64 { .label = "14504_0" };
    $R30: bv64 := 0x38b0:bv64 { .label = "14508_0" };
    goto(%FUN_1310_entry_37);
  ];
  block %scan_and_display_dirs_recur_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_119);
  ];
  block %scan_and_display_dirs_recur_123 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_133);
  ];
  block %scan_and_display_dirs_recur_125 {.address = 0x39c0; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%scan_and_display_dirs_recur_119);
  ];
  block %scan_and_display_dirs_recur_127 {.address = 0x39b4; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf00:bv64) { .label = "14776_0" };
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    goto(%FUN_1460_entry_57);
  ];
  block %scan_and_display_dirs_recur_129 {.address = 0x39b0; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%scan_and_display_dirs_recur_127);
  ];
  block %scan_and_display_dirs_recur_131 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    $R1: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "14768_0" };
    goto(%scan_and_display_dirs_recur_129);
  ];
  block %scan_and_display_dirs_recur_133 {.address = 0x39a0; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    var Exp14__5_82: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "14752_0$0" };
    $R2: bv64 := Exp14__5_82:bv64 { .label = "14752_1" };
    var Cse0__5_83: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "14756_0" };
    var Exp10__5_84: bv64 := load le $mem Cse0__5_83:bv64 64 { .label = "14756_1$0" };
    $R20: bv64 := Exp10__5_84:bv64 { .label = "14756_2" };
    $R1: bv64 := Cse0__5_83:bv64 { .label = "14756_3" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "14760_0" };
    goto(%scan_and_display_dirs_recur_123, %scan_and_display_dirs_recur_131);
  ];
  block %scan_and_display_dirs_recur_135 {.address = 0x398c; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "14732_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14736_0" };
    goto(%scan_and_display_dirs_recur_133);
  ];
  block %scan_and_display_dirs_recur_137 {.address = 0x3aa8; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%scan_and_display_dirs_recur_135);
  ];
  block %scan_and_display_dirs_recur_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%scan_and_display_dirs_recur_137);
  ];
  block %scan_and_display_dirs_recur_141 {.address = 0x3aa0; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%scan_and_display_dirs_recur_121, %scan_and_display_dirs_recur_139);
  ];
  block %scan_and_display_dirs_recur_143 [
    guard eq($R1:bv64, 0x0:bv64);
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfff00000:bv32) { .label = "15008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffff00000:bv64))) { .label = "15008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfff00000:bv64))) { .label = "15008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "15008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "15008_4" };
    goto(%scan_and_display_dirs_recur_141);
  ];
  block %scan_and_display_dirs_recur_145 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_163);
  ];
  block %scan_and_display_dirs_recur_147 {.address = 0x3aac; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%scan_and_display_dirs_recur_127);
  ];
  block %scan_and_display_dirs_recur_149 [
    guard eq($R20:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "15020_0" };
    goto(%scan_and_display_dirs_recur_147);
  ];
  block %scan_and_display_dirs_recur_151 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_135);
  ];
  block %scan_and_display_dirs_recur_153 {.address = 0x3984; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%scan_and_display_dirs_recur_149, %scan_and_display_dirs_recur_151);
  ];
  block %scan_and_display_dirs_recur_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_85: bv64 := load le $mem $R19:bv64 64 { .label = "14724_0$0" };
    $R20: bv64 := Exp14__5_85:bv64 { .label = "14724_1" };
    goto(%scan_and_display_dirs_recur_153);
  ];
  block %scan_and_display_dirs_recur_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_119);
  ];
  block %scan_and_display_dirs_recur_159 {.address = 0x3890; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%scan_and_display_dirs_recur_155, %scan_and_display_dirs_recur_157);
  ];
  block %scan_and_display_dirs_recur_161 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfff00000:bv32) { .label = "14480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffff00000:bv64))) { .label = "14480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfff00000:bv64))) { .label = "14480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "14480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "14480_4" };
    goto(%scan_and_display_dirs_recur_159);
  ];
  block %scan_and_display_dirs_recur_163 {.address = 0x3880; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "14464_0" };
    store le $mem bvadd($R19:bv64, zero_extend(29, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv3))) $R1:bv64 64 { .label = "14468_0" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "14472_1" };
    goto(%scan_and_display_dirs_recur_145, %scan_and_display_dirs_recur_161);
  ];
  block %scan_and_display_dirs_recur_165 {.address = 0x3878; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%scan_and_display_dirs_recur_163);
  ];
  block %scan_and_display_dirs_recur_167 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := 0x0:bv64 { .label = "14456_0" };
    goto(%scan_and_display_dirs_recur_165);
  ];
  block %scan_and_display_dirs_recur_169 {.address = 0x3864; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%scan_and_display_dirs_recur_143, %scan_and_display_dirs_recur_167);
  ];
  block %scan_and_display_dirs_recur_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "14436_0" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "14440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "14440_1" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "14444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 19, $R0:bv64), 0x0:bv19))) { .label = "14448_0" };
    goto(%scan_and_display_dirs_recur_169);
  ];
  block %scan_and_display_dirs_recur_173 {.address = 0x3854; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14420_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "14420_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "14420_3" };
    $R19: bv64 := $R0:bv64 { .label = "14424_0" };
    var ITESimp_0_39: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14428_1" };
    $CF: bv1 := ITESimp_0_39:bv1 { .label = "14428_2" };
    $ZF: bv1 := bvand(ITESimp_0_39:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "14428_3" };
    $NF: bv1 := bvand(ITESimp_0_39:bv1, extract(64, 63, $R0:bv64)) { .label = "14428_4" };
    goto(%scan_and_display_dirs_recur_57, %scan_and_display_dirs_recur_171);
  ];
  block %scan_and_display_dirs_recur_175 {.address = 0x3840; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%scan_and_display_dirs_recur_173);
  ];
  block %scan_and_display_dirs_recur_177 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "14400_0" };
    $R1: bv64 := 0x1:bv64 { .label = "14404_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "14408_0" };
    $R0: bv64 := $R21:bv64 { .label = "14412_0" };
    $R30: bv64 := 0x3854:bv64 { .label = "14416_0" };
    goto(%FUN_1380_entry_123);
  ];
  block %scan_and_display_dirs_recur_179 {.address = 0x383c; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%scan_and_display_dirs_recur_53, %scan_and_display_dirs_recur_177);
  ];
  block %scan_and_display_dirs_recur_181 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_179);
  ];
  block %scan_and_display_dirs_recur_183 {.address = 0x3838; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%scan_and_display_dirs_recur_49, %scan_and_display_dirs_recur_181);
  ];
  block %scan_and_display_dirs_recur_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%scan_and_display_dirs_recur_183);
  ];
  block %scan_and_display_dirs_recur_187 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%scan_and_display_dirs_recur_7);
  ];
  block %scan_and_display_dirs_recur_189 {.address = 0x3ab8; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "15032_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "15032_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15036_0" };
    goto(%scan_and_display_dirs_recur_185, %scan_and_display_dirs_recur_187);
  ];
  block %scan_and_display_dirs_recur_191 {.address = 0x3ab4; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%scan_and_display_dirs_recur_189);
  ];
  block %scan_and_display_dirs_recur_193 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3ab8:bv64 { .label = "15028_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%scan_and_display_dirs_recur_191);
  ];
  block %scan_and_display_dirs_recur_195 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%scan_and_display_dirs_recur_183);
  ];
  block %scan_and_display_dirs_recur_197 {.address = 0x3834; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%scan_and_display_dirs_recur_193, %scan_and_display_dirs_recur_195);
  ];
  block %scan_and_display_dirs_recur_199 {.address = 0x3830; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R30: bv64 := 0x3834:bv64 { .label = "14384_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%scan_and_display_dirs_recur_197);
  ];
  block %scan_and_display_dirs_recur_201 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%scan_and_display_dirs_recur_199);
  ];
  block %scan_and_display_dirs_recur_203 {.address = 0x3974; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%scan_and_display_dirs_recur_345);
  ];
  block %scan_and_display_dirs_recur_205 {.address = 0x396c; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%scan_and_display_dirs_recur_203);
  ];
  block %scan_and_display_dirs_recur_207 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R21:bv64 { .label = "14700_0" };
    $R30: bv64 := 0x3974:bv64 { .label = "14704_0" };
    goto(%FUN_13f0_entry_253);
  ];
  block %scan_and_display_dirs_recur_209 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_339);
  ];
  block %scan_and_display_dirs_recur_211 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%scan_and_display_dirs_recur_199);
  ];
  block %scan_and_display_dirs_recur_213 {.address = 0x382c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%scan_and_display_dirs_recur_209, %scan_and_display_dirs_recur_211);
  ];
  block %scan_and_display_dirs_recur_215 {.address = 0x3810; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%scan_and_display_dirs_recur_213);
  ];
  block %scan_and_display_dirs_recur_217 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x1:bv64 { .label = "14352_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R20:bv64 64 { .label = "14356_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14360_0" };
    $R20: bv64 := $R0:bv64 { .label = "14364_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "14368_0" };
    $R0: bv64 := $R23:bv64 { .label = "14372_0" };
    $R30: bv64 := 0x382c:bv64 { .label = "14376_0" };
    call @readdir_10304 ();
    goto(%scan_and_display_dirs_recur_215);
  ];
  block %scan_and_display_dirs_recur_219 {.address = 0x380c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%scan_and_display_dirs_recur_207, %scan_and_display_dirs_recur_217);
  ];
  block %scan_and_display_dirs_recur_221 [
    $R0: bv64 := $R21:bv64 { .label = "14340_0" };
    $R30: bv64 := 0x380c:bv64 { .label = "14344_0" };
    call @my_stat_10720 ();
    goto(%scan_and_display_dirs_recur_219);
  ];
  block %scan_and_display_dirs_recur_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R21:bv64 { .label = "14336_0" };
    goto(%scan_and_display_dirs_recur_221);
  ];
  block %scan_and_display_dirs_recur_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14336_0" };
    goto(%scan_and_display_dirs_recur_221);
  ];
  block %scan_and_display_dirs_recur_227 {.address = 0x37f8; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14328_3" };
    $R2: bv64 := 0x0:bv64 { .label = "14332_0" };
    goto(%scan_and_display_dirs_recur_223, %scan_and_display_dirs_recur_225);
  ];
  block %scan_and_display_dirs_recur_229 {.address = 0x37ec; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R21: bv64 := $R0:bv64 { .label = "14316_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "14320_0" };
    $R30: bv64 := 0x37f8:bv64 { .label = "14324_0" };
    goto(%FUN_13b0_entry_19);
  ];
  block %scan_and_display_dirs_recur_231 {.address = 0x37dc; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "14300_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "14300_1" };
    $R3: bv64 := $R21:bv64 { .label = "14304_0" };
    $R1: bv64 := $R19:bv64 { .label = "14308_0" };
    $R30: bv64 := 0x37ec:bv64 { .label = "14312_0" };
    call @xasprintf.constprop.0_6976 ();
    goto(%scan_and_display_dirs_recur_229);
  ];
  block %scan_and_display_dirs_recur_233 {.address = 0x3978; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    $R2: bv64 := 0x4000:bv64 { .label = "14712_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xee0:bv64) { .label = "14716_0" };
    goto(%scan_and_display_dirs_recur_231);
  ];
  block %scan_and_display_dirs_recur_235 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_233);
  ];
  block %scan_and_display_dirs_recur_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%scan_and_display_dirs_recur_249);
  ];
  block %scan_and_display_dirs_recur_239 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%scan_and_display_dirs_recur_231);
  ];
  block %scan_and_display_dirs_recur_241 {.address = 0x37d8; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R2: bv64 := bvadd($R27:bv64, 0xed8:bv64) { .label = "14296_0" };
    goto(%scan_and_display_dirs_recur_231);
  ];
  block %scan_and_display_dirs_recur_243 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_241);
  ];
  block %scan_and_display_dirs_recur_245 {.address = 0x37d0; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%scan_and_display_dirs_recur_239, %scan_and_display_dirs_recur_243);
  ];
  block %scan_and_display_dirs_recur_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R26:bv64, 0xee0:bv64) { .label = "14288_0" };
    goto(%scan_and_display_dirs_recur_245);
  ];
  block %scan_and_display_dirs_recur_249 {.address = 0x37c4; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Cse0__5_65: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "14276_0" };
    var Exp10__5_66: bv8 := load le $mem Cse0__5_65:bv64 8 { .label = "14276_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_66:bv8)) { .label = "14276_2" };
    $R21: bv64 := Cse0__5_65:bv64 { .label = "14276_3" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "14280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "14280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "14280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "14280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "14280_4" };
    goto(%scan_and_display_dirs_recur_237, %scan_and_display_dirs_recur_247);
  ];
  block %scan_and_display_dirs_recur_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%scan_and_display_dirs_recur_249);
  ];
  block %scan_and_display_dirs_recur_253 {.address = 0x37b8; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "14264_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "14268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "14268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "14268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "14268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "14268_4" };
    goto(%scan_and_display_dirs_recur_235, %scan_and_display_dirs_recur_251);
  ];
  block %scan_and_display_dirs_recur_255 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%scan_and_display_dirs_recur_253);
  ];
  block %scan_and_display_dirs_recur_257 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%scan_and_display_dirs_recur_249);
  ];
  block %scan_and_display_dirs_recur_259 {.address = 0x3968; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%scan_and_display_dirs_recur_241);
  ];
  block %scan_and_display_dirs_recur_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_259);
  ];
  block %scan_and_display_dirs_recur_263 {.address = 0x3960; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%scan_and_display_dirs_recur_257, %scan_and_display_dirs_recur_261);
  ];
  block %scan_and_display_dirs_recur_265 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "14688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "14688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "14688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "14688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "14688_4" };
    goto(%scan_and_display_dirs_recur_263);
  ];
  block %scan_and_display_dirs_recur_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_253);
  ];
  block %scan_and_display_dirs_recur_269 {.address = 0x37a0; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "14240_0" };
    $R3: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "14244_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "14248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "14248_1" };
    var Exp16__5_44: bv8 := load le $mem bvadd($R19:bv64, $R0:bv64) 8 { .label = "14252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_44:bv8)) { .label = "14252_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "14256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "14256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "14256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "14256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "14256_4" };
    goto(%scan_and_display_dirs_recur_265, %scan_and_display_dirs_recur_267);
  ];
  block %scan_and_display_dirs_recur_271 {.address = 0x3794; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := $R19:bv64 { .label = "14228_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14232_0" };
    $R30: bv64 := 0x37a0:bv64 { .label = "14236_0" };
    goto(%FUN_12c0_entry_159);
  ];
  block %scan_and_display_dirs_recur_273 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%scan_and_display_dirs_recur_271);
  ];
  block %scan_and_display_dirs_recur_275 {.address = 0x395c; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%scan_and_display_dirs_recur_253);
  ];
  block %scan_and_display_dirs_recur_277 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%scan_and_display_dirs_recur_275);
  ];
  block %scan_and_display_dirs_recur_279 {.address = 0x3954; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%scan_and_display_dirs_recur_273, %scan_and_display_dirs_recur_277);
  ];
  block %scan_and_display_dirs_recur_281 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp11__5_76: bv8 := load le $mem $R19:bv64 8 { .label = "14676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "14676_1" };
    goto(%scan_and_display_dirs_recur_279);
  ];
  block %scan_and_display_dirs_recur_283 {.address = 0x394c; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%scan_and_display_dirs_recur_255, %scan_and_display_dirs_recur_281);
  ];
  block %scan_and_display_dirs_recur_285 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := bvadd($R0:bv64, 0x13:bv64) { .label = "14668_0" };
    goto(%scan_and_display_dirs_recur_283);
  ];
  block %scan_and_display_dirs_recur_287 [
    guard eq(extract(16, 15, $R3:bv64), 0x0:bv1);
    goto(%scan_and_display_dirs_recur_345);
  ];
  block %scan_and_display_dirs_recur_289 [
    guard eq(extract(15, 14, $R3:bv64), 0x0:bv1);
    goto(%scan_and_display_dirs_recur_345);
  ];
  block %scan_and_display_dirs_recur_291 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%scan_and_display_dirs_recur_233);
  ];
  block %scan_and_display_dirs_recur_293 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%scan_and_display_dirs_recur_233);
  ];
  block %scan_and_display_dirs_recur_295 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%scan_and_display_dirs_recur_271);
  ];
  block %scan_and_display_dirs_recur_297 {.address = 0x378c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%scan_and_display_dirs_recur_293, %scan_and_display_dirs_recur_295);
  ];
  block %scan_and_display_dirs_recur_299 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp11__5_30: bv8 := load le $mem $R19:bv64 8 { .label = "14220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "14220_1" };
    goto(%scan_and_display_dirs_recur_297);
  ];
  block %scan_and_display_dirs_recur_301 {.address = 0x3784; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R21: bv64 := bvadd($R0:bv64, 0x13:bv64) { .label = "14212_0" };
    goto(%scan_and_display_dirs_recur_291, %scan_and_display_dirs_recur_299);
  ];
  block %scan_and_display_dirs_recur_303 {.address = 0x3948; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%scan_and_display_dirs_recur_301);
  ];
  block %scan_and_display_dirs_recur_305 [
    guard boolnot(eq(extract(15, 14, $R3:bv64), 0x0:bv1));
    goto(%scan_and_display_dirs_recur_303);
  ];
  block %scan_and_display_dirs_recur_307 {.address = 0x3944; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%scan_and_display_dirs_recur_289, %scan_and_display_dirs_recur_305);
  ];
  block %scan_and_display_dirs_recur_309 [
    guard boolnot(eq(extract(16, 15, $R3:bv64), 0x0:bv1));
    goto(%scan_and_display_dirs_recur_307);
  ];
  block %scan_and_display_dirs_recur_311 {.address = 0x3940; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%scan_and_display_dirs_recur_287, %scan_and_display_dirs_recur_309);
  ];
  block %scan_and_display_dirs_recur_313 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%scan_and_display_dirs_recur_311);
  ];
  block %scan_and_display_dirs_recur_315 [
    guard eq(extract(15, 14, $R3:bv64), 0x0:bv1);
    goto(%scan_and_display_dirs_recur_345);
  ];
  block %scan_and_display_dirs_recur_317 [
    guard boolnot(eq(extract(15, 14, $R3:bv64), 0x0:bv1));
    goto(%scan_and_display_dirs_recur_301);
  ];
  block %scan_and_display_dirs_recur_319 {.address = 0x3780; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%scan_and_display_dirs_recur_315, %scan_and_display_dirs_recur_317);
  ];
  block %scan_and_display_dirs_recur_321 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%scan_and_display_dirs_recur_319);
  ];
  block %scan_and_display_dirs_recur_323 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%scan_and_display_dirs_recur_311);
  ];
  block %scan_and_display_dirs_recur_325 {.address = 0x3938; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%scan_and_display_dirs_recur_321, %scan_and_display_dirs_recur_323);
  ];
  block %scan_and_display_dirs_recur_327 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_37: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "14648_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "14648_1" };
    goto(%scan_and_display_dirs_recur_325);
  ];
  block %scan_and_display_dirs_recur_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_319);
  ];
  block %scan_and_display_dirs_recur_331 {.address = 0x3778; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%scan_and_display_dirs_recur_327, %scan_and_display_dirs_recur_329);
  ];
  block %scan_and_display_dirs_recur_333 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd2:bv32) { .label = "14200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd2:bv64))) { .label = "14200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd2:bv64))) { .label = "14200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "14200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "14200_4" };
    goto(%scan_and_display_dirs_recur_331);
  ];
  block %scan_and_display_dirs_recur_335 {.address = 0x376c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%scan_and_display_dirs_recur_313, %scan_and_display_dirs_recur_333);
  ];
  block %scan_and_display_dirs_recur_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_86: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "14188_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "14188_1" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "14192_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "14192_1" };
    goto(%scan_and_display_dirs_recur_335);
  ];
  block %scan_and_display_dirs_recur_339 {.address = 0x3760; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Exp11__5_46: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "14176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "14176_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd2:bv32) { .label = "14180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd2:bv64))) { .label = "14180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd2:bv64))) { .label = "14180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "14180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "14180_4" };
    goto(%scan_and_display_dirs_recur_285, %scan_and_display_dirs_recur_337);
  ];
  block %scan_and_display_dirs_recur_341 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_339);
  ];
  block %scan_and_display_dirs_recur_343 {.address = 0x375c; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%scan_and_display_dirs_recur_201, %scan_and_display_dirs_recur_341);
  ];
  block %scan_and_display_dirs_recur_345 {.address = 0x3754; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R0: bv64 := $R23:bv64 { .label = "14164_0" };
    $R30: bv64 := 0x375c:bv64 { .label = "14168_0" };
    call @readdir_10304 ();
    goto(%scan_and_display_dirs_recur_343);
  ];
  block %scan_and_display_dirs_recur_347 [
    $R23: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "14144_0" };
    $R22: bv64 := 0x0:bv64 { .label = "14148_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14152_0" };
    $R26: bv64 := 0x4000:bv64 { .label = "14156_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "14160_0" };
    goto(%scan_and_display_dirs_recur_345);
  ];
  block %scan_and_display_dirs_recur_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R24:bv64 { .label = "14140_0" };
    goto(%scan_and_display_dirs_recur_347);
  ];
  block %scan_and_display_dirs_recur_351 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R19:bv64 { .label = "14140_0" };
    goto(%scan_and_display_dirs_recur_347);
  ];
  block %scan_and_display_dirs_recur_353 {.address = 0x3728; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%scan_and_display_dirs_recur_349, %scan_and_display_dirs_recur_351);
  ];
  block %scan_and_display_dirs_recur_355 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $VF: bv1 := 0x0:bv1 { .label = "14120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14120_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "14120_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "14120_3" };
    $R27: bv64 := 0x4000:bv64 { .label = "14124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14128_0" };
    $R19: bv64 := bvadd($R27:bv64, 0xed8:bv64) { .label = "14132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "14136_0" };
    goto(%scan_and_display_dirs_recur_353);
  ];
  block %scan_and_display_dirs_recur_357 {.address = 0x3724; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%scan_and_display_dirs_recur_37, %scan_and_display_dirs_recur_355);
  ];
  block %scan_and_display_dirs_recur_359 {.address = 0x3718; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp14__5_40: bv64 := load le $mem $R28:bv64 64 { .label = "14104_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "14104_1" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14108_0$0" };
    $R24: bv64 := Exp14__5_41:bv64 { .label = "14108_1" };
    $R30: bv64 := 0x3724:bv64 { .label = "14112_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%scan_and_display_dirs_recur_357);
  ];
  block %scan_and_display_dirs_recur_361 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%scan_and_display_dirs_recur_359);
  ];
  block %scan_and_display_dirs_recur_363 {.address = 0x3714; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "14100_0" };
    goto(%scan_and_display_dirs_recur_359);
  ];
  block %scan_and_display_dirs_recur_365 {.address = 0x3700; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp14__5_32: bv64 := load le $mem $R28:bv64 64 { .label = "14080_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "14080_1" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14084_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "14084_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee8:bv64) { .label = "14092_0" };
    $R30: bv64 := 0x3714:bv64 { .label = "14096_0" };
    goto(%FUN_1460_entry_89);
  ];
  block %scan_and_display_dirs_recur_367 {.address = 0x39cc; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%scan_and_display_dirs_recur_365);
  ];
  block %scan_and_display_dirs_recur_369 {.address = 0x39c4; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%scan_and_display_dirs_recur_367);
  ];
  block %scan_and_display_dirs_recur_371 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0xa:bv64 { .label = "14788_0" };
    $R30: bv64 := 0x39cc:bv64 { .label = "14792_0" };
    goto(%FUN_1490_entry_109);
  ];
  block %scan_and_display_dirs_recur_373 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%scan_and_display_dirs_recur_365);
  ];
  block %scan_and_display_dirs_recur_375 {.address = 0x36f8; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%scan_and_display_dirs_recur_371, %scan_and_display_dirs_recur_373);
  ];
  block %scan_and_display_dirs_recur_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "14072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "14072_1" };
    goto(%scan_and_display_dirs_recur_375);
  ];
  block %scan_and_display_dirs_recur_379 {.address = 0x36e4; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Exp14__5_25: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "14052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "14052_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "14056_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R1:bv64))) { .label = "14060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14064_0" };
    $CF: bv1 := 0x0:bv1 { .label = "14064_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "14064_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R1:bv64)) { .label = "14064_3" };
    goto(%scan_and_display_dirs_recur_361, %scan_and_display_dirs_recur_377);
  ];
  block %scan_and_display_dirs_recur_381 {.address = 0x36c0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%scan_and_display_dirs_recur_379);
  ];
  block %scan_and_display_dirs_recur_383 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x20000:bv64 { .label = "14016_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14020_0" };
    store le $stack Cse0__5_60:bv64 $R19:bv64 64 { .label = "14020_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14020_2" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14024_0" };
    store le $stack Cse0__5_61:bv64 $R21:bv64 64 { .label = "14024_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14024_2" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14028_0" };
    store le $stack Cse0__5_62:bv64 $R23:bv64 64 { .label = "14028_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14028_2" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14032_0" };
    store le $stack Cse0__5_63:bv64 $R25:bv64 64 { .label = "14032_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14032_2" };
    $R25: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "14036_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "14044_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "14048_0" };
    goto(%scan_and_display_dirs_recur_381);
  ];
  block %_inlineret_3 {.originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%scan_and_display_dirs_recur_227);
  ];
  block %FUN_13b0_entry_19 {.address = 0x13b0} [
    var R30_begin_FUN_13b0_5040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "5044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "5048_0" };
    assert eq($R30:bv64, R30_begin_FUN_13b0_5040_1:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "5052_2" };
    goto(%FUN_13b0_basil_return_1_20);
  ];
  block %FUN_13b0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%scan_and_display_dirs_recur_101);
  ];
  block %FUN_1310_entry_29 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_3:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_30);
  ];
  block %FUN_1310_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%scan_and_display_dirs_recur_117);
  ];
  block %FUN_1310_entry_37 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_5:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_38);
  ];
  block %FUN_1310_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%scan_and_display_dirs_recur_23);
  ];
  block %FUN_1460_entry_49 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_50);
  ];
  block %FUN_1460_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%scan_and_display_dirs_recur_125);
  ];
  block %FUN_1460_entry_57 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_58);
  ];
  block %FUN_1460_basil_return_1_58 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%scan_and_display_dirs_recur_43);
  ];
  block %FUN_1460_entry_87 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_88);
  ];
  block %FUN_1460_basil_return_1_88 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%scan_and_display_dirs_recur_363);
  ];
  block %FUN_1460_entry_89 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_90);
  ];
  block %FUN_1460_basil_return_1_90 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%scan_and_display_dirs_recur_369);
  ];
  block %FUN_1490_entry_109 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_15:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_110);
  ];
  block %FUN_1490_basil_return_1_110 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%scan_and_display_dirs_recur_175);
  ];
  block %FUN_1380_entry_123 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_17:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_124);
  ];
  block %FUN_1380_basil_return_1_124 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%scan_and_display_dirs_recur_269);
  ];
  block %FUN_12c0_entry_159 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_19:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_160);
  ];
  block %FUN_12c0_basil_return_1_160 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%scan_and_display_dirs_recur_basil_return_1);
  ];
  block %FUN_13d0_entry_207 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_208);
  ];
  block %FUN_13d0_basil_return_1_208 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%scan_and_display_dirs_recur_75);
  ];
  block %FUN_13f0_entry_243 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_23:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_244);
  ];
  block %FUN_13f0_basil_return_1_244 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%scan_and_display_dirs_recur_67);
  ];
  block %FUN_13f0_entry_245 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_25:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_246);
  ];
  block %FUN_13f0_basil_return_1_246 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%scan_and_display_dirs_recur_95);
  ];
  block %FUN_13f0_entry_249 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_27:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_250);
  ];
  block %FUN_13f0_basil_return_1_250 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%scan_and_display_dirs_recur_205);
  ];
  block %FUN_13f0_entry_253 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_29:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_254);
  ];
  block %FUN_13f0_basil_return_1_254 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%scan_and_display_dirs_recur_17);
  ];
  block %FUN_13f0_entry_275 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_31:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_276);
  ];
  block %FUN_13f0_basil_return_1_276 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%scan_and_display_dirs_recur_79);
  ];
  block %FUN_13f0_entry_277 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_33:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_278);
  ];
  block %FUN_13f0_basil_return_1_278 [
    goto(%_inlineret_19);
  ];
  block %scan_and_display_dirs_recur_basil_return_1 [
    return ();
  ]
];


proc @atoi () -> ()
  { .name = "atoi" };


proc @time () -> ()
  { .name = "time" };


proc @__main_17984 () -> ()
  { .name = "__main"; .address = 0x4640; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x4640; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    var R30_begin___main_17984: bv64 := $R30:bv64;
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "17984_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "17984_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17984_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "17984_3" };
    $R29: bv64 := $R31:bv64 { .label = "17988_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17992_0" };
    store le $stack Cse0__5_102:bv64 $R19:bv64 64 { .label = "17992_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17992_2" };
    $R20: bv64 := 0x4000:bv64 { .label = "17996_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xff0:bv64) { .label = "18000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "18004_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "18008_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "18012_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18016_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18020_0" };
    store le $stack Cse0__5_103:bv64 $R21:bv64 64 { .label = "18020_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18020_2" };
    $R22: bv64 := $R1:bv64 { .label = "18024_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "18028_0" };
    $R1: bv64 := 0x50:bv64 { .label = "18032_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18036_0" };
    store le $stack Cse0__5_104:bv64 $R23:bv64 64 { .label = "18036_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18036_2" };
    $R23: bv64 := bvadd($R21:bv64, 0x130:bv64) { .label = "18040_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "18044_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18044_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18048_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "18052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "18056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d0:bv64) { .label = "18060_0" };
    $R30: bv64 := 0x4694:bv64 { .label = "18064_0" };
    goto(%FUN_1340_entry_15);
  ];
  block %__main_3 {.address = 0x4a3c; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    $R30: bv64 := 0x4a40:bv64 { .label = "19004_0" };
    assert eq($R30:bv64, R30_begin___main_17984:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_9120 () { .label = "19004_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x4a34; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%__main_3);
  ];
  block %__main_9 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18996_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19000_0" };
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x4a28; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%__main_5, %__main_9);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18984_0" };
    store le $stack Cse0__5_126:bv64 $R25:bv64 64 { .label = "18984_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R26:bv64 64 { .label = "18984_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "18988_0" };
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_333);
  ];
  block %__main_17 {.address = 0x476c; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "18284_0" };
    var Cse0__5_142: bv64 := bvadd($R2:bv64, 0xffffffffffffffe7:bv64) { .label = "18288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_142:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffe7:bv128))) { .label = "18288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_142:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffe7:bv128))) { .label = "18288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv64, 0x0:bv64) { .label = "18288_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_142:bv64) { .label = "18288_4" };
    goto(%__main_13, %__main_15);
  ];
  block %__main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_17);
  ];
  block %__main_21 [
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "18280_0" };
    goto(%__main_17);
  ];
  block %__main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "18276_0" };
    goto(%__main_21);
  ];
  block %__main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "18276_0" };
    goto(%__main_21);
  ];
  block %__main_27 [
    $VF: bv1 := 0x0:bv1 { .label = "18268_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18268_1" };
    $ZF: bv1 := bvcomp(zero_extend(9, bvconcat(extract(23, 21, $R3:bv64), 0x0:bv21)), 0x0:bv32) { .label = "18268_2" };
    $NF: bv1 := 0x0:bv1 { .label = "18268_3" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 23, $R1:bv64), zero_extend(2, extract(21, 0, $R1:bv64)))) { .label = "18272_0" };
    goto(%__main_23, %__main_25);
  ];
  block %__main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "18264_0" };
    goto(%__main_27);
  ];
  block %__main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "18264_0" };
    goto(%__main_27);
  ];
  block %__main_33 [
    $VF: bv1 := 0x0:bv1 { .label = "18252_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18252_1" };
    $ZF: bv1 := bvcomp(zero_extend(5, bvconcat(extract(27, 24, $R3:bv64), 0x0:bv24)), 0x0:bv32) { .label = "18252_2" };
    $NF: bv1 := 0x0:bv1 { .label = "18252_3" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 27, $R1:bv64), zero_extend(3, extract(24, 0, $R1:bv64)))) { .label = "18256_0" };
    $R8: bv64 := 0x1:bv64 { .label = "18260_0" };
    goto(%__main_29, %__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "18248_0" };
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "18248_0" };
    goto(%__main_33);
  ];
  block %__main_39 {.address = 0x4740; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%__main_35, %__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 21, $R1:bv64), zero_extend(2, extract(19, 0, $R1:bv64)))) { .label = "18240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18244_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18244_1" };
    $ZF: bv1 := bvcomp(zero_extend(11, bvconcat(extract(21, 19, $R3:bv64), 0x0:bv19)), 0x0:bv32) { .label = "18244_2" };
    $NF: bv1 := 0x0:bv1 { .label = "18244_3" };
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x4734; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%__main_19, %__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, bvshl(extract(32, 0, $R7:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "18228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18232_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18232_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "18232_2" };
    $NF: bv1 := bvand(extract(32, 31, $R4:bv64), extract(32, 31, $R0:bv64)) { .label = "18232_3" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x4a08; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18952_0" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18956_0" };
    var Exp16__5_128: bv64 := load le $stack Cse0__5_127:bv64 64 { .label = "18956_1$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) 64 { .label = "18956_2$0" };
    $R25: bv64 := Exp16__5_128:bv64 { .label = "18956_3" };
    $R26: bv64 := Exp18__5_129:bv64 { .label = "18956_4" };
    var Exp11__5_130: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "18960_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_130:bv8)) { .label = "18960_1" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18964_0" };
    var Exp16__5_132: bv64 := load le $stack Cse0__5_131:bv64 64 { .label = "18964_1$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) 64 { .label = "18964_2$0" };
    $R19: bv64 := Exp16__5_132:bv64 { .label = "18964_3" };
    $R20: bv64 := Exp18__5_133:bv64 { .label = "18964_4" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18968_0" };
    var Exp16__5_135: bv64 := load le $stack Cse0__5_134:bv64 64 { .label = "18968_1$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) 64 { .label = "18968_2$0" };
    $R21: bv64 := Exp16__5_135:bv64 { .label = "18968_3" };
    $R22: bv64 := Exp18__5_136:bv64 { .label = "18968_4" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18972_0" };
    var Exp16__5_138: bv64 := load le $stack Cse0__5_137:bv64 64 { .label = "18972_1$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) 64 { .label = "18972_2$0" };
    $R23: bv64 := Exp16__5_138:bv64 { .label = "18972_3" };
    $R24: bv64 := Exp18__5_139:bv64 { .label = "18972_4" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "18976_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18976_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "18976_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "18976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18976_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_49 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%__main_47);
  ];
  block %__main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0xff0:bv64) { .label = "19388_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "19392_0" };
    $R30: bv64 := 0x4bc8:bv64 { .label = "19396_0" };
    assert eq($R30:bv64, R30_begin___main_17984:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6592 () { .label = "19396_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_55 {.address = 0x4abc; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    var Exp11__5_156: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "19132_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_156:bv8)) { .label = "19132_1" };
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19136_0" };
    var Exp16__5_158: bv64 := load le $stack Cse0__5_157:bv64 64 { .label = "19136_1$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) 64 { .label = "19136_2$0" };
    $R25: bv64 := Exp16__5_158:bv64 { .label = "19136_3" };
    $R26: bv64 := Exp18__5_159:bv64 { .label = "19136_4" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19140_0" };
    var Exp16__5_161: bv64 := load le $stack Cse0__5_160:bv64 64 { .label = "19140_1$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) 64 { .label = "19140_2$0" };
    $R19: bv64 := Exp16__5_161:bv64 { .label = "19140_3" };
    $R20: bv64 := Exp18__5_162:bv64 { .label = "19140_4" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19144_0" };
    var Exp16__5_164: bv64 := load le $stack Cse0__5_163:bv64 64 { .label = "19144_1$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) 64 { .label = "19144_2$0" };
    $R21: bv64 := Exp16__5_164:bv64 { .label = "19144_3" };
    $R22: bv64 := Exp18__5_165:bv64 { .label = "19144_4" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19148_0" };
    var Exp16__5_167: bv64 := load le $stack Cse0__5_166:bv64 64 { .label = "19148_1$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) 64 { .label = "19148_2$0" };
    $R23: bv64 := Exp16__5_167:bv64 { .label = "19148_3" };
    $R24: bv64 := Exp18__5_168:bv64 { .label = "19148_4" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "19152_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19152_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "19152_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "19152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "19152_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_57 {.address = 0x4ab0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "19120_0" };
    $R0: bv64 := $R21:bv64 { .label = "19124_0" };
    $R30: bv64 := 0x4abc:bv64 { .label = "19128_0" };
    call @display_files_11040 ();
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x4a94; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%__main_57);
  ];
  block %__main_61 [
    guard eq(extract(17, 16, $R0:bv64), 0x1:bv1);
    $R3: bv64 := 0x2000:bv64 { .label = "19092_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3cc:bv64) { .label = "19096_0" };
    $R2: bv64 := 0x8:bv64 { .label = "19100_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "19104_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "19108_0" };
    $R0: bv64 := $R21:bv64 { .label = "19112_0" };
    $R30: bv64 := 0x4ab0:bv64 { .label = "19116_0" };
    goto(%FUN_1310_entry_33);
  ];
  block %__main_63 {.address = 0x4b9c; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%__main_47);
  ];
  block %__main_65 {.address = 0x4b90; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "19344_0" };
    $R0: bv64 := $R24:bv64 { .label = "19348_0" };
    $R30: bv64 := 0x4b9c:bv64 { .label = "19352_0" };
    call @display_files_11040 ();
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x4b7c; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%__main_65);
  ];
  block %__main_69 [
    guard eq($R1:bv64, 0x0:bv64);
    $R3: bv64 := 0x2000:bv64 { .label = "19324_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3cc:bv64) { .label = "19328_0" };
    $R2: bv64 := 0x8:bv64 { .label = "19332_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "19336_0" };
    $R30: bv64 := 0x4b90:bv64 { .label = "19340_0" };
    goto(%FUN_1310_entry_35);
  ];
  block %__main_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%__main_101);
  ];
  block %__main_73 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%__main_47);
  ];
  block %__main_75 {.address = 0x49fc; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "18940_0" };
    $R0: bv64 := $R23:bv64 { .label = "18944_0" };
    $R30: bv64 := 0x4a08:bv64 { .label = "18948_0" };
    call @scan_and_display_dirs_recur_13988 ();
    goto(%__main_47);
  ];
  block %__main_77 {.address = 0x49e8; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    $R3: bv64 := bvadd($R21:bv64, 0x3cc:bv64) { .label = "18920_0" };
    $R2: bv64 := 0x8:bv64 { .label = "18924_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "18928_0" };
    $R0: bv64 := $R23:bv64 { .label = "18932_0" };
    $R30: bv64 := 0x49fc:bv64 { .label = "18936_0" };
    goto(%FUN_1310_entry_27);
  ];
  block %__main_79 {.address = 0x4b74; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%__main_77);
  ];
  block %__main_81 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R25: bv64 := 0x0:bv64 { .label = "19316_0" };
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x4b70; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%__main_73, %__main_81);
  ];
  block %__main_85 {.address = 0x4b64; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "19300_0" };
    $R0: bv64 := $R24:bv64 { .label = "19304_0" };
    $R30: bv64 := 0x4b70:bv64 { .label = "19308_0" };
    call @display_files_11040 ();
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x4b50; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%__main_85);
  ];
  block %__main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd($R21:bv64, 0x3cc:bv64) { .label = "19280_0" };
    $R2: bv64 := 0x8:bv64 { .label = "19284_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "19288_0" };
    $R0: bv64 := $R24:bv64 { .label = "19292_0" };
    $R30: bv64 := 0x4b64:bv64 { .label = "19296_0" };
    goto(%FUN_1310_entry_31);
  ];
  block %__main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_77);
  ];
  block %__main_93 {.address = 0x49d8; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%__main_89, %__main_91);
  ];
  block %__main_95 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Cse3__5_122: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "18904_0" };
    var Cse1__5_123: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "18904_1" };
    var Cse0__5_124: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R20:bv64))), 0x1:bv32)) { .label = "18904_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse3__5_122:bv32)), 0x1:bv64))) { .label = "18904_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_124:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse3__5_122:bv32)), 0x1:bv64))) { .label = "18904_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "18904_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_123:bv32, 0x1:bv32)) { .label = "18904_6" };
    $R22: bv64 := Cse0__5_124:bv64 { .label = "18904_7" };
    $R25: bv64 := 0x1:bv64 { .label = "18908_0" };
    $R21: bv64 := 0x2000:bv64 { .label = "18912_0" };
    goto(%__main_93);
  ];
  block %__main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "18896_0" };
    goto(%__main_71, %__main_95);
  ];
  block %__main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "18896_0" };
    goto(%__main_71, %__main_95);
  ];
  block %__main_101 {.address = 0x49c0; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    var Exp14__5_151: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "18880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "18880_1" };
    var Cse0__5_152: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "18884_0" };
    var Exp10__5_153: bv64 := load le $mem Cse0__5_152:bv64 64 { .label = "18884_1$0" };
    $R1: bv64 := Exp10__5_153:bv64 { .label = "18884_2" };
    $R21: bv64 := Cse0__5_152:bv64 { .label = "18884_3" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "18888_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffc000:bv32) { .label = "18892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffc000:bv64))) { .label = "18892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_154:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffc000:bv64))) { .label = "18892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "18892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_154:bv32) { .label = "18892_4" };
    goto(%__main_97, %__main_99);
  ];
  block %__main_103 {.address = 0x49b8; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%__main_101);
  ];
  block %__main_105 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%__main_103);
  ];
  block %__main_107 {.address = 0x49ac; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    $R24: bv64 := $R0:bv64 { .label = "18860_0" };
    var Exp14__5_147: bv64 := load le $mem $R21:bv64 64 { .label = "18864_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "18864_1" };
    goto(%__main_69, %__main_105);
  ];
  block %__main_109 {.address = 0x499c; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    $R23: bv64 := $R0:bv64 { .label = "18844_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18848_0" };
    $R0: bv64 := $R21:bv64 { .label = "18852_0" };
    $R30: bv64 := 0x49ac:bv64 { .label = "18856_0" };
    call @splitdnarray_7620 ();
    goto(%__main_107);
  ];
  block %__main_111 {.address = 0x4990; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%__main_109);
  ];
  block %__main_113 [
    guard boolnot(eq(extract(17, 16, $R0:bv64), 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18832_0" };
    $R0: bv64 := $R21:bv64 { .label = "18836_0" };
    $R30: bv64 := 0x499c:bv64 { .label = "18840_0" };
    call @splitdnarray_7620 ();
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x4980; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18816_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "18820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "18820_1" };
    $R20: bv64 := zero_extend(32, zero_extend(15, bvconcat(extract(17, 16, $R0:bv64), 0x0:bv16))) { .label = "18824_0" };
    goto(%__main_61, %__main_113);
  ];
  block %__main_117 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%__main_115);
  ];
  block %__main_119 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%__main_123);
  ];
  block %__main_121 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%__main_115);
  ];
  block %__main_123 {.address = 0x4970; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "18800_0" };
    store le $mem bvadd($R21:bv64, zero_extend(29, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv3))) $R1:bv64 64 { .label = "18804_0" };
    var Exp14__5_145: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "18808_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "18808_1" };
    goto(%__main_119, %__main_121);
  ];
  block %__main_125 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%__main_123);
  ];
  block %__main_127 {.address = 0x4960; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%__main_117, %__main_125);
  ];
  block %__main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R0:bv64 $R23:bv64 64 { .label = "18784_0" };
    $R2: bv64 := 0x0:bv64 { .label = "18788_0" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R23:bv64, 0x10:bv64) 64 { .label = "18792_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "18792_1" };
    goto(%__main_127);
  ];
  block %__main_131 {.address = 0x4950; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18768_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "18768_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "18768_3" };
    $R21: bv64 := $R0:bv64 { .label = "18772_0" };
    var ITESimp_0_175: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18776_1" };
    $CF: bv1 := ITESimp_0_175:bv1 { .label = "18776_2" };
    $ZF: bv1 := bvand(ITESimp_0_175:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "18776_3" };
    $NF: bv1 := bvand(ITESimp_0_175:bv1, extract(64, 63, $R0:bv64)) { .label = "18776_4" };
    goto(%__main_53, %__main_129);
  ];
  block %__main_133 {.address = 0x493c; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%__main_131);
  ];
  block %__main_135 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "18748_0" };
    $R1: bv64 := 0x1:bv64 { .label = "18752_0" };
    $R24: bv64 := bvconcat(extract(61, 0, $R24:bv64), 0x0:bv3) { .label = "18756_0" };
    $R0: bv64 := $R24:bv64 { .label = "18760_0" };
    $R30: bv64 := 0x4950:bv64 { .label = "18764_0" };
    goto(%FUN_1380_entry_125);
  ];
  block %__main_137 {.address = 0x4938; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%__main_49, %__main_135);
  ];
  block %__main_139 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%__main_137);
  ];
  block %__main_141 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    goto(%__main_173);
  ];
  block %__main_143 [
    guard eq(extract(22, 21, $R3:bv64), 0x1:bv1);
    goto(%__main_173);
  ];
  block %__main_145 [
    guard boolnot(eq(extract(22, 21, $R3:bv64), 0x1:bv1));
    goto(%__main_171);
  ];
  block %__main_147 {.address = 0x48f0; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%__main_143, %__main_145);
  ];
  block %__main_149 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "18672_0" };
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x48ec; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%__main_141, %__main_149);
  ];
  block %__main_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_151);
  ];
  block %__main_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_173);
  ];
  block %__main_157 {.address = 0x491c; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%__main_153, %__main_155);
  ];
  block %__main_159 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_176: bv32 := load le $mem bvadd($R24:bv64, 0x4:bv64) 32 { .label = "18716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "18716_1" };
    var Exp14__5_177: bv32 := load le $mem bvadd($R21:bv64, 0xa0:bv64) 32 { .label = "18720_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "18720_1" };
    $R2: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 19, $R0:bv64), 0x0:bv19))) { .label = "18724_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfff00000:bv32) { .label = "18728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffff00000:bv64))) { .label = "18728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfff00000:bv64))) { .label = "18728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "18728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "18728_4" };
    goto(%__main_157);
  ];
  block %__main_161 {.address = 0x4914; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    var Exp14__5_107: bv64 := load le $mem $R25:bv64 64 { .label = "18708_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "18708_1" };
    goto(%__main_139, %__main_159);
  ];
  block %__main_163 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_161);
  ];
  block %__main_165 {.address = 0x4908; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%__main_161);
  ];
  block %__main_167 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "18696_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R23:bv64 64 { .label = "18700_0" };
    $R23: bv64 := $R0:bv64 { .label = "18704_0" };
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x4904; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%__main_163, %__main_167);
  ];
  block %__main_171 {.address = 0x48f8; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    $R0: bv64 := $R1:bv64 { .label = "18680_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x8:bv64) { .label = "18684_0" };
    $R30: bv64 := 0x4904:bv64 { .label = "18688_0" };
    call @my_stat_10720 ();
    goto(%__main_169);
  ];
  block %__main_173 {.address = 0x4930; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    $R2: bv64 := zero_extend(63, extract(26, 25, $R3:bv64)) { .label = "18736_0" };
    goto(%__main_171);
  ];
  block %__main_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_173);
  ];
  block %__main_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_151);
  ];
  block %__main_179 {.address = 0x48cc; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x130:bv64) { .label = "18636_0" };
    $R2: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 19, $R0:bv64), 0x0:bv19))) { .label = "18640_0" };
    $R24: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18644_0" };
    $R22: bv64 := 0x0:bv64 { .label = "18648_0" };
    $R23: bv64 := 0x0:bv64 { .label = "18652_0" };
    var Exp14__5_143: bv32 := load le $mem bvadd($R21:bv64, 0xa0:bv64) 32 { .label = "18656_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "18656_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfff00000:bv32) { .label = "18660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffff00000:bv64))) { .label = "18660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfff00000:bv64))) { .label = "18660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "18660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "18660_4" };
    goto(%__main_175, %__main_177);
  ];
  block %__main_181 {.address = 0x4a80; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%__main_179);
  ];
  block %__main_183 [
    guard eq($R1:bv64, 0x0:bv64);
    $R1: bv64 := 0x4000:bv64 { .label = "19072_0" };
    $R25: bv64 := bvadd($R25:bv64, 0xfffffffffffffff8:bv64) { .label = "19076_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf60:bv64) { .label = "19080_0" };
    store le $mem $R25:bv64 $R1:bv64 64 { .label = "19084_0" };
    goto(%__main_181);
  ];
  block %__main_185 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%__main_179);
  ];
  block %__main_187 {.address = 0x48c0; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%__main_179);
  ];
  block %__main_189 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18624_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2000:bv32)) { .label = "18628_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18632_0" };
    goto(%__main_187);
  ];
  block %__main_191 {.address = 0x48b8; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%__main_185, %__main_189);
  ];
  block %__main_193 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_173: bv64 := load le $mem bvadd($R25:bv64, 0x8:bv64) 64 { .label = "18616_0$0" };
    $R2: bv64 := Exp14__5_173:bv64 { .label = "18616_1" };
    goto(%__main_191);
  ];
  block %__main_195 {.address = 0x48a0; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    $R1: bv64 := 0x1f000:bv64 { .label = "18592_0" };
    var Exp14__5_148: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "18596_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "18596_1" };
    var Exp14__5_149: bv32 := load le $mem $R1:bv64 32 { .label = "18600_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_149:bv32) { .label = "18600_1" };
    $R25: bv64 := bvadd($R22:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "18604_0" };
    var Exp16__5_150: bv64 := load le $mem bvadd($R22:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "18608_0$0" };
    $R1: bv64 := Exp16__5_150:bv64 { .label = "18608_1" };
    goto(%__main_183, %__main_193);
  ];
  block %__main_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_195);
  ];
  block %__main_199 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_195);
  ];
  block %__main_201 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "18584_0" };
    store le $mem bvadd($R23:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18588_0" };
    goto(%__main_195);
  ];
  block %__main_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18580_0" };
    goto(%__main_201);
  ];
  block %__main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "18580_0" };
    goto(%__main_201);
  ];
  block %__main_207 {.address = 0x4884; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18564_3" };
    var Exp14__5_109: bv32 := load le $mem bvadd($R23:bv64, 0x4:bv64) 32 { .label = "18568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "18568_1" };
    $R0: bv64 := 0x180000:bv64 { .label = "18572_0" };
    $R2: bv64 := 0x80000:bv64 { .label = "18576_0" };
    goto(%__main_203, %__main_205);
  ];
  block %__main_209 {.address = 0x4880; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%__main_207);
  ];
  block %__main_211 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R30: bv64 := 0x4884:bv64 { .label = "18560_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%__main_209);
  ];
  block %__main_213 {.address = 0x486c; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%__main_199, %__main_211);
  ];
  block %__main_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18540_0" };
    $R2: bv64 := 0xfffffdcf:bv64 { .label = "18544_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "18548_0" };
    store le $mem bvadd($R23:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18552_0" };
    goto(%__main_213);
  ];
  block %__main_217 {.address = 0x4860; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 19, $R0:bv64), 0x0:bv19))) { .label = "18528_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfff00000:bv32) { .label = "18532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffff00000:bv64))) { .label = "18532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfff00000:bv64))) { .label = "18532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "18532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "18532_4" };
    goto(%__main_197, %__main_215);
  ];
  block %__main_219 [
    guard eq(extract(23, 22, $R0:bv64), 0x0:bv1);
    goto(%__main_217);
  ];
  block %__main_221 {.address = 0x4850; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%__main_217);
  ];
  block %__main_223 [
    guard boolnot(eq(extract(23, 22, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18512_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 27, $R0:bv64), zero_extend(3, extract(24, 0, $R0:bv64)))) { .label = "18516_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2000000:bv32)) { .label = "18520_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18524_0" };
    goto(%__main_221);
  ];
  block %__main_225 {.address = 0x484c; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%__main_219, %__main_223);
  ];
  block %__main_227 [
    guard eq(extract(22, 21, $R0:bv64), 0x0:bv1);
    goto(%__main_225);
  ];
  block %__main_229 {.address = 0x483c; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%__main_225);
  ];
  block %__main_231 [
    guard boolnot(eq(extract(22, 21, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18492_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 27, $R0:bv64), zero_extend(3, extract(24, 0, $R0:bv64)))) { .label = "18496_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x3000000:bv32)) { .label = "18500_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18504_0" };
    goto(%__main_229);
  ];
  block %__main_233 {.address = 0x4838; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%__main_227, %__main_231);
  ];
  block %__main_235 [
    guard eq(extract(17, 16, $R0:bv64), 0x0:bv1);
    goto(%__main_233);
  ];
  block %__main_237 {.address = 0x4830; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%__main_233);
  ];
  block %__main_239 [
    guard boolnot(eq(extract(17, 16, $R0:bv64), 0x0:bv1));
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 18, $R0:bv64), zero_extend(1, extract(17, 0, $R0:bv64)))) { .label = "18480_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18484_0" };
    goto(%__main_237);
  ];
  block %__main_241 {.address = 0x4824; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18468_0" };
    var Exp14__5_180: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "18472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "18472_1" };
    goto(%__main_235, %__main_239);
  ];
  block %__main_243 [
    guard eq(extract(30, 29, $R0:bv64), 0x0:bv1);
    goto(%__main_241);
  ];
  block %__main_245 {.address = 0x4ad8; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%__main_241);
  ];
  block %__main_247 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R19:bv64, 0x4c0:bv64) 0x0:bv8 8 { .label = "19160_0" };
    goto(%__main_245);
  ];
  block %__main_249 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_241);
  ];
  block %__main_251 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_305);
  ];
  block %__main_253 {.address = 0x4b40; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19264_0$0" };
    $R27: bv64 := Exp14__5_111:bv64 { .label = "19264_1" };
    goto(%__main_241);
  ];
  block %__main_255 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_253);
  ];
  block %__main_257 {.address = 0x4818; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18456_0$0" };
    $R27: bv64 := Exp14__5_110:bv64 { .label = "18456_1" };
    $R0: bv64 := 0x1:bv64 { .label = "18460_0" };
    store le $mem bvadd($R19:bv64, 0x4c0:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18464_0" };
    goto(%__main_241);
  ];
  block %__main_259 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_257);
  ];
  block %__main_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_253);
  ];
  block %__main_263 {.address = 0x4b3c; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%__main_259, %__main_261);
  ];
  block %__main_265 {.address = 0x4b38; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%__main_263);
  ];
  block %__main_267 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x4b3c:bv64 { .label = "19256_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%__main_265);
  ];
  block %__main_269 {.address = 0x4b2c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%__main_255, %__main_267);
  ];
  block %__main_271 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xfffffffd:bv32)) { .label = "19244_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xfffffffe:bv32) { .label = "19248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffffffffffe:bv64))) { .label = "19248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffe:bv64))) { .label = "19248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "19248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "19248_4" };
    goto(%__main_269);
  ];
  block %__main_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_257);
  ];
  block %__main_275 {.address = 0x4810; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xfffffffe:bv32) { .label = "18448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffffffffffe:bv64))) { .label = "18448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffe:bv64))) { .label = "18448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "18448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "18448_4" };
    goto(%__main_271, %__main_273);
  ];
  block %__main_277 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_275);
  ];
  block %__main_279 {.address = 0x47fc; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18428_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "18432_0" };
    $R23: bv64 := bvadd($R23:bv64, $R0:bv64) { .label = "18436_0" };
    var Exp11__5_112: bv8 := load le $mem $R23:bv64 8 { .label = "18440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "18440_1" };
    goto(%__main_251, %__main_277);
  ];
  block %__main_281 {.address = 0x47f4; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    $R0: bv64 := $R23:bv64 { .label = "18420_0" };
    $R30: bv64 := 0x47fc:bv64 { .label = "18424_0" };
    goto(%FUN_12c0_entry_171);
  ];
  block %__main_283 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_281);
  ];
  block %__main_285 {.address = 0x4b48; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%__main_275);
  ];
  block %__main_287 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R27: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "19272_0" };
    goto(%__main_285);
  ];
  block %__main_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_253);
  ];
  block %__main_291 {.address = 0x47f0; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%__main_281);
  ];
  block %__main_293 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R27: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "18416_0" };
    goto(%__main_291);
  ];
  block %__main_295 {.address = 0x47e8; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%__main_289, %__main_293);
  ];
  block %__main_297 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R27:bv64), 0x1:bv32) { .label = "18408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0x1:bv64))) { .label = "18408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0x1:bv64))) { .label = "18408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "18408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "18408_4" };
    goto(%__main_295);
  ];
  block %__main_299 {.address = 0x47e0; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%__main_287, %__main_297);
  ];
  block %__main_301 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_108: bv8 := load le $mem bvadd($R23:bv64, $R25:bv64) 8 { .label = "18400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_108:bv8)) { .label = "18400_1" };
    goto(%__main_299);
  ];
  block %__main_303 {.address = 0x47dc; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%__main_283, %__main_301);
  ];
  block %__main_305 {.address = 0x47cc; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    $R2: bv64 := $R25:bv64 { .label = "18380_0" };
    $R1: bv64 := $R26:bv64 { .label = "18384_0" };
    $R0: bv64 := $R23:bv64 { .label = "18388_0" };
    $R30: bv64 := 0x47dc:bv64 { .label = "18392_0" };
    goto(%FUN_1360_entry_21);
  ];
  block %__main_307 {.address = 0x47b4; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%__main_305);
  ];
  block %__main_309 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := bvadd($R20:bv64, 0xff0:bv64) { .label = "18356_0" };
    $R25: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "18360_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x70:bv64) { .label = "18364_0" };
    $R24: bv64 := 0x0:bv64 { .label = "18368_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "18372_0" };
    $R27: bv64 := 0xffffffff:bv64 { .label = "18376_0" };
    goto(%__main_307);
  ];
  block %__main_311 {.address = 0x47b0; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%__main_249, %__main_309);
  ];
  block %__main_313 {.address = 0x47a8; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%__main_311);
  ];
  block %__main_315 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R26:bv64 { .label = "18344_0" };
    $R30: bv64 := 0x47b0:bv64 { .label = "18348_0" };
    goto(%FUN_12c0_entry_163);
  ];
  block %__main_317 {.address = 0x4798; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%__main_247, %__main_315);
  ];
  block %__main_319 [
    guard boolnot(eq(extract(30, 29, $R0:bv64), 0x0:bv1));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18328_0$0" };
    $R26: bv64 := Exp14__5_116:bv64 { .label = "18328_1" };
    var Exp11__5_117: bv8 := load le $mem $R26:bv64 8 { .label = "18332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "18332_1" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff92:bv32) { .label = "18336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff92:bv64))) { .label = "18336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff92:bv64))) { .label = "18336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "18336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "18336_4" };
    goto(%__main_317);
  ];
  block %__main_321 {.address = 0x4794; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%__main_243, %__main_319);
  ];
  block %__main_323 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%__main_321);
  ];
  block %__main_325 {.address = 0x478c; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%__main_321);
  ];
  block %__main_327 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18316_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18320_0" };
    goto(%__main_325);
  ];
  block %__main_329 {.address = 0x4784; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%__main_323, %__main_327);
  ];
  block %__main_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18308_0" };
    store le $stack Cse0__5_105:bv64 $R25:bv64 64 { .label = "18308_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R26:bv64 64 { .label = "18308_2" };
    goto(%__main_329);
  ];
  block %__main_333 {.address = 0x4778; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    var Exp16__5_119: bv32 := load le $mem bvadd($R5:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "18296_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_119:bv32) { .label = "18296_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "18300_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "18300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "18300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "18300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "18300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "18300_5" };
    goto(%__main_45, %__main_331);
  ];
  block %__main_335 {.address = 0x4718; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    var Exp14__5_179: bv32 := load le $mem bvadd($R24:bv64, 0x4:bv64) 32 { .label = "18200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "18200_1" };
    $R5: bv64 := bvadd($R23:bv64, 0xb0:bv64) { .label = "18204_0" };
    $R2: bv64 := 0x0:bv64 { .label = "18208_0" };
    $R8: bv64 := 0x0:bv64 { .label = "18212_0" };
    $R6: bv64 := 0x80000000:bv64 { .label = "18216_0" };
    $R7: bv64 := 0x1:bv64 { .label = "18220_0" };
    goto(%__main_333);
  ];
  block %__main_337 {.address = 0x46d8; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    $R24: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18136_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x130:bv64) { .label = "18140_0" };
    $R2: bv64 := 0x0:bv64 { .label = "18144_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "18148_0" };
    $R3: bv64 := 0x20000:bv64 { .label = "18152_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4c8:bv64) { .label = "18156_0" };
    store le $mem bvadd($R24:bv64, 0x8:bv64) extract(32, 0, $R23:bv64) 32 { .label = "18160_0" };
    $R23: bv64 := bvadd($R20:bv64, 0xff0:bv64) { .label = "18164_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x98:bv64) { .label = "18168_0" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) $R1:bv64 64 { .label = "18172_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "18176_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfa0:bv64) { .label = "18180_0" };
    store le $mem bvadd($R0:bv64, 0x380:bv64) $R1:bv64 64 { .label = "18184_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x50:bv64) { .label = "18188_0" };
    $R0: bv64 := $R22:bv64 { .label = "18192_0" };
    $R30: bv64 := 0x4718:bv64 { .label = "18196_0" };
    call @getopt32.constprop.0_15648 ();
    goto(%__main_335);
  ];
  block %__main_339 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_337);
  ];
  block %__main_341 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18132_0" };
    goto(%__main_337);
  ];
  block %__main_343 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "18132_0" };
    goto(%__main_337);
  ];
  block %__main_345 {.address = 0x46c4; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "18116_0" };
    $R1: bv64 := 0x752d:bv64 { .label = "18120_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "18124_0" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "18128_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "18128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "18128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "18128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "18128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "18128_5" };
    goto(%__main_341, %__main_343);
  ];
  block %__main_347 {.address = 0x46c0; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%__main_345);
  ];
  block %__main_349 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x46c4:bv64 { .label = "18112_0" };
    goto(%FUN_1330_entry_17);
  ];
  block %__main_351 {.address = 0x46bc; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%__main_339, %__main_349);
  ];
  block %__main_353 {.address = 0x46ac; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "18092_0" };
    $R23: bv64 := 0x4f:bv64 { .label = "18096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "18100_0" };
    $R30: bv64 := 0x46bc:bv64 { .label = "18104_0" };
    goto(%FUN_1480_entry_239);
  ];
  block %__main_355 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_353);
  ];
  block %__main_359 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19376_0" };
    store le $stack Cse0__5_125:bv64 $R25:bv64 64 { .label = "19376_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R26:bv64 64 { .label = "19376_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "19380_0" };
    $R30: bv64 := 0x4bbc:bv64 { .label = "19384_0" };
    assert eq($R30:bv64, R30_begin___main_17984:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_209);
  ];
  block %__main_361 {.address = 0x4ba4; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    $R1: bv64 := bvadd($R21:bv64, 0x130:bv64) { .label = "19364_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19368_0" };
    goto(%__main_355, %__main_359);
  ];
  block %__main_363 {.address = 0x4ba0; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%__main_361);
  ];
  block %__main_365 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x4ba4:bv64 { .label = "19360_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%__main_363);
  ];
  block %__main_367 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%__main_353);
  ];
  block %__main_369 {.address = 0x46a8; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%__main_365, %__main_367);
  ];
  block %__main_371 {.address = 0x469c; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18076_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "18080_0" };
    $R30: bv64 := 0x46a8:bv64 { .label = "18084_0" };
    call @__VERIFIER_nondet_int_19616 ();
    goto(%__main_369);
  ];
  block %__main_373 {.address = 0x4a70; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x130:bv64) { .label = "19056_0" };
    $R1: bv64 := 0x2:bv64 { .label = "19060_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(8, 0, $R1:bv64) 8 { .label = "19064_0" };
    goto(%__main_371);
  ];
  block %__main_375 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_373);
  ];
  block %__main_377 {.address = 0x4af4; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%__main_371);
  ];
  block %__main_379 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_377);
  ];
  block %__main_381 {.address = 0x4af0; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%__main_375, %__main_379);
  ];
  block %__main_383 {.address = 0x4ae0; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%__main_381);
  ];
  block %__main_385 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x4000:bv64 { .label = "19168_0" };
    $R0: bv64 := $R24:bv64 { .label = "19172_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf90:bv64) { .label = "19176_0" };
    $R30: bv64 := 0x4af0:bv64 { .label = "19180_0" };
    goto(%FUN_1440_entry_23);
  ];
  block %__main_387 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_373);
  ];
  block %__main_389 {.address = 0x4a6c; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%__main_385, %__main_387);
  ];
  block %__main_391 {.address = 0x4a5c; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    $R1: bv64 := 0x4000:bv64 { .label = "19036_0" };
    $R0: bv64 := $R24:bv64 { .label = "19040_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf88:bv64) { .label = "19044_0" };
    $R30: bv64 := 0x4a6c:bv64 { .label = "19048_0" };
    goto(%FUN_1440_entry_25);
  ];
  block %__main_393 {.address = 0x4a54; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19028_0" };
    store le $mem bvadd($R23:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19032_0" };
    goto(%__main_391);
  ];
  block %__main_395 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_393);
  ];
  block %__main_397 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%__main_371);
  ];
  block %__main_399 {.address = 0x4b28; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%__main_391);
  ];
  block %__main_401 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%__main_399);
  ];
  block %__main_403 {.address = 0x4b18; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R24: bv64 := $R0:bv64 { .label = "19224_0" };
    $R0: bv64 := 0x1:bv64 { .label = "19228_0" };
    store le $mem bvadd($R23:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19232_0" };
    goto(%__main_397, %__main_401);
  ];
  block %__main_405 {.address = 0x4b0c; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%__main_403);
  ];
  block %__main_407 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x4000:bv64 { .label = "19212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf80:bv64) { .label = "19216_0" };
    $R30: bv64 := 0x4b18:bv64 { .label = "19220_0" };
    goto(%FUN_1480_entry_237);
  ];
  block %__main_409 {.address = 0x4b04; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R24: bv64 := $R0:bv64 { .label = "19204_0" };
    goto(%__main_395, %__main_407);
  ];
  block %__main_411 {.address = 0x4af8; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%__main_409);
  ];
  block %__main_413 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x4000:bv64 { .label = "19192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "19196_0" };
    $R30: bv64 := 0x4b04:bv64 { .label = "19200_0" };
    goto(%FUN_1480_entry_241);
  ];
  block %__main_415 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_393);
  ];
  block %__main_417 {.address = 0x4a4c; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    $R24: bv64 := $R0:bv64 { .label = "19020_0" };
    goto(%__main_413, %__main_415);
  ];
  block %__main_419 {.address = 0x4a40; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%__main_417);
  ];
  block %__main_421 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x4000:bv64 { .label = "19008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "19012_0" };
    $R30: bv64 := 0x4a4c:bv64 { .label = "19016_0" };
    goto(%FUN_1480_entry_235);
  ];
  block %__main_423 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_371);
  ];
  block %__main_425 {.address = 0x4694; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    var Exp11__5_106: bv8 := load le $mem bvadd($R23:bv64, 0x70:bv64) 8 { .label = "18068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "18068_1" };
    goto(%__main_421, %__main_423);
  ];
  block %_inlineret_3 {.originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%__main_425);
  ];
  block %FUN_1340_entry_15 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_1:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_16);
  ];
  block %FUN_1340_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_347);
  ];
  block %FUN_1330_entry_17 {.address = 0x1330} [
    var R30_begin_FUN_1330_4912_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4912_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4916_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4920_0" };
    assert eq($R30:bv64, R30_begin_FUN_1330_4912_3:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "4924_2" };
    goto(%FUN_1330_basil_return_1_18);
  ];
  block %FUN_1330_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%__main_303);
  ];
  block %FUN_1360_entry_21 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_5:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_22);
  ];
  block %FUN_1360_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_383);
  ];
  block %FUN_1440_entry_23 {.address = 0x1440} [
    var R30_begin_FUN_1440_5184_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5184_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "5188_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "5188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "5192_0" };
    assert eq($R30:bv64, R30_begin_FUN_1440_5184_7:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "5196_2" };
    goto(%FUN_1440_basil_return_1_24);
  ];
  block %FUN_1440_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%__main_389);
  ];
  block %FUN_1440_entry_25 {.address = 0x1440} [
    var R30_begin_FUN_1440_5184_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5184_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "5188_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "5188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "5192_0" };
    assert eq($R30:bv64, R30_begin_FUN_1440_5184_9:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "5196_2" };
    goto(%FUN_1440_basil_return_1_26);
  ];
  block %FUN_1440_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%__main_75);
  ];
  block %FUN_1310_entry_27 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_11:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_28);
  ];
  block %FUN_1310_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_87);
  ];
  block %FUN_1310_entry_31 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_13:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_32);
  ];
  block %FUN_1310_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_59);
  ];
  block %FUN_1310_entry_33 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_15:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_34);
  ];
  block %FUN_1310_basil_return_1_34 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%__main_67);
  ];
  block %FUN_1310_entry_35 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_17:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_36);
  ];
  block %FUN_1310_basil_return_1_36 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_133);
  ];
  block %FUN_1380_entry_125 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_19:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_126);
  ];
  block %FUN_1380_basil_return_1_126 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_313);
  ];
  block %FUN_12c0_entry_163 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_21:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_164);
  ];
  block %FUN_12c0_basil_return_1_164 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%__main_279);
  ];
  block %FUN_12c0_entry_171 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_23:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_172);
  ];
  block %FUN_12c0_basil_return_1_172 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%__main_basil_return_1);
  ];
  block %FUN_13d0_entry_209 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_25:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_210);
  ];
  block %FUN_13d0_basil_return_1_210 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%__main_419);
  ];
  block %FUN_1480_entry_235 {.address = 0x1480} [
    var R30_begin_FUN_1480_5248_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5248_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5252_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "5252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5256_0" };
    assert eq($R30:bv64, R30_begin_FUN_1480_5248_27:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "5260_2" };
    goto(%FUN_1480_basil_return_1_236);
  ];
  block %FUN_1480_basil_return_1_236 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%__main_405);
  ];
  block %FUN_1480_entry_237 {.address = 0x1480} [
    var R30_begin_FUN_1480_5248_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5248_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5252_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "5252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5256_0" };
    assert eq($R30:bv64, R30_begin_FUN_1480_5248_29:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "5260_2" };
    goto(%FUN_1480_basil_return_1_238);
  ];
  block %FUN_1480_basil_return_1_238 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%__main_351);
  ];
  block %FUN_1480_entry_239 {.address = 0x1480} [
    var R30_begin_FUN_1480_5248_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5248_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5252_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "5252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5256_0" };
    assert eq($R30:bv64, R30_begin_FUN_1480_5248_31:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "5260_2" };
    goto(%FUN_1480_basil_return_1_240);
  ];
  block %FUN_1480_basil_return_1_240 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%__main_411);
  ];
  block %FUN_1480_entry_241 {.address = 0x1480} [
    var R30_begin_FUN_1480_5248_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5248_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5252_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "5252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5256_0" };
    assert eq($R30:bv64, R30_begin_FUN_1480_5248_33:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "5260_2" };
    goto(%FUN_1480_basil_return_1_242);
  ];
  block %FUN_1480_basil_return_1_242 [
    goto(%_inlineret_19);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_5312 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200f0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20098 };
      { .name = "__libc_start_main"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x200a0 };
      { .name = "atoi"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20078 };
      { .name = "ctime"; .offset = 0x20048 };
      { .name = "fflush"; .offset = 0x200c8 };
      { .name = "fputs"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x200b0 };
      { .name = "getenv"; .offset = 0x200f8 };
      { .name = "malloc"; .offset = 0x20060 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20070 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "printf"; .offset = 0x200e8 };
      { .name = "putchar"; .offset = 0x20100 };
      { .name = "qsort"; .offset = 0x20040 };
      { .name = "realloc"; .offset = 0x20080 };
      { .name = "sprintf"; .offset = 0x20038 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strchr"; .offset = 0x200c0 };
      { .name = "strcmp"; .offset = 0x200a8 };
      { .name = "strcpy"; .offset = 0x200d0 };
      { .name = "strerror"; .offset = 0x20088 };
      { .name = "strlen"; .offset = 0x20018 };
      { .name = "strncmp"; .offset = 0x20068 };
      { .name = "strncpy"; .offset = 0x200e0 };
      { .name = "strrchr"; .offset = 0x20090 };
      { .name = "strstr"; .offset = 0x200d8 };
      { .name = "strtoul"; .offset = 0x20010 };
      { .name = "time"; .offset = 0x20058 };
      { .name = "vasprintf"; .offset = 0x200b8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4d90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5d10; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.11"; .address = 0x5000; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x5d14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x204a8; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20130; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x204c0; .size = 0x10008 };
      { .name = "bb_errno_location"; .address = 0x20138; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x4ff0; .size = 0x70 };
      { .name = "buf.6"; .address = 0x202f0; .size = 0x60 };
      { .name = "color_str.10"; .address = 0x5060; .size = 0x110 };
      { .name = "completed.0"; .address = 0x20120; .size = 0x8 };
      { .name = "cur_saved.8"; .address = 0x201a4; .size = 0x20 };
      { .name = "d.1"; .address = 0x201d4; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20328; .size = 0xc00 };
      { .name = "g.3"; .address = 0x20150; .size = 0x100 };
      { .name = "groupname"; .address = 0x20300; .size = 0x80 };
      { .name = "local_buf"; .address = 0x20140; .size = 0x60 };
      { .name = "ls_longopts.9"; .address = 0x5088; .size = 0x48 };
      { .name = "ls_options"; .address = 0x5040; .size = 0x100 };
      { .name = "mode_chars"; .address = 0x5030; .size = 0x38 };
      { .name = "opt_complementary"; .address = 0x204b0; .size = 0x40 };
      { .name = "opt_flags"; .address = 0x50a0; .size = 0x320 };
      { .name = "option_mask32"; .address = 0x201d0; .size = 0x20 };
      { .name = "p.2"; .address = 0x20170; .size = 0x180 };
      { .name = "ret.0"; .address = 0x201d8; .size = 0x8c0 };
      { .name = "saved.7"; .address = 0x201b0; .size = 0x100 };
      { .name = "str.4"; .address = 0x20320; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x5108; .size = 0x40 };
      { .name = "type_chars"; .address = 0x5020; .size = 0x80 };
      { .name = "unicode_status"; .address = 0x201a0; .size = 0x8 };
      { .name = "unit_chars.5"; .address = 0x5010; .size = 0x48 };
      { .name = "username"; .address = 0x20310; .size = 0x80 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4cc0; .size = 0xa0 };
      { .name = "__main"; .address = 0x4640; .size = 0x2c40 };
      { .name = "_start"; .address = 0x1640; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x2380; .size = 0xa0 };
      { .name = "bb_internal_getgrgid"; .address = 0x2670; .size = 0x200 };
      { .name = "bb_internal_getpwnam"; .address = 0x26b0; .size = 0x2a0 };
      { .name = "bb_internal_getpwuid"; .address = 0x2704; .size = 0x2a0 };
      { .name = "closedir"; .address = 0x25f0; .size = 0x1a0 };
      { .name = "fstat"; .address = 0x2930; .size = 0x560 };
      { .name = "getopt"; .address = 0x3c08; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x4bc8; .size = 0x80 };
      { .name = "getutent"; .address = 0x3b70; .size = 0x4c0 };
      { .name = "gnu_dev_major"; .address = 0x2760; .size = 0x80 };
      { .name = "gnu_dev_minor"; .address = 0x2770; .size = 0x80 };
      { .name = "ioctl"; .address = 0x2624; .size = 0x1a0 };
      { .name = "isatty"; .address = 0x2660; .size = 0x80 };
      { .name = "lstat"; .address = 0x3b00; .size = 0xe0 };
      { .name = "main"; .address = 0x14c0; .size = 0xa40 };
      { .name = "opendir"; .address = 0x2780; .size = 0x220 };
      { .name = "reach_error"; .address = 0x23a0; .size = 0x160 };
      { .name = "read"; .address = 0x4be0; .size = 0x320 };
      { .name = "readdir"; .address = 0x2840; .size = 0x620 };
      { .name = "readlink"; .address = 0x27c4; .size = 0x380 };
      { .name = "sleep"; .address = 0x2904; .size = 0x160 };
      { .name = "stat"; .address = 0x3ae0; .size = 0xe0 };
      { .name = "strchrnul"; .address = 0x3b20; .size = 0x1e0 };
      { .name = "strverscmp"; .address = 0x3b60; .size = 0x80 };
      { .name = "syslog"; .address = 0x25e0; .size = 0x80 };
      { .name = "write"; .address = 0x4c44; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd90; 0x1760 ]; [ 0x1fd98; 0x170c ]; [ 0x1ffd8; 0x14c0 ]; [ 0x20110; 0x20110 ] ]
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
    .size = 0x190;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43Oxw7CQAxFUUv0DiH0Dgkkoff+/7/FlbCEFyxi6chTnjXji8gbdfQRybc68qsXumbfNusjfNyQwxkLvZvj";
      "gJrJN+EhgIspVmhgjxFmKEu8SsXIFLSnUUUSRVz0/GSyVzi4Y4cnNihhjAcmWCPUmYT2AYbIo4cWtqgga97IaF/++esHAdBZ";
      "QJABAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x438;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNkYGDQBGImIGYH4mYFlghGAY6GQyoPXTTanIQZoACkRhvK1oPS+kBsAMSGQGwExCZQcTMgtgBiSyC2AeKe";
      "hEf877kDfwZsXSFw71hicWV3+//keyqs5fmPC9jXXVVn7Lxtu2D+Sn75bzECH0R63jdKzqtpO1vKf/zwO5mrd9gYnixof3/r";
      "O0Oco+/cGu/H5zsB4ePsarQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x4f0;
    .size = 0x5b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XRsUtCURgF8O+aw8OCUqQaGsS0l1Fh6BDZoCAUGDW2RDjUJIIN4dIQ6GItNena0hAtDoFjg2BDm/+AS1tD";
      "u0vP7nnElXuEh3w/zjv3+inCPzMSksOIzZfEUQHDTpWIJSo3YvcTkm+SfIHkhyR/510vZvFv74lbPEP6L4lvkXO73hO2+IDk";
      "t4l/Elekv0Xu+ULyGyS/SrxH7jPL9kbyz+R/uSI958RzpH+H5IPEr0nPPPEH4hnib+T3Zsl98qRnheSrJL/453N6UZP34U/w";
      "vqvnGryitBeP9Lwr/+9NvIyeBfgX3NnX87LS3+9+fs3MH6D/FucW4XX4R8nMR+H5dT334Tl4Av1ZuItzgyk9b8KP4TXX7G+i";
      "Z7Rn7qcBT6PnFe6gZ5Q0e8Z+P/bTgT+ipzx17hnyP0nz/vd+P/ZwAW/DY+jHuuUXVvNZc7gFAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0xaa8;
    .size = 0x2cf;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Sy27bMBDcH9LTiuX0mByKAM3Nd4KmVhRjPlRyJdn5+i5tN+ihLSBAq9FwdmYkCDMZP0C6Jhs0JIpqvoJN";
      "JCk/rBiTcjMkiziDIuMwwz6TxogIQsiUMJIYpbGg/SIGXIUzPkRQNiQcTMwnopoizAupSUYYR7ukCRw6F9aboEUPEeWQZ75u";
      "PqboF3tDrfFnhoawELBfGXWGrQ0KTJJEV5AUDLg7JIQ1JyU4Atty0njQSHyMX6iLFKPx0ppPzOhC6OmxLN8wRvadV2bbTEC/";
      "grrLstuEBKtMczSeRjBBkYWRQyV2hf6RlAK7ZnKuKCtzez9TiARbNIQgT3m+OxI2eA3j77J95n5VKD/YSk5SplDu4fuPt5dX";
      "0Za77mtseqi8uVSJQsRq7Tt94ID6qR/r1deum5p9bTfjmvp57U6FzmKFlBx23xWLP/uw+YK7XS4Fby3asmuLfVMx7dsfuk7v";
      "Pofn3m7d0Nem2XbTx0EO9fkQ235WbfsfRa1U0TyVbVkzeKr+ScwrQbwd3zl5RG0SYTy+v3I7eJQnm/8y7YJ/fFJxp/6V+Atf";
      "hSLtzwIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xd78;
    .size = 0x7a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmOGRG4WGH2FQgxBiJhAAM4X06egAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xdf8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYz8jAIMAAAVsmTmNjYGBmWAkVmw7mMzFsYYTIAwA8oJgVMAAAAA==" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xe28;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBRDgjiEnoEmzgMVv/EfVfyACIQWYGRCEYfxV0DVMwLFORkQYAOSOBeS+A4kcT4k8QNI4kJI";
      "4ieQxEWQxC8giUshiT9AEldBEgcAUkQG6AgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xf30;
    .size = 0x318;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKZABUAAA0O82rMEY97KOcURRFEVRFEVx40ZRFEVRFMWNGzeKoigayXvxhRANL9F4CLHwlubjfIFP8DU+";
      "yXf4FD/m0/yEz/BTPsvP+A9+zuf4BZ/nl3yBX/FFfs2X+A1f5r/5Cv/DV/ktX+N3fJ3f8w3+wDf5I//Jn/gWf+bb/IX/4n/5";
      "Dv/Hd/l/vsdf+T5/4wf8nR/yD37Eh8j7x/QTvMx9CxgDAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1248;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM5GBmm/K0+uGI/UOwAc/w1AOkfSB4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1270;
    .size = 0x230;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoQ4BcQDH8XNngmB3giBwuyAIgiAI2AU2QRAEQbggCIIgsAn3Bl5B8xQ2T6DwAPcEV6+Y/+82u2/4hc9+";
      "4ZueH/fUsl7ed5a5yfjq2+1P23fe/5kv9exJ5tpW/uWuGAdw1TiEa8YRXDeO4YbxDW4aP+GWcQIH6pcKd9SHu+rDPfXhvvrw";
      "QH14qD48Uh8O1bcLT9WH5+rDC/XhpfrwSn14rT68UR+O1HcKb9WHd+rDe/Xhg/rwUX34pD58UR+O1S/n/gFBDXrtMAIAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x14c0;
    .size = 0x38b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6V7e3xU5Zn/c86ZJAOJJJkJSZggM5NEC9HdVZxJZriYNwkVK7ZomFrU7odJgrtKtt0GsCJBcyBU3U/q5RQU";
      "UdtMQNQZl11Wk63TujKEXnRtf0VQqj9tO5OA5df0wj1zIOH8vs85MxBT7af72T/mc857e97nfe7Pc94Z7/xhNCypB8cV0k4t";
      "k6Jn7pSjo21KVG+3Rb9rGNvSCsVO4VcymzT3bArOnEZbw6UU6JJLRvoMI5QkOu5M2LTyp0k/ehnGplLcS2oz+g9QcrEuEcV/";
      "g37JRrfqCtUkU5ub64na786lkD+PiktIPThw8oFDSWV6bCP2O4u9+H2gkt55AO1RtH+zyp9mHO9Hm3FxAZfEKl86iR/jNHpZ";
      "FieXidPWStL2Ar+WC0YopZQC3oyaU0pZ7IoC2jogl/WcBh5uj/Ie/8IPiXQP4HbJ063zYN7DaCex7lvmszzWbT5Lak4tawB9";
      "GkGfJtBnUXS888cvJZQVh9dgPAvvf/pbUa28dzloMAu/ozhbShH6UBVpH4MfJg1/vxhkUw/a8Lsc+yxnXLj/2GJdEPXfYhhl";
      "jMNnwWf+UNimpfD04gnajySIQmgf8L67WG8BjOOKFCPZfZjhTJ7vJXq7cqzrUEPBxh7vWMOWfZg/hLWNxxfrreZa+eLa8c43";
      "oqYc5ZN+CuvDmxYFhUR1Jr7vL9ZVzDfhPyL0P14wtn2As3ggK+FNtuCpfKGPdw6+NPksH+F8f4l+4517ozmAAfo0894KCb2b";
      "aOAyohLl2yLdJlF/a7WIb7ZRcWNBiWNFkehoAJ/r7dThkSi0C/08b/iCMbCZcpaAPh0qfcs13rnPxKUV8JpIBLteo44+yFOT";
      "TQSbxg0ft71oN9pFcHDM8DGcPwLX8c7vmzRgHRoFbYa6Je36DWJ32uQtZLtK1i5UqAtX2NSFJ0CDhD1dx3p3GnSBbNew3s3A";
      "WZ55Ruisi0nFFTu/Jif6FOaewfqZdirexnSEnGroM3VqsdA75Zn531Rm5O9zULF3g9jyBsZaHxRbeM9EHvVTYkFPajHpG9DP";
      "81OA+6vMe0Oe2iy96Q8M5FIx2dTmIfQJtH+ZQ/2yIoKbbOS31pTFKDG/5xfZdRKvq11HkM2f8Fmw3om9wxL5tg7aNObPceic";
      "20b/kQSt3UQnwjvEuSobhdbINOJlfQOcl7E2q1usV+fXfN7UsfHOt0weqFNF3F1EHZFxI3QaNB7GmlbYjpY35wc686m4VqnI";
      "T6HP82Zl4DDGzyoVNe/jyX1NwHEN8Kq6uzKwBvR4zpK7socuWDo73vnvJr9SPZdFU002TcZZUnkK3hXNKEwsTFWRnspVHakl";
      "FE8V4rmU4kaeujDVRJrhTCwc3jItevTZwuhvHyY9+bC8e+hxZfeRbbbdH/fm7K4HjzdAxtux13jnf0WPKlJN1s6aNtUu4gT5";
      "6pWp4w+gjwTaD6N/o9z3rA3y26YS9FUZIYytJBHvpZz2FtCMaRUuIm28c79Jn404Xwvsbm+uOBmWKbT1wc4teOo5d/teSyo5";
      "NYLqD7MctMmgm6IebKOSHl7ftYGCK4FbGP3YroeKGLeG6EW4pVQ8VEZ61d0Vy7z4DZfZ5szG/KEyoQ+XLZoDPveDt0vbVPlW";
      "SVT1uG/cuaB+jHbXj0n4yfgpu+ur1YWsw8R6n6jXnp9kK8c7/82kf7LbpiUVWzTZrZh0TV4FeoLuyTspngTdkyssuieHQfcy";
      "8KVnWnQIPBjeUhiVTFtVqx19tij628exLk/ZPVRo232kLGf3x+7c3axrpcBbpXRd0s125qB5vixOXQbz59+ix0Cjybh8Gh5s";
      "w3h/lhUKNMQZh8/aG/bPz+dJdQOuYo8Z+epCxp9l44wpFxYuxwpJf2/c2HasEPaffW7G7mXlM9nEOCnRZEYuk1UZvJZk8MrI";
      "pXkmtdakoSXTTCML178kpwdNXN75M/vLcpuVWfabDJ/t0lk8D0HHKTxfC8tyNBd6Hp5L8bBD6F2zSI/ARmV1OitPktje/ML2";
      "7c1rGkkT0MuV+AGv5oY1L65+aHt8dQGEEHa6IwIZ7p66z9VoY3tEHWsPSBV3JdiuvfDsXfDz3rG2Qyp0YgVs9Sa5YX11oGG9";
      "gC3mNTyfYfIans9z92GsS6bgYeCbaLRkfCJeIpf6J56TdfM0dPUe0MSTQz7ALEZMc1A+/sAh1ock7HoreMX2jHVhkV2ca4FN";
      "Y/1qUqiffVEuzrKWyK8sr06z72l7DL5ItnxR1g9J0OWQYfh6c6kjARxbYAsq4WtWwLc0oF0JX9N4wfBxex9snxe+Bk/fCGRj";
      "op6y/U2ZOqYenCjXb5k8ff0T/ButIH2UfQ1owXycjveB1vnavbfZok/mg4fNFN+C572Hc6Lh2yh+by3pj6OdzCE/bFNNuFLo";
      "iB/6RyuEfomOP7rI39YMb++SLL6+CH4/nOHtrgxvN4NPbRnebgWfHjJ5++KzN5Rc4m3XJN5uzvAWsVDzVpO3L17kLeQgOIrz";
      "JLH3X4OXkpG5D0x//YOJ9ImxbrPvJvWGIPvic4iN3IgVkuDvUKd4JYl2Jck9Wf2QwC+p2JQRDXiMbGSf1t3yipP2OH4+Bj9Z";
      "BBv55nUB9rfsj59GH69JFZKPY4Ih+F6vSrd6Z5Kjfp3U8QXEZrJCQcktAohT/OUKLdGV8prtrTTnadh4Ptul+PMn5vmGAZt5";
      "WY5znYe94viBZeHsCuhYiQicwR6MT++Y1IFgKTRRv2E7D/QW2L7EOnN9ev9CY/EbXzqiXDnrqCLXsP5tXudetqKcOsKI11ca";
      "9XUrwAMv3s8pSmwUcN2Ks12ANvMrqDilVMQiY5ZerMwX5xqmUKgcfloSwZ5KwDcuSB1/wPmGSskx+mCuszE8Y+7oP7jmVtoo";
      "2Ejs+1yxOvAyqMj5jDfjaz9vhEYVW001YoohPHnfFehXy1esb1RvWz/6nSddjIM0ZoTcNwYD56/iuKkx+pfotQt7bQa9OWb7";
      "vJLTs2n2oAu6F6y2uRy9JHd4dehaCTkgo1pluZy/Fz6YdZX3RUxXs+iRhnnDZb2uFWP5Half9rq8pNRsJPKdU3JMmvwQcrVo";
      "XbmD2+/h3UmuJWGOrRAbdaLNfELOUcY8Y34Rx8fQ11+Ns77+8BN2CPlRM887gzksN9jHXw5dkmaKwMY88k2UnXsMznecyHck";
      "7Sb4NF7TB70w7dkSEa9dK+KVN9f2HAYu+DmEgK9BrLMEPBvKa4ouE6TXrqX4ANZEdoi4UG6pFYhJ2sfMGCG4dSoVJ8CHJ/PB";
      "96wMPUIdtqIvrwdeoa2Aq2JsRWb+3/NzlggkLxh+hnP72CfzqGz+BJ3bQ0c4VxSwrc7Yb85/+rwSci7hM70/ISdADuSzco+9";
      "Jt2KxibHF3ujCta0gb48zvLO9G4ThNymDv6rThuETagZu2QrE4XU31eYyXPIqdk4B7CJ+BV4hu12h+SJNLtJao/YEbMJ6x0x";
      "dkgKW+9J7letd+L35IT5kcw7dENKWO9e6I8K2Pty1GYzdwK/jpTJ0eHrKP570OJIWWOUY4Lh6xAvTqX+SGbuUadsysgQbPpw";
      "PeJTzB2q4DidYkedjdHhehEP53GuIF+E97MMPAmyyDkXw/RKNNAHmMNVFGc89mMOjw9XiTjbhTBo7B0LH6okmttF95wUtk13";
      "ZG2rWi70Pvw4T+T8Ry1Bu8Rq/47bM9GeabU/5rYHbY/VHkI7An9I8Idu+EMV7ynoVbadLGPdoiWcz/wSc/kMfNa3p9BWPifj";
      "yGdh3vwC4yw75jlBi5sytGiRqYfnMC3eyMxhOjRivDU7Bhq8zD4VtF/7Z/GpJVfZfDDbjgEH0MWf7X8B7RTnYqynAQlxvepA";
      "fuP/p/MsV9aa75pr0nXZNds/Y82K85dwmLj/o1OohHNsM59O2C7KsxcxGOPuRL4g2eToTt7HgbgQZ+2aBnmakFtPXs92poQk";
      "zYm+NYgDnDfboluwXsV6Dc8t/0eKqqWICUpJx/5b3Zwfy73PWPHHXw/zwQzMDZNgrvsMmJ92/q+Z57/UvidDD27fwLRkWgCH";
      "yidkTQVvWO6z8OBv9YU8B/E1x8IeO8UJtLadt3KzSzGAHDsFHz8Xc5GXnaBysd6LmOWMk3Q/+jgHR//IfsQoayE/HOd+ZYpV";
      "f+qVnZka0vTYGacVh0yI0b4zBhk7dm6yfFl7lwIGYk0/4+DEuxlrI+9m2+9GG/H2gX2wy/6IrHlCpLvQF8kl3YOntICctIAc";
      "kUq6351WOu5WKASd9jlxzmsw3ic7e5ADa56bKdhfKe4Hnu03A88Ex++AV5Lw9fR+iYKT4+ITdoumHsgmzunjcY4rsuOMW/85";
      "pt+Eug/wVkyeOtsfgU+YKHvRiXNN/ybF3scefE4+76/wznnrh/zE2T7gp4viv7SbdUX9PX7OovghflZS/B27SXf9F9Y8/efW";
      "uP62Na6/xc8rSf8pP/+W9B/zs5bjd8u3ZPH6PvrhZx3Zs7JcPHguWx/onyAbkhlnsQycRRxA09SDIcyDLJl5sOmvQxR1Iwd2";
      "Iwd2IwdmvVAONMTbyO5oo9IaxNC+Z7GfwfWE/aS9DnsjuL4C/8xnStXDx1wJ3b0Oz4fkqFl3WcrvyP2Qu6bm8zty0yo8cSZj";
      "/6Kxrrk0/gKfbRXFn+fn1y3dv8TPn5nnfGDCvt8zOB/O7Auasi1OQW7NWESt0xbAH2bruJLNGWR4LE/iHPvmP4edjWH+9fxk";
      "+Y6ZvusizzEv2UR6WHZqE2vNXOMi2PFUJ8U9UyN1DfBDfcup/xzm37EfsT3yXo5rK/Dbhhhj0U4RT9aR/iSVOmoxt8SMH0tj";
      "g4g7NuFcJYiRWhEjbbqFfI2IkRoRI63IxEjJOvaRpTEJ8dby+0Sca86nPxTxry4N9KhNQs/DGZ8CjpRn5igOcR/yIOjTYCYG";
      "kvF+sX6L+GdR0VfWDyLO2Vq61bUJspMEjE6srVdK2oNVW13S8s506pwxwGeWcEYPXb6snrpOyuVULEpUF9GMq5KPw/c2U4jn";
      "DD0u4pIdftk+6Epto3g9Yu4pt1AotU3EhztFvNW+z+XdIFcMdWGMlPahGyjUYOZToB/6OPc0AC/VabWZjwyH16dwFtNngFcL";
      "YKONHoobWzC2jPR0fvMcox3voEkdyUvMM9LXTzKc046nXb2y1N7qBB7tgFNJ/hTwTGF9Cuf1L1+b7rsSvlxaXlsF/93F/vx6";
      "5DKEd4/oQI68vmEWhRKeW2q9GGdecu2/frboiAQoVErk8MykuoTLXhcpKaoTxeV1HsfsWpa/vn8AXOhQ5HPX1JpylgxoP9CN";
      "bYdlymd68bmTOYHaCPaX6CnkPtJUtx1wr0KegvkC8tNXKnSKYN61B2qHoMepBdRfP1Z44p5FFEouEzpodsCmco1GjjWO3XRo";
      "M+dzGH8E8iJVk0OpnrWsjaR8k3bJOq0NeRF0urhtw9RlXbOpo7Fk0zNtRb2uz2OvSBp7LaT+zYjXWXbrgGvDeWHF+cmg1jMJ";
      "d7etfLUKH9M3C3LZDt2gPbV9ruz7S7UR5NxJvLMOXI21rE9ZWfJ6bqxNcQ2eYXvmaWsvwj4UJJl8kVnQ7yvIJ4Hm9eADVVOI";
      "Ftx8iM8h81k887VGMV/z3hgONOJnwonM01oBJyIL/SPYgVIqteAVk39tMfWbc2i+drvOcb6FR0PJ8jqeI6rIX69Qx5m8Xhfs";
      "bOywg4rfzsDg9jXmmkPBRDn5L56f7j35vEusbykEL9q5Joq5kMMk5HAUOYWbytrDFRjrEnHkwxfpdjtsVt/fZuiaCGj+SXT1";
      "/PHv6sSfPlc7jPH1iAsEbEai8ppalifYu+ON6nWaaMrTtkPfOWY24YigVjUJDmxG2S7IFstSCrLSyDwGDRtteZqHqIfrPS8g";
      "HrfTpmbJAy1OiKA47g6wr+Raww13ewL1lLMK9jaUd/eGANdRFqOPawbeDZLTXUAnUlzjYB2e8yOXG3Mh96EwuR29BdRBBeiH";
      "nVDfDgeEHblyAWncD/sVagAuwHuPl/LgywPa6fQkvTjqrv0+06nGpNMeUgMaf8f53aR56pGy2p/yvCsz88IBLZU2v8fVZOeI";
      "4cJajvErp6jN9SSvYv1twLmDkPsiq8a7h5LztENYd/qPlr3LysJEPiePc4w0o4bz0Hcxtxtrs/bgwgXkxT2cdwAWfo2Ibftk";
      "aQmJgPZfmMs2B3FPMcsH9Dw/CfuTxe/XWAtdiYNaPgXy3go5YzsEuxLyZuxQNewQ47MP8VvlNI4RLRmtHLPowe2H05aMRkYM";
      "X/ZM30Mfy5sXZ0fOtmqfG+svYNzSpT2Mb1aXpuMsfJ4JOrWHdepRpjn24j1yJ+hEe2Y/9beX9tuEvgD2g62q6WtlnWB6BLUN";
      "k/g2iDO77EJvKILtakc+v5T0OxR625wv5mnfwPw7Cqdp4qUtB4cQR9CsyMkVCo1MccBn3EKm7ByuBcXUedpdmHsS8LhO9nW8";
      "J7ew/8DekMskfISZz5ZAD6GX7EtM+t93if7fwNq+qV+cY503qN06CdefXLhEv+SHRojnSV/tDPJT3tAZhA6UhXIRc74M+CPs";
      "VxRtLXx0agTtlykeyWd+STU/z/CZaxFZu7bvlBHKwg7jPcuDyXt8FzSdP2mPO7FHC3BkefECzyqa7khMIV/3ZQR+qM1Dxw3/";
      "N7PyTfO0iknneoLPDR6J7jwNduVAI2i5GTbkPGwK2xq2MVb/ddqDGfvNtTJLz4Ja3iR4X+Tz5QrdNVU9mFxqxqsxrh++NQq9";
      "4hplEfVPxRlgF/xFeOroc5Nr5KUi+FeJ+s9j/lPITdh/X4PxcBkFupRSMze5o0mCzZNuhV623wT7sX0w2APZLdGxJqOvQZNu";
      "wKPiAssf5Bjt9XjXcywdnY73hqsnyE54nnYYuLWhPwleNR01PqF/3iNGCGf+VF3xAzbDzeqKH3TmOd5wnebj/TstWYO9af9/";
      "dgpN/gbP3wrHOw+bMeiOlOFjvmdxNnUQ8LJ7fBXw1lLpkkfHQV9FPXgEtB3+d8S+efnRoxUF0Rac4eN/hI7kUv/RNqEfWcr1";
      "sSXRSJrniXgB1t8OOK1/MPxf4LOCZhtGze/xe/g7kHs5dXAdjM/XGKnTFNA1PJrh99Ks/a3VsrbuXzL+k2mdAE6IQfb8CHEZ";
      "n38zYhGvJ6Cx/xjBGM/59jjT5vJlbsSOlWbsuNHFceOazPgjGRgJwPjvNMccxrabRznnes3MYTjGHjP9HGIL6K3qNL/H75l8";
      "72MGOTVLNms1jrE9eRxXbW5uoMhq1i/+bs42QJSST1WEDv9vnS0yXwthP4Nho78c/eEc5LUzyO9W6EQF5vB+a9rma1wrcDq3";
      "PFOGXL00Qw8Xj9ezvJfF5sE+ws73SzeLYD1/a0dsIN8iglXApXUamd9EkpdRaOeF+2qn30za04XUzzVHUUg+zk9Sayj+1llj";
      "G2zXO23QhdQaxEGrwgH369QRxjq+U1GP9314R4xk9iegH43d87Um5PStwJHzhGHkRFxTPZy2vr+nwP8/nbVq3Fwb68tVn+F8";
      "/5vAl/Kpn+WuxE66FKYg6yr7OD4P2/uIbgzMBD1gQ/3vFlD/4RLyvZdrfVvK3oH5GWDvlekE55JULs4Jp1lnMHmwcSrobLvM";
      "0YIYjPdm/eYafcsdlWkvfAD0e8BNizrUPOLv5Me75xZqsqQe3Peg2MI02X7Wyt2Q+9Q8A3wYZnLKI3VrEeex3pwmGiiEzA7k";
      "Wj7qx5i/9o570yHYFLU1ERSG4VNhl3j8DRNWSez1zJwS7M2wX0NbfVykw/D/n66rb5q6KodEsPKk4d95vKu2+/h9tY9DT5mP";
      "y08ZJh+TJwz/NvQxjwj2/Dmzdjc9FgH8dXg3dUydr/Ecxt83hfqZTx7QcmL+uQlxj+/bIk0k9/QDR2ms4ZBlxxdoUcD6T8Py";
      "d6/g/Yu8hzlm6STTmum5UUcOwN96M+uexVyOlRo4P8aexzOykW3fCR0InzF8TH+uUTIPGPfgWf72w3OmxyrMO0XTY/+Evghg";
      "PWUzay17uH7Ftakw7GVKKbd8RGK+tjydsTPAjWVMslFwIo4tpz+J42rA/R7XyTHW9ycjFDftKmQBz07eq17ovE9ixPA3sZ6Y";
      "+9Rrr4/yu3oQ+bNOD3jezdZruH72NZtVP+O6yWPns9+nL43fNWH8oUnj2bp24KxZd+ifWBdimv36DNtC6pl8D2hive+LNq73";
      "WfWym2xW7dT89qlYdbPMd+k97w7atCeH8jTkxFu3yHZt6ya7FrlNin8ZbXXT5esmysfdtk/eZ3v1FdIG5kraxfthF8et+2Fc";
      "MzPrYMk8bWKtLPvtIIPDE4eHFutsT/fLIt5G5K8Cz/bLFO8ial+VS6Gq99vSbXyvqJ86UjkUSnNtCeex6mJyzGUza4Axps22";
      "M2xvSkb+BfPCq9YG3Meow4P3KZiThJxw3yjW5qA9iP24Xs92YRD77ZXl9t+T5Tdhh2qy+pit36+RS3rCuSLIMDkHwZ5bI4ir";
      "EoADeXzC+9FiXf4wnOYYsBIykZCtb2p/yHyDLiPV8TtLb54gzIVdNOueR9G3G3gbTeXvjHeSSZu+7rJP3DHku33Z2k9lAUWr";
      "S6ToC4qiv5inwM4JPVFP/UOV9I4Aj017iHypYV04zXbuVfi9SFO51j8sa5HuKdEIYJ/JUR3yLvUg61jkK1bcNNBVOmcN8GDf";
      "07K/XjuqTK95Aeu8QtKGMJ6HuZ4Czt3U5ja72sx2sJq4bdlBAn33boJvQH7OeZuHv8lHiH1EsNvznqvJRnEv8GL6bQT9jlal";
      "65JKbuwnHtI+Z8afQhcFsN8zhck39jEMNzxu+Fm+FoNXLyAOuRHPXa9SPM16iJzO9XqDvh42TSgiiEzRdxbxX9C0HaUxJ86D";
      "2E8b4xwKOhPMo2LwK+gxDL+nq/MQn99o87w9ZNYpuaZB2lys+arM36kRC6H93J2RZ3n/eQrTCbC7oWOnTX+pNSjUI9rDgXl2";
      "0jzds17jM3u63a/1KjNG+IzYS2d5hh4PIP8tSUxrTCcU6k/AP8GWDUSGG4NiLvkGXZAh0NiN2C2JdZ5vNwYw7t/7IHXcDHom";
      "XFwLo2AYdPSAjlgfR2zhi7wq4jsQLyWuSteJBYgzjz/wnQhoJEBLD2jJ+zEN1TFjgGnlfl3S+akkGvTua6n/RezPMQV/03VB";
      "PpmnTvz2IleUQIOVOE89eBEpoNBRxVZTP2a910MXBeKB+tOIN6ZRqMUugv+ZoFvbQIdz8JkNFwy/uV9C0rty3asjCoV0+MP7";
      "cXYP+DRWCTkADFu5WC8hRnpVttduhy+8X7bGs2Nh8xvBjFgf0xuw95+2YkT6O+rvQ3whlVAghfEdTaSfxtiOJqFvAp9eHS+s";
      "+4jo+HPDi/X7IctBxPK9CvQAOfEQ5vP9vF/zvTYbXQv5CPWBDsMm/aX2CGxAH/KZFvCA22zLwgUC9oFWpTA3XCT0lVvFHLbN";
      "EgmW6WK+u5vguyTQaydofx3igLAtEQT8jgTyX74X4UE+CDjmXVQndF+lK2o2Us5UoulTN9MV+FGNn2w38fe7u0DPvaD786DB";
      "PuQq0OtmAT92F3zlygIRZDrzN/cUePIUfysE7d3V1DEHto7718g0l8c4VoBd1noRGzw6hUK9R6jjZ5dZ/Hoqw6+HMCevimPB";
      "vBrWc47FBc4eriTfxfMDBuOjIq/Y+6+IM84boW8VQN/Bp335FjyWk2rguxHtRfC3DFuAbgOyDb7HVgPdjrdjL557DvaBx/+R";
      "v2uyDkCWVYdgGvo25jKtkZuCD0xzjIXUxxoD/K0h0sO1kemrbHaxXsz45P0MyK5jr6nD02vGO0X002Iq2FiNbflODxXzvZmv";
      "QS7ZBrH9OaooNWyLjoEOv0LO0ouzwR6E1sjuuStd5GOeME353uERJaemAbivRF8v2yqJ68oizmM7gCPzoIGkmj6u+WLN3/A5";
      "lwl9Ntu5xBU9vNePOMdHm2HxOvjgYJan3gyd1siz5jKdLkeb8cju7+J4j2ztiPtD3AeZKunDvsKsmVNNBPtO1D/OKxewLMiW";
      "br1E/E394e/sM/7vSc/sxDOqg2rzuPbbJGvsRxsR5+36Z4ofs4u4gdhn53zSn68qnPMi9OwHp4xtO+cjL+oSr7wIfYOMjOz6";
      "ZxF/vmrpHDtktW+J0LtkaSRZyLUkETyG9RsLyR8pSte1QP6BX/yzZL+c62qwaRHYtL78dJ0Em+aFTetbync/oDtFbIOVmHS1";
      "CGTlLQl5+3wRaTeCd1+4hjSmT6MgbQpownaqhe/TSjkjV0iPPNMy89I6+sAIsT1jX34UcYRuxs15NUcyOqBCB9QLho/v4LMO";
      "bARtI2TWcmpgI+Ls122Qo+fhi3ohSwXvGqEdXPNMeHoi4G2rqevWHTCWz1Qmn4RfG+C6OucyJKsHd4C2u7YUznkadBV26t8B";
      "2u7asnQOeKo7bZ9tJ7i2w3fCI/Dv9gv8TaokthZPo5veMbooanRJ0W60kV/GVyjU0fe4KRtLxE6x/uWPjZCbStvb8SwH36fv";
      "pPi1OE/1hPNcjTiZZZYS3h6cv4z9RNZHsH94ifc8YNkjpvlHXA+Dz0zy92LEOJxjkGehdvK0GTM/QWKB9id+z8jlhgtmncia";
      "py7QhjvFK/y9+WPMCcNmHzk9+ftYPHrpmzk9oQ7WIzeWtFN459w7+53sLMeH6JOmqs0cO32f71dvoKgEvGCHdTP+Ek7tatA7";
      "OdgQFJcjLsRa2Op4l0RbE59L1zFeo1Ogq+HrtdWnzHyifyaesp1u7dv1WDN8/60rYBvLntjmWoe1kUHrPvSRnZI2jLVtHqdW";
      "lk/xbcAx1SprEvyuxDGier0m4eypRknj+KR7HHkOcsujg7K53m7eh9zTzPbIARk84hl0gRer+J5f9dp8R5ftstUbiza6uuz2";
      "1dXfyHGwPTHbtvzV1WunOPid71g18jeZlXQiMh15/7rW17oot71v3AhxDHk3bGwrcIa9iau2Y7XnkLtz7OR+TeqIzGB76Ir9";
      "+CRyLcRzjP8M5GWjg5KWvTNXARmwfKgrxvn6EOYm+PvoqvsDngrydeXRtX0uCp1Xymt4/JWTVqzE99tGEYMlYYMI8UFXPnW8";
      "WY55V7FNUJvBgyDXFhFDIS5Xa2ndNAfHOhF6qZb7Ceclm32u1bfnUh/lmX0S8rt65HBsi+/DmHwDrBrJU5O5xPd2/HbJuj+R";
      "gn8hJdIsSxHEnJtcrM88Zx/fjU4u1qGX8Q+mST371rekW6ZRf2UeYgquc/B+5JwLP2ze+5KxH/Oe9QKx/cGdO6Bn2F8gXvPI";
      "9jq+xzcsvVTH9yCDVaQF0lY+x3WOMsghx/RergkhViDIAK9nmAxDgk1qXXn7oROc7+aS7/1M7aP8FNc+ymOPgqZcJzqTqX2Q";
      "k0JQJr6v0ZxCbNmHfTiv6ZtQ78jWz0qoyCHsap03k1/nn7H+O5TNt/POWP9l6kPs2jDNsl3881SLeN9jIp29c8TfcFsA97Bc";
      "0s7x9hnDONACW7wzU0vZaNZSymI3nORvRjNMWZh93ti2BniwPw7nJoITffR450/NPMvMcyBnLKc8twW8uf1sxoZEFmqPnbTw";
      "EzmIFRnnQSnIusV08Xqu175pyW4/6yTXGaBvQbtVK30CfHjHqy7UvIgROTYaBs5t11j48l5W/Wd6bIaJc2kNv7v4mwNwZZw/";
      "Dd8uyG1zBr6Jg7he+zLLPGLu32VsHCUWauEM3uFziMW5j67X7sz0Zc/x/odG/8+57lBIt7J+gAahOwi568eGn/WEv3OwXrGt";
      "3vmJmlV57PcnsjiXx/4wamx797Th4/rpc5POyfNTE+YOYe6zXNvBPnwH0rzv877hz/IhFziyreX3rlOX7mhxneGysUv3Cyfe";
      "DbLufkh89yM2j6z8/Bo8OTftzaX/4O97fGdo047bzt3Id5jl0hEZz6WYE1l1XYDz0cl3bI6cmHx/Ro5VkfWfGYZn1hkjy85N";
      "vktz+ET2fspevpPTPPGO2uT7a3/F+MH/5fj/dv//0fj/B4wuV9K0OAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4d74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4d90;
    .size = 0x380;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2VTQW/TMBj1NobQxIEj0g4YKqsS4NDCNoaRCFW0rRJZW2gmMXaoUjddozlxFdttcuOH8FM48M/Admw48EX2";
      "8/f8/Nl+cnbALjCBhPkMEkjTsuQSVlm6gCwv7wg0M23MlWjmvJ6JzYzyYh2sHN9z6JWmQApFU5gChmdMBUgh6nU6t/hcQItv";
      "NaFH6MQCQLjfMzPoyOen/9AnbR6caqFDn+p16iVEb7xM13f7vHP1gtdHVheciDY/tghRYPnDG6TeI1X4ex/e9OwY4g+2zo7j";
      "n3Q66BnqdLzu1V8fyIFB7WVXQr7OSthFogsklymDiKmDVjcaw/EkgYg+db6pYp5V2nCYC2hMzEtovQtMD6u0vM2MLi83KcsX";
      "0OltbROB2z+OZoM4thgl15Mzf754MLqwOiWXFq+Sc4PROL66HE1BxojEUzLFkgxxTGI8JBGuGalxxAjDdaTTPunjSDMGa0Kx";
      "IgpTsn3h9zDemFe1pxtX+vZLWGQFrxqd60dFV7OsqnjVij9dXiSTs2/Xbm24puEinIc4ZKEIw7Da1tNESF8aROkiZ/3bUtSf";
      "B3c0k2r6tdqcr7/Ew1VCtgSkbJs2AjSZAEte0QykSnIgZQPyJTbggnKmT7D7G/wXDwD41d7C3OPH/iPdP7b4U7f2b3nYSj/6";
      "NXDPTdzT5K6z4D4A3w23r5fbsq0rLenjD3+x2H2AAwAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5110;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK0zDABDG8RvjjamoWIKZRFZMQDATCASiAoFAVCAQiAokYgKBrJhETCIQFRUTiCa8xjOFlEdQFZAAqZgY";
      "CYElH3/UL7nLd7m7ymx1Ma+YLZhZfCyl02beqVRSi9BGzFJ0cYhz6J9JKxhigHYutTDuSa9YuyBXZc6l1MAurqF/Je1ghvuY";
      "XEs5RjeSM0r+VvKxeScdYngvvWOENmZ2hDXMcmkZC9xE90HaQx8PMMAedrDEATrj9B/ZBwNcxRC3McE2ek/SCQ7QnTCrP0vz";
      "mGGAzgt7Y/tNKv7rH9LSpFkfN9D5lHbRxxgDzPAbbYp+Ka2j9yUl2P3hj/w7wy1s/DIfQ7QZ7sY6xtjEDAPsYwudodRBD1P0";
      "scA/oBIRv9QBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x52e8;
    .size = 0xa2c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VWTWwbRRTeWa//1vbGQIBIlDZtAwTwoQcOPeTgXa+dVERtaNMoIgWlIkiRKFIOEQoIpBxyyCESlvbHazu7";
      "yoEDBx84IFH+Aw0QUFALdhL/xFGKOCDRQw45Vhre213Hm4rElkaafd/3vZl5780bxxnnRz64ynBzp8kz0TNMHL57YAzcofQV";
      "BMXgabQlYCyC7YKrQVsSxidgG3BtvTBGYWyAbcjWCr0mZ/kkhb282ywLLd0cjIfA4VzdKRhLMEJrlGYdXdxkLTLG7zYFRoxM";
      "gqmEOsBLxMazxHzcekzKRY3Iq2qXEk8Vwnk+pcc0QVoOFkPvV8ri1qZYr4k7DWm3uV0VbI0SV7s0QY+hLM8XwsXQchD9uGeO";
      "g++1nyiddvaQZc1z1lmY4pkTgMV/pjTqrH/BDFj+lMKpvquwyXIFt3n9cObGYhK4B6BZdPytsGafdf4N91AuZwE4479Qqno5";
      "b7Y5GJtPgbMBnFnvviaQwjCYo3XAE+uU/s209ybh3lIaq5NhcLa55Wzs7daUuYhclmGqoNvBueTRvXN4EklgypXmLoBoRwLW";
      "Bg7Qzv1Kaa8Tj6QZsoKSElD9Uo5NaZxux2X7cF3vBzMOkg9BP/4b5Ju19ZNm1IpICq+G07mA4c9zBd80aGr17aq7ET2ohaQi";
      "yyb5BqQ248VubG41BhEXiyyeqwo+lzYo7Xf2NmLyVlhSQmowpQV0/3ueeFzyzBmmG+jdPoaZ/51SnDMppw5xngD7ItgTnvrE";
      "uQz2ZbCH2HYcbiqBifIVN4dvKYGRsqgE3FzOov+7lMY9fiQnlTauAj5zt3X3HFx2XSH+OeALJ+AVwFeO8Y/1dgB4FvCk535m";
      "FHaodT+R0wMXswScUQ9HVliVXHHKAjkDwNk5gYN7mQRO973jzzoPOHcCvgL4Aawhe9YYcs+KsV8FvAf0M4/W/aDGDm9K7SLW";
      "WGYYKPvAnwL+mocvqz6Fk3WisRNOz7Ddt8s9XSlLj5hEZGMMknAZqvcOa6LV6zK8HUwx0gfmKeDsAad0lKOSm+1ugTW7BLzp";
      "PyCvTs2uErPHelpSnlKflLRu/Yl3PYU65i1azOM6aG/9SelCxNbusWbCejmlvKS+OKj16y/knjeey/cVzhfPLZ/1fcyCurGD";
      "l+fQB/bXKBRoqQm9nLN9zBMzbnVJxcCyP6PGFEHUI1pUNMI5XiwE8yFWcYJV3YYeK6FDwRYpghrTonokxxvhfKgQRD06cvI5";
      "A2ss3Kf0lCcWaU++syfg/TA+c/GBo7FMt+KddosY9TvANe7/f21hvh4Cvgi44amFDNaCnd3XIetuLcAP+1UiCPUD/B5vv8M+";
      "J+dYgwyrfiUwVinL+NZsbmEwktgMkYA4si/zELOICJ4Rke0v571cBN+lv6DnhJ3+HhXNH4n1AxFjz8rKKlG/J9p3RP+W5L4h";
      "xtcklf+KFL4kxdtk+QviGyJ87MxQO6HNXaeX4XuyB35n/4X3x2/7nTEFKyYpUTUyqPF6WM6FjCArF/z5wEiRu95gP6rX0s7+";
      "7boQZpCKTCSiVkSuWOTkWr0xkg8U/K/x9ZrskUSkWv0aAkUuA206IjVGa/W0qxIbUpGzczMXgnuxf3xuDMBvAD7lyY391uJz";
      "du1Iy7Z70Trws8C/eLQuLrXqAuvlAXD+uQ3/SzxvQgbfBHwScpzhy7MFYkuOXA2mVZsJyM30vvsuuHtOeWp3uAN+qwO+1AEv";
      "dcA3OuAPOuBR/ngcf/8BngIjoywKAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5d14;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQZwADAJLdsBcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRZwADAGZo9JAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ0CMRBF7eVabmkF4s4JCSmBhFpICChjQzJSuqAE2iAkQQIh1gj9N4E3ZpKnN9+WPeOd6uTFBX7BO/gm";
      "E7v4fitO8PyjCzM8hVN4JJ+X8io8J+KjCLsf1wQ1y1tiHb+T03ZX7rfxMRy6uCrwFvSfxM4TDPAGHMFVP+4ve/EcKftqlt5/";
      "B81jRwv8ySID7m0u/ED+wm1P/64vexJhFgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHHBABJUPAJ1SejtIAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KhEZpEAAAcmUyFSABAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20108;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAABRiYwDQDB0L97EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20120;
    .size = 0x23a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVPbQo/oAAAAAAAAAAAgLcBoKBNw6gjAAA=" ]
  }
]
} ;
