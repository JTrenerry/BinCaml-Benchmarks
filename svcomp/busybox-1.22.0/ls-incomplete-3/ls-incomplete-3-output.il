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
  block %main_entry {.address = 0x14c0; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Cse0__5_1178: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_1178:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_1178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_1178:bv64 { .label = "5312_3" };
    $R0: bv64 := 0xb:bv64 { .label = "5316_0" };
    $R29: bv64 := $R31:bv64 { .label = "5320_0" };
    var Cse0__5_1179: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5324_0" };
    store le $stack Cse0__5_1179:bv64 $R19:bv64 64 { .label = "5324_1" };
    store le $stack bvadd(Cse0__5_1179:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5324_2" };
    var Cse0__5_1180: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5328_0" };
    store le $stack Cse0__5_1180:bv64 $R21:bv64 64 { .label = "5328_1" };
    store le $stack bvadd(Cse0__5_1180:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5328_2" };
    var Cse0__5_1181: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5332_0" };
    store le $stack Cse0__5_1181:bv64 $R23:bv64 64 { .label = "5332_1" };
    store le $stack bvadd(Cse0__5_1181:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5332_2" };
    var Cse0__5_1182: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5336_0" };
    store le $stack Cse0__5_1182:bv64 $R25:bv64 64 { .label = "5336_1" };
    store le $stack bvadd(Cse0__5_1182:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5336_2" };
    $R30: bv64 := 0x14e0:bv64 { .label = "5340_0" };
    goto(%FUN_1350_entry_43);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1608:bv64 { .label = "5636_0" };
    goto(%FUN_13d0_entry_241);
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
  block %main_17 {.address = 0x15e8; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "5608_0" };
    var Cse0__5_1183: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5612_0" };
    var Exp16__5_1184: bv64 := load le $stack Cse0__5_1183:bv64 64 { .label = "5612_1$0" };
    var Exp18__5_1185: bv64 := load le $stack bvadd(Cse0__5_1183:bv64, 0x8:bv64) 64 { .label = "5612_2$0" };
    $R19: bv64 := Exp16__5_1184:bv64 { .label = "5612_3" };
    $R20: bv64 := Exp18__5_1185:bv64 { .label = "5612_4" };
    var Cse0__5_1186: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5616_0" };
    var Exp16__5_1187: bv64 := load le $stack Cse0__5_1186:bv64 64 { .label = "5616_1$0" };
    var Exp18__5_1188: bv64 := load le $stack bvadd(Cse0__5_1186:bv64, 0x8:bv64) 64 { .label = "5616_2$0" };
    $R21: bv64 := Exp16__5_1187:bv64 { .label = "5616_3" };
    $R22: bv64 := Exp18__5_1188:bv64 { .label = "5616_4" };
    var Cse0__5_1189: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5620_0" };
    var Exp16__5_1190: bv64 := load le $stack Cse0__5_1189:bv64 64 { .label = "5620_1$0" };
    var Exp18__5_1191: bv64 := load le $stack bvadd(Cse0__5_1189:bv64, 0x8:bv64) 64 { .label = "5620_2$0" };
    $R23: bv64 := Exp16__5_1190:bv64 { .label = "5620_3" };
    $R24: bv64 := Exp18__5_1191:bv64 { .label = "5620_4" };
    var Cse0__5_1192: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5624_0" };
    var Exp16__5_1193: bv64 := load le $stack Cse0__5_1192:bv64 64 { .label = "5624_1$0" };
    var Exp18__5_1194: bv64 := load le $stack bvadd(Cse0__5_1192:bv64, 0x8:bv64) 64 { .label = "5624_2$0" };
    $R25: bv64 := Exp16__5_1193:bv64 { .label = "5624_3" };
    $R26: bv64 := Exp18__5_1194:bv64 { .label = "5624_4" };
    var Exp16__5_1195: bv64 := load le $stack $R31:bv64 64 { .label = "5628_0$0" };
    var Exp18__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5628_1$0" };
    $R29: bv64 := Exp16__5_1195:bv64 { .label = "5628_2" };
    $R30: bv64 := Exp18__5_1196:bv64 { .label = "5628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5628_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x15e0; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R0: bv64 := $R24:bv64 { .label = "5600_0" };
    $R30: bv64 := 0x15e8:bv64 { .label = "5604_0" };
    goto(%FUN_13f0_entry_219);
  ];
  block %main_21 {.address = 0x15d8; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := $R22:bv64 { .label = "5592_0" };
    $R30: bv64 := 0x15e0:bv64 { .label = "5596_0" };
    goto(%FUN_13f0_entry_221);
  ];
  block %main_23 {.address = 0x15d0; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "5584_0" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    goto(%FUN_13f0_entry_223);
  ];
  block %main_27 {.address = 0x15c8; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Cse2__5_1201: bv64 := bvnot($R21:bv64) { .label = "5576_0" };
    var Cse0__5_1202: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "5576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1201:bv64)), 0x1:bv128))) { .label = "5576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1201:bv64)), 0x1:bv128))) { .label = "5576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1202:bv64, 0x1:bv64), 0x0:bv64) { .label = "5576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1202:bv64, 0x1:bv64)) { .label = "5576_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x15c0; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp10__5_1200: bv64 := load le $mem $R19:bv64 64 { .label = "5568_0$0" };
    $R0: bv64 := Exp10__5_1200:bv64 { .label = "5568_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "5568_2" };
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    goto(%FUN_13f0_entry_199);
  ];
  block %main_31 {.address = 0x15b0; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "5552_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5556_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x15a0; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "5536_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "5540_0" };
    $R19: bv64 := $R23:bv64 { .label = "5544_0" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    call @__main_18016 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1594; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "5524_0" };
    var Cse2__5_1174: bv64 := bvnot($R20:bv64) { .label = "5528_0" };
    var Cse0__5_1175: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "5528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1175:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1174:bv64)), 0x1:bv128))) { .label = "5528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1175:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1174:bv64)), 0x1:bv128))) { .label = "5528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1175:bv64, 0x1:bv64), 0x0:bv64) { .label = "5528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1175:bv64, 0x1:bv64)) { .label = "5528_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1588; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5512_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5512_1" };
    var Cse2__5_1176: bv64 := bvnot($R26:bv64) { .label = "5516_0" };
    var Cse0__5_1177: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "5516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1177:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1176:bv64)), 0x1:bv128))) { .label = "5516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1177:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1176:bv64)), 0x1:bv128))) { .label = "5516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1177:bv64, 0x1:bv64), 0x0:bv64) { .label = "5516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1177:bv64, 0x1:bv64)) { .label = "5516_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x1584; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R30: bv64 := 0x1588:bv64 { .label = "5508_0" };
    call @__VERIFIER_nondet_char_19840 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1570; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "5488_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5492_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "5496_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "5500_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "5504_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1568; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := 0xb:bv64 { .label = "5480_0" };
    $R30: bv64 := 0x1570:bv64 { .label = "5484_0" };
    goto(%FUN_1350_entry_47);
  ];
  block %main_49 {.address = 0x1560; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R23: bv64 := $R0:bv64 { .label = "5472_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "5476_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1550; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R22: bv64 := $R0:bv64 { .label = "5456_0" };
    $R0: bv64 := $R21:bv64 { .label = "5460_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "5464_0" };
    $R30: bv64 := 0x1560:bv64 { .label = "5468_0" };
    goto(%FUN_1350_entry_39);
  ];
  block %main_53 {.address = 0x153c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "5436_0" };
    $R20: bv64 := 0x0:bv64 { .label = "5440_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "5444_0" };
    $R0: bv64 := $R21:bv64 { .label = "5448_0" };
    $R30: bv64 := 0x1550:bv64 { .label = "5452_0" };
    goto(%FUN_1350_entry_45);
  ];
  block %main_57 {.address = 0x1528; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5416_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5420_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "5424_0" };
    var Cse2__5_1203: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5428_0" };
    var Cse0__5_1204: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1203:bv32)), 0x1:bv64))) { .label = "5428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1203:bv32)), 0x1:bv64))) { .label = "5428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1204:bv32, 0x1:bv32), 0x0:bv32) { .label = "5428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1204:bv32, 0x1:bv32)) { .label = "5428_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1510; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5392_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5396_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "5400_0" };
    var Exp14__5_1197: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "5404_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "5404_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5408_0" };
    $R30: bv64 := 0x1528:bv64 { .label = "5412_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1500; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5376_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "5380_0" };
    store le $mem bvadd($R0:bv64, 0x130:bv64) $R24:bv64 64 { .label = "5384_0" };
    $R30: bv64 := 0x1510:bv64 { .label = "5388_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x14f4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5364_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5364_1" };
    var Cse2__5_1198: bv64 := bvnot($R20:bv64) { .label = "5368_0" };
    var Cse0__5_1199: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "5368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1199:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1198:bv64)), 0x1:bv128))) { .label = "5368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1199:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1198:bv64)), 0x1:bv128))) { .label = "5368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1199:bv64, 0x1:bv64), 0x0:bv64) { .label = "5368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1199:bv64, 0x1:bv64)) { .label = "5368_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x14f0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    call @__VERIFIER_nondet_char_19840 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x14e0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "5344_0" };
    $R19: bv64 := $R0:bv64 { .label = "5348_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5352_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "5356_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%main_49);
  ];
  block %FUN_1350_entry_39 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_40);
  ];
  block %FUN_1350_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%main_69);
  ];
  block %FUN_1350_entry_43 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_44);
  ];
  block %FUN_1350_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_53);
  ];
  block %FUN_1350_entry_45 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_46);
  ];
  block %FUN_1350_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%main_45);
  ];
  block %FUN_1350_entry_47 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_48);
  ];
  block %FUN_1350_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%main_27);
  ];
  block %FUN_13f0_entry_199 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_200);
  ];
  block %FUN_13f0_basil_return_1_200 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%main_17);
  ];
  block %FUN_13f0_entry_219 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_220);
  ];
  block %FUN_13f0_basil_return_1_220 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%main_19);
  ];
  block %FUN_13f0_entry_221 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_222);
  ];
  block %FUN_13f0_basil_return_1_222 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_23);
  ];
  block %FUN_13f0_entry_223 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_224);
  ];
  block %FUN_13f0_basil_return_1_224 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_13d0_entry_241 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_242);
  ];
  block %FUN_13d0_basil_return_1_242 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_19840 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x4d80; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x4d80; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19840_0" };
    store le $stack Cse0__5_480:bv64 $R29:bv64 64 { .label = "19840_1" };
    store le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19840_2" };
    $R31: bv64 := Cse0__5_480:bv64 { .label = "19840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19844_0" };
    $R29: bv64 := $R31:bv64 { .label = "19848_0" };
    var Exp16__5_481: bv64 := load le $stack $R31:bv64 64 { .label = "19852_0$0" };
    var Exp18__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19852_1$0" };
    $R29: bv64 := Exp16__5_481:bv64 { .label = "19852_2" };
    $R30: bv64 := Exp18__5_482:bv64 { .label = "19852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19852_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getenv () -> ()
  { .name = "getenv" };


proc @__VERIFIER_nondet_int_19648 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4cc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4cc0; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19648_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "19648_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19648_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "19648_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19652_0" };
    $R29: bv64 := $R31:bv64 { .label = "19656_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "19660_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19660_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "19660_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "19660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19660_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_9120 () -> ()
  { .name = "reach_error"; .address = 0x23a0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x23a0; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var R30_begin_reach_error_9120: bv64 := $R30:bv64;
    var Cse0__5_1217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9120_0" };
    store le $stack Cse0__5_1217:bv64 $R29:bv64 64 { .label = "9120_1" };
    store le $stack bvadd(Cse0__5_1217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9120_2" };
    $R31: bv64 := Cse0__5_1217:bv64 { .label = "9120_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "9124_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "9128_0" };
    $R29: bv64 := $R31:bv64 { .label = "9132_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "9136_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9140_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "9144_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xde0:bv64) { .label = "9148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "9152_0" };
    $R2: bv64 := 0xe:bv64 { .label = "9156_0" };
    $R30: bv64 := 0x23cc:bv64 { .label = "9160_0" };
    assert eq($R30:bv64, R30_begin_reach_error_9120:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1470_entry_269);
  ];
  block %_inlineret_3 {.originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1470_entry_269 {.address = 0x1470} [
    var R30_begin_FUN_1470_5232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xf0:bv64) 64 { .label = "5236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf0:bv64) { .label = "5240_0" };
    assert eq($R30:bv64, R30_begin_FUN_1470_5232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "5244_2" };
    goto(%FUN_1470_basil_return_1_270);
  ];
  block %FUN_1470_basil_return_1_270 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @atoi () -> ()
  { .name = "atoi" };


proc @time () -> ()
  { .name = "time" };


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @count_dirs.part.0_6016 () -> ()
  { .name = "count_dirs.part.0"; .address = 0x1780; .returnBlock = "count_dirs.part.0_basil_return_1" }
[
  block %count_dirs.part.0_entry {.address = 0x1780; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6016_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "6016_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6016_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "6016_3" };
    $R5: bv64 := 0x0:bv64 { .label = "6020_0" };
    $R4: bv64 := 0x0:bv64 { .label = "6024_0" };
    $R29: bv64 := $R31:bv64 { .label = "6028_0" };
    var Exp14__5_11: bv64 := load le $mem $R0:bv64 64 { .label = "6032_0$0" };
    $R3: bv64 := Exp14__5_11:bv64 { .label = "6032_1" };
    goto(%count_dirs.part.0_63, %count_dirs.part.0_67);
  ];
  block %count_dirs.part.0_3 [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "6104_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6104_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "6104_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "6104_3" };
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
  block %count_dirs.part.0_9 {.address = 0x17cc; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
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
  block %count_dirs.part.0_15 {.address = 0x179c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Cse0__5_4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6044_0" };
    var Exp10__5_5: bv64 := load le $mem Cse0__5_4:bv64 64 { .label = "6044_1$0" };
    $R3: bv64 := Exp10__5_5:bv64 { .label = "6044_2" };
    $R0: bv64 := Cse0__5_4:bv64 { .label = "6044_3" };
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
  block %count_dirs.part.0_23 {.address = 0x17c4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Cse0__5_8: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6084_0" };
    var Exp10__5_9: bv64 := load le $mem Cse0__5_8:bv64 64 { .label = "6084_1$0" };
    $R3: bv64 := Exp10__5_9:bv64 { .label = "6084_2" };
    $R0: bv64 := Cse0__5_8:bv64 { .label = "6084_3" };
    goto(%count_dirs.part.0_19, %count_dirs.part.0_21);
  ];
  block %count_dirs.part.0_25 {.address = 0x17c0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
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
  block %count_dirs.part.0_35 {.address = 0x1808; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%count_dirs.part.0_23);
  ];
  block %count_dirs.part.0_37 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "6152_0" };
    goto(%count_dirs.part.0_35);
  ];
  block %count_dirs.part.0_39 {.address = 0x1800; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%count_dirs.part.0_33, %count_dirs.part.0_37);
  ];
  block %count_dirs.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_16: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "6144_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "6144_1" };
    goto(%count_dirs.part.0_39);
  ];
  block %count_dirs.part.0_43 {.address = 0x17f8; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%count_dirs.part.0_31, %count_dirs.part.0_41);
  ];
  block %count_dirs.part.0_45 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd2:bv32) { .label = "6136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd2:bv64))) { .label = "6136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd2:bv64))) { .label = "6136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "6136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "6136_4" };
    goto(%count_dirs.part.0_43);
  ];
  block %count_dirs.part.0_47 {.address = 0x17f0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%count_dirs.part.0_29, %count_dirs.part.0_45);
  ];
  block %count_dirs.part.0_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_17: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "6128_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "6128_1" };
    goto(%count_dirs.part.0_47);
  ];
  block %count_dirs.part.0_51 {.address = 0x17e0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%count_dirs.part.0_27, %count_dirs.part.0_49);
  ];
  block %count_dirs.part.0_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1: bv64 := load le $mem $R3:bv64 64 { .label = "6112_0$0" };
    $R2: bv64 := Exp14__5_1:bv64 { .label = "6112_1" };
    var Exp11__5_2: bv8 := load le $mem $R2:bv64 8 { .label = "6116_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "6116_1" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd2:bv32) { .label = "6120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd2:bv64))) { .label = "6120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd2:bv64))) { .label = "6120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "6120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "6120_4" };
    goto(%count_dirs.part.0_51);
  ];
  block %count_dirs.part.0_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%count_dirs.part.0_25);
  ];
  block %count_dirs.part.0_57 {.address = 0x17b8; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%count_dirs.part.0_53, %count_dirs.part.0_55);
  ];
  block %count_dirs.part.0_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "6072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "6072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "6072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "6072_4" };
    goto(%count_dirs.part.0_57);
  ];
  block %count_dirs.part.0_61 {.address = 0x17a4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Exp14__5_12: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "6052_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "6052_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "6056_0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R2:bv64), 0x0:bv12))) { .label = "6060_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffc000:bv32) { .label = "6064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffc000:bv64))) { .label = "6064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffc000:bv64))) { .label = "6064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "6064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "6064_4" };
    goto(%count_dirs.part.0_17, %count_dirs.part.0_59);
  ];
  block %count_dirs.part.0_63 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%count_dirs.part.0_61);
  ];
  block %count_dirs.part.0_65 {.address = 0x1798; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
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


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_long_19712 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x4d00; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x4d00; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19712_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "19712_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19712_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "19712_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19716_0" };
    $R29: bv64 := $R31:bv64 { .label = "19720_0" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "19724_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19724_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "19724_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "19724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19724_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_19744 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0x4d20; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0x4d20; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    var Cse0__5_1019: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19744_0" };
    store le $stack Cse0__5_1019:bv64 $R29:bv64 64 { .label = "19744_1" };
    store le $stack bvadd(Cse0__5_1019:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19744_2" };
    $R31: bv64 := Cse0__5_1019:bv64 { .label = "19744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19748_0" };
    $R29: bv64 := $R31:bv64 { .label = "19752_0" };
    var Exp16__5_1020: bv64 := load le $stack $R31:bv64 64 { .label = "19756_0$0" };
    var Exp18__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19756_1$0" };
    $R29: bv64 := Exp16__5_1020:bv64 { .label = "19756_2" };
    $R30: bv64 := Exp18__5_1021:bv64 { .label = "19756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19756_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @readdir_10320 () -> ()
  { .name = "readdir"; .address = 0x2850; .returnBlock = "readdir_basil_return_1" }
[
  block %readdir_entry {.address = 0x2850; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var R30_begin_readdir_10320: bv64 := $R30:bv64;
    var Cse0__5_858: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10320_0" };
    store le $stack Cse0__5_858:bv64 $R29:bv64 64 { .label = "10320_1" };
    store le $stack bvadd(Cse0__5_858:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10320_2" };
    $R31: bv64 := Cse0__5_858:bv64 { .label = "10320_3" };
    $R29: bv64 := $R31:bv64 { .label = "10324_0" };
    $R30: bv64 := 0x285c:bv64 { .label = "10328_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%readdir_63);
  ];
  block %readdir_5 {.address = 0x2900; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10496_0" };
    var Exp16__5_862: bv64 := load le $stack $R31:bv64 64 { .label = "10500_0$0" };
    var Exp18__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10500_1$0" };
    $R29: bv64 := Exp16__5_862:bv64 { .label = "10500_2" };
    $R30: bv64 := Exp18__5_863:bv64 { .label = "10500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10500_4" };
    goto(%readdir_basil_return_1);
  ];
  block %readdir_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%readdir_5);
  ];
  block %readdir_9 {.address = 0x2910; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $R30: bv64 := 0x2914:bv64 { .label = "10512_0" };
    assert eq($R30:bv64, R30_begin_readdir_10320:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_243);
  ];
  block %readdir_11 {.address = 0x290c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%readdir_9);
  ];
  block %readdir_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_857: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_0" };
    store le $stack Cse0__5_857:bv64 $R21:bv64 64 { .label = "10508_1" };
    store le $stack bvadd(Cse0__5_857:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10508_2" };
    goto(%readdir_11);
  ];
  block %readdir_15 {.address = 0x28fc; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%readdir_5);
  ];
  block %readdir_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_864: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10492_0" };
    var Exp16__5_865: bv64 := load le $stack Cse0__5_864:bv64 64 { .label = "10492_1$0" };
    var Exp18__5_866: bv64 := load le $stack bvadd(Cse0__5_864:bv64, 0x8:bv64) 64 { .label = "10492_2$0" };
    $R19: bv64 := Exp16__5_865:bv64 { .label = "10492_3" };
    $R20: bv64 := Exp18__5_866:bv64 { .label = "10492_4" };
    goto(%readdir_15);
  ];
  block %readdir_19 {.address = 0x28f0; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "10480_0" };
    store le $mem bvadd($R1:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10484_0" };
    goto(%readdir_13, %readdir_17);
  ];
  block %readdir_21 {.address = 0x28ec; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%readdir_19);
  ];
  block %readdir_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x28f0:bv64 { .label = "10476_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%readdir_21);
  ];
  block %readdir_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%readdir_9);
  ];
  block %readdir_27 {.address = 0x28cc; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := bvadd($R22:bv64, 0x130:bv64) { .label = "10444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "10448_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) { .label = "10452_0" };
    store le $mem bvadd($R20:bv64, 0x13:bv64) 0x0:bv8 8 { .label = "10456_0" };
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10460_0" };
    var Exp16__5_869: bv64 := load le $stack Cse0__5_868:bv64 64 { .label = "10460_1$0" };
    var Exp18__5_870: bv64 := load le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) 64 { .label = "10460_2$0" };
    $R19: bv64 := Exp16__5_869:bv64 { .label = "10460_3" };
    $R20: bv64 := Exp18__5_870:bv64 { .label = "10460_4" };
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10464_0" };
    var Exp16__5_872: bv64 := load le $stack Cse0__5_871:bv64 64 { .label = "10464_1$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) 64 { .label = "10464_2$0" };
    $R21: bv64 := Exp16__5_872:bv64 { .label = "10464_3" };
    $R22: bv64 := Exp18__5_873:bv64 { .label = "10464_4" };
    var Exp16__5_874: bv64 := load le $stack $R31:bv64 64 { .label = "10468_0$0" };
    var Exp18__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10468_1$0" };
    $R29: bv64 := Exp16__5_874:bv64 { .label = "10468_2" };
    $R30: bv64 := Exp18__5_875:bv64 { .label = "10468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10468_4" };
    goto(%readdir_basil_return_1);
  ];
  block %readdir_29 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%readdir_27);
  ];
  block %readdir_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%readdir_37);
  ];
  block %readdir_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%readdir_27);
  ];
  block %readdir_35 {.address = 0x28b4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R1: bv64 := bvadd($R21:bv64, $R19:bv64) { .label = "10420_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "10424_0" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10428_0" };
    var Exp14__5_859: bv16 := load le $mem bvadd($R21:bv64, 0x10:bv64) 16 { .label = "10432_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(16, Exp14__5_859:bv16)) { .label = "10432_1" };
    var Cse2__5_860: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "10436_0" };
    var Cse0__5_861: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "10436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_861:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_860:bv32)), 0x1:bv64))) { .label = "10436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_861:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_860:bv32)), 0x1:bv64))) { .label = "10436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_861:bv32, 0x1:bv32), 0x0:bv32) { .label = "10436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_861:bv32, 0x1:bv32)) { .label = "10436_5" };
    goto(%readdir_31, %readdir_33);
  ];
  block %readdir_37 {.address = 0x28b0; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R30: bv64 := 0x28b4:bv64 { .label = "10416_0" };
    call @__VERIFIER_nondet_char_19840 ();
    goto(%readdir_35);
  ];
  block %readdir_39 {.address = 0x28ac; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%readdir_37);
  ];
  block %readdir_41 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R19: bv64 := 0x0:bv64 { .label = "10412_0" };
    goto(%readdir_39);
  ];
  block %readdir_43 {.address = 0x28a8; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%readdir_29, %readdir_41);
  ];
  block %readdir_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%readdir_43);
  ];
  block %readdir_47 {.address = 0x2894; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "10388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "10392_0" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) extract(16, 0, $R0:bv64) 16 { .label = "10396_0" };
    var Cse0__5_855: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "10400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_855:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "10400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_855:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "10400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_855:bv32, 0x0:bv32) { .label = "10400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_855:bv32) { .label = "10400_4" };
    goto(%readdir_25, %readdir_45);
  ];
  block %readdir_49 {.address = 0x288c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R0:bv64 64 { .label = "10380_0" };
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    call @__VERIFIER_nondet_short_19744 ();
    goto(%readdir_47);
  ];
  block %readdir_51 {.address = 0x2878; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R22: bv64 := 0x20000:bv64 { .label = "10360_0" };
    $R1: bv64 := bvadd($R22:bv64, 0x130:bv64) { .label = "10364_0" };
    $R21: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "10368_0" };
    store le $mem bvadd($R1:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @__VERIFIER_nondet_long_19712 ();
    goto(%readdir_49);
  ];
  block %readdir_53 {.address = 0x2870; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%readdir_51);
  ];
  block %readdir_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_856: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_0" };
    store le $stack Cse0__5_856:bv64 $R21:bv64 64 { .label = "10352_1" };
    store le $stack bvadd(Cse0__5_856:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10352_2" };
    $R30: bv64 := 0x2878:bv64 { .label = "10356_0" };
    call @__VERIFIER_nondet_long_19712 ();
    goto(%readdir_53);
  ];
  block %readdir_57 {.address = 0x2868; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10344_0" };
    goto(%readdir_23, %readdir_55);
  ];
  block %readdir_59 {.address = 0x2860; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%readdir_57);
  ];
  block %readdir_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_867: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10336_0" };
    store le $stack Cse0__5_867:bv64 $R19:bv64 64 { .label = "10336_1" };
    store le $stack bvadd(Cse0__5_867:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10336_2" };
    $R30: bv64 := 0x2868:bv64 { .label = "10340_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%readdir_59);
  ];
  block %readdir_63 {.address = 0x285c; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%readdir_7, %readdir_61);
  ];
  block %_inlineret_3 {.originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%readdir_basil_return_1);
  ];
  block %FUN_13d0_entry_243 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_244);
  ];
  block %FUN_13d0_basil_return_1_244 [
    goto(%_inlineret_3);
  ];
  block %readdir_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_6160 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1810; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1810; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var R30_begin_bb_verror_msg_6160: bv64 := $R30:bv64;
    var Cse0__5_1142: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "6160_0" };
    store le $stack Cse0__5_1142:bv64 $R29:bv64 64 { .label = "6160_1" };
    store le $stack bvadd(Cse0__5_1142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6160_2" };
    $R31: bv64 := Cse0__5_1142:bv64 { .label = "6160_3" };
    $R29: bv64 := $R31:bv64 { .label = "6164_0" };
    var Cse0__5_1143: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6168_0" };
    store le $stack Cse0__5_1143:bv64 $R23:bv64 64 { .label = "6168_1" };
    store le $stack bvadd(Cse0__5_1143:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6168_2" };
    $R23: bv64 := $R2:bv64 { .label = "6172_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6176_0" };
    var Exp16__5_1144: bv128 := load le $mem $R1:bv64 128 { .label = "6180_0$0" };
    var Exp18__5_1145: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6180_1$0" };
    $V30: bv128 := Exp16__5_1144:bv128 { .label = "6180_2" };
    $V31: bv128 := Exp18__5_1145:bv128 { .label = "6180_3" };
    $R24: bv64 := $R0:bv64 { .label = "6184_0" };
    $R1: bv64 := $R0:bv64 { .label = "6188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "6192_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "6196_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6200_0" };
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    goto(%FUN_1400_entry_137);
  ];
  block %bb_verror_msg_3 {.address = 0x1958; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Cse0__5_1136: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6488_0" };
    var Exp16__5_1137: bv64 := load le $stack Cse0__5_1136:bv64 64 { .label = "6488_1$0" };
    var Exp18__5_1138: bv64 := load le $stack bvadd(Cse0__5_1136:bv64, 0x8:bv64) 64 { .label = "6488_2$0" };
    $R23: bv64 := Exp16__5_1137:bv64 { .label = "6488_3" };
    $R24: bv64 := Exp18__5_1138:bv64 { .label = "6488_4" };
    var Exp16__5_1139: bv64 := load le $stack $R31:bv64 64 { .label = "6492_0$0" };
    var Exp18__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6492_1$0" };
    $R29: bv64 := Exp16__5_1139:bv64 { .label = "6492_2" };
    $R30: bv64 := Exp18__5_1140:bv64 { .label = "6492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6492_4" };
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
  block %bb_verror_msg_9 {.address = 0x1948; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Cse0__5_1161: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6472_0" };
    var Exp16__5_1162: bv64 := load le $stack Cse0__5_1161:bv64 64 { .label = "6472_1$0" };
    var Exp18__5_1163: bv64 := load le $stack bvadd(Cse0__5_1161:bv64, 0x8:bv64) 64 { .label = "6472_2$0" };
    $R19: bv64 := Exp16__5_1162:bv64 { .label = "6472_3" };
    $R20: bv64 := Exp18__5_1163:bv64 { .label = "6472_4" };
    var Cse0__5_1164: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6476_0" };
    var Exp16__5_1165: bv64 := load le $stack Cse0__5_1164:bv64 64 { .label = "6476_1$0" };
    var Exp18__5_1166: bv64 := load le $stack bvadd(Cse0__5_1164:bv64, 0x8:bv64) 64 { .label = "6476_2$0" };
    $R21: bv64 := Exp16__5_1165:bv64 { .label = "6476_3" };
    $R22: bv64 := Exp18__5_1166:bv64 { .label = "6476_4" };
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6480_0" };
    var Exp16__5_1168: bv64 := load le $stack Cse0__5_1167:bv64 64 { .label = "6480_1$0" };
    var Exp18__5_1169: bv64 := load le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) 64 { .label = "6480_2$0" };
    $R25: bv64 := Exp16__5_1168:bv64 { .label = "6480_3" };
    $R26: bv64 := Exp18__5_1169:bv64 { .label = "6480_4" };
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6484_0$0" };
    $R27: bv64 := Exp14__5_1170:bv64 { .label = "6484_1" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 {.address = 0x1940; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6464_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "6464_1" };
    $R30: bv64 := 0x1948:bv64 { .label = "6468_0" };
    goto(%FUN_13f0_entry_215);
  ];
  block %bb_verror_msg_13 {.address = 0x1970; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 {.address = 0x1964; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1150: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "6500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "6500_1" };
    var Cse0__5_1151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "6504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "6504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1151:bv32, 0x0:bv32) { .label = "6504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1151:bv32) { .label = "6504_4" };
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x19b0:bv64 { .label = "6572_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_6160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_259);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_29 {.address = 0x1938; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_1148: bv64 := bvnot($R0:bv64) { .label = "6456_0" };
    var Cse0__5_1149: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1149:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1148:bv64)), 0x1:bv128))) { .label = "6456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1149:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1148:bv64)), 0x1:bv128))) { .label = "6456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1149:bv64, 0x1:bv64), 0x0:bv64) { .label = "6456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1149:bv64, 0x1:bv64)) { .label = "6456_5" };
    $R19: bv64 := bvadd(Cse0__5_1149:bv64, 0x1:bv64) { .label = "6456_6" };
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x192c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%bb_verror_msg_23, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6444_3" };
    var Cse2__5_1133: bv64 := bvnot($R0:bv64) { .label = "6448_0" };
    var Cse0__5_1134: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6448_1" };
    var ITESimp_0_1135: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "6448_2" };
    $VF: bv1 := bvand(ITESimp_0_1135:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1134:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1133:bv64)), 0x1:bv128)))) { .label = "6448_3" };
    $CF: bv1 := bvand(ITESimp_0_1135:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1134:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1133:bv64)), 0x1:bv128)))) { .label = "6448_4" };
    $ZF: bv1 := bvand(ITESimp_0_1135:bv1, bvcomp(bvadd(Cse0__5_1134:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6448_5" };
    $NF: bv1 := bvand(ITESimp_0_1135:bv1, extract(64, 63, bvadd(Cse0__5_1134:bv64, 0x1:bv64))) { .label = "6448_6" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1924; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Cse0__5_1141: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1141:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1141:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1141:bv64, 0x0:bv64) { .label = "6436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1141:bv64) { .label = "6436_4" };
    goto(%bb_verror_msg_19, %bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x1920; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R30: bv64 := 0x1924:bv64 { .label = "6432_0" };
    call @__VERIFIER_nondet_long_19712 ();
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1918; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x130:bv64) { .label = "6424_0" };
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x19a8; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1990; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6544_0$0" };
    $R1: bv64 := Exp14__5_1132:bv64 { .label = "6544_1" };
    $R3: bv64 := 0xa:bv64 { .label = "6548_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "6552_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "6556_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "6560_0" };
    $R30: bv64 := 0x19a8:bv64 { .label = "6564_0" };
    goto(%FUN_1420_entry_93);
  ];
  block %bb_verror_msg_49 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_51 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_53 {.address = 0x1914; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%bb_verror_msg_49, %bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x18f8; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6392_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "6392_1" };
    $R1: bv64 := 0xa:bv64 { .label = "6396_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "6400_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6404_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6408_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "6412_0" };
    $R30: bv64 := 0x1914:bv64 { .label = "6416_0" };
    goto(%FUN_1420_entry_95);
  ];
  block %bb_verror_msg_57 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 {.address = 0x18e4; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6372_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "6372_1" };
    $R1: bv64 := $R23:bv64 { .label = "6376_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "6380_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R21:bv64))) { .label = "6384_0" };
    $R30: bv64 := 0x18f8:bv64 { .label = "6388_0" };
    goto(%FUN_1430_entry_129);
  ];
  block %bb_verror_msg_61 {.address = 0x1974; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%bb_verror_msg_59);
  ];
  block %bb_verror_msg_63 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6516_0$0" };
    $R3: bv64 := Exp14__5_1172:bv64 { .label = "6516_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "6520_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6524_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "6528_0" };
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6532_0$0" };
    $R3: bv64 := Exp14__5_1173:bv64 { .label = "6532_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "6536_0" };
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_59);
  ];
  block %bb_verror_msg_67 {.address = 0x18dc; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%bb_verror_msg_63, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_1147: bv8 := load le $mem $R24:bv64 8 { .label = "6364_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1147:bv8)) { .label = "6364_1" };
    goto(%bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 {.address = 0x18bc; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6332_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "6332_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "6336_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "6340_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "6344_0" };
    $R0: bv64 := 0x20:bv64 { .label = "6348_0" };
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6352_0$0" };
    $R2: bv64 := Exp14__5_1155:bv64 { .label = "6352_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "6356_0" };
    goto(%bb_verror_msg_57, %bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x18b0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6320_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "6320_1" };
    $R1: bv64 := $R26:bv64 { .label = "6324_0" };
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    goto(%FUN_1430_entry_133);
  ];
  block %bb_verror_msg_75 {.address = 0x18a4; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "6308_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "6312_0" };
    $R30: bv64 := 0x18b0:bv64 { .label = "6316_0" };
    goto(%FUN_12a0_entry_91);
  ];
  block %bb_verror_msg_79 {.address = 0x1898; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R1: bv64 := $R0:bv64 { .label = "6296_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "6300_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 {.address = 0x1884; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6276_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "6276_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R27:bv64))) { .label = "6280_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x4:bv32)) { .label = "6284_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R25:bv64))) { .label = "6288_0" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    goto(%FUN_1390_entry_97);
  ];
  block %bb_verror_msg_83 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1880; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6272_0" };
    goto(%bb_verror_msg_81);
  ];
  block %bb_verror_msg_87 {.address = 0x1878; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%bb_verror_msg_85);
  ];
  block %bb_verror_msg_89 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "6264_0" };
    $R30: bv64 := 0x1880:bv64 { .label = "6268_0" };
    goto(%FUN_12c0_entry_109);
  ];
  block %bb_verror_msg_91 {.address = 0x186c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R22: bv64 := $R0:bv64 { .label = "6252_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6256_0" };
    goto(%bb_verror_msg_83, %bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 {.address = 0x1844; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_1156: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6212_0" };
    store le $stack Cse0__5_1156:bv64 $R19:bv64 64 { .label = "6212_1" };
    store le $stack bvadd(Cse0__5_1156:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6212_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "6216_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6220_0" };
    var Cse0__5_1157: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6224_0" };
    store le $stack Cse0__5_1157:bv64 $R25:bv64 64 { .label = "6224_1" };
    store le $stack bvadd(Cse0__5_1157:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6224_2" };
    $R25: bv64 := 0x0:bv64 { .label = "6228_0" };
    var Exp14__5_1158: bv64 := load le $mem bvadd($R20:bv64, 0x130:bv64) 64 { .label = "6232_0$0" };
    $R26: bv64 := Exp14__5_1158:bv64 { .label = "6232_1" };
    var Cse0__5_1159: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6236_0" };
    store le $stack Cse0__5_1159:bv64 $R21:bv64 64 { .label = "6236_1" };
    store le $stack bvadd(Cse0__5_1159:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6236_2" };
    $R0: bv64 := $R26:bv64 { .label = "6240_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "6244_0" };
    $R30: bv64 := 0x186c:bv64 { .label = "6248_0" };
    goto(%FUN_12c0_entry_105);
  ];
  block %bb_verror_msg_97 {.address = 0x1840; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%bb_verror_msg_5, %bb_verror_msg_95);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_75);
  ];
  block %FUN_12a0_entry_91 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_92);
  ];
  block %FUN_12a0_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_45);
  ];
  block %FUN_1420_entry_93 {.address = 0x1420} [
    var R30_begin_FUN_1420_5152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "5156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "5160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1420_5152_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "5164_2" };
    goto(%FUN_1420_basil_return_1_94);
  ];
  block %FUN_1420_basil_return_1_94 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_1420_entry_95 {.address = 0x1420} [
    var R30_begin_FUN_1420_5152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "5156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "5160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1420_5152_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "5164_2" };
    goto(%FUN_1420_basil_return_1_96);
  ];
  block %FUN_1420_basil_return_1_96 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_1390_entry_97 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_7:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_98);
  ];
  block %FUN_1390_basil_return_1_98 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_93);
  ];
  block %FUN_12c0_entry_105 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_106);
  ];
  block %FUN_12c0_basil_return_1_106 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_87);
  ];
  block %FUN_12c0_entry_109 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_110);
  ];
  block %FUN_12c0_basil_return_1_110 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1430_entry_129 {.address = 0x1430} [
    var R30_begin_FUN_1430_5168_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5168_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "5172_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "5172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "5176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1430_5168_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5180_2" };
    goto(%FUN_1430_basil_return_1_130);
  ];
  block %FUN_1430_basil_return_1_130 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%bb_verror_msg_71);
  ];
  block %FUN_1430_entry_133 {.address = 0x1430} [
    var R30_begin_FUN_1430_5168_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5168_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "5172_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "5172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "5176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1430_5168_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5180_2" };
    goto(%FUN_1430_basil_return_1_134);
  ];
  block %FUN_1430_basil_return_1_134 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%bb_verror_msg_97);
  ];
  block %FUN_1400_entry_137 {.address = 0x1400} [
    var R30_begin_FUN_1400_5120_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5120_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "5124_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "5124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "5128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1400_5120_17:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "5132_2" };
    goto(%FUN_1400_basil_return_1_138);
  ];
  block %FUN_1400_basil_return_1_138 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%bb_verror_msg_9);
  ];
  block %FUN_13f0_entry_215 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_216);
  ];
  block %FUN_13f0_basil_return_1_216 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_13d0_entry_259 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_260);
  ];
  block %FUN_13d0_basil_return_1_260 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_6576 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x19b0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x19b0; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var R30_begin_bb_error_msg_and_die_6576: bv64 := $R30:bv64;
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "6576_0" };
    store le $stack Cse0__5_1007:bv64 $R29:bv64 64 { .label = "6576_1" };
    store le $stack bvadd(Cse0__5_1007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6576_2" };
    $R31: bv64 := Cse0__5_1007:bv64 { .label = "6576_3" };
    $R29: bv64 := $R31:bv64 { .label = "6580_0" };
    var Cse0__5_1008: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "6584_0" };
    store le $stack Cse0__5_1008:bv64 $R1:bv64 64 { .label = "6584_1" };
    store le $stack bvadd(Cse0__5_1008:bv64, 0x8:bv64) $R2:bv64 64 { .label = "6584_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "6588_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6592_0" };
    var Cse0__5_1009: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6596_0" };
    store le $stack Cse0__5_1009:bv64 $R1:bv64 64 { .label = "6596_1" };
    store le $stack bvadd(Cse0__5_1009:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6596_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "6600_0" };
    var Exp14__5_1010: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "6604_0$0" };
    $V31: bv128 := Exp14__5_1010:bv128 { .label = "6604_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "6608_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "6612_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6616_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "6620_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6624_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6628_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6632_0" };
    var Exp14__5_1011: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "6636_0$0" };
    $V31: bv128 := Exp14__5_1011:bv128 { .label = "6636_1" };
    var Cse0__5_1012: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6640_0" };
    store le $stack Cse0__5_1012:bv64 $R3:bv64 64 { .label = "6640_1" };
    store le $stack bvadd(Cse0__5_1012:bv64, 0x8:bv64) $R4:bv64 64 { .label = "6640_2" };
    var Cse0__5_1013: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "6644_0" };
    store le $stack Cse0__5_1013:bv64 $R5:bv64 64 { .label = "6644_1" };
    store le $stack bvadd(Cse0__5_1013:bv64, 0x8:bv64) $R6:bv64 64 { .label = "6644_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "6648_0" };
    var Cse0__5_1014: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6652_0" };
    store le $stack Cse0__5_1014:bv64 $V0:bv128 128 { .label = "6652_1" };
    store le $stack bvadd(Cse0__5_1014:bv64, 0x10:bv64) $V1:bv128 128 { .label = "6652_2" };
    var Cse0__5_1015: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6656_0" };
    store le $stack Cse0__5_1015:bv64 $V2:bv128 128 { .label = "6656_1" };
    store le $stack bvadd(Cse0__5_1015:bv64, 0x10:bv64) $V3:bv128 128 { .label = "6656_2" };
    var Cse0__5_1016: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6660_0" };
    store le $stack Cse0__5_1016:bv64 $V4:bv128 128 { .label = "6660_1" };
    store le $stack bvadd(Cse0__5_1016:bv64, 0x10:bv64) $V5:bv128 128 { .label = "6660_2" };
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6664_0" };
    store le $stack Cse0__5_1017:bv64 $V6:bv128 128 { .label = "6664_1" };
    store le $stack bvadd(Cse0__5_1017:bv64, 0x10:bv64) $V7:bv128 128 { .label = "6664_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6668_0" };
    $R30: bv64 := 0x1a14:bv64 { .label = "6672_0" };
    call @bb_verror_msg_6160 ();
    goto(%bb_error_msg_and_die_5);
  ];
  block %bb_error_msg_and_die_5 {.address = 0x1a14; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    $R30: bv64 := 0x1a18:bv64 { .label = "6676_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_6576:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_251);
  ];
  block %_inlineret_3 {.originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_13d0_entry_251 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_252);
  ];
  block %FUN_13d0_basil_return_1_252 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xasprintf.constprop.0_6956 () -> ()
  { .name = "xasprintf.constprop.0"; .address = 0x1b2c; .returnBlock = "xasprintf.constprop.0_basil_return_1" }
[
  block %xasprintf.constprop.0_entry {.address = 0x1b2c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var R30_begin_xasprintf__constprop__0_6956: bv64 := $R30:bv64;
    var Cse0__5_841: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "6956_0" };
    store le $stack Cse0__5_841:bv64 $R29:bv64 64 { .label = "6956_1" };
    store le $stack bvadd(Cse0__5_841:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6956_2" };
    $R31: bv64 := Cse0__5_841:bv64 { .label = "6956_3" };
    $R29: bv64 := $R31:bv64 { .label = "6960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "6964_0" };
    var Cse0__5_842: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6968_0" };
    store le $stack Cse0__5_842:bv64 $R0:bv64 64 { .label = "6968_1" };
    store le $stack bvadd(Cse0__5_842:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6968_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "6972_0" };
    var Exp14__5_843: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "6976_0$0" };
    $V31: bv128 := Exp14__5_843:bv128 { .label = "6976_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6980_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "6984_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6988_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6992_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6996_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7000_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "7004_0" };
    var Exp14__5_844: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "7008_0$0" };
    $V31: bv128 := Exp14__5_844:bv128 { .label = "7008_1" };
    var Cse0__5_845: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "7012_0" };
    store le $stack Cse0__5_845:bv64 $R1:bv64 64 { .label = "7012_1" };
    store le $stack bvadd(Cse0__5_845:bv64, 0x8:bv64) $R2:bv64 64 { .label = "7012_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7016_0" };
    var Cse0__5_846: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "7020_0" };
    store le $stack Cse0__5_846:bv64 $R3:bv64 64 { .label = "7020_1" };
    store le $stack bvadd(Cse0__5_846:bv64, 0x8:bv64) $R4:bv64 64 { .label = "7020_2" };
    $R1: bv64 := 0x4000:bv64 { .label = "7024_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdb8:bv64) { .label = "7028_0" };
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "7032_0" };
    store le $stack Cse0__5_847:bv64 $R5:bv64 64 { .label = "7032_1" };
    store le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) $R6:bv64 64 { .label = "7032_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "7036_0" };
    var Cse0__5_848: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7040_0" };
    store le $stack Cse0__5_848:bv64 $V0:bv128 128 { .label = "7040_1" };
    store le $stack bvadd(Cse0__5_848:bv64, 0x10:bv64) $V1:bv128 128 { .label = "7040_2" };
    var Cse0__5_849: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7044_0" };
    store le $stack Cse0__5_849:bv64 $V2:bv128 128 { .label = "7044_1" };
    store le $stack bvadd(Cse0__5_849:bv64, 0x10:bv64) $V3:bv128 128 { .label = "7044_2" };
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "7048_0" };
    store le $stack Cse0__5_850:bv64 $V4:bv128 128 { .label = "7048_1" };
    store le $stack bvadd(Cse0__5_850:bv64, 0x10:bv64) $V5:bv128 128 { .label = "7048_2" };
    var Cse0__5_851: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "7052_0" };
    store le $stack Cse0__5_851:bv64 $V6:bv128 128 { .label = "7052_1" };
    store le $stack bvadd(Cse0__5_851:bv64, 0x10:bv64) $V7:bv128 128 { .label = "7052_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7056_0" };
    $R30: bv64 := 0x1b98:bv64 { .label = "7060_0" };
    goto(%FUN_1400_entry_135);
  ];
  block %xasprintf.constprop.0_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x5000:bv64 { .label = "7080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7084_0" };
    $R30: bv64 := 0x1bb4:bv64 { .label = "7088_0" };
    assert eq($R30:bv64, R30_begin_xasprintf__constprop__0_6956:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6576 () { .label = "7088_2" };
    goto(%xasprintf.constprop.0_basil_return_1);
  ];
  block %xasprintf.constprop.0_9 {.address = 0x1b9c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%xasprintf.constprop.0_basil_return_1);
  ];
  block %xasprintf.constprop.0_11 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7068_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "7068_1" };
    var Exp16__5_853: bv64 := load le $stack $R31:bv64 64 { .label = "7072_0$0" };
    var Exp18__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7072_1$0" };
    $R29: bv64 := Exp16__5_853:bv64 { .label = "7072_2" };
    $R30: bv64 := Exp18__5_854:bv64 { .label = "7072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "7072_4" };
    goto(%xasprintf.constprop.0_9);
  ];
  block %xasprintf.constprop.0_13 {.address = 0x1b98; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%xasprintf.constprop.0_7, %xasprintf.constprop.0_11);
  ];
  block %_inlineret_3 {.originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%xasprintf.constprop.0_13);
  ];
  block %FUN_1400_entry_135 {.address = 0x1400} [
    var R30_begin_FUN_1400_5120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "5124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "5128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1400_5120_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "5132_2" };
    goto(%FUN_1400_basil_return_1_136);
  ];
  block %FUN_1400_basil_return_1_136 [
    goto(%_inlineret_3);
  ];
  block %xasprintf.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @qsort () -> ()
  { .name = "qsort" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @splitdnarray_7620 () -> ()
  { .name = "splitdnarray"; .address = 0x1dc4; .returnBlock = "splitdnarray_basil_return_1" }
[
  block %splitdnarray_entry {.address = 0x1dc4; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var R30_begin_splitdnarray_7620: bv64 := $R30:bv64;
    goto(%splitdnarray_5, %splitdnarray_95);
  ];
  block %splitdnarray_3 {.address = 0x1e8c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%splitdnarray_basil_return_1);
  ];
  block %splitdnarray_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "7820_0" };
    goto(%splitdnarray_3);
  ];
  block %splitdnarray_7 {.address = 0x1e78; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7800_0" };
    var Exp16__5_121: bv64 := load le $stack Cse0__5_120:bv64 64 { .label = "7800_1$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) 64 { .label = "7800_2$0" };
    $R19: bv64 := Exp16__5_121:bv64 { .label = "7800_3" };
    $R20: bv64 := Exp18__5_122:bv64 { .label = "7800_4" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "7804_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7804_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "7804_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "7804_3" };
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
  block %splitdnarray_15 {.address = 0x1e28; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_118: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7720_0" };
    var Exp10__5_119: bv64 := load le $mem Cse0__5_118:bv64 64 { .label = "7720_1$0" };
    $R3: bv64 := Exp10__5_119:bv64 { .label = "7720_2" };
    $R19: bv64 := Cse0__5_118:bv64 { .label = "7720_3" };
    goto(%splitdnarray_11, %splitdnarray_13);
  ];
  block %splitdnarray_17 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%splitdnarray_15);
  ];
  block %splitdnarray_19 {.address = 0x1e20; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    store le $mem bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv3))) $R3:bv64 64 { .label = "7712_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "7716_0" };
    goto(%splitdnarray_15);
  ];
  block %splitdnarray_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    goto(%splitdnarray_19);
  ];
  block %splitdnarray_23 {.address = 0x1e1c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
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
  block %splitdnarray_39 {.address = 0x1e74; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%splitdnarray_19);
  ];
  block %splitdnarray_41 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%splitdnarray_39);
  ];
  block %splitdnarray_43 {.address = 0x1e6c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%splitdnarray_37, %splitdnarray_41);
  ];
  block %splitdnarray_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_107: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "7788_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "7788_1" };
    goto(%splitdnarray_43);
  ];
  block %splitdnarray_47 {.address = 0x1e64; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%splitdnarray_35, %splitdnarray_45);
  ];
  block %splitdnarray_49 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd2:bv32) { .label = "7780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd2:bv64))) { .label = "7780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd2:bv64))) { .label = "7780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "7780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "7780_4" };
    goto(%splitdnarray_47);
  ];
  block %splitdnarray_51 {.address = 0x1e5c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%splitdnarray_33, %splitdnarray_49);
  ];
  block %splitdnarray_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_106: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "7772_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "7772_1" };
    goto(%splitdnarray_51);
  ];
  block %splitdnarray_55 {.address = 0x1e4c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%splitdnarray_31, %splitdnarray_53);
  ];
  block %splitdnarray_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_112: bv64 := load le $mem $R3:bv64 64 { .label = "7756_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "7756_1" };
    var Exp11__5_113: bv8 := load le $mem $R1:bv64 8 { .label = "7760_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "7760_1" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd2:bv32) { .label = "7764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd2:bv64))) { .label = "7764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd2:bv64))) { .label = "7764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "7764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "7764_4" };
    goto(%splitdnarray_55);
  ];
  block %splitdnarray_59 {.address = 0x1e44; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%splitdnarray_29, %splitdnarray_57);
  ];
  block %splitdnarray_61 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "7748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "7748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "7748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "7748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "7748_4" };
    goto(%splitdnarray_59);
  ];
  block %splitdnarray_63 {.address = 0x1e40; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%splitdnarray_27, %splitdnarray_61);
  ];
  block %splitdnarray_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%splitdnarray_63);
  ];
  block %splitdnarray_67 {.address = 0x1e30; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Exp14__5_110: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "7728_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "7728_1" };
    $R2: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R2:bv64), 0x0:bv12))) { .label = "7732_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffc000:bv32) { .label = "7736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffc000:bv64))) { .label = "7736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffc000:bv64))) { .label = "7736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "7736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "7736_4" };
    goto(%splitdnarray_25, %splitdnarray_65);
  ];
  block %splitdnarray_69 {.address = 0x1e14; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%splitdnarray_67);
  ];
  block %splitdnarray_71 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R4: bv64 := 0x0:bv64 { .label = "7700_0" };
    goto(%splitdnarray_69);
  ];
  block %splitdnarray_73 {.address = 0x1e0c; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_108: bv64 := load le $mem $R19:bv64 64 { .label = "7692_0$0" };
    $R3: bv64 := Exp14__5_108:bv64 { .label = "7692_1" };
    goto(%splitdnarray_9, %splitdnarray_71);
  ];
  block %splitdnarray_75 {.address = 0x1e84; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%splitdnarray_73);
  ];
  block %splitdnarray_77 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "7812_0" };
    goto(%splitdnarray_75);
  ];
  block %splitdnarray_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "7828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7832_0" };
    $R30: bv64 := 0x1ea0:bv64 { .label = "7836_0" };
    assert eq($R30:bv64, R30_begin_splitdnarray_7620:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6576 () { .label = "7836_2" };
    goto(%splitdnarray_basil_return_1);
  ];
  block %splitdnarray_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%splitdnarray_73);
  ];
  block %splitdnarray_85 {.address = 0x1dfc; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7676_3" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7680_0$0" };
    $R2: bv64 := Exp14__5_125:bv64 { .label = "7680_1" };
    var ITESimp_0_126: bv1 := $ZF:bv1 { .label = "7684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7684_1" };
    $CF: bv1 := ITESimp_0_126:bv1 { .label = "7684_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_126:bv1)) { .label = "7684_3" };
    $NF: bv1 := bvand(ITESimp_0_126:bv1, extract(64, 63, $R2:bv64)) { .label = "7684_4" };
    goto(%splitdnarray_81, %splitdnarray_83);
  ];
  block %splitdnarray_87 {.address = 0x1de4; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
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
    goto(%FUN_1380_entry_71);
  ];
  block %splitdnarray_91 {.address = 0x1de0; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%splitdnarray_77, %splitdnarray_89);
  ];
  block %splitdnarray_93 {.address = 0x1dc8; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%splitdnarray_91);
  ];
  block %splitdnarray_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7624_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "7624_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7624_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "7624_3" };
    $R29: bv64 := $R31:bv64 { .label = "7628_0" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7632_0" };
    store le $stack Cse0__5_117:bv64 $R19:bv64 64 { .label = "7632_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7632_2" };
    $R19: bv64 := $R0:bv64 { .label = "7636_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7640_0" };
    $R30: bv64 := 0x1de0:bv64 { .label = "7644_0" };
    call @count_dirs.part.0_6016 ();
    goto(%splitdnarray_93);
  ];
  block %_inlineret_3 [
    goto(%splitdnarray_87);
  ];
  block %FUN_1380_entry_71 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_72);
  ];
  block %FUN_1380_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %splitdnarray_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg.constprop.0_7264 () -> ()
  { .name = "bb_error_msg.constprop.0"; .address = 0x1c60; .returnBlock = "bb_error_msg.constprop.0_basil_return_1" }
[
  block %bb_error_msg.constprop.0_entry {.address = 0x1c60; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Cse0__5_991: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "7264_0" };
    store le $stack Cse0__5_991:bv64 $R29:bv64 64 { .label = "7264_1" };
    store le $stack bvadd(Cse0__5_991:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7264_2" };
    $R31: bv64 := Cse0__5_991:bv64 { .label = "7264_3" };
    $R29: bv64 := $R31:bv64 { .label = "7268_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "7272_0" };
    var Cse0__5_992: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7276_0" };
    store le $stack Cse0__5_992:bv64 $R0:bv64 64 { .label = "7276_1" };
    store le $stack bvadd(Cse0__5_992:bv64, 0x8:bv64) $R0:bv64 64 { .label = "7276_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7280_0" };
    var Exp14__5_993: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "7284_0$0" };
    $V31: bv128 := Exp14__5_993:bv128 { .label = "7284_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "7288_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "7292_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7296_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "7300_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7304_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7308_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc0:bv64) { .label = "7316_0" };
    var Exp14__5_994: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "7320_0$0" };
    $V31: bv128 := Exp14__5_994:bv128 { .label = "7320_1" };
    var Cse0__5_995: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "7324_0" };
    store le $stack Cse0__5_995:bv64 $R1:bv64 64 { .label = "7324_1" };
    store le $stack bvadd(Cse0__5_995:bv64, 0x8:bv64) $R2:bv64 64 { .label = "7324_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7328_0" };
    var Cse0__5_996: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "7332_0" };
    store le $stack Cse0__5_996:bv64 $R3:bv64 64 { .label = "7332_1" };
    store le $stack bvadd(Cse0__5_996:bv64, 0x8:bv64) $R4:bv64 64 { .label = "7332_2" };
    $R2: bv64 := 0x0:bv64 { .label = "7336_0" };
    var Cse0__5_997: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "7340_0" };
    store le $stack Cse0__5_997:bv64 $R5:bv64 64 { .label = "7340_1" };
    store le $stack bvadd(Cse0__5_997:bv64, 0x8:bv64) $R6:bv64 64 { .label = "7340_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "7344_0" };
    var Cse0__5_998: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7348_0" };
    store le $stack Cse0__5_998:bv64 $V0:bv128 128 { .label = "7348_1" };
    store le $stack bvadd(Cse0__5_998:bv64, 0x10:bv64) $V1:bv128 128 { .label = "7348_2" };
    var Cse0__5_999: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7352_0" };
    store le $stack Cse0__5_999:bv64 $V2:bv128 128 { .label = "7352_1" };
    store le $stack bvadd(Cse0__5_999:bv64, 0x10:bv64) $V3:bv128 128 { .label = "7352_2" };
    var Cse0__5_1000: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7356_0" };
    store le $stack Cse0__5_1000:bv64 $V4:bv128 128 { .label = "7356_1" };
    store le $stack bvadd(Cse0__5_1000:bv64, 0x10:bv64) $V5:bv128 128 { .label = "7356_2" };
    var Cse0__5_1001: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "7360_0" };
    store le $stack Cse0__5_1001:bv64 $V6:bv128 128 { .label = "7360_1" };
    store le $stack bvadd(Cse0__5_1001:bv64, 0x10:bv64) $V7:bv128 128 { .label = "7360_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7364_0" };
    $R30: bv64 := 0x1ccc:bv64 { .label = "7368_0" };
    call @bb_verror_msg_6160 ();
    goto(%bb_error_msg.constprop.0_5);
  ];
  block %bb_error_msg.constprop.0_5 {.address = 0x1ccc; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp16__5_989: bv64 := load le $stack $R31:bv64 64 { .label = "7372_0$0" };
    var Exp18__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7372_1$0" };
    $R29: bv64 := Exp16__5_989:bv64 { .label = "7372_2" };
    $R30: bv64 := Exp18__5_990:bv64 { .label = "7372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "7372_4" };
    goto(%bb_error_msg.constprop.0_basil_return_1);
  ];
  block %bb_error_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @fputs () -> ()
  { .name = "fputs" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @unicode_conv_to_printable2.constprop.0_8128 () -> ()
  { .name = "unicode_conv_to_printable2.constprop.0"; .address = 0x1fc0; .returnBlock = "unicode_conv_to_printable2.constprop.0_basil_return_1" }
[
  block %unicode_conv_to_printable2.constprop.0_entry {.address = 0x1fc0; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var R30_begin_unicode_conv_to_printable2__constprop__0_8128: bv64 := $R30:bv64;
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8136_0" };
    store le $stack Cse0__5_930:bv64 $R19:bv64 64 { .label = "8136_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8136_2" };
    $R20: bv64 := $R0:bv64 { .label = "8140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8144_0" };
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8148_0" };
    store le $stack Cse0__5_931:bv64 $R23:bv64 64 { .label = "8148_1" };
    store le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8148_2" };
    var Exp11__5_932: bv8 := load le $mem bvadd($R0:bv64, 0x1a0:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_932:bv8)) { .label = "8152_1" };
    var Cse0__5_933: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8156_0" };
    store le $stack Cse0__5_933:bv64 $R25:bv64 64 { .label = "8156_1" };
    store le $stack bvadd(Cse0__5_933:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8156_2" };
    $R26: bv64 := $R1:bv64 { .label = "8160_0" };
    var Cse0__5_934: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_934:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_934:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_934:bv32, 0x0:bv32) { .label = "8164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_934:bv32) { .label = "8164_4" };
    goto(%unicode_conv_to_printable2.constprop.0_147, %unicode_conv_to_printable2.constprop.0_207);
  ];
  block %unicode_conv_to_printable2.constprop.0_3 {.address = 0x218c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    store le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R25:bv64))) 0x0:bv8 8 { .label = "8588_0" };
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8592_0$0" };
    $R27: bv64 := Exp14__5_974:bv64 { .label = "8592_1" };
    var Cse0__5_975: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8596_0" };
    var Exp16__5_976: bv64 := load le $stack Cse0__5_975:bv64 64 { .label = "8596_1$0" };
    var Exp18__5_977: bv64 := load le $stack bvadd(Cse0__5_975:bv64, 0x8:bv64) 64 { .label = "8596_2$0" };
    $R21: bv64 := Exp16__5_976:bv64 { .label = "8596_3" };
    $R22: bv64 := Exp18__5_977:bv64 { .label = "8596_4" };
    store le $mem $R20:bv64 extract(32, 0, $R25:bv64) 32 { .label = "8600_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R24:bv64) 32 { .label = "8600_1" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R24:bv64) 32 { .label = "8604_0" };
    var Cse0__5_978: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8608_0" };
    var Exp16__5_979: bv64 := load le $stack Cse0__5_978:bv64 64 { .label = "8608_1$0" };
    var Exp18__5_980: bv64 := load le $stack bvadd(Cse0__5_978:bv64, 0x8:bv64) 64 { .label = "8608_2$0" };
    $R19: bv64 := Exp16__5_979:bv64 { .label = "8608_3" };
    $R20: bv64 := Exp18__5_980:bv64 { .label = "8608_4" };
    var Cse0__5_981: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8612_0" };
    var Exp16__5_982: bv64 := load le $stack Cse0__5_981:bv64 64 { .label = "8612_1$0" };
    var Exp18__5_983: bv64 := load le $stack bvadd(Cse0__5_981:bv64, 0x8:bv64) 64 { .label = "8612_2$0" };
    $R23: bv64 := Exp16__5_982:bv64 { .label = "8612_3" };
    $R24: bv64 := Exp18__5_983:bv64 { .label = "8612_4" };
    var Cse0__5_984: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8616_0" };
    var Exp16__5_985: bv64 := load le $stack Cse0__5_984:bv64 64 { .label = "8616_1$0" };
    var Exp18__5_986: bv64 := load le $stack bvadd(Cse0__5_984:bv64, 0x8:bv64) 64 { .label = "8616_2$0" };
    $R25: bv64 := Exp16__5_985:bv64 { .label = "8616_3" };
    $R26: bv64 := Exp18__5_986:bv64 { .label = "8616_4" };
    var Exp16__5_987: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_987:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_988:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8620_4" };
    goto(%unicode_conv_to_printable2.constprop.0_basil_return_1);
  ];
  block %unicode_conv_to_printable2.constprop.0_5 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%unicode_conv_to_printable2.constprop.0_3);
  ];
  block %unicode_conv_to_printable2.constprop.0_7 {.address = 0x2244; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    $R0: bv64 := 0x5000:bv64 { .label = "8772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8776_0" };
    $R30: bv64 := 0x2250:bv64 { .label = "8780_0" };
    assert eq($R30:bv64, R30_begin_unicode_conv_to_printable2__constprop__0_8128:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6576 () { .label = "8780_2" };
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
  block %unicode_conv_to_printable2.constprop.0_15 {.address = 0x2100; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Cse2__5_972: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "8448_0" };
    var Cse0__5_973: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "8448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_973:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_972:bv32)), 0x1:bv64))) { .label = "8448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_973:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_972:bv32)), 0x1:bv64))) { .label = "8448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_973:bv32, 0x1:bv32), 0x0:bv32) { .label = "8448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_973:bv32, 0x1:bv32)) { .label = "8448_5" };
    goto(%unicode_conv_to_printable2.constprop.0_11, %unicode_conv_to_printable2.constprop.0_13);
  ];
  block %unicode_conv_to_printable2.constprop.0_17 {.address = 0x20f8; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
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
  block %unicode_conv_to_printable2.constprop.0_23 {.address = 0x2218; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%unicode_conv_to_printable2.constprop.0_131);
  ];
  block %unicode_conv_to_printable2.constprop.0_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R2:bv64), zero_extend(1, extract(7, 0, $R2:bv64)))) { .label = "8728_0" };
    $R26: bv64 := $R5:bv64 { .label = "8732_0" };
    goto(%unicode_conv_to_printable2.constprop.0_23);
  ];
  block %unicode_conv_to_printable2.constprop.0_27 {.address = 0x220c; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
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
    var Cse0__5_920: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffd01:bv32) { .label = "8700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_920:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffd01:bv64))) { .label = "8700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_920:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffd01:bv64))) { .label = "8700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_920:bv32, 0x0:bv32) { .label = "8700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_920:bv32) { .label = "8700_4" };
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
  block %unicode_conv_to_printable2.constprop.0_43 {.address = 0x21ec; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%unicode_conv_to_printable2.constprop.0_39, %unicode_conv_to_printable2.constprop.0_41);
  ];
  block %unicode_conv_to_printable2.constprop.0_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_917: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff81:bv32) { .label = "8684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_917:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff81:bv64))) { .label = "8684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_917:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff81:bv64))) { .label = "8684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_917:bv32, 0x0:bv32) { .label = "8684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_917:bv32) { .label = "8684_4" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8688_0" };
    var Cse0__5_918: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x1:bv32) { .label = "8692_0" };
    var ITESimp_0_919: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "8692_1" };
    $VF: bv1 := bvand(ITESimp_0_919:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_918:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64)))) { .label = "8692_2" };
    $CF: bv1 := bvand(ITESimp_0_919:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_918:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64)))) { .label = "8692_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_918:bv32, 0x0:bv32), bvnot(ITESimp_0_919:bv1)) { .label = "8692_4" };
    $NF: bv1 := bvand(ITESimp_0_919:bv1, extract(32, 31, Cse0__5_918:bv32)) { .label = "8692_5" };
    goto(%unicode_conv_to_printable2.constprop.0_43);
  ];
  block %unicode_conv_to_printable2.constprop.0_47 {.address = 0x21d8; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%unicode_conv_to_printable2.constprop.0_21, %unicode_conv_to_printable2.constprop.0_45);
  ];
  block %unicode_conv_to_printable2.constprop.0_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R1:bv64))) { .label = "8664_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8668_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(26, 0, $R2:bv64), 0x0:bv6))) { .label = "8672_0" };
    var Cse2__5_939: bv64 := bvnot($R3:bv64) { .label = "8676_0" };
    var Cse0__5_940: bv64 := bvadd($R5:bv64, bvnot($R3:bv64)) { .label = "8676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_940:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_939:bv64)), 0x1:bv128))) { .label = "8676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_940:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_939:bv64)), 0x1:bv128))) { .label = "8676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_940:bv64, 0x1:bv64), 0x0:bv64) { .label = "8676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_940:bv64, 0x1:bv64)) { .label = "8676_5" };
    goto(%unicode_conv_to_printable2.constprop.0_47);
  ];
  block %unicode_conv_to_printable2.constprop.0_51 {.address = 0x21c8; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp11__5_921: bv8 := load le $mem $R3:bv64 8 { .label = "8648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_921:bv8)) { .label = "8648_1" };
    $R4: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R1:bv64), 0x0:bv6))) { .label = "8652_0" };
    var Cse0__5_922: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff80:bv32) { .label = "8656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_922:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff80:bv64))) { .label = "8656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_922:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff80:bv64))) { .label = "8656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_922:bv32, 0x0:bv32) { .label = "8656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_922:bv32) { .label = "8656_4" };
    goto(%unicode_conv_to_printable2.constprop.0_19, %unicode_conv_to_printable2.constprop.0_49);
  ];
  block %unicode_conv_to_printable2.constprop.0_53 {.address = 0x21b8; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    $R4: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R4:bv64))) { .label = "8632_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "8636_0" };
    $R5: bv64 := bvadd($R26:bv64, $R5:bv64) { .label = "8640_0" };
    $R2: bv64 := zero_extend(32, bvashr(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "8644_0" };
    goto(%unicode_conv_to_printable2.constprop.0_51);
  ];
  block %unicode_conv_to_printable2.constprop.0_55 {.address = 0x21b4; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
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
  block %unicode_conv_to_printable2.constprop.0_65 {.address = 0x20f0; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%unicode_conv_to_printable2.constprop.0_61, %unicode_conv_to_printable2.constprop.0_63);
  ];
  block %unicode_conv_to_printable2.constprop.0_67 [
    guard boolnot(eq(extract(8, 7, $R4:bv64), 0x1:bv1));
    var Cse0__5_955: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "8432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_955:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "8432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_955:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "8432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_955:bv32, 0x0:bv32) { .label = "8432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_955:bv32) { .label = "8432_4" };
    goto(%unicode_conv_to_printable2.constprop.0_65);
  ];
  block %unicode_conv_to_printable2.constprop.0_69 {.address = 0x20ec; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%unicode_conv_to_printable2.constprop.0_59, %unicode_conv_to_printable2.constprop.0_67);
  ];
  block %unicode_conv_to_printable2.constprop.0_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%unicode_conv_to_printable2.constprop.0_69);
  ];
  block %unicode_conv_to_printable2.constprop.0_73 {.address = 0x20d8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8408_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "8412_0" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R4:bv64), 0x0:bv1)) { .label = "8416_0" };
    var Cse0__5_956: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffa:bv32) { .label = "8420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_956:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffa:bv64))) { .label = "8420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_956:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffa:bv64))) { .label = "8420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_956:bv32, 0x0:bv32) { .label = "8420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_956:bv32) { .label = "8420_4" };
    goto(%unicode_conv_to_printable2.constprop.0_57, %unicode_conv_to_printable2.constprop.0_71);
  ];
  block %unicode_conv_to_printable2.constprop.0_75 [
    $V31: bv128 := bvconcat(extract(32, 0, If41__5_928:bv159), bvconcat(extract(32, 0, If33__5_927:bv159), bvconcat(extract(32, 0, If25__5_926:bv159), extract(32, 0, If16__5_925:bv159)))) { .label = "8400_8" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "8404_0" };
    goto(%unicode_conv_to_printable2.constprop.0_73);
  ];
  block %unicode_conv_to_printable2.constprop.0_77 [
    guard bvsle(0x0:bv8, extract(104, 96, $V30:bv128));
    var If41__5_928: bv159 := bvshl(sign_extend(127, extract(128, 96, $V31:bv128)), zero_extend(151, extract(104, 96, $V30:bv128))) { .label = "8400_7" };
    goto(%unicode_conv_to_printable2.constprop.0_75);
  ];
  block %unicode_conv_to_printable2.constprop.0_79 [
    guard boolnot(bvsle(0x0:bv8, extract(104, 96, $V30:bv128)));
    var If41__5_928: bv159 := sign_extend(127, bvashr(extract(128, 96, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(104, 96, $V30:bv128)))))) { .label = "8400_7" };
    goto(%unicode_conv_to_printable2.constprop.0_75);
  ];
  block %unicode_conv_to_printable2.constprop.0_81 [
    goto(%unicode_conv_to_printable2.constprop.0_77, %unicode_conv_to_printable2.constprop.0_79);
  ];
  block %unicode_conv_to_printable2.constprop.0_83 [
    guard bvsle(0x0:bv8, extract(72, 64, $V30:bv128));
    var If33__5_927: bv159 := bvshl(sign_extend(127, extract(96, 64, $V31:bv128)), zero_extend(151, extract(72, 64, $V30:bv128))) { .label = "8400_5" };
    goto(%unicode_conv_to_printable2.constprop.0_81);
  ];
  block %unicode_conv_to_printable2.constprop.0_85 [
    guard boolnot(bvsle(0x0:bv8, extract(72, 64, $V30:bv128)));
    var If33__5_927: bv159 := sign_extend(127, bvashr(extract(96, 64, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(72, 64, $V30:bv128)))))) { .label = "8400_5" };
    goto(%unicode_conv_to_printable2.constprop.0_81);
  ];
  block %unicode_conv_to_printable2.constprop.0_87 [
    goto(%unicode_conv_to_printable2.constprop.0_83, %unicode_conv_to_printable2.constprop.0_85);
  ];
  block %unicode_conv_to_printable2.constprop.0_89 [
    guard bvsle(0x0:bv8, extract(40, 32, $V30:bv128));
    var If25__5_926: bv159 := bvshl(sign_extend(127, extract(64, 32, $V31:bv128)), zero_extend(151, extract(40, 32, $V30:bv128))) { .label = "8400_3" };
    goto(%unicode_conv_to_printable2.constprop.0_87);
  ];
  block %unicode_conv_to_printable2.constprop.0_91 [
    guard boolnot(bvsle(0x0:bv8, extract(40, 32, $V30:bv128)));
    var If25__5_926: bv159 := sign_extend(127, bvashr(extract(64, 32, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(40, 32, $V30:bv128)))))) { .label = "8400_3" };
    goto(%unicode_conv_to_printable2.constprop.0_87);
  ];
  block %unicode_conv_to_printable2.constprop.0_93 [
    goto(%unicode_conv_to_printable2.constprop.0_89, %unicode_conv_to_printable2.constprop.0_91);
  ];
  block %unicode_conv_to_printable2.constprop.0_95 [
    guard bvsle(0x0:bv8, extract(8, 0, $V30:bv128));
    var If16__5_925: bv159 := bvshl(sign_extend(127, extract(32, 0, $V31:bv128)), zero_extend(151, extract(8, 0, $V30:bv128))) { .label = "8400_1" };
    goto(%unicode_conv_to_printable2.constprop.0_93);
  ];
  block %unicode_conv_to_printable2.constprop.0_97 [
    guard boolnot(bvsle(0x0:bv8, extract(8, 0, $V30:bv128)));
    var If16__5_925: bv159 := sign_extend(127, bvashr(extract(32, 0, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(8, 0, $V30:bv128)))))) { .label = "8400_1" };
    goto(%unicode_conv_to_printable2.constprop.0_93);
  ];
  block %unicode_conv_to_printable2.constprop.0_99 {.address = 0x20c0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R1: bv64 := 0x5000:bv64 { .label = "8384_0" };
    $V31: bv128 := bvconcat(extract(32, 0, $R4:bv64), bvconcat(extract(32, 0, $R4:bv64), bvconcat(extract(32, 0, $R4:bv64), extract(32, 0, $R4:bv64)))) { .label = "8388_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8392_0" };
    var Exp14__5_924: bv128 := load le $mem $R1:bv64 128 { .label = "8396_0$0" };
    $V30: bv128 := Exp14__5_924:bv128 { .label = "8396_1" };
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
  block %unicode_conv_to_printable2.constprop.0_105 {.address = 0x214c; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    $R3: bv64 := $R26:bv64 { .label = "8524_0" };
    store le $mem $R1:bv64 extract(8, 0, $R23:bv64) 8 { .label = "8528_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R2:bv64))) { .label = "8532_0" };
    var Exp10__5_960: bv8 := load le $mem $R3:bv64 8 { .label = "8536_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_960:bv8)) { .label = "8536_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8536_2" };
    var Cse0__5_961: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff81:bv32) { .label = "8540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_961:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff81:bv64))) { .label = "8540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_961:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff81:bv64))) { .label = "8540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_961:bv32, 0x0:bv32) { .label = "8540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_961:bv32) { .label = "8540_4" };
    goto(%unicode_conv_to_printable2.constprop.0_101, %unicode_conv_to_printable2.constprop.0_103);
  ];
  block %unicode_conv_to_printable2.constprop.0_107 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%unicode_conv_to_printable2.constprop.0_105);
  ];
  block %unicode_conv_to_printable2.constprop.0_109 {.address = 0x2134; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
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
  block %unicode_conv_to_printable2.constprop.0_113 {.address = 0x2120; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%unicode_conv_to_printable2.constprop.0_107, %unicode_conv_to_printable2.constprop.0_111);
  ];
  block %unicode_conv_to_printable2.constprop.0_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "8480_0" };
    $R1: bv64 := bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R25:bv64))) { .label = "8484_0" };
    $R2: bv64 := 0x1:bv64 { .label = "8488_0" };
    var Cse0__5_957: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffff81:bv32) { .label = "8492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_957:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffff81:bv64))) { .label = "8492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_957:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffff81:bv64))) { .label = "8492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_957:bv32, 0x0:bv32) { .label = "8492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_957:bv32) { .label = "8492_4" };
    goto(%unicode_conv_to_printable2.constprop.0_113);
  ];
  block %unicode_conv_to_printable2.constprop.0_117 {.address = 0x2114; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8468_3" };
    var ITESimp_0_943: bv1 := $ZF:bv1 { .label = "8472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8472_1" };
    $CF: bv1 := ITESimp_0_943:bv1 { .label = "8472_2" };
    $ZF: bv1 := bvor(bvcomp($R27:bv64, 0x0:bv64), bvnot(ITESimp_0_943:bv1)) { .label = "8472_3" };
    $NF: bv1 := bvand(ITESimp_0_943:bv1, extract(64, 63, $R27:bv64)) { .label = "8472_4" };
    goto(%unicode_conv_to_printable2.constprop.0_9, %unicode_conv_to_printable2.constprop.0_115);
  ];
  block %unicode_conv_to_printable2.constprop.0_119 {.address = 0x2108; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x6:bv32)) { .label = "8456_0" };
    $R1: bv64 := $R27:bv64 { .label = "8460_0" };
    $R30: bv64 := 0x2114:bv64 { .label = "8464_0" };
    goto(%FUN_1390_entry_99);
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
    var Cse2__5_968: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "8580_0" };
    var Cse0__5_969: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "8580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_969:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_968:bv32)), 0x1:bv64))) { .label = "8580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_969:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_968:bv32)), 0x1:bv64))) { .label = "8580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_969:bv32, 0x1:bv32), 0x0:bv32) { .label = "8580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_969:bv32, 0x1:bv32)) { .label = "8580_5" };
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
  block %unicode_conv_to_printable2.constprop.0_131 {.address = 0x2174; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Cse0__5_962: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff81:bv32) { .label = "8564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_962:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff81:bv64))) { .label = "8564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_962:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff81:bv64))) { .label = "8564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_962:bv32, 0x0:bv32) { .label = "8564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_962:bv32) { .label = "8564_4" };
    var Cse0__5_963: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffe1:bv32) { .label = "8568_0" };
    var ITESimp_0_964: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8568_1" };
    $VF: bv1 := bvand(ITESimp_0_964:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_963:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffe1:bv64)))) { .label = "8568_2" };
    $CF: bv1 := bvand(ITESimp_0_964:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_963:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffe1:bv64)))) { .label = "8568_3" };
    $ZF: bv1 := bvand(ITESimp_0_964:bv1, bvcomp(Cse0__5_963:bv32, 0x0:bv32)) { .label = "8568_4" };
    $NF: bv1 := bvand(ITESimp_0_964:bv1, extract(32, 31, Cse0__5_963:bv32)) { .label = "8568_5" };
    var Cse2__5_965: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "8572_0" };
    var Cse0__5_966: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "8572_1" };
    var ITESimp_0_967: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "8572_2" };
    $VF: bv1 := bvand(ITESimp_0_967:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_966:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_965:bv32)), 0x1:bv64)))) { .label = "8572_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_966:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_965:bv32)), 0x1:bv64))), bvnot(ITESimp_0_967:bv1)) { .label = "8572_4" };
    $ZF: bv1 := bvand(ITESimp_0_967:bv1, bvcomp(bvadd(Cse0__5_966:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8572_5" };
    $NF: bv1 := bvand(ITESimp_0_967:bv1, extract(32, 31, bvadd(Cse0__5_966:bv32, 0x1:bv32))) { .label = "8572_6" };
    goto(%unicode_conv_to_printable2.constprop.0_127, %unicode_conv_to_printable2.constprop.0_129);
  ];
  block %unicode_conv_to_printable2.constprop.0_133 {.address = 0x216c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%unicode_conv_to_printable2.constprop.0_131);
  ];
  block %unicode_conv_to_printable2.constprop.0_135 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8556_0" };
    $R26: bv64 := $R3:bv64 { .label = "8560_0" };
    goto(%unicode_conv_to_printable2.constprop.0_133);
  ];
  block %unicode_conv_to_printable2.constprop.0_137 {.address = 0x2164; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8548_0" };
    goto(%unicode_conv_to_printable2.constprop.0_5, %unicode_conv_to_printable2.constprop.0_135);
  ];
  block %unicode_conv_to_printable2.constprop.0_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%unicode_conv_to_printable2.constprop.0_137);
  ];
  block %unicode_conv_to_printable2.constprop.0_141 {.address = 0x20b4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%unicode_conv_to_printable2.constprop.0_99);
  ];
  block %unicode_conv_to_printable2.constprop.0_143 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%unicode_conv_to_printable2.constprop.0_141);
  ];
  block %unicode_conv_to_printable2.constprop.0_145 {.address = 0x2084; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%unicode_conv_to_printable2.constprop.0_139, %unicode_conv_to_printable2.constprop.0_143);
  ];
  block %unicode_conv_to_printable2.constprop.0_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := $R26:bv64 { .label = "8324_0" };
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8328_0" };
    store le $stack Cse0__5_936:bv64 $R21:bv64 64 { .label = "8328_1" };
    store le $stack bvadd(Cse0__5_936:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8328_2" };
    $R24: bv64 := 0x0:bv64 { .label = "8332_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "8336_0" };
    $R25: bv64 := 0x0:bv64 { .label = "8340_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8344_0" };
    $R22: bv64 := 0x2ff:bv64 { .label = "8348_0" };
    var Exp10__5_937: bv8 := load le $mem $R3:bv64 8 { .label = "8352_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_937:bv8)) { .label = "8352_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8352_2" };
    $R21: bv64 := 0x3f:bv64 { .label = "8356_0" };
    $R19: bv64 := 0x7fffffff:bv64 { .label = "8360_0" };
    var Cse0__5_938: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff81:bv32) { .label = "8364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_938:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff81:bv64))) { .label = "8364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_938:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff81:bv64))) { .label = "8364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_938:bv32, 0x0:bv32) { .label = "8364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_938:bv32) { .label = "8364_4" };
    goto(%unicode_conv_to_printable2.constprop.0_145);
  ];
  block %unicode_conv_to_printable2.constprop.0_149 {.address = 0x223c; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%unicode_conv_to_printable2.constprop.0_7);
  ];
  block %unicode_conv_to_printable2.constprop.0_151 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_942: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8764_0" };
    store le $stack Cse0__5_942:bv64 $R21:bv64 64 { .label = "8764_1" };
    store le $stack bvadd(Cse0__5_942:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8764_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "8768_0" };
    goto(%unicode_conv_to_printable2.constprop.0_149);
  ];
  block %unicode_conv_to_printable2.constprop.0_153 {.address = 0x2064; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "8292_0" };
    store le $mem $R20:bv64 extract(32, 0, $R25:bv64) 32 { .label = "8296_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R24:bv64) 32 { .label = "8296_1" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R24:bv64) 32 { .label = "8300_0" };
    var Cse0__5_944: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8304_0" };
    var Exp16__5_945: bv64 := load le $stack Cse0__5_944:bv64 64 { .label = "8304_1$0" };
    var Exp18__5_946: bv64 := load le $stack bvadd(Cse0__5_944:bv64, 0x8:bv64) 64 { .label = "8304_2$0" };
    $R19: bv64 := Exp16__5_945:bv64 { .label = "8304_3" };
    $R20: bv64 := Exp18__5_946:bv64 { .label = "8304_4" };
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8308_0" };
    var Exp16__5_948: bv64 := load le $stack Cse0__5_947:bv64 64 { .label = "8308_1$0" };
    var Exp18__5_949: bv64 := load le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) 64 { .label = "8308_2$0" };
    $R23: bv64 := Exp16__5_948:bv64 { .label = "8308_3" };
    $R24: bv64 := Exp18__5_949:bv64 { .label = "8308_4" };
    var Cse0__5_950: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8312_0" };
    var Exp16__5_951: bv64 := load le $stack Cse0__5_950:bv64 64 { .label = "8312_1$0" };
    var Exp18__5_952: bv64 := load le $stack bvadd(Cse0__5_950:bv64, 0x8:bv64) 64 { .label = "8312_2$0" };
    $R25: bv64 := Exp16__5_951:bv64 { .label = "8312_3" };
    $R26: bv64 := Exp18__5_952:bv64 { .label = "8312_4" };
    var Exp16__5_953: bv64 := load le $stack $R31:bv64 64 { .label = "8316_0$0" };
    var Exp18__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8316_1$0" };
    $R29: bv64 := Exp16__5_953:bv64 { .label = "8316_2" };
    $R30: bv64 := Exp18__5_954:bv64 { .label = "8316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8316_4" };
    goto(%unicode_conv_to_printable2.constprop.0_basil_return_1);
  ];
  block %unicode_conv_to_printable2.constprop.0_155 {.address = 0x2234; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
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
  block %unicode_conv_to_printable2.constprop.0_161 {.address = 0x2060; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%unicode_conv_to_printable2.constprop.0_153);
  ];
  block %unicode_conv_to_printable2.constprop.0_163 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R24: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8288_0" };
    goto(%unicode_conv_to_printable2.constprop.0_161);
  ];
  block %unicode_conv_to_printable2.constprop.0_165 {.address = 0x2058; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_958: bv64 := bvadd($R24:bv64, 0x1:bv64) { .label = "8280_0" };
    var Exp10__5_959: bv8 := load le $mem Cse0__5_958:bv64 8 { .label = "8280_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_959:bv8)) { .label = "8280_2" };
    $R24: bv64 := Cse0__5_958:bv64 { .label = "8280_3" };
    goto(%unicode_conv_to_printable2.constprop.0_159, %unicode_conv_to_printable2.constprop.0_163);
  ];
  block %unicode_conv_to_printable2.constprop.0_167 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%unicode_conv_to_printable2.constprop.0_165);
  ];
  block %unicode_conv_to_printable2.constprop.0_169 {.address = 0x2054; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%unicode_conv_to_printable2.constprop.0_165);
  ];
  block %unicode_conv_to_printable2.constprop.0_171 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem $R24:bv64 extract(8, 0, $R2:bv64) 8 { .label = "8276_0" };
    goto(%unicode_conv_to_printable2.constprop.0_169);
  ];
  block %unicode_conv_to_printable2.constprop.0_173 {.address = 0x2044; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffe0:bv32)) { .label = "8260_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8264_0" };
    var Cse0__5_923: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffa2:bv32) { .label = "8268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_923:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffa2:bv64))) { .label = "8268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_923:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffa2:bv64))) { .label = "8268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_923:bv32, 0x0:bv32) { .label = "8268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_923:bv32) { .label = "8268_4" };
    goto(%unicode_conv_to_printable2.constprop.0_167, %unicode_conv_to_printable2.constprop.0_171);
  ];
  block %unicode_conv_to_printable2.constprop.0_175 {.address = 0x203c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%unicode_conv_to_printable2.constprop.0_173);
  ];
  block %unicode_conv_to_printable2.constprop.0_177 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R24: bv64 := $R0:bv64 { .label = "8252_0" };
    $R2: bv64 := 0x3f:bv64 { .label = "8256_0" };
    goto(%unicode_conv_to_printable2.constprop.0_175);
  ];
  block %unicode_conv_to_printable2.constprop.0_179 {.address = 0x2034; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp11__5_941: bv8 := load le $mem $R0:bv64 8 { .label = "8244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_941:bv8)) { .label = "8244_1" };
    goto(%unicode_conv_to_printable2.constprop.0_157, %unicode_conv_to_printable2.constprop.0_177);
  ];
  block %unicode_conv_to_printable2.constprop.0_181 {.address = 0x2024; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%unicode_conv_to_printable2.constprop.0_179);
  ];
  block %unicode_conv_to_printable2.constprop.0_183 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "8228_0" };
    $R1: bv64 := $R26:bv64 { .label = "8232_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "8236_0" };
    $R30: bv64 := 0x2034:bv64 { .label = "8240_0" };
    goto(%FUN_1290_entry_53);
  ];
  block %unicode_conv_to_printable2.constprop.0_185 {.address = 0x2020; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%unicode_conv_to_printable2.constprop.0_151, %unicode_conv_to_printable2.constprop.0_183);
  ];
  block %unicode_conv_to_printable2.constprop.0_187 {.address = 0x201c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    goto(%FUN_1350_entry_41);
  ];
  block %unicode_conv_to_printable2.constprop.0_189 {.address = 0x2224; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
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
  block %unicode_conv_to_printable2.constprop.0_195 {.address = 0x2014; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%unicode_conv_to_printable2.constprop.0_187);
  ];
  block %unicode_conv_to_printable2.constprop.0_197 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff80000000:bv64 { .label = "8212_0" };
    $R19: bv64 := 0x7fffffff:bv64 { .label = "8216_0" };
    goto(%unicode_conv_to_printable2.constprop.0_195);
  ];
  block %unicode_conv_to_printable2.constprop.0_199 {.address = 0x2008; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%unicode_conv_to_printable2.constprop.0_193, %unicode_conv_to_printable2.constprop.0_197);
  ];
  block %unicode_conv_to_printable2.constprop.0_201 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8200_0" };
    var Cse2__5_970: bv64 := bvnot($R0:bv64) { .label = "8204_0" };
    var Cse0__5_971: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "8204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_971:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_970:bv64)), 0x1:bv128))) { .label = "8204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_971:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_970:bv64)), 0x1:bv128))) { .label = "8204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_971:bv64, 0x1:bv64), 0x0:bv64) { .label = "8204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_971:bv64, 0x1:bv64)) { .label = "8204_5" };
    goto(%unicode_conv_to_printable2.constprop.0_199);
  ];
  block %unicode_conv_to_printable2.constprop.0_203 {.address = 0x2000; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp11__5_935: bv8 := load le $mem $R0:bv64 8 { .label = "8192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_935:bv8)) { .label = "8192_1" };
    goto(%unicode_conv_to_printable2.constprop.0_191, %unicode_conv_to_printable2.constprop.0_201);
  ];
  block %unicode_conv_to_printable2.constprop.0_205 {.address = 0x1fec; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%unicode_conv_to_printable2.constprop.0_203);
  ];
  block %unicode_conv_to_printable2.constprop.0_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x7fffffff:bv64 { .label = "8172_0" };
    $R0: bv64 := $R1:bv64 { .label = "8176_0" };
    $R2: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "8180_0" };
    goto(%unicode_conv_to_printable2.constprop.0_205);
  ];
  block %_inlineret_3 {.originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%unicode_conv_to_printable2.constprop.0_185);
  ];
  block %FUN_1350_entry_41 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_42);
  ];
  block %FUN_1350_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%unicode_conv_to_printable2.constprop.0_181);
  ];
  block %FUN_1290_entry_53 {.address = 0x1290} [
    var R30_begin_FUN_1290_4752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4752_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "4756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4756_1" };
    $R16: bv64 := $R16:bv64 { .label = "4760_0" };
    assert eq($R30:bv64, R30_begin_FUN_1290_4752_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "4764_2" };
    goto(%FUN_1290_basil_return_1_54);
  ];
  block %FUN_1290_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%unicode_conv_to_printable2.constprop.0_117);
  ];
  block %FUN_1390_entry_99 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_5:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_100);
  ];
  block %FUN_1390_basil_return_1_100 [
    goto(%_inlineret_5);
  ];
  block %unicode_conv_to_printable2.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @print_name_8784 () -> ()
  { .name = "print_name"; .address = 0x2250; .returnBlock = "print_name_basil_return_1" }
[
  block %print_name_entry {.address = 0x2250; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_1243: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8784_0" };
    store le $stack Cse0__5_1243:bv64 $R29:bv64 64 { .label = "8784_1" };
    store le $stack bvadd(Cse0__5_1243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8784_2" };
    $R31: bv64 := Cse0__5_1243:bv64 { .label = "8784_3" };
    $R29: bv64 := $R31:bv64 { .label = "8788_0" };
    var Cse0__5_1244: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8792_0" };
    store le $stack Cse0__5_1244:bv64 $R19:bv64 64 { .label = "8792_1" };
    store le $stack bvadd(Cse0__5_1244:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8792_2" };
    $R19: bv64 := $R0:bv64 { .label = "8796_0" };
    $R20: bv64 := 0x0:bv64 { .label = "8800_0" };
    var Cse0__5_1245: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8804_0" };
    store le $stack Cse0__5_1245:bv64 $R21:bv64 64 { .label = "8804_1" };
    store le $stack bvadd(Cse0__5_1245:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8804_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "8808_0" };
    var Exp11__5_1246: bv8 := load le $mem $R0:bv64 8 { .label = "8812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1246:bv8)) { .label = "8812_1" };
    goto(%print_name_65, %print_name_69);
  ];
  block %print_name_5 {.address = 0x2358; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9048_0" };
    var Cse0__5_1248: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9052_0" };
    var Exp16__5_1249: bv64 := load le $stack Cse0__5_1248:bv64 64 { .label = "9052_1$0" };
    var Exp18__5_1250: bv64 := load le $stack bvadd(Cse0__5_1248:bv64, 0x8:bv64) 64 { .label = "9052_2$0" };
    $R19: bv64 := Exp16__5_1249:bv64 { .label = "9052_3" };
    $R20: bv64 := Exp18__5_1250:bv64 { .label = "9052_4" };
    var Cse0__5_1251: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9056_0" };
    var Exp16__5_1252: bv64 := load le $stack Cse0__5_1251:bv64 64 { .label = "9056_1$0" };
    var Exp18__5_1253: bv64 := load le $stack bvadd(Cse0__5_1251:bv64, 0x8:bv64) 64 { .label = "9056_2$0" };
    $R21: bv64 := Exp16__5_1252:bv64 { .label = "9056_3" };
    $R22: bv64 := Exp18__5_1253:bv64 { .label = "9056_4" };
    var Exp16__5_1254: bv64 := load le $stack $R31:bv64 64 { .label = "9060_0$0" };
    var Exp18__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9060_1$0" };
    $R29: bv64 := Exp16__5_1254:bv64 { .label = "9060_2" };
    $R30: bv64 := Exp18__5_1255:bv64 { .label = "9060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9060_4" };
    goto(%print_name_basil_return_1);
  ];
  block %print_name_7 {.address = 0x2344; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%print_name_5);
  ];
  block %print_name_9 [
    guard eq(extract(11, 10, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "9028_0" };
    var Exp14__5_1237: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9032_0$0" };
    $R0: bv64 := Exp14__5_1237:bv64 { .label = "9032_1" };
    var Exp14__5_1238: bv64 := load le $mem $R0:bv64 64 { .label = "9036_0$0" };
    $R1: bv64 := Exp14__5_1238:bv64 { .label = "9036_1" };
    $R0: bv64 := $R19:bv64 { .label = "9040_0" };
    $R30: bv64 := 0x2358:bv64 { .label = "9044_0" };
    goto(%FUN_12d0_entry_69);
  ];
  block %print_name_11 {.address = 0x2330; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9008_0" };
    var Cse0__5_1225: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9012_0" };
    var Exp16__5_1226: bv64 := load le $stack Cse0__5_1225:bv64 64 { .label = "9012_1$0" };
    var Exp18__5_1227: bv64 := load le $stack bvadd(Cse0__5_1225:bv64, 0x8:bv64) 64 { .label = "9012_2$0" };
    $R19: bv64 := Exp16__5_1226:bv64 { .label = "9012_3" };
    $R20: bv64 := Exp18__5_1227:bv64 { .label = "9012_4" };
    var Cse0__5_1228: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9016_0" };
    var Exp16__5_1229: bv64 := load le $stack Cse0__5_1228:bv64 64 { .label = "9016_1$0" };
    var Exp18__5_1230: bv64 := load le $stack bvadd(Cse0__5_1228:bv64, 0x8:bv64) 64 { .label = "9016_2$0" };
    $R21: bv64 := Exp16__5_1229:bv64 { .label = "9016_3" };
    $R22: bv64 := Exp18__5_1230:bv64 { .label = "9016_4" };
    var Exp16__5_1231: bv64 := load le $stack $R31:bv64 64 { .label = "9020_0$0" };
    var Exp18__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9020_1$0" };
    $R29: bv64 := Exp16__5_1231:bv64 { .label = "9020_2" };
    $R30: bv64 := Exp18__5_1232:bv64 { .label = "9020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9020_4" };
    goto(%print_name_basil_return_1);
  ];
  block %print_name_13 {.address = 0x2328; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R0: bv64 := 0x22:bv64 { .label = "9000_0" };
    $R30: bv64 := 0x2330:bv64 { .label = "9004_0" };
    goto(%FUN_1490_entry_61);
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
  block %print_name_21 {.address = 0x2320; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_1223: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "8992_0" };
    var Exp10__5_1224: bv8 := load le $mem Cse0__5_1223:bv64 8 { .label = "8992_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_1224:bv8)) { .label = "8992_2" };
    $R19: bv64 := Cse0__5_1223:bv64 { .label = "8992_3" };
    goto(%print_name_17, %print_name_19);
  ];
  block %print_name_23 {.address = 0x2318; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp11__5_1235: bv8 := load le $mem $R19:bv64 8 { .label = "8984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1235:bv8)) { .label = "8984_1" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    goto(%FUN_1490_entry_55);
  ];
  block %print_name_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_name_23);
  ];
  block %print_name_27 {.address = 0x230c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%print_name_23);
  ];
  block %print_name_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "8972_0" };
    $R0: bv64 := 0x5c:bv64 { .label = "8976_0" };
    $R30: bv64 := 0x2318:bv64 { .label = "8980_0" };
    goto(%FUN_1490_entry_67);
  ];
  block %print_name_31 {.address = 0x2300; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Cse0__5_1218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "8960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "8960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "8960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1218:bv32, 0x0:bv32) { .label = "8960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1218:bv32) { .label = "8960_4" };
    var Cse2__5_1219: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "8964_0" };
    var Cse0__5_1220: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "8964_1" };
    var ITESimp_0_1221: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8964_2" };
    $VF: bv1 := bvand(ITESimp_0_1221:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1219:bv32)), 0x1:bv64)))) { .label = "8964_3" };
    $CF: bv1 := bvand(ITESimp_0_1221:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1219:bv32)), 0x1:bv64)))) { .label = "8964_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1220:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_1221:bv1)) { .label = "8964_5" };
    $NF: bv1 := bvand(ITESimp_0_1221:bv1, extract(32, 31, bvadd(Cse0__5_1220:bv32, 0x1:bv32))) { .label = "8964_6" };
    goto(%print_name_25, %print_name_29);
  ];
  block %print_name_33 {.address = 0x22f4; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%print_name_31);
  ];
  block %print_name_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R21: bv64 := 0x5c:bv64 { .label = "8948_0" };
    goto(%print_name_33);
  ];
  block %print_name_37 {.address = 0x22e8; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp11__5_1222: bv8 := load le $mem $R19:bv64 8 { .label = "8936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1222:bv8)) { .label = "8936_1" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x2:bv32)) { .label = "8940_0" };
    goto(%print_name_15, %print_name_35);
  ];
  block %print_name_39 {.address = 0x22e0; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%print_name_37);
  ];
  block %print_name_41 [
    guard boolnot(eq(extract(11, 10, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "8928_0" };
    $R30: bv64 := 0x22e8:bv64 { .label = "8932_0" };
    goto(%FUN_1490_entry_57);
  ];
  block %print_name_43 {.address = 0x22d4; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x130:bv64) { .label = "8916_0" };
    var Exp14__5_1247: bv32 := load le $mem bvadd($R21:bv64, 0xa0:bv64) 32 { .label = "8920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "8920_1" };
    goto(%print_name_9, %print_name_41);
  ];
  block %print_name_45 {.address = 0x236c; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
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
  block %print_name_51 {.address = 0x2278; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%print_name_47, %print_name_49);
  ];
  block %print_name_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_1233: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8824_0" };
    var Exp10__5_1234: bv8 := load le $mem Cse0__5_1233:bv64 8 { .label = "8824_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_1234:bv8)) { .label = "8824_2" };
    $R0: bv64 := Cse0__5_1233:bv64 { .label = "8824_3" };
    goto(%print_name_51);
  ];
  block %print_name_55 {.address = 0x22c8; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Cse0__5_1256: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8904_0" };
    var Exp16__5_1257: bv64 := load le $stack Cse0__5_1256:bv64 64 { .label = "8904_1$0" };
    var Exp18__5_1258: bv64 := load le $stack bvadd(Cse0__5_1256:bv64, 0x8:bv64) 64 { .label = "8904_2$0" };
    $R2: bv64 := Exp16__5_1257:bv64 { .label = "8904_3" };
    $R1: bv64 := Exp18__5_1258:bv64 { .label = "8904_4" };
    store le $mem bvadd($R2:bv64, 0x80:bv64) $R19:bv64 64 { .label = "8908_0" };
    store le $mem bvadd($R1:bv64, 0x74:bv64) extract(32, 0, $R22:bv64) 32 { .label = "8912_0" };
    goto(%print_name_43);
  ];
  block %print_name_57 {.address = 0x229c; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    $R21: bv64 := 0x20000:bv64 { .label = "8860_0" };
    $R1: bv64 := bvadd($R21:bv64, 0x130:bv64) { .label = "8864_0" };
    $R19: bv64 := $R0:bv64 { .label = "8868_0" };
    var Exp14__5_1239: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8872_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_1239:bv32) { .label = "8872_1" };
    var Exp14__5_1240: bv32 := load le $mem bvadd($R1:bv64, 0x74:bv64) 32 { .label = "8876_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "8876_1" };
    $R2: bv64 := bvadd($R1:bv64, zero_extend(29, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv3))) { .label = "8880_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "8884_0" };
    $R22: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R22:bv64))) { .label = "8888_0" };
    var Exp14__5_1241: bv64 := load le $mem bvadd($R2:bv64, 0x80:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "8892_1" };
    var Cse0__5_1242: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8896_0" };
    store le $stack Cse0__5_1242:bv64 $R2:bv64 64 { .label = "8896_1" };
    store le $stack bvadd(Cse0__5_1242:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8896_2" };
    $R30: bv64 := 0x22c8:bv64 { .label = "8900_0" };
    goto(%FUN_13f0_entry_203);
  ];
  block %print_name_59 {.address = 0x2290; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
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
  block %print_name_63 {.address = 0x2280; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffe0:bv32)) { .label = "8832_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8836_0" };
    var Cse0__5_1236: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffa2:bv32) { .label = "8840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1236:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffa2:bv64))) { .label = "8840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1236:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffa2:bv64))) { .label = "8840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1236:bv32, 0x0:bv32) { .label = "8840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1236:bv32) { .label = "8840_4" };
    goto(%print_name_53, %print_name_61);
  ];
  block %print_name_65 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%print_name_63);
  ];
  block %print_name_67 {.address = 0x2274; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%print_name_43);
  ];
  block %print_name_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%print_name_67);
  ];
  block %_inlineret_3 {.originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%print_name_21);
  ];
  block %FUN_1490_entry_55 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_56);
  ];
  block %FUN_1490_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%print_name_39);
  ];
  block %FUN_1490_entry_57 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_3:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_58);
  ];
  block %FUN_1490_basil_return_1_58 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%print_name_11);
  ];
  block %FUN_1490_entry_61 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_5:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_62);
  ];
  block %FUN_1490_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%print_name_27);
  ];
  block %FUN_1490_entry_67 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_7:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_68);
  ];
  block %FUN_1490_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%print_name_7);
  ];
  block %FUN_12d0_entry_69 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_9:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_70);
  ];
  block %FUN_12d0_basil_return_1_70 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%print_name_55);
  ];
  block %FUN_13f0_entry_203 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_204);
  ];
  block %FUN_13f0_basil_return_1_204 [
    goto(%_inlineret_8);
  ];
  block %print_name_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @get_cached_6688 () -> ()
  { .name = "get_cached"; .address = 0x1a20; .returnBlock = "get_cached_basil_return_1" }
[
  block %get_cached_entry {.address = 0x1a20; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var R30_begin_get_cached_6688: bv64 := $R30:bv64;
    var Cse0__5_1033: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6688_0" };
    store le $stack Cse0__5_1033:bv64 $R29:bv64 64 { .label = "6688_1" };
    store le $stack bvadd(Cse0__5_1033:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6688_2" };
    $R31: bv64 := Cse0__5_1033:bv64 { .label = "6688_3" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6692_0" };
    $R29: bv64 := $R31:bv64 { .label = "6696_0" };
    var Cse0__5_1034: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6700_0" };
    store le $stack Cse0__5_1034:bv64 $R19:bv64 64 { .label = "6700_1" };
    store le $stack bvadd(Cse0__5_1034:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6700_2" };
    $R19: bv64 := $R0:bv64 { .label = "6704_0" };
    var Exp14__5_1035: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6708_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "6708_1" };
    var Exp14__5_1036: bv64 := load le $mem $R0:bv64 64 { .label = "6712_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "6712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "6716_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "6716_3" };
    goto(%get_cached_27, %get_cached_45);
  ];
  block %get_cached_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x5000:bv64 { .label = "6944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6948_0" };
    $R30: bv64 := 0x1b2c:bv64 { .label = "6952_0" };
    assert eq($R30:bv64, R30_begin_get_cached_6688:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6576 () { .label = "6952_2" };
    goto(%get_cached_basil_return_1);
  ];
  block %get_cached_7 {.address = 0x1abc; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp14__5_1026: bv64 := load le $mem $R19:bv64 64 { .label = "6844_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "6844_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "6848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6852_0" };
    var Cse0__5_1027: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6856_0" };
    var Exp16__5_1028: bv64 := load le $stack Cse0__5_1027:bv64 64 { .label = "6856_1$0" };
    var Exp18__5_1029: bv64 := load le $stack bvadd(Cse0__5_1027:bv64, 0x8:bv64) 64 { .label = "6856_2$0" };
    $R19: bv64 := Exp16__5_1028:bv64 { .label = "6856_3" };
    $R20: bv64 := Exp18__5_1029:bv64 { .label = "6856_4" };
    var Exp16__5_1030: bv64 := load le $stack $R31:bv64 64 { .label = "6860_0$0" };
    var Exp18__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6860_1$0" };
    $R29: bv64 := Exp16__5_1030:bv64 { .label = "6860_2" };
    $R30: bv64 := Exp18__5_1031:bv64 { .label = "6860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6860_4" };
    goto(%get_cached_basil_return_1);
  ];
  block %get_cached_9 {.address = 0x1aa0; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "6816_0" };
    var Exp14__5_1032: bv64 := load le $mem $R19:bv64 64 { .label = "6820_0$0" };
    $R3: bv64 := Exp14__5_1032:bv64 { .label = "6820_1" };
    $R2: bv64 := 0x1b:bv64 { .label = "6824_0" };
    $R3: bv64 := bvadd($R3:bv64, $R20:bv64) { .label = "6828_0" };
    $R0: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6832_0" };
    store le $mem bvadd($R3:bv64, 0x1f:bv64) 0x0:bv8 8 { .label = "6836_0" };
    $R30: bv64 := 0x1abc:bv64 { .label = "6840_0" };
    goto(%FUN_1450_entry_31);
  ];
  block %get_cached_11 {.address = 0x1a8c; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R20: bv64 := sign_extend(27, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv5)) { .label = "6796_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6800_0" };
    store le $mem bvadd($R0:bv64, $R20:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6804_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "6808_0" };
    $R30: bv64 := 0x1aa0:bv64 { .label = "6812_0" };
    indirect call $R2:bv64  { .label = "6812_3" };
    goto(%get_cached_9);
  ];
  block %get_cached_13 {.address = 0x1af8; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%get_cached_11);
  ];
  block %get_cached_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $V31: bv128 := 0x0:bv128 { .label = "6904_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffff60:bv32)) { .label = "6908_0" };
    $R1: bv64 := bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) { .label = "6912_0" };
    store le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) $V31:bv128 128 { .label = "6916_0" };
    var Cse0__5_1022: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6920_0" };
    store le $mem Cse0__5_1022:bv64 $V31:bv128 128 { .label = "6920_1" };
    store le $mem bvadd(Cse0__5_1022:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6920_2" };
    var Cse0__5_1023: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "6924_0" };
    store le $mem Cse0__5_1023:bv64 $V31:bv128 128 { .label = "6924_1" };
    store le $mem bvadd(Cse0__5_1023:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6924_2" };
    var Cse0__5_1024: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6928_0" };
    store le $mem Cse0__5_1024:bv64 $V31:bv128 128 { .label = "6928_1" };
    store le $mem bvadd(Cse0__5_1024:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6928_2" };
    var Cse0__5_1025: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "6932_0" };
    store le $mem Cse0__5_1025:bv64 $V31:bv128 128 { .label = "6932_1" };
    store le $mem bvadd(Cse0__5_1025:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6932_2" };
    store le $mem bvadd($R1:bv64, 0x90:bv64) $V31:bv128 128 { .label = "6936_0" };
    goto(%get_cached_13);
  ];
  block %get_cached_17 {.address = 0x1aec; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6892_0$0" };
    $R2: bv64 := Exp14__5_1037:bv64 { .label = "6892_1" };
    var Cse0__5_1038: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6896_0" };
    var Exp16__5_1039: bv32 := load le $stack Cse0__5_1038:bv64 32 { .label = "6896_1$0" };
    var Exp18__5_1040: bv32 := load le $stack bvadd(Cse0__5_1038:bv64, 0x4:bv64) 32 { .label = "6896_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_1039:bv32) { .label = "6896_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_1040:bv32) { .label = "6896_4" };
    goto(%get_cached_5, %get_cached_15);
  ];
  block %get_cached_19 {.address = 0x1ad4; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%get_cached_17);
  ];
  block %get_cached_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x5:bv32)) { .label = "6868_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6872_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(27, 0, $R1:bv64), 0x0:bv5)) { .label = "6876_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(27, 0, $R1:bv64), 0x0:bv5)) { .label = "6880_0" };
    var Cse0__5_1048: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6884_0" };
    store le $stack Cse0__5_1048:bv64 extract(32, 0, $R3:bv64) 32 { .label = "6884_1" };
    store le $stack bvadd(Cse0__5_1048:bv64, 0x4:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6884_2" };
    $R30: bv64 := 0x1aec:bv64 { .label = "6888_0" };
    goto(%FUN_1390_entry_103);
  ];
  block %get_cached_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_cached_11);
  ];
  block %get_cached_25 {.address = 0x1a7c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "6780_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6788_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6788_1" };
    $ZF: bv1 := bvcomp(zero_extend(62, extract(2, 0, $R20:bv64)), 0x0:bv64) { .label = "6788_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6788_3" };
    goto(%get_cached_21, %get_cached_23);
  ];
  block %get_cached_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%get_cached_25);
  ];
  block %get_cached_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_cached_25);
  ];
  block %get_cached_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_cached_41);
  ];
  block %get_cached_33 {.address = 0x1a54; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%get_cached_29, %get_cached_31);
  ];
  block %get_cached_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd($R3:bv64, 0x20:bv64) { .label = "6740_0" };
    var Cse2__5_1046: bv64 := bvnot($R3:bv64) { .label = "6744_0" };
    var Cse0__5_1047: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "6744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1047:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1046:bv64)), 0x1:bv128))) { .label = "6744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1047:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1046:bv64)), 0x1:bv128))) { .label = "6744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1047:bv64, 0x1:bv64), 0x0:bv64) { .label = "6744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1047:bv64, 0x1:bv64)) { .label = "6744_5" };
    goto(%get_cached_33);
  ];
  block %get_cached_37 {.address = 0x1a6c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%get_cached_basil_return_1);
  ];
  block %get_cached_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1041: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6764_0" };
    var Exp16__5_1042: bv64 := load le $stack Cse0__5_1041:bv64 64 { .label = "6764_1$0" };
    var Exp18__5_1043: bv64 := load le $stack bvadd(Cse0__5_1041:bv64, 0x8:bv64) 64 { .label = "6764_2$0" };
    $R19: bv64 := Exp16__5_1042:bv64 { .label = "6764_3" };
    $R20: bv64 := Exp18__5_1043:bv64 { .label = "6764_4" };
    $R0: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6768_0" };
    var Exp16__5_1044: bv64 := load le $stack $R31:bv64 64 { .label = "6772_0$0" };
    var Exp18__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6772_1$0" };
    $R29: bv64 := Exp16__5_1044:bv64 { .label = "6772_2" };
    $R30: bv64 := Exp18__5_1045:bv64 { .label = "6772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6772_4" };
    goto(%get_cached_37);
  ];
  block %get_cached_41 {.address = 0x1a60; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Exp14__5_1049: bv32 := load le $mem $R3:bv64 32 { .label = "6752_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1049:bv32) { .label = "6752_1" };
    var Cse2__5_1050: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "6756_0" };
    var Cse0__5_1051: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "6756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1051:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1050:bv32)), 0x1:bv64))) { .label = "6756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1051:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1050:bv32)), 0x1:bv64))) { .label = "6756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1051:bv32, 0x1:bv32), 0x0:bv32) { .label = "6756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1051:bv32, 0x1:bv32)) { .label = "6756_5" };
    goto(%get_cached_35, %get_cached_39);
  ];
  block %get_cached_43 {.address = 0x1a44; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%get_cached_41);
  ];
  block %get_cached_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x20:bv64 { .label = "6724_0" };
    $R3: bv64 := $R0:bv64 { .label = "6728_0" };
    $R1: bv64 := bvadd($R0:bv64, bvmul(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, extract(32, 0, $R1:bv64)))) { .label = "6732_0" };
    goto(%get_cached_43);
  ];
  block %_inlineret_3 {.originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%get_cached_7);
  ];
  block %FUN_1450_entry_31 {.address = 0x1450} [
    var R30_begin_FUN_1450_5200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "5204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "5208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1450_5200_1:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "5212_2" };
    goto(%FUN_1450_basil_return_1_32);
  ];
  block %FUN_1450_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%get_cached_19);
  ];
  block %FUN_1390_entry_103 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_104);
  ];
  block %FUN_1390_basil_return_1_104 [
    goto(%_inlineret_4);
  ];
  block %get_cached_basil_return_1 [
    return ();
  ]
];


proc @ctime () -> ()
  { .name = "ctime" };


proc @__VERIFIER_nondet_ulong_19680 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ce0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4ce0; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    var Cse0__5_1312: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19680_0" };
    store le $stack Cse0__5_1312:bv64 $R29:bv64 64 { .label = "19680_1" };
    store le $stack bvadd(Cse0__5_1312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19680_2" };
    $R31: bv64 := Cse0__5_1312:bv64 { .label = "19680_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19684_0" };
    $R29: bv64 := $R31:bv64 { .label = "19688_0" };
    var Exp16__5_1313: bv64 := load le $stack $R31:bv64 64 { .label = "19692_0$0" };
    var Exp18__5_1314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19692_1$0" };
    $R29: bv64 := Exp16__5_1313:bv64 { .label = "19692_2" };
    $R30: bv64 := Exp18__5_1314:bv64 { .label = "19692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19692_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @fstat_10572 () -> ()
  { .name = "fstat"; .address = 0x294c; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x294c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    var R30_begin_fstat_10572: bv64 := $R30:bv64;
    var Cse0__5_1310: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10572_0" };
    store le $stack Cse0__5_1310:bv64 $R29:bv64 64 { .label = "10572_1" };
    store le $stack bvadd(Cse0__5_1310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10572_2" };
    $R31: bv64 := Cse0__5_1310:bv64 { .label = "10572_3" };
    $R29: bv64 := $R31:bv64 { .label = "10576_0" };
    var Cse0__5_1311: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10580_0" };
    store le $stack Cse0__5_1311:bv64 $R19:bv64 64 { .label = "10580_1" };
    store le $stack bvadd(Cse0__5_1311:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10580_2" };
    $R19: bv64 := $R1:bv64 { .label = "10584_0" };
    $R30: bv64 := 0x2960:bv64 { .label = "10588_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%fstat_49);
  ];
  block %fstat_5 {.address = 0x29d0; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10704_0" };
    var Cse0__5_1305: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10708_0" };
    var Exp16__5_1306: bv64 := load le $stack Cse0__5_1305:bv64 64 { .label = "10708_1$0" };
    var Exp18__5_1307: bv64 := load le $stack bvadd(Cse0__5_1305:bv64, 0x8:bv64) 64 { .label = "10708_2$0" };
    $R19: bv64 := Exp16__5_1306:bv64 { .label = "10708_3" };
    $R20: bv64 := Exp18__5_1307:bv64 { .label = "10708_4" };
    var Exp16__5_1308: bv64 := load le $stack $R31:bv64 64 { .label = "10712_0$0" };
    var Exp18__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10712_1$0" };
    $R29: bv64 := Exp16__5_1308:bv64 { .label = "10712_2" };
    $R30: bv64 := Exp18__5_1309:bv64 { .label = "10712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10712_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%fstat_5);
  ];
  block %fstat_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    assert eq($R30:bv64, R30_begin_fstat_10572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_255);
  ];
  block %fstat_13 {.address = 0x29e4; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R20: bv64 := 0xffffffff:bv64 { .label = "10724_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "10728_0" };
    store le $mem bvadd($R1:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10732_0" };
    goto(%fstat_7, %fstat_11);
  ];
  block %fstat_15 {.address = 0x29e0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%fstat_13);
  ];
  block %fstat_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x29cc; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10700_0" };
    goto(%fstat_5);
  ];
  block %fstat_21 {.address = 0x29c4; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10692_0" };
    $R30: bv64 := 0x29cc:bv64 { .label = "10696_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x29bc; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10684_0" };
    $R30: bv64 := 0x29c4:bv64 { .label = "10688_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x29b4; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R0:bv64 64 { .label = "10676_0" };
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x29ac; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10668_0" };
    $R30: bv64 := 0x29b4:bv64 { .label = "10672_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x29a4; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10660_0" };
    $R30: bv64 := 0x29ac:bv64 { .label = "10664_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x299c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10652_0" };
    $R30: bv64 := 0x29a4:bv64 { .label = "10656_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%fstat_29);
  ];
  block %fstat_33 {.address = 0x2994; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10644_0" };
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x298c; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10636_0" };
    $R30: bv64 := 0x2994:bv64 { .label = "10640_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%fstat_33);
  ];
  block %fstat_37 {.address = 0x2984; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10628_0" };
    $R30: bv64 := 0x298c:bv64 { .label = "10632_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%fstat_35);
  ];
  block %fstat_39 {.address = 0x297c; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10620_0" };
    $R30: bv64 := 0x2984:bv64 { .label = "10624_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%fstat_37);
  ];
  block %fstat_41 {.address = 0x2974; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "10612_0" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%fstat_39);
  ];
  block %fstat_43 {.address = 0x296c; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "10604_0" };
    $R30: bv64 := 0x2974:bv64 { .label = "10608_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%fstat_41);
  ];
  block %fstat_45 {.address = 0x2964; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10596_0" };
    $R30: bv64 := 0x296c:bv64 { .label = "10600_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x2960; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%fstat_17, %fstat_47);
  ];
  block %_inlineret_3 [
    goto(%fstat_basil_return_1);
  ];
  block %FUN_13d0_entry_255 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_256);
  ];
  block %FUN_13d0_basil_return_1_256 [
    goto(%_inlineret_3);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @sprintf () -> ()
  { .name = "sprintf" };


proc @display_files_11072 () -> ()
  { .name = "display_files"; .address = 0x2b40; .returnBlock = "display_files_basil_return_1" }
[
  block %display_files_entry {.address = 0x2b40; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var R30_begin_display_files_11072: bv64 := $R30:bv64;
    var Cse0__5_441: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "11072_0" };
    store le $stack Cse0__5_441:bv64 $R29:bv64 64 { .label = "11072_1" };
    store le $stack bvadd(Cse0__5_441:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11072_2" };
    $R31: bv64 := Cse0__5_441:bv64 { .label = "11072_3" };
    $R2: bv64 := $R0:bv64 { .label = "11076_0" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11084_0" };
    store le $stack Cse0__5_442:bv64 $R19:bv64 64 { .label = "11084_1" };
    store le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11084_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "11088_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "11092_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "11096_0" };
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11100_0" };
    store le $stack Cse0__5_443:bv64 $R21:bv64 64 { .label = "11100_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11100_2" };
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11104_0" };
    store le $stack Cse0__5_444:bv64 $R23:bv64 64 { .label = "11104_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11104_2" };
    var Cse0__5_445: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11108_0" };
    store le $stack Cse0__5_445:bv64 $R25:bv64 64 { .label = "11108_1" };
    store le $stack bvadd(Cse0__5_445:bv64, 0x8:bv64) $R26:bv64 64 { .label = "11108_2" };
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11112_0" };
    store le $stack Cse0__5_446:bv64 $R27:bv64 64 { .label = "11112_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R28:bv64 64 { .label = "11112_2" };
    var Exp14__5_447: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "11116_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11120_0" };
    goto(%display_files_733, %display_files_865);
  ];
  block %display_files_3 {.address = 0x3590; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13712_0" };
    var Exp16__5_412: bv64 := load le $stack Cse0__5_411:bv64 64 { .label = "13712_1$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) 64 { .label = "13712_2$0" };
    $R19: bv64 := Exp16__5_412:bv64 { .label = "13712_3" };
    $R20: bv64 := Exp18__5_413:bv64 { .label = "13712_4" };
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13716_0" };
    var Exp16__5_415: bv64 := load le $stack Cse0__5_414:bv64 64 { .label = "13716_1$0" };
    var Exp18__5_416: bv64 := load le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) 64 { .label = "13716_2$0" };
    $R21: bv64 := Exp16__5_415:bv64 { .label = "13716_3" };
    $R22: bv64 := Exp18__5_416:bv64 { .label = "13716_4" };
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13720_0" };
    var Exp16__5_418: bv64 := load le $stack Cse0__5_417:bv64 64 { .label = "13720_1$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) 64 { .label = "13720_2$0" };
    $R23: bv64 := Exp16__5_418:bv64 { .label = "13720_3" };
    $R24: bv64 := Exp18__5_419:bv64 { .label = "13720_4" };
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13724_0" };
    var Exp16__5_421: bv64 := load le $stack Cse0__5_420:bv64 64 { .label = "13724_1$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) 64 { .label = "13724_2$0" };
    $R25: bv64 := Exp16__5_421:bv64 { .label = "13724_3" };
    $R26: bv64 := Exp18__5_422:bv64 { .label = "13724_4" };
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13728_0" };
    var Exp16__5_424: bv64 := load le $stack Cse0__5_423:bv64 64 { .label = "13728_1$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) 64 { .label = "13728_2$0" };
    $R27: bv64 := Exp16__5_424:bv64 { .label = "13728_3" };
    $R28: bv64 := Exp18__5_425:bv64 { .label = "13728_4" };
    var Exp16__5_426: bv64 := load le $stack $R31:bv64 64 { .label = "13732_0$0" };
    var Exp18__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13732_1$0" };
    $R29: bv64 := Exp16__5_426:bv64 { .label = "13732_2" };
    $R30: bv64 := Exp18__5_427:bv64 { .label = "13732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "13732_4" };
    goto(%display_files_basil_return_1);
  ];
  block %display_files_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_files_3);
  ];
  block %display_files_7 {.address = 0x3314; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%display_files_725);
  ];
  block %display_files_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "13076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "13076_1" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "13080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "13080_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "13084_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13088_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "13092_0" };
    var Exp14__5_384: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "13096_1" };
    goto(%display_files_7);
  ];
  block %display_files_11 {.address = 0x32fc; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "13052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "13052_1" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "13056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "13056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13060_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13064_0" };
    var Cse2__5_350: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "13068_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "13068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "13068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "13068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv32, 0x1:bv32), 0x0:bv32) { .label = "13068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_351:bv32, 0x1:bv32)) { .label = "13068_5" };
    goto(%display_files_5, %display_files_9);
  ];
  block %display_files_13 {.address = 0x32f4; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%display_files_11);
  ];
  block %display_files_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "13044_0" };
    $R30: bv64 := 0x32fc:bv64 { .label = "13048_0" };
    goto(%FUN_1490_entry_59);
  ];
  block %display_files_17 {.address = 0x2f8c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%display_files_723);
  ];
  block %display_files_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "12172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "12172_1" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R0:bv64))) { .label = "12176_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12180_0" };
    var Exp14__5_336: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "12184_1" };
    goto(%display_files_17);
  ];
  block %display_files_21 {.address = 0x2f7c; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "12156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "12156_1" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "12160_0" };
    var Cse2__5_307: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "12164_0" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "12164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "12164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "12164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_308:bv32, 0x1:bv32), 0x0:bv32) { .label = "12164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_308:bv32, 0x1:bv32)) { .label = "12164_5" };
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
  block %display_files_29 {.address = 0x2f70; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "12144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "12144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "12148_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12152_0" };
    goto(%display_files_21);
  ];
  block %display_files_31 {.address = 0x3164; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%display_files_29);
  ];
  block %display_files_33 {.address = 0x3158; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "12632_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "12636_0" };
    $R30: bv64 := 0x3164:bv64 { .label = "12640_0" };
    goto(%FUN_1490_entry_65);
  ];
  block %display_files_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_33);
  ];
  block %display_files_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%display_files_29);
  ];
  block %display_files_39 {.address = 0x2f5c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12124_0" };
    var Exp14__5_294: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "12128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12132_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12132_1" };
    $ZF: bv1 := bvcomp(zero_extend(52, bvconcat(extract(12, 11, $R0:bv64), 0x0:bv11)), 0x0:bv64) { .label = "12132_2" };
    $NF: bv1 := 0x0:bv1 { .label = "12132_3" };
    var ITESimp_0_295: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12136_1" };
    $CF: bv1 := ITESimp_0_295:bv1 { .label = "12136_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32), bvnot(ITESimp_0_295:bv1)) { .label = "12136_3" };
    $NF: bv1 := bvand(ITESimp_0_295:bv1, extract(32, 31, $R21:bv64)) { .label = "12136_4" };
    goto(%display_files_35, %display_files_37);
  ];
  block %display_files_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%display_files_39);
  ];
  block %display_files_43 {.address = 0x327c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%display_files_39);
  ];
  block %display_files_45 {.address = 0x3270; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "12916_0" };
    $R30: bv64 := 0x327c:bv64 { .label = "12920_0" };
    goto(%FUN_1460_entry_183);
  ];
  block %display_files_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%display_files_45);
  ];
  block %display_files_49 {.address = 0x3268; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp11__5_373: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "12904_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_373:bv8)) { .label = "12904_1" };
    goto(%display_files_41, %display_files_47);
  ];
  block %display_files_51 {.address = 0x325c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "12892_0" };
    $R0: bv64 := $R20:bv64 { .label = "12896_0" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_13f0_entry_193);
  ];
  block %display_files_53 {.address = 0x3250; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "12880_0" };
    $R0: bv64 := $R20:bv64 { .label = "12884_0" };
    $R30: bv64 := 0x325c:bv64 { .label = "12888_0" };
    call @print_name_8784 ();
    goto(%display_files_51);
  ];
  block %display_files_55 {.address = 0x3244; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "12872_0" };
    $R30: bv64 := 0x3250:bv64 { .label = "12876_0" };
    goto(%FUN_1460_entry_179);
  ];
  block %display_files_57 {.address = 0x3220; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R0: bv64 := zero_extend(60, extract(16, 12, $R0:bv64)) { .label = "12832_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "12836_0" };
    $R2: bv64 := 0x4000:bv64 { .label = "12840_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xee8:bv64) { .label = "12844_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xef0:bv64) { .label = "12848_0" };
    $R21: bv64 := 0x0:bv64 { .label = "12852_0" };
    $R25: bv64 := 0x0:bv64 { .label = "12856_0" };
    var Exp16__5_408: bv8 := load le $mem bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "12860_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_408:bv8)) { .label = "12860_1" };
    var Exp16__5_409: bv8 := load le $mem bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "12864_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_409:bv8)) { .label = "12864_1" };
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
  block %display_files_63 {.address = 0x33c0; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13248_0" };
    var Exp11__5_301: bv8 := load le $mem bvadd($R0:bv64, 0xef7:bv64) 8 { .label = "13252_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "13252_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13256_0" };
    var Exp11__5_302: bv8 := load le $mem bvadd($R0:bv64, 0xeff:bv64) 8 { .label = "13260_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "13260_1" };
    goto(%display_files_55);
  ];
  block %display_files_65 {.address = 0x33b8; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%display_files_63);
  ];
  block %display_files_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "13240_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13244_0" };
    goto(%display_files_65);
  ];
  block %display_files_69 {.address = 0x33ac; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%display_files_61, %display_files_67);
  ];
  block %display_files_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x49:bv64 { .label = "13228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13232_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13232_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "13232_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R1:bv64)) { .label = "13232_3" };
    goto(%display_files_69);
  ];
  block %display_files_73 {.address = 0x33a0; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "13216_0" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffff8000:bv32) { .label = "13220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_355:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffff8000:bv64))) { .label = "13220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_355:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffff8000:bv64))) { .label = "13220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_355:bv32, 0x0:bv32) { .label = "13220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_355:bv32) { .label = "13220_4" };
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
  block %display_files_79 {.address = 0x320c; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%display_files_29);
  ];
  block %display_files_81 {.address = 0x3200; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%display_files_79);
  ];
  block %display_files_83 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "12800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "12804_0" };
    $R30: bv64 := 0x320c:bv64 { .label = "12808_0" };
    goto(%FUN_1460_entry_165);
  ];
  block %display_files_85 {.address = 0x31f8; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Exp11__5_314: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "12792_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_314:bv8)) { .label = "12792_1" };
    goto(%display_files_77, %display_files_83);
  ];
  block %display_files_87 {.address = 0x31ec; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "12780_0" };
    $R0: bv64 := $R20:bv64 { .label = "12784_0" };
    $R30: bv64 := 0x31f8:bv64 { .label = "12788_0" };
    goto(%FUN_13f0_entry_195);
  ];
  block %display_files_89 {.address = 0x31e0; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R0: bv64 := $R20:bv64 { .label = "12768_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "12772_0" };
    $R30: bv64 := 0x31ec:bv64 { .label = "12776_0" };
    call @print_name_8784 ();
    goto(%display_files_87);
  ];
  block %display_files_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%display_files_89);
  ];
  block %display_files_93 {.address = 0x31dc; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
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
  block %display_files_103 {.address = 0x2f54; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Exp11__5_286: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "12116_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_286:bv8)) { .label = "12116_1" };
    goto(%display_files_99, %display_files_101);
  ];
  block %display_files_105 {.address = 0x2f48; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "12104_0" };
    $R0: bv64 := $R20:bv64 { .label = "12108_0" };
    $R30: bv64 := 0x2f54:bv64 { .label = "12112_0" };
    goto(%FUN_13f0_entry_191);
  ];
  block %display_files_107 {.address = 0x2f3c; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := $R20:bv64 { .label = "12092_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @print_name_8784 ();
    goto(%display_files_105);
  ];
  block %display_files_109 {.address = 0x3618; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%display_files_107);
  ];
  block %display_files_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%display_files_109);
  ];
  block %display_files_113 {.address = 0x3610; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%display_files_97, %display_files_111);
  ];
  block %display_files_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x2a:bv64 { .label = "13840_0" };
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
  block %display_files_121 {.address = 0x321c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%display_files_117, %display_files_119);
  ];
  block %display_files_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%display_files_121);
  ];
  block %display_files_125 {.address = 0x3210; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%display_files_115, %display_files_123);
  ];
  block %display_files_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x49:bv64 { .label = "12816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12820_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12820_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "12820_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R1:bv64)) { .label = "12820_3" };
    goto(%display_files_125);
  ];
  block %display_files_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%display_files_93);
  ];
  block %display_files_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "12756_0" };
    goto(%display_files_127, %display_files_129);
  ];
  block %display_files_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x1:bv64 { .label = "12756_0" };
    goto(%display_files_127, %display_files_129);
  ];
  block %display_files_135 {.address = 0x31c8; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(19, bvconcat(extract(13, 12, $R1:bv64), 0x0:bv12))) { .label = "12744_0" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffff8000:bv32) { .label = "12748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_369:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffff8000:bv64))) { .label = "12748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_369:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffff8000:bv64))) { .label = "12748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_369:bv32, 0x0:bv32) { .label = "12748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_369:bv32) { .label = "12748_4" };
    var ITESimp_0_370: bv1 := $ZF:bv1 { .label = "12752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12752_1" };
    $CF: bv1 := ITESimp_0_370:bv1 { .label = "12752_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_370:bv1)) { .label = "12752_3" };
    $NF: bv1 := bvand(ITESimp_0_370:bv1, extract(32, 31, $R1:bv64)) { .label = "12752_4" };
    goto(%display_files_131, %display_files_133);
  ];
  block %display_files_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_135);
  ];
  block %display_files_139 {.address = 0x35c4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%display_files_107);
  ];
  block %display_files_141 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R21: bv64 := 0x1:bv64 { .label = "13764_0" };
    $R25: bv64 := 0x2f:bv64 { .label = "13768_0" };
    goto(%display_files_139);
  ];
  block %display_files_143 {.address = 0x354c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%display_files_55);
  ];
  block %display_files_145 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(60, extract(16, 12, $R0:bv64)) { .label = "13644_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "13648_0" };
    $R2: bv64 := 0x4000:bv64 { .label = "13652_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xee8:bv64) { .label = "13656_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xef0:bv64) { .label = "13660_0" };
    $R21: bv64 := 0x1:bv64 { .label = "13664_0" };
    $R25: bv64 := 0x2f:bv64 { .label = "13668_0" };
    var Exp16__5_453: bv8 := load le $mem bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "13672_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_453:bv8)) { .label = "13672_1" };
    var Exp16__5_454: bv8 := load le $mem bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "13676_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_454:bv8)) { .label = "13676_1" };
    goto(%display_files_143);
  ];
  block %display_files_147 {.address = 0x3548; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%display_files_141, %display_files_145);
  ];
  block %display_files_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%display_files_147);
  ];
  block %display_files_151 {.address = 0x3538; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%display_files_137, %display_files_149);
  ];
  block %display_files_153 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "13624_0" };
    var Exp11__5_317: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "13628_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(24, Exp11__5_317:bv8)) { .label = "13628_1" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffc000:bv32) { .label = "13632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_318:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffc000:bv64))) { .label = "13632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_318:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffc000:bv64))) { .label = "13632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_318:bv32, 0x0:bv32) { .label = "13632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_318:bv32) { .label = "13632_4" };
    goto(%display_files_151);
  ];
  block %display_files_155 {.address = 0x3530; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%display_files_95, %display_files_153);
  ];
  block %display_files_157 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_473: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "13616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "13616_1" };
    goto(%display_files_155);
  ];
  block %display_files_159 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%display_files_89);
  ];
  block %display_files_161 {.address = 0x35b0; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%display_files_55);
  ];
  block %display_files_163 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R21: bv64 := 0x0:bv64 { .label = "13744_0" };
    $R2: bv64 := 0x1f:bv64 { .label = "13748_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13752_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13756_0" };
    goto(%display_files_161);
  ];
  block %display_files_165 {.address = 0x35ac; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
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
  block %display_files_171 {.address = 0x3408; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%display_files_89);
  ];
  block %display_files_173 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%display_files_171);
  ];
  block %display_files_175 {.address = 0x3400; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%display_files_169, %display_files_173);
  ];
  block %display_files_177 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "13312_0" };
    goto(%display_files_175);
  ];
  block %display_files_179 {.address = 0x33fc; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%display_files_167, %display_files_177);
  ];
  block %display_files_181 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%display_files_179);
  ];
  block %display_files_183 {.address = 0x33e8; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "13288_0" };
    var Exp11__5_375: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "13292_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(24, Exp11__5_375:bv8)) { .label = "13292_1" };
    var Exp14__5_376: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "13296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "13296_1" };
    $R3: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(12, 11, $R1:bv64), 0x0:bv11))) { .label = "13300_0" };
    goto(%display_files_157, %display_files_181);
  ];
  block %display_files_185 {.address = 0x33d8; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "13272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "13272_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13276_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "13280_0" };
    $R30: bv64 := 0x33e8:bv64 { .label = "13284_0" };
    call @fstat_10572 ();
    goto(%display_files_183);
  ];
  block %display_files_187 {.address = 0x33d4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $R30: bv64 := 0x33d8:bv64 { .label = "13268_0" };
    call @__VERIFIER_nondet_int_19648 ();
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
  block %display_files_195 {.address = 0x31b8; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%display_files_191, %display_files_193);
  ];
  block %display_files_197 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "12728_0" };
    var Exp11__5_436: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "12732_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(24, Exp11__5_436:bv8)) { .label = "12732_1" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffc000:bv32) { .label = "12736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_437:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffc000:bv64))) { .label = "12736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_437:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffc000:bv64))) { .label = "12736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_437:bv32, 0x0:bv32) { .label = "12736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_437:bv32) { .label = "12736_4" };
    goto(%display_files_195);
  ];
  block %display_files_199 {.address = 0x31b0; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%display_files_189, %display_files_197);
  ];
  block %display_files_201 [
    guard eq(extract(12, 11, $R1:bv64), 0x1:bv1);
    var Exp14__5_303: bv32 := load le $mem bvadd($R21:bv64, 0x20:bv64) 32 { .label = "12720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "12720_1" };
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
  block %display_files_207 {.address = 0x3398; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%display_files_203, %display_files_205);
  ];
  block %display_files_209 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_430: bv32 := load le $mem bvadd($R21:bv64, 0x20:bv64) 32 { .label = "13208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "13208_1" };
    goto(%display_files_207);
  ];
  block %display_files_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "12088_0" };
    goto(%display_files_107);
  ];
  block %display_files_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x1:bv64 { .label = "12088_0" };
    goto(%display_files_107);
  ];
  block %display_files_215 {.address = 0x2f34; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%display_files_211, %display_files_213);
  ];
  block %display_files_217 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $VF: bv1 := 0x0:bv1 { .label = "12084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "12084_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "12084_3" };
    goto(%display_files_215);
  ];
  block %display_files_219 {.address = 0x2f2c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%display_files_209, %display_files_217);
  ];
  block %display_files_221 [
    guard boolnot(eq(extract(12, 11, $R1:bv64), 0x1:bv1));
    var Exp11__5_380: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "12076_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_380:bv8)) { .label = "12076_1" };
    goto(%display_files_219);
  ];
  block %display_files_223 {.address = 0x2f20; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12064_0" };
    var Exp14__5_287: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "12068_1" };
    goto(%display_files_201, %display_files_221);
  ];
  block %display_files_225 {.address = 0x2f14; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee0:bv64) { .label = "12056_0" };
    $R30: bv64 := 0x2f20:bv64 { .label = "12060_0" };
    goto(%FUN_1460_entry_155);
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
    var Exp14__5_439: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "12616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12620_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12620_1" };
    $ZF: bv1 := bvcomp(zero_extend(52, bvconcat(extract(12, 11, $R0:bv64), 0x0:bv11)), 0x0:bv64) { .label = "12620_2" };
    $NF: bv1 := 0x0:bv1 { .label = "12620_3" };
    var ITESimp_0_440: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12624_1" };
    $CF: bv1 := ITESimp_0_440:bv1 { .label = "12624_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32), bvnot(ITESimp_0_440:bv1)) { .label = "12624_3" };
    $NF: bv1 := bvand(ITESimp_0_440:bv1, extract(32, 31, $R21:bv64)) { .label = "12624_4" };
    goto(%display_files_229, %display_files_231);
  ];
  block %display_files_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "12612_0" };
    goto(%display_files_233);
  ];
  block %display_files_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x1:bv64 { .label = "12612_0" };
    goto(%display_files_233);
  ];
  block %display_files_239 {.address = 0x313c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "12608_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "12608_3" };
    goto(%display_files_235, %display_files_237);
  ];
  block %display_files_241 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%display_files_239);
  ];
  block %display_files_243 {.address = 0x3138; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%display_files_227, %display_files_241);
  ];
  block %display_files_245 {.address = 0x312c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%display_files_243);
  ];
  block %display_files_247 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "12588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    goto(%FUN_1460_entry_157);
  ];
  block %display_files_249 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%display_files_239);
  ];
  block %display_files_251 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%display_files_225);
  ];
  block %display_files_253 {.address = 0x2f10; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%display_files_249, %display_files_251);
  ];
  block %display_files_255 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%display_files_253);
  ];
  block %display_files_257 {.address = 0x2f04; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "12036_0" };
    var Exp11__5_357: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "12040_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_357:bv8)) { .label = "12040_1" };
    goto(%display_files_247, %display_files_255);
  ];
  block %display_files_259 {.address = 0x2efc; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp14__5_438: bv64 := load le $mem $R21:bv64 64 { .label = "12028_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "12028_1" };
    $R30: bv64 := 0x2f04:bv64 { .label = "12032_0" };
    call @print_name_8784 ();
    goto(%display_files_257);
  ];
  block %display_files_261 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%display_files_259);
  ];
  block %display_files_263 {.address = 0x2ef0; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "12020_0" };
    $R30: bv64 := 0x2efc:bv64 { .label = "12024_0" };
    goto(%FUN_1460_entry_177);
  ];
  block %display_files_265 {.address = 0x3500; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%display_files_263);
  ];
  block %display_files_267 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x1f:bv64 { .label = "13568_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13572_0" };
    goto(%display_files_265);
  ];
  block %display_files_269 {.address = 0x2ed4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    $R0: bv64 := zero_extend(60, extract(16, 12, $R0:bv64)) { .label = "11988_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "11992_0" };
    $R2: bv64 := 0x4000:bv64 { .label = "11996_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xee8:bv64) { .label = "12000_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xef0:bv64) { .label = "12004_0" };
    var Exp16__5_326: bv8 := load le $mem bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "12008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_326:bv8)) { .label = "12008_1" };
    var Exp16__5_327: bv8 := load le $mem bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "12012_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_327:bv8)) { .label = "12012_1" };
    goto(%display_files_263);
  ];
  block %display_files_271 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_files_269);
  ];
  block %display_files_273 {.address = 0x335c; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%display_files_263);
  ];
  block %display_files_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "13148_0" };
    var Exp11__5_296: bv8 := load le $mem bvadd($R0:bv64, 0xef7:bv64) 8 { .label = "13152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "13152_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13156_0" };
    var Exp11__5_297: bv8 := load le $mem bvadd($R0:bv64, 0xeff:bv64) 8 { .label = "13160_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "13160_1" };
    goto(%display_files_273);
  ];
  block %display_files_277 {.address = 0x3350; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%display_files_271, %display_files_275);
  ];
  block %display_files_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x49:bv64 { .label = "13136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13140_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13140_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "13140_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R1:bv64)) { .label = "13140_3" };
    goto(%display_files_277);
  ];
  block %display_files_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_269);
  ];
  block %display_files_283 {.address = 0x2ec8; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "11976_0" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffff8000:bv32) { .label = "11980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffff8000:bv64))) { .label = "11980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffff8000:bv64))) { .label = "11980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "11980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "11980_4" };
    goto(%display_files_279, %display_files_281);
  ];
  block %display_files_285 {.address = 0x3390; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%display_files_283);
  ];
  block %display_files_287 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "13200_0" };
    goto(%display_files_285);
  ];
  block %display_files_289 {.address = 0x3384; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "13188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "13188_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13192_0" };
    goto(%display_files_267, %display_files_287);
  ];
  block %display_files_291 {.address = 0x3374; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "13172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "13172_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13176_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "13180_0" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    call @fstat_10572 ();
    goto(%display_files_289);
  ];
  block %display_files_293 {.address = 0x3370; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%display_files_291);
  ];
  block %display_files_295 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3374:bv64 { .label = "13168_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%display_files_293);
  ];
  block %display_files_297 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%display_files_283);
  ];
  block %display_files_299 {.address = 0x2ec0; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%display_files_295, %display_files_297);
  ];
  block %display_files_301 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_435: bv32 := load le $mem bvadd($R21:bv64, 0x1c:bv64) 32 { .label = "11968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "11968_1" };
    goto(%display_files_299);
  ];
  block %display_files_303 {.address = 0x2eb8; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp11__5_356: bv8 := load le $mem bvadd($R19:bv64, 0x4c0:bv64) 8 { .label = "11960_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_356:bv8)) { .label = "11960_1" };
    goto(%display_files_261, %display_files_301);
  ];
  block %display_files_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_files_303);
  ];
  block %display_files_307 {.address = 0x352c; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%display_files_303);
  ];
  block %display_files_309 {.address = 0x3518; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%display_files_307);
  ];
  block %display_files_311 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R2:bv64, 0xb:bv64) { .label = "13592_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13596_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xd:bv32)) { .label = "13600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "13604_0" };
    $R30: bv64 := 0x352c:bv64 { .label = "13608_0" };
    goto(%FUN_1460_entry_175);
  ];
  block %display_files_313 {.address = 0x32f0; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%display_files_303);
  ];
  block %display_files_315 {.address = 0x32dc; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%display_files_313);
  ];
  block %display_files_317 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R2:bv64, 0x14:bv64) { .label = "13020_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13024_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xd:bv32)) { .label = "13028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "13032_0" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    goto(%FUN_1460_entry_187);
  ];
  block %display_files_319 {.address = 0x32c4; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    $R26: bv64 := bvadd($R26:bv64, 0x383:bv64) { .label = "12996_0" };
    $R0: bv64 := 0x9d42:bv64 { .label = "13000_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "13004_0$0" };
    $R2: bv64 := Exp14__5_345:bv64 { .label = "13004_1" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xf0:bv16, extract(16, 0, $R0:bv64))) { .label = "13008_0" };
    var Cse2__5_346: bv64 := bvnot($R0:bv64) { .label = "13012_0" };
    var Cse0__5_347: bv64 := bvadd($R26:bv64, bvnot($R0:bv64)) { .label = "13012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_347:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_346:bv64)), 0x1:bv128))) { .label = "13012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_347:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_346:bv64)), 0x1:bv128))) { .label = "13012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_347:bv64, 0x1:bv64), 0x0:bv64) { .label = "13012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_347:bv64, 0x1:bv64)) { .label = "13012_5" };
    goto(%display_files_311, %display_files_317);
  ];
  block %display_files_321 {.address = 0x32a4; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%display_files_319);
  ];
  block %display_files_323 [
    guard eq(extract(10, 9, $R1:bv64), 0x0:bv1);
    var Exp14__5_378: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12964_0$0" };
    $R26: bv64 := Exp14__5_378:bv64 { .label = "12964_1" };
    $R1: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "12968_0" };
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "12972_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R2:bv64 64 { .label = "12976_0" };
    $R26: bv64 := bvadd(bvadd($R26:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "12980_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "12988_0" };
    $R30: bv64 := 0x32c4:bv64 { .label = "12992_0" };
    goto(%FUN_1460_entry_153);
  ];
  block %display_files_325 {.address = 0x2eb4; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "11956_0" };
    goto(%display_files_303);
  ];
  block %display_files_327 {.address = 0x2ea4; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%display_files_325);
  ];
  block %display_files_329 [
    guard boolnot(eq(extract(10, 9, $R1:bv64), 0x0:bv1));
    $R1: bv64 := $R2:bv64 { .label = "11940_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "11948_0" };
    $R30: bv64 := 0x2eb4:bv64 { .label = "11952_0" };
    goto(%FUN_1460_entry_147);
  ];
  block %display_files_331 {.address = 0x2e94; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "11924_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "11928_0" };
    var Exp14__5_344: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "11932_1" };
    goto(%display_files_323, %display_files_329);
  ];
  block %display_files_333 {.address = 0x2e8c; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "11916_0" };
    $R30: bv64 := 0x2e94:bv64 { .label = "11920_0" };
    goto(%FUN_1320_entry_29);
  ];
  block %display_files_335 [
    guard eq(extract(22, 21, $R0:bv64), 0x0:bv1);
    goto(%display_files_333);
  ];
  block %display_files_337 {.address = 0x2e84; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%display_files_333);
  ];
  block %display_files_339 [
    guard boolnot(eq(extract(22, 21, $R0:bv64), 0x0:bv1));
    var Exp14__5_470: bv64 := load le $mem bvadd($R21:bv64, 0x40:bv64) 64 { .label = "11908_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "11908_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "11912_0" };
    goto(%display_files_337);
  ];
  block %display_files_341 {.address = 0x2e80; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%display_files_335, %display_files_339);
  ];
  block %display_files_343 [
    guard eq(extract(23, 22, $R0:bv64), 0x0:bv1);
    goto(%display_files_341);
  ];
  block %display_files_345 {.address = 0x2e78; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%display_files_341);
  ];
  block %display_files_347 [
    guard boolnot(eq(extract(23, 22, $R0:bv64), 0x0:bv1));
    var Exp14__5_299: bv64 := load le $mem bvadd($R21:bv64, 0x30:bv64) 64 { .label = "11896_0$0" };
    $R1: bv64 := Exp14__5_299:bv64 { .label = "11896_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R1:bv64 64 { .label = "11900_0" };
    goto(%display_files_345);
  ];
  block %display_files_349 {.address = 0x2e6c; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%display_files_343, %display_files_347);
  ];
  block %display_files_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_343: bv64 := load le $mem bvadd($R21:bv64, 0x38:bv64) 64 { .label = "11884_0$0" };
    $R1: bv64 := Exp14__5_343:bv64 { .label = "11884_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R1:bv64 64 { .label = "11888_0" };
    goto(%display_files_349);
  ];
  block %display_files_353 {.address = 0x2e64; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11876_0" };
    $CF: bv1 := 0x0:bv1 { .label = "11876_1" };
    $ZF: bv1 := bvcomp(zero_extend(22, bvconcat(extract(10, 8, $R0:bv64), 0x0:bv8)), 0x0:bv32) { .label = "11876_2" };
    $NF: bv1 := 0x0:bv1 { .label = "11876_3" };
    goto(%display_files_305, %display_files_351);
  ];
  block %display_files_355 [
    guard eq(extract(8, 7, $R0:bv64), 0x0:bv1);
    goto(%display_files_353);
  ];
  block %display_files_357 {.address = 0x3340; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "13120_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "13124_0" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "13128_1" };
    goto(%display_files_353);
  ];
  block %display_files_359 {.address = 0x3330; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%display_files_357);
  ];
  block %display_files_361 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_352: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "13104_0" };
    var Exp16__5_353: bv32 := load le $mem Cse0__5_352:bv64 32 { .label = "13104_1$0" };
    var Exp18__5_354: bv32 := load le $mem bvadd(Cse0__5_352:bv64, 0x4:bv64) 32 { .label = "13104_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_353:bv32) { .label = "13104_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_354:bv32) { .label = "13104_4" };
    $R0: bv64 := 0x4000:bv64 { .label = "13108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "13112_0" };
    $R30: bv64 := 0x3340:bv64 { .label = "13116_0" };
    goto(%FUN_1460_entry_141);
  ];
  block %display_files_363 {.address = 0x3418; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "13336_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "13340_0" };
    var Exp14__5_316: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "13344_1" };
    goto(%display_files_353);
  ];
  block %display_files_365 {.address = 0x340c; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%display_files_363);
  ];
  block %display_files_367 [
    guard eq(extract(27, 26, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "13324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "13328_0" };
    $R30: bv64 := 0x3418:bv64 { .label = "13332_0" };
    goto(%FUN_1460_entry_171);
  ];
  block %display_files_369 {.address = 0x2e58; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "11864_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "11868_0" };
    var Exp14__5_366: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "11872_1" };
    goto(%display_files_353);
  ];
  block %display_files_371 {.address = 0x2e4c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe98:bv64) { .label = "11856_0" };
    $R30: bv64 := 0x2e58:bv64 { .label = "11860_0" };
    goto(%FUN_1460_entry_169);
  ];
  block %display_files_373 {.address = 0x3574; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%display_files_371);
  ];
  block %display_files_375 [
    guard eq($R1:bv64, 0x0:bv64);
    $R1: bv64 := 0x4000:bv64 { .label = "13684_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdf8:bv64) { .label = "13688_0" };
    goto(%display_files_373);
  ];
  block %display_files_377 {.address = 0x36b4; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := bvadd($R6:bv64, 0x10:bv64) { .label = "14004_0" };
    $R30: bv64 := 0x36bc:bv64 { .label = "14008_0" };
    assert eq($R30:bv64, R30_begin_display_files_11072:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6576 () { .label = "14008_2" };
    goto(%display_files_basil_return_1);
  ];
  block %display_files_379 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%display_files_377);
  ];
  block %display_files_381 {.address = 0x2e48; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_368: bv64 := load le $mem bvadd($R26:bv64, 0x1f0:bv64) 64 { .label = "11848_0$0" };
    $R1: bv64 := Exp14__5_368:bv64 { .label = "11848_1" };
    goto(%display_files_371);
  ];
  block %display_files_383 {.address = 0x2e3c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp11__5_398: bv8 := load le $mem $R4:bv64 8 { .label = "11836_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "11836_1" };
    $R26: bv64 := bvadd($R26:bv64, 0x130:bv64) { .label = "11840_0" };
    $R30: bv64 := 0x2e48:bv64 { .label = "11844_0" };
    goto(%FUN_1300_entry_27);
  ];
  block %display_files_385 {.address = 0x35f8; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%display_files_383);
  ];
  block %display_files_387 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "13816_0$0" };
    $R5: bv64 := Exp14__5_392:bv64 { .label = "13816_1" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "13820_0$0" };
    $R4: bv64 := Exp14__5_393:bv64 { .label = "13820_1" };
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "13824_0" };
    var Exp16__5_395: bv64 := load le $stack Cse0__5_394:bv64 64 { .label = "13824_1$0" };
    var Exp18__5_396: bv64 := load le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) 64 { .label = "13824_2$0" };
    $R2: bv64 := Exp16__5_395:bv64 { .label = "13824_3" };
    $R1: bv64 := Exp18__5_396:bv64 { .label = "13824_4" };
    store le $mem bvadd($R5:bv64, 0x1f0:bv64) $R0:bv64 64 { .label = "13828_0" };
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "13832_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "13832_1" };
    goto(%display_files_385);
  ];
  block %display_files_389 {.address = 0x35f0; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "13808_0$0" };
    $R6: bv64 := Exp14__5_342:bv64 { .label = "13808_1" };
    goto(%display_files_379, %display_files_387);
  ];
  block %display_files_391 {.address = 0x35d8; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%display_files_389);
  ];
  block %display_files_393 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1d:bv64 { .label = "13784_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R4:bv64 64 { .label = "13788_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13792_0" };
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "13796_0" };
    store le $stack Cse0__5_468:bv64 $R2:bv64 64 { .label = "13796_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R1:bv64 64 { .label = "13796_2" };
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "13800_0" };
    store le $stack Cse0__5_469:bv64 $R5:bv64 64 { .label = "13800_1" };
    store le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) $R6:bv64 64 { .label = "13800_2" };
    $R30: bv64 := 0x35f0:bv64 { .label = "13804_0" };
    goto(%FUN_1350_entry_49);
  ];
  block %display_files_395 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%display_files_383);
  ];
  block %display_files_397 {.address = 0x2e30; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R5: bv64 := bvadd($R26:bv64, 0x130:bv64) { .label = "11824_0" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R5:bv64, 0x1f0:bv64) 64 { .label = "11828_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "11828_1" };
    goto(%display_files_393, %display_files_395);
  ];
  block %display_files_399 {.address = 0x366c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%display_files_397);
  ];
  block %display_files_401 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x5000:bv64 { .label = "13932_0" };
    $R4: bv64 := bvadd($R6:bv64, 0x10:bv64) { .label = "13936_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "13940_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x20:bv64) { .label = "13944_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe28:bv64) { .label = "13948_0" };
    $R3: bv64 := 0x0:bv64 { .label = "13952_0" };
    goto(%display_files_399);
  ];
  block %display_files_403 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%display_files_419);
  ];
  block %display_files_405 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11820_0" };
    goto(%display_files_397);
  ];
  block %display_files_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x0:bv64 { .label = "11820_0" };
    goto(%display_files_397);
  ];
  block %display_files_409 [
    goto(%display_files_405, %display_files_407);
  ];
  block %display_files_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R2:bv64 { .label = "11816_0" };
    goto(%display_files_409);
  ];
  block %display_files_413 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "11816_0" };
    goto(%display_files_409);
  ];
  block %display_files_415 {.address = 0x2e04; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%display_files_411, %display_files_413);
  ];
  block %display_files_417 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, zero_extend(22, extract(10, 0, $R0:bv64))) { .label = "11780_0" };
    $R3: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(10, 0, $R0:bv64), 0x0:bv2))) { .label = "11784_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "11788_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "11792_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe18:bv64) { .label = "11796_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R3:bv64), 0x0:bv1)) { .label = "11800_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x200:bv32)) { .label = "11804_0" };
    $R3: bv64 := zero_extend(32, zero_extend(10, extract(32, 10, $R3:bv64))) { .label = "11808_0" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff6:bv32) { .label = "11812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff6:bv64))) { .label = "11812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff6:bv64))) { .label = "11812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "11812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "11812_4" };
    goto(%display_files_415);
  ];
  block %display_files_419 {.address = 0x2df0; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "11760_0" };
    $R2: bv64 := zero_extend(10, extract(64, 10, $R2:bv64)) { .label = "11764_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "11768_0" };
    var Cse0__5_387: bv64 := bvadd($R2:bv64, 0xfffffffffffffc01:bv64) { .label = "11772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_387:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffc01:bv128))) { .label = "11772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_387:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffc01:bv128))) { .label = "11772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv64, 0x0:bv64) { .label = "11772_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_387:bv64) { .label = "11772_4" };
    goto(%display_files_403, %display_files_417);
  ];
  block %display_files_421 {.address = 0x2de4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%display_files_419);
  ];
  block %display_files_423 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "11748_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "11748_1" };
    $R6: bv64 := 0x5000:bv64 { .label = "11752_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "11756_0" };
    goto(%display_files_421);
  ];
  block %display_files_425 {.address = 0x2ddc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%display_files_401, %display_files_423);
  ];
  block %display_files_427 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse0__5_452: bv64 := bvadd($R1:bv64, 0xfffffffffffffc01:bv64) { .label = "11740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_452:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffc01:bv128))) { .label = "11740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_452:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffc01:bv128))) { .label = "11740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_452:bv64, 0x0:bv64) { .label = "11740_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_452:bv64) { .label = "11740_4" };
    goto(%display_files_425);
  ];
  block %display_files_429 {.address = 0x2dd4; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%display_files_375, %display_files_427);
  ];
  block %display_files_431 [
    guard boolnot(eq(extract(27, 26, $R0:bv64), 0x0:bv1));
    $R2: bv64 := $R1:bv64 { .label = "11732_0" };
    goto(%display_files_429);
  ];
  block %display_files_433 {.address = 0x2dc0; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%display_files_367, %display_files_431);
  ];
  block %display_files_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x20000:bv64 { .label = "11712_0" };
    $R0: bv64 := bvadd($R26:bv64, 0x130:bv64) { .label = "11716_0" };
    var Exp14__5_309: bv64 := load le $mem bvadd($R21:bv64, 0x28:bv64) 64 { .label = "11720_0$0" };
    $R1: bv64 := Exp14__5_309:bv64 { .label = "11720_1" };
    var Exp14__5_310: bv32 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 32 { .label = "11724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "11724_1" };
    goto(%display_files_433);
  ];
  block %display_files_437 {.address = 0x2dac; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%display_files_361, %display_files_435);
  ];
  block %display_files_439 [
    guard boolnot(eq(extract(8, 7, $R0:bv64), 0x0:bv1));
    var Exp14__5_428: bv32 := load le $mem bvadd($R21:bv64, 0x24:bv64) 32 { .label = "11692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "11692_1" };
    $R1: bv64 := 0xb000:bv64 { .label = "11696_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "11700_0" };
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffe000:bv32) { .label = "11704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_429:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffe000:bv64))) { .label = "11704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_429:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffe000:bv64))) { .label = "11704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_429:bv32, 0x0:bv32) { .label = "11704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_429:bv32) { .label = "11704_4" };
    goto(%display_files_437);
  ];
  block %display_files_441 {.address = 0x2da8; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%display_files_355, %display_files_439);
  ];
  block %display_files_443 [
    guard eq(extract(5, 4, $R0:bv64), 0x0:bv1);
    goto(%display_files_441);
  ];
  block %display_files_445 {.address = 0x3468; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "13416_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "13420_0" };
    var Exp14__5_334: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "13424_1" };
    goto(%display_files_441);
  ];
  block %display_files_447 {.address = 0x3454; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "13396_0" };
    $R1: bv64 := $R27:bv64 { .label = "13400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "13408_0" };
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    goto(%FUN_1460_entry_139);
  ];
  block %display_files_449 {.address = 0x343c; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    $R27: bv64 := $R0:bv64 { .label = "13372_0" };
    var Exp14__5_374: bv32 := load le $mem bvadd($R21:bv64, 0x64:bv64) 32 { .label = "13376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "13376_1" };
    $R0: bv64 := bvadd($R26:bv64, 0x1d0:bv64) { .label = "13380_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "13384_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xce0:bv64) { .label = "13388_0" };
    $R30: bv64 := 0x3454:bv64 { .label = "13392_0" };
    call @get_cached_6688 ();
    goto(%display_files_447);
  ];
  block %display_files_451 {.address = 0x3428; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%display_files_449);
  ];
  block %display_files_453 [
    guard eq(extract(7, 6, $R0:bv64), 0x0:bv1);
    var Exp14__5_311: bv32 := load le $mem bvadd($R21:bv64, 0x60:bv64) 32 { .label = "13352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "13352_1" };
    $R0: bv64 := bvadd($R26:bv64, 0x1e0:bv64) { .label = "13356_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "13360_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xea0:bv64) { .label = "13364_0" };
    $R30: bv64 := 0x343c:bv64 { .label = "13368_0" };
    call @get_cached_6688 ();
    goto(%display_files_451);
  ];
  block %display_files_455 {.address = 0x2ff8; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "12280_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12284_0" };
    var Exp14__5_312: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "12288_1" };
    goto(%display_files_441);
  ];
  block %display_files_457 {.address = 0x2fe8; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    $R1: bv64 := $R0:bv64 { .label = "12264_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "12272_0" };
    $R30: bv64 := 0x2ff8:bv64 { .label = "12276_0" };
    goto(%FUN_1460_entry_149);
  ];
  block %display_files_459 {.address = 0x2fd4; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%display_files_457);
  ];
  block %display_files_461 [
    guard boolnot(eq(extract(7, 6, $R0:bv64), 0x0:bv1));
    var Exp14__5_367: bv32 := load le $mem bvadd($R21:bv64, 0x64:bv64) 32 { .label = "12244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "12244_1" };
    $R2: bv64 := 0x1000:bv64 { .label = "12248_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xce0:bv64) { .label = "12252_0" };
    $R0: bv64 := bvadd($R26:bv64, 0x1d0:bv64) { .label = "12256_0" };
    $R30: bv64 := 0x2fe8:bv64 { .label = "12260_0" };
    call @get_cached_6688 ();
    goto(%display_files_459);
  ];
  block %display_files_463 {.address = 0x2fc4; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%display_files_453, %display_files_461);
  ];
  block %display_files_465 [
    guard boolnot(eq(extract(5, 4, $R0:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "12228_0" };
    $R26: bv64 := bvadd($R3:bv64, 0x130:bv64) { .label = "12232_0" };
    var Exp14__5_284: bv32 := load le $mem bvadd($R26:bv64, 0xa0:bv64) 32 { .label = "12236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "12236_1" };
    goto(%display_files_463);
  ];
  block %display_files_467 {.address = 0x2fc0; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%display_files_443, %display_files_465);
  ];
  block %display_files_469 [
    guard eq(extract(6, 5, $R0:bv64), 0x0:bv1);
    goto(%display_files_467);
  ];
  block %display_files_471 {.address = 0x3294; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "12948_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12952_0" };
    var Exp14__5_455: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "12956_1" };
    goto(%display_files_441);
  ];
  block %display_files_473 {.address = 0x3280; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%display_files_471);
  ];
  block %display_files_475 [
    guard eq(extract(7, 6, $R0:bv64), 0x0:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12928_0" };
    var Exp14__5_315: bv32 := load le $mem bvadd($R21:bv64, 0x60:bv64) 32 { .label = "12932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "12932_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe60:bv64) { .label = "12940_0" };
    $R30: bv64 := 0x3294:bv64 { .label = "12944_0" };
    goto(%FUN_1460_entry_163);
  ];
  block %display_files_477 {.address = 0x2d9c; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "11676_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "11680_0" };
    var Exp14__5_410: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "11684_1" };
    goto(%display_files_441);
  ];
  block %display_files_479 {.address = 0x2d90; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%display_files_477);
  ];
  block %display_files_481 [
    guard boolnot(eq(extract(7, 6, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "11664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "11668_0" };
    $R30: bv64 := 0x2d9c:bv64 { .label = "11672_0" };
    goto(%FUN_1460_entry_145);
  ];
  block %display_files_483 {.address = 0x2d80; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11648_0" };
    var Exp14__5_360: bv32 := load le $mem bvadd($R21:bv64, 0x64:bv64) 32 { .label = "11652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "11652_1" };
    var Exp14__5_361: bv32 := load le $mem bvadd($R0:bv64, 0x1d0:bv64) 32 { .label = "11656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "11656_1" };
    goto(%display_files_475, %display_files_481);
  ];
  block %display_files_485 [
    guard boolnot(eq(extract(6, 5, $R0:bv64), 0x0:bv1));
    goto(%display_files_483);
  ];
  block %display_files_487 {.address = 0x2d7c; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
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
  block %display_files_495 {.address = 0x2fb0; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "12208_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12212_0" };
    var Exp14__5_313: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "12216_1" };
    goto(%display_files_491, %display_files_493);
  ];
  block %display_files_497 {.address = 0x2fa0; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp14__5_457: bv64 := load le $mem bvadd($R21:bv64, 0x58:bv64) 64 { .label = "12192_0$0" };
    $R1: bv64 := Exp14__5_457:bv64 { .label = "12192_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "12200_0" };
    $R30: bv64 := 0x2fb0:bv64 { .label = "12204_0" };
    goto(%FUN_1460_entry_181);
  ];
  block %display_files_499 {.address = 0x30c4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%display_files_497);
  ];
  block %display_files_501 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x0:bv1));
    goto(%display_files_499);
  ];
  block %display_files_503 {.address = 0x30b4; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "12468_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12472_0" };
    var Exp14__5_328: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "12476_1" };
    goto(%display_files_489, %display_files_501);
  ];
  block %display_files_505 {.address = 0x30a0; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%display_files_503);
  ];
  block %display_files_507 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R26:bv64, 0x130:bv64) { .label = "12448_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c0:bv64) { .label = "12456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "12460_0" };
    $R30: bv64 := 0x30b4:bv64 { .label = "12464_0" };
    goto(%FUN_1460_entry_161);
  ];
  block %display_files_509 {.address = 0x3094; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x3:bv64) { .label = "12436_0" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "12440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64))) { .label = "12440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "12440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "12440_4" };
    goto(%display_files_27, %display_files_507);
  ];
  block %display_files_511 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_files_509);
  ];
  block %display_files_513 [
    var Exp16__5_389: bv8 := load le $mem bvadd($R28:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "12428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_389:bv8)) { .label = "12428_1" };
    store le $mem bvadd($R2:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12432_0" };
    goto(%display_files_509);
  ];
  block %display_files_515 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12424_0" };
    goto(%display_files_513);
  ];
  block %display_files_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12424_0" };
    goto(%display_files_513);
  ];
  block %display_files_519 {.address = 0x307c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%display_files_515, %display_files_517);
  ];
  block %display_files_521 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R3:bv64), 0x0:bv1))) { .label = "12412_0" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "12416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64))) { .label = "12416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "12416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "12416_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "12420_0" };
    goto(%display_files_519);
  ];
  block %display_files_523 {.address = 0x306c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%display_files_511, %display_files_521);
  ];
  block %display_files_525 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "12396_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R8:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "12400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12404_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12404_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R5:bv64)), 0x0:bv32) { .label = "12404_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R5:bv64)) { .label = "12404_3" };
    goto(%display_files_523);
  ];
  block %display_files_527 {.address = 0x305c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12380_0" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "12384_0" };
    var Cse0__5_456: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "12388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_456:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "12388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_456:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "12388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_456:bv64, 0x0:bv64) { .label = "12388_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_456:bv64) { .label = "12388_4" };
    goto(%display_files_25, %display_files_525);
  ];
  block %display_files_529 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_files_527);
  ];
  block %display_files_531 {.address = 0x3050; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%display_files_527);
  ];
  block %display_files_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_472: bv8 := load le $mem bvadd($R0:bv64, $R28:bv64) 8 { .label = "12368_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp16__5_472:bv8)) { .label = "12368_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12372_0" };
    store le $mem bvadd($R2:bv64, $R0:bv64) extract(8, 0, $R7:bv64) 8 { .label = "12376_0" };
    goto(%display_files_531);
  ];
  block %display_files_535 {.address = 0x3044; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    store le $mem bvadd($R2:bv64, $R0:bv64) extract(8, 0, $R6:bv64) 8 { .label = "12356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12360_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12360_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64)), 0x0:bv32) { .label = "12360_2" };
    $NF: bv1 := bvand(extract(32, 31, $R1:bv64), extract(32, 31, $R5:bv64)) { .label = "12360_3" };
    goto(%display_files_529, %display_files_533);
  ];
  block %display_files_537 {.address = 0x303c; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12348_0" };
    $R3: bv64 := 0x0:bv64 { .label = "12352_0" };
    goto(%display_files_535);
  ];
  block %display_files_539 {.address = 0x3008; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp14__5_405: bv32 := load le $mem bvadd($R21:bv64, 0x24:bv64) 32 { .label = "12296_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "12296_1" };
    $R26: bv64 := 0x20000:bv64 { .label = "12300_0" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "12304_0$0" };
    $R1: bv64 := Exp14__5_406:bv64 { .label = "12304_1" };
    $R2: bv64 := bvadd($R26:bv64, 0x130:bv64) { .label = "12308_0" };
    $R0: bv64 := zero_extend(60, extract(16, 12, $R5:bv64)) { .label = "12312_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1c1:bv64) { .label = "12316_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12320_0" };
    $R4: bv64 := 0x0:bv64 { .label = "12324_0" };
    $R6: bv64 := 0x2d:bv64 { .label = "12328_0" };
    $R8: bv64 := 0x1000:bv64 { .label = "12332_0" };
    $R1: bv64 := 0x100:bv64 { .label = "12336_0" };
    var Exp11__5_407: bv8 := load le $mem bvadd($R0:bv64, 0x30:bv64) 8 { .label = "12340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_407:bv8)) { .label = "12340_1" };
    store le $mem bvadd($R2:bv64, 0xffffffffffffffff:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12344_0" };
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
  block %display_files_547 {.address = 0x2d78; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%display_files_543, %display_files_545);
  ];
  block %display_files_549 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x1:bv1));
    goto(%display_files_547);
  ];
  block %display_files_551 {.address = 0x2d74; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
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
  block %display_files_557 {.address = 0x30ec; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%display_files_539);
  ];
  block %display_files_559 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x0:bv1));
    goto(%display_files_557);
  ];
  block %display_files_561 {.address = 0x30dc; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "12508_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12512_0" };
    var Exp14__5_471: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "12516_1" };
    goto(%display_files_555, %display_files_559);
  ];
  block %display_files_563 {.address = 0x30c8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_298: bv64 := load le $mem bvadd($R21:bv64, 0x50:bv64) 64 { .label = "12488_0$0" };
    $R1: bv64 := Exp14__5_298:bv64 { .label = "12488_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "12496_0" };
    $R1: bv64 := sign_extend(1, extract(64, 1, $R1:bv64)) { .label = "12500_0" };
    $R30: bv64 := 0x30dc:bv64 { .label = "12504_0" };
    goto(%FUN_1460_entry_151);
  ];
  block %display_files_565 {.address = 0x3110; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%display_files_563);
  ];
  block %display_files_567 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    goto(%display_files_565);
  ];
  block %display_files_569 {.address = 0x3100; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12544_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12548_0" };
    var Exp14__5_285: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "12552_1" };
    goto(%display_files_553, %display_files_567);
  ];
  block %display_files_571 {.address = 0x30f0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%display_files_569);
  ];
  block %display_files_573 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Exp14__5_362: bv64 := load le $mem bvadd($R21:bv64, 0x48:bv64) 64 { .label = "12528_0$0" };
    $R1: bv64 := Exp14__5_362:bv64 { .label = "12528_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe38:bv64) { .label = "12536_0" };
    $R30: bv64 := 0x3100:bv64 { .label = "12540_0" };
    goto(%FUN_1460_entry_185);
  ];
  block %display_files_575 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    goto(%display_files_563);
  ];
  block %display_files_577 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    goto(%display_files_551);
  ];
  block %display_files_579 {.address = 0x2d70; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%display_files_575, %display_files_577);
  ];
  block %display_files_581 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%display_files_579);
  ];
  block %display_files_583 {.address = 0x2d68; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R22: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11624_0" };
    goto(%display_files_573, %display_files_581);
  ];
  block %display_files_585 {.address = 0x3168; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%display_files_583);
  ];
  block %display_files_587 [
    guard eq(extract(11, 10, $R0:bv64), 0x0:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "12648_0" };
    $R20: bv64 := 0x0:bv64 { .label = "12652_0" };
    goto(%display_files_585);
  ];
  block %display_files_589 {.address = 0x36b0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%display_files_377);
  ];
  block %display_files_591 [
    guard eq($R0:bv64, 0x0:bv64);
    $R6: bv64 := 0x5000:bv64 { .label = "14000_0" };
    goto(%display_files_589);
  ];
  block %display_files_593 {.address = 0x3660; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "13920_0" };
    var Exp14__5_386: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "13924_1" };
    goto(%display_files_583);
  ];
  block %display_files_595 {.address = 0x3648; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "13896_0$0" };
    $R1: bv64 := Exp14__5_474:bv64 { .label = "13896_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc0:bv64) { .label = "13904_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13908_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13912_0" };
    $R30: bv64 := 0x3660:bv64 { .label = "13916_0" };
    call @bb_error_msg.constprop.0_7264 ();
    goto(%display_files_593);
  ];
  block %display_files_597 {.address = 0x3644; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    $R2: bv64 := $R0:bv64 { .label = "13892_0" };
    goto(%display_files_595);
  ];
  block %display_files_599 {.address = 0x3640; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%display_files_597);
  ];
  block %display_files_601 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3644:bv64 { .label = "13888_0" };
    goto(%FUN_13a0_entry_35);
  ];
  block %display_files_603 {.address = 0x3634; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%display_files_595);
  ];
  block %display_files_605 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x4000:bv64 { .label = "13876_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xe08:bv64) { .label = "13880_0" };
    goto(%display_files_603);
  ];
  block %display_files_607 {.address = 0x3624; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13860_0" };
    var Exp14__5_459: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "13864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "13864_1" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "13868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "13868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "13868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "13868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "13868_4" };
    goto(%display_files_601, %display_files_605);
  ];
  block %display_files_609 {.address = 0x361c; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%display_files_607);
  ];
  block %display_files_611 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R20:bv64 { .label = "13852_0" };
    $R30: bv64 := 0x3624:bv64 { .label = "13856_0" };
    goto(%FUN_13f0_entry_205);
  ];
  block %display_files_615 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x36c4:bv64 { .label = "14016_0" };
    assert eq($R30:bv64, R30_begin_display_files_11072:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_249);
  ];
  block %display_files_617 {.address = 0x34ec; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "13548_0" };
    store le $mem $R25:bv64 0x0:bv8 8 { .label = "13552_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13556_0" };
    var Exp14__5_461: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "13560_1" };
    goto(%display_files_583);
  ];
  block %display_files_619 {.address = 0x34e8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%display_files_617);
  ];
  block %display_files_621 [
    guard eq($R0:bv64, 0x0:bv64);
    $R25: bv64 := $R20:bv64 { .label = "13544_0" };
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
  block %display_files_627 {.address = 0x34e0; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%display_files_617);
  ];
  block %display_files_629 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R25: bv64 := bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R25:bv64))) { .label = "13536_0" };
    goto(%display_files_627);
  ];
  block %display_files_631 {.address = 0x34d0; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%display_files_625, %display_files_629);
  ];
  block %display_files_633 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R26: bv64 := bvadd($R26:bv64, 0x50:bv64) { .label = "13520_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0xffffffb0:bv32)) { .label = "13524_0" };
    var Cse2__5_364: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13528_0" };
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_364:bv32)), 0x1:bv64))) { .label = "13528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_364:bv32)), 0x1:bv64))) { .label = "13528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_365:bv32, 0x1:bv32), 0x0:bv32) { .label = "13528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_365:bv32, 0x1:bv32)) { .label = "13528_5" };
    goto(%display_files_631);
  ];
  block %display_files_635 {.address = 0x34c4; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    store le $mem $R27:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13508_0" };
    $R27: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "13508_1" };
    var Cse2__5_358: bv64 := bvnot($R22:bv64) { .label = "13512_0" };
    var Cse0__5_359: bv64 := bvadd($R27:bv64, bvnot($R22:bv64)) { .label = "13512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_359:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_358:bv64)), 0x1:bv128))) { .label = "13512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_359:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_358:bv64)), 0x1:bv128))) { .label = "13512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_359:bv64, 0x1:bv64), 0x0:bv64) { .label = "13512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_359:bv64, 0x1:bv64)) { .label = "13512_5" };
    goto(%display_files_623, %display_files_633);
  ];
  block %display_files_637 {.address = 0x34c0; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    call @__VERIFIER_nondet_char_19840 ();
    goto(%display_files_635);
  ];
  block %display_files_639 {.address = 0x34b4; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%display_files_637);
  ];
  block %display_files_641 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R27: bv64 := $R20:bv64 { .label = "13492_0" };
    $R22: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "13496_0" };
    goto(%display_files_639);
  ];
  block %display_files_643 {.address = 0x34b0; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%display_files_621, %display_files_641);
  ];
  block %display_files_645 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%display_files_643);
  ];
  block %display_files_647 {.address = 0x34a4; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    $R25: bv64 := $R0:bv64 { .label = "13476_0" };
    var Cse2__5_288: bv64 := bvnot($R26:bv64) { .label = "13480_0" };
    var Cse0__5_289: bv64 := bvadd($R0:bv64, bvnot($R26:bv64)) { .label = "13480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "13480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "13480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv64, 0x1:bv64), 0x0:bv64) { .label = "13480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_289:bv64, 0x1:bv64)) { .label = "13480_5" };
    goto(%display_files_615, %display_files_645);
  ];
  block %display_files_649 {.address = 0x34a0; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%display_files_647);
  ];
  block %display_files_651 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x34a4:bv64 { .label = "13472_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%display_files_649);
  ];
  block %display_files_653 {.address = 0x349c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%display_files_611, %display_files_651);
  ];
  block %display_files_655 {.address = 0x3498; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%display_files_653);
  ];
  block %display_files_657 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x349c:bv64 { .label = "13464_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%display_files_655);
  ];
  block %display_files_659 {.address = 0x3490; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "13456_0" };
    goto(%display_files_591, %display_files_657);
  ];
  block %display_files_661 {.address = 0x3484; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "13444_0" };
    $R1: bv64 := $R26:bv64 { .label = "13448_0" };
    $R30: bv64 := 0x3490:bv64 { .label = "13452_0" };
    goto(%FUN_1390_entry_101);
  ];
  block %display_files_663 {.address = 0x3478; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%display_files_661);
  ];
  block %display_files_665 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_399: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "13432_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "13432_1" };
    $R26: bv64 := 0x50:bv64 { .label = "13436_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "13440_0" };
    goto(%display_files_663);
  ];
  block %display_files_667 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_583);
  ];
  block %display_files_669 {.address = 0x2d54; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%display_files_665, %display_files_667);
  ];
  block %display_files_671 [
    guard boolnot(eq(extract(11, 10, $R0:bv64), 0x0:bv1));
    $R1: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R1:bv64), 0x0:bv12))) { .label = "11604_0" };
    $R25: bv64 := 0x0:bv64 { .label = "11608_0" };
    $R20: bv64 := 0x0:bv64 { .label = "11612_0" };
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffff6000:bv32) { .label = "11616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_372:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffff6000:bv64))) { .label = "11616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_372:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffff6000:bv64))) { .label = "11616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_372:bv32, 0x0:bv32) { .label = "11616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_372:bv32) { .label = "11616_4" };
    goto(%display_files_669);
  ];
  block %display_files_673 {.address = 0x2d50; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%display_files_587, %display_files_671);
  ];
  block %display_files_675 [
    guard eq(extract(12, 11, $R0:bv64), 0x0:bv1);
    goto(%display_files_673);
  ];
  block %display_files_677 {.address = 0x350c; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%display_files_583);
  ];
  block %display_files_679 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x2f:bv64 { .label = "13580_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13584_0" };
    goto(%display_files_677);
  ];
  block %display_files_681 [
    goto(%display_files_583);
  ];
  block %display_files_683 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12580_0" };
    goto(%display_files_681);
  ];
  block %display_files_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R25: bv64 := 0x0:bv64 { .label = "12580_0" };
    goto(%display_files_681);
  ];
  block %display_files_687 {.address = 0x3114; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%display_files_683, %display_files_685);
  ];
  block %display_files_689 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x49:bv64 { .label = "12564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12568_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12568_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64)), 0x0:bv32) { .label = "12568_2" };
    $NF: bv1 := bvand(extract(32, 31, $R1:bv64), extract(32, 31, $R2:bv64)) { .label = "12568_3" };
    $R20: bv64 := 0x0:bv64 { .label = "12572_0" };
    $R1: bv64 := 0x2a:bv64 { .label = "12576_0" };
    goto(%display_files_687);
  ];
  block %display_files_691 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%display_files_673);
  ];
  block %display_files_693 {.address = 0x2d40; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%display_files_689, %display_files_691);
  ];
  block %display_files_695 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(19, bvconcat(extract(13, 12, $R0:bv64), 0x0:bv12))) { .label = "11584_0" };
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffff8000:bv32) { .label = "11588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_463:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffff8000:bv64))) { .label = "11588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_463:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffff8000:bv64))) { .label = "11588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_463:bv32, 0x0:bv32) { .label = "11588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_463:bv32) { .label = "11588_4" };
    var ITESimp_0_464: bv1 := $ZF:bv1 { .label = "11592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11592_1" };
    $CF: bv1 := ITESimp_0_464:bv1 { .label = "11592_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_464:bv1)) { .label = "11592_3" };
    $NF: bv1 := bvand(ITESimp_0_464:bv1, extract(32, 31, $R2:bv64)) { .label = "11592_4" };
    goto(%display_files_693);
  ];
  block %display_files_697 {.address = 0x2d34; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%display_files_679, %display_files_695);
  ];
  block %display_files_699 [
    guard boolnot(eq(extract(12, 11, $R0:bv64), 0x0:bv1));
    $R3: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R1:bv64), 0x0:bv12))) { .label = "11572_0" };
    var Cse0__5_431: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffc000:bv32) { .label = "11576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_431:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffc000:bv64))) { .label = "11576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_431:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffc000:bv64))) { .label = "11576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_431:bv32, 0x0:bv32) { .label = "11576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_431:bv32) { .label = "11576_4" };
    goto(%display_files_697);
  ];
  block %display_files_701 {.address = 0x2d24; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11556_0$0" };
    $R1: bv64 := Exp14__5_432:bv64 { .label = "11556_1" };
    var Exp16__5_433: bv64 := load le $mem bvadd($R1:bv64, zero_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3))) 64 { .label = "11560_0$0" };
    $R21: bv64 := Exp16__5_433:bv64 { .label = "11560_1" };
    var Exp14__5_434: bv32 := load le $mem bvadd($R21:bv64, 0x24:bv64) 32 { .label = "11564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "11564_1" };
    goto(%display_files_675, %display_files_699);
  ];
  block %display_files_703 {.address = 0x3190; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "12688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "12688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "12692_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12696_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "12700_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12704_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "12708_0" };
    var Exp14__5_391: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "12712_1" };
    goto(%display_files_701);
  ];
  block %display_files_705 {.address = 0x3174; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%display_files_703);
  ];
  block %display_files_707 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "12660_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "12660_1" };
    $R2: bv64 := 0x4000:bv64 { .label = "12664_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12668_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xef8:bv64) { .label = "12672_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "12676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "12680_0" };
    $R30: bv64 := 0x3190:bv64 { .label = "12684_0" };
    goto(%FUN_1460_entry_167);
  ];
  block %display_files_709 {.address = 0x2d1c; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%display_files_701);
  ];
  block %display_files_711 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "11548_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11552_0" };
    goto(%display_files_709);
  ];
  block %display_files_713 {.address = 0x2d14; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%display_files_707, %display_files_711);
  ];
  block %display_files_715 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "11540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "11540_1" };
    goto(%display_files_713);
  ];
  block %display_files_717 [
    var Cse2__5_278: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11532_0" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "11532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "11532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_279:bv32, 0x1:bv32), 0x0:bv32) { .label = "11532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_279:bv32, 0x1:bv32)) { .label = "11532_5" };
    goto(%display_files_23, %display_files_715);
  ];
  block %display_files_719 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "11528_0" };
    goto(%display_files_717);
  ];
  block %display_files_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "11528_0" };
    goto(%display_files_717);
  ];
  block %display_files_723 {.address = 0x2d00; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11520_0" };
    $CF: bv1 := 0x0:bv1 { .label = "11520_1" };
    $ZF: bv1 := bvcomp(zero_extend(45, bvconcat(extract(19, 18, $R0:bv64), 0x0:bv18)), 0x0:bv64) { .label = "11520_2" };
    $NF: bv1 := 0x0:bv1 { .label = "11520_3" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "11524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "11524_1" };
    goto(%display_files_719, %display_files_721);
  ];
  block %display_files_725 {.address = 0x2cec; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "11500_0" };
    var Exp16__5_402: bv32 := load le $stack Cse0__5_401:bv64 32 { .label = "11500_1$0" };
    var Exp18__5_403: bv32 := load le $stack bvadd(Cse0__5_401:bv64, 0x4:bv64) 32 { .label = "11500_2$0" };
    $R24: bv64 := zero_extend(32, Exp16__5_402:bv32) { .label = "11500_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_403:bv32) { .label = "11500_4" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "11504_0" };
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "11508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "11508_1" };
    $R23: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "11512_0" };
    goto(%display_files_723);
  ];
  block %display_files_727 {.address = 0x2ccc; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "11468_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11472_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "11476_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "11480_0" };
    $R28: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "11484_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "11488_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) 0x0:bv32 32 { .label = "11492_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R1:bv64 64 { .label = "11496_0" };
    goto(%display_files_725);
  ];
  block %display_files_729 {.address = 0x2cbc; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "11452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "11452_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11456_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11460_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11464_0" };
    goto(%display_files_727);
  ];
  block %display_files_731 {.address = 0x2cb8; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%display_files_729);
  ];
  block %display_files_733 [
    guard eq(extract(21, 20, $R0:bv64), 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "11448_0" };
    goto(%display_files_731);
  ];
  block %display_files_735 {.address = 0x3688; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%display_files_729);
  ];
  block %display_files_737 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_449: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "13960_1" };
    goto(%display_files_735);
  ];
  block %display_files_739 {.address = 0x36a8; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%display_files_727);
  ];
  block %display_files_741 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_377: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "13992_1" };
    goto(%display_files_739);
  ];
  block %display_files_743 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%display_files_3);
  ];
  block %display_files_745 {.address = 0x3580; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%display_files_741, %display_files_743);
  ];
  block %display_files_747 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "13696_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "13696_1" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "13700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "13700_1" };
    var Cse2__5_340: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "13704_0" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "13704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "13704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "13704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_341:bv32, 0x1:bv32), 0x0:bv32) { .label = "13704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_341:bv32, 0x1:bv32)) { .label = "13704_5" };
    goto(%display_files_745);
  ];
  block %display_files_749 {.address = 0x2ca8; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%display_files_727);
  ];
  block %display_files_751 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "11432_0" };
    var Exp14__5_300: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "11436_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11440_0" };
    goto(%display_files_749);
  ];
  block %display_files_753 [
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "11416_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11420_0" };
    var Cse2__5_292: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11424_0" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "11424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "11424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_293:bv32, 0x1:bv32), 0x0:bv32) { .label = "11424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_293:bv32, 0x1:bv32)) { .label = "11424_5" };
    goto(%display_files_747, %display_files_751);
  ];
  block %display_files_755 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "11412_0" };
    goto(%display_files_753);
  ];
  block %display_files_757 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "11412_0" };
    goto(%display_files_753);
  ];
  block %display_files_759 {.address = 0x2c8c; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%display_files_755, %display_files_757);
  ];
  block %display_files_761 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "11404_1" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "11408_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "11408_1" };
    goto(%display_files_759);
  ];
  block %display_files_763 [
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11392_0" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_276:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_276:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_276:bv32, 0x0:bv32) { .label = "11396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_276:bv32) { .label = "11396_4" };
    goto(%display_files_737, %display_files_761);
  ];
  block %display_files_765 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := 0x0:bv64 { .label = "11388_0" };
    goto(%display_files_763);
  ];
  block %display_files_767 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R2:bv64))))) { .label = "11388_0" };
    goto(%display_files_763);
  ];
  block %display_files_769 {.address = 0x2c70; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "11376_0" };
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11380_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "11380_1" };
    var Exp14__5_275: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "11384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "11384_1" };
    goto(%display_files_765, %display_files_767);
  ];
  block %display_files_771 [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13984_0" };
    goto(%display_files_769);
  ];
  block %display_files_773 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13980_0" };
    goto(%display_files_771);
  ];
  block %display_files_775 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "13980_0" };
    goto(%display_files_771);
  ];
  block %display_files_777 {.address = 0x3690; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%display_files_773, %display_files_775);
  ];
  block %display_files_779 [
    guard eq($R1:bv64, 0x0:bv64);
    $R1: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(1, 0, $R0:bv64), 0x0:bv3))) { .label = "13968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13972_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13972_1" };
    $ZF: bv1 := bvcomp(zero_extend(62, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1)), 0x0:bv64) { .label = "13972_2" };
    $NF: bv1 := 0x0:bv1 { .label = "13972_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x6:bv32)) { .label = "13976_0" };
    goto(%display_files_777);
  ];
  block %display_files_781 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%display_files_857);
  ];
  block %display_files_785 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x36c0:bv64 { .label = "14012_0" };
    assert eq($R30:bv64, R30_begin_display_files_11072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_9120 () { .label = "14012_2" };
    goto(%display_files_basil_return_1);
  ];
  block %display_files_787 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_files_769);
  ];
  block %display_files_789 [
    var Cse1__5_478: bv32 := bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R25:bv64)) { .label = "11364_0" };
    var Cse0__5_479: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R25:bv64))) { .label = "11364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_478:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R25:bv64))))) { .label = "11364_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_479:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R25:bv64))))) { .label = "11364_3" };
    $ZF: bv1 := bvcomp(Cse1__5_478:bv32, 0x0:bv32) { .label = "11364_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_478:bv32) { .label = "11364_5" };
    $R0: bv64 := Cse0__5_479:bv64 { .label = "11364_6" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11368_0" };
    goto(%display_files_785, %display_files_787);
  ];
  block %display_files_791 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11360_0" };
    goto(%display_files_789);
  ];
  block %display_files_793 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11360_0" };
    goto(%display_files_789);
  ];
  block %display_files_795 {.address = 0x2c4c; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%display_files_791, %display_files_793);
  ];
  block %display_files_797 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "11340_0" };
    var Exp14__5_477: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "11344_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(1, 0, $R1:bv64), 0x0:bv3))) { .label = "11348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11352_0" };
    $CF: bv1 := 0x0:bv1 { .label = "11352_1" };
    $ZF: bv1 := bvcomp(zero_extend(62, bvconcat(extract(2, 1, $R1:bv64), 0x0:bv1)), 0x0:bv64) { .label = "11352_2" };
    $NF: bv1 := 0x0:bv1 { .label = "11352_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x6:bv32)) { .label = "11356_0" };
    goto(%display_files_795);
  ];
  block %display_files_799 [
    var Exp16__5_332: bv64 := load le $mem bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R27:bv64), 0x0:bv3))) 64 { .label = "11332_0$0" };
    $R1: bv64 := Exp16__5_332:bv64 { .label = "11332_1" };
    goto(%display_files_781, %display_files_797);
  ];
  block %display_files_801 [
    guard eq($CF:bv1, 0x1:bv1);
    $R25: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "11328_0" };
    goto(%display_files_799);
  ];
  block %display_files_803 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R25: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11328_0" };
    goto(%display_files_799);
  ];
  block %display_files_805 {.address = 0x2c34; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11316_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "11316_1" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "11320_0" };
    var Cse2__5_330: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "11324_0" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "11324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "11324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "11324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv32, 0x1:bv32), 0x0:bv32) { .label = "11324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_331:bv32, 0x1:bv32)) { .label = "11324_5" };
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
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11308_0" };
    goto(%display_files_811, %display_files_813);
  ];
  block %display_files_817 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "11308_0" };
    goto(%display_files_811, %display_files_813);
  ];
  block %display_files_819 {.address = 0x2c20; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffde:bv32) { .label = "11296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffde:bv64))) { .label = "11296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffde:bv64))) { .label = "11296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "11296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "11296_4" };
    var Cse2__5_321: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "11300_0" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "11300_1" };
    var ITESimp_0_323: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11300_2" };
    $VF: bv1 := bvand(ITESimp_0_323:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_321:bv32)), 0x1:bv64)))) { .label = "11300_3" };
    $CF: bv1 := bvand(ITESimp_0_323:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_321:bv32)), 0x1:bv64)))) { .label = "11300_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_322:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_323:bv1)) { .label = "11300_5" };
    $NF: bv1 := bvand(ITESimp_0_323:bv1, extract(32, 31, bvadd(Cse0__5_322:bv32, 0x1:bv32))) { .label = "11300_6" };
    var Cse0__5_324: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "11304_0" };
    var Exp10__5_325: bv8 := load le $mem Cse0__5_324:bv64 8 { .label = "11304_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_325:bv8)) { .label = "11304_2" };
    $R22: bv64 := Cse0__5_324:bv64 { .label = "11304_3" };
    goto(%display_files_815, %display_files_817);
  ];
  block %display_files_821 {.address = 0x2c18; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%display_files_819);
  ];
  block %display_files_823 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%display_files_821);
  ];
  block %display_files_825 {.address = 0x2c0c; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%display_files_809, %display_files_823);
  ];
  block %display_files_827 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    var Exp11__5_305: bv8 := load le $mem $R22:bv64 8 { .label = "11276_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "11276_1" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x2:bv32)) { .label = "11280_0" };
    goto(%display_files_825);
  ];
  block %display_files_829 {.address = 0x2c08; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%display_files_807, %display_files_827);
  ];
  block %display_files_831 {.address = 0x35d0; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%display_files_829);
  ];
  block %display_files_833 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R20: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R22:bv64))), 0x1:bv32)) { .label = "13776_0" };
    goto(%display_files_831);
  ];
  block %display_files_835 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%display_files_849);
  ];
  block %display_files_837 {.address = 0x2bbc; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%display_files_833, %display_files_835);
  ];
  block %display_files_839 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_450: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "11196_0" };
    var Exp10__5_451: bv8 := load le $mem Cse0__5_450:bv64 8 { .label = "11196_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_451:bv8)) { .label = "11196_2" };
    $R3: bv64 := Cse0__5_450:bv64 { .label = "11196_3" };
    goto(%display_files_837);
  ];
  block %display_files_841 {.address = 0x2bf8; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    store le $mem bvadd($R28:bv64, 0x80:bv64) $R22:bv64 64 { .label = "11256_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "11260_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "11264_0" };
    store le $mem bvadd($R26:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11268_0" };
    goto(%display_files_829);
  ];
  block %display_files_843 {.address = 0x2be0; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Exp14__5_465: bv32 := load le $mem bvadd($R26:bv64, 0x74:bv64) 32 { .label = "11232_0$0" };
    $R24: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "11232_1" };
    $R22: bv64 := $R0:bv64 { .label = "11236_0" };
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "11240_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "11240_1" };
    $R28: bv64 := bvadd($R26:bv64, zero_extend(29, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv3))) { .label = "11244_0" };
    var Exp14__5_467: bv64 := load le $mem bvadd($R28:bv64, 0x80:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "11248_1" };
    $R30: bv64 := 0x2bf8:bv64 { .label = "11252_0" };
    goto(%FUN_13f0_entry_211);
  ];
  block %display_files_845 {.address = 0x2bd4; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%display_files_843);
  ];
  block %display_files_847 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "11220_1" };
    $R1: bv64 := $R22:bv64 { .label = "11224_0" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @unicode_conv_to_printable2.constprop.0_8128 ();
    goto(%display_files_845);
  ];
  block %display_files_849 {.address = 0x2bc4; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffe0:bv32)) { .label = "11204_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "11208_0" };
    var Cse0__5_381: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffa2:bv32) { .label = "11212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_381:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffa2:bv64))) { .label = "11212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_381:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffa2:bv64))) { .label = "11212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_381:bv32, 0x0:bv32) { .label = "11212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_381:bv32) { .label = "11212_4" };
    goto(%display_files_839, %display_files_847);
  ];
  block %display_files_851 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%display_files_849);
  ];
  block %display_files_853 {.address = 0x2bb8; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%display_files_829);
  ];
  block %display_files_855 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%display_files_853);
  ];
  block %display_files_857 {.address = 0x2ba4; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp14__5_282: bv64 := load le $mem $R1:bv64 64 { .label = "11172_0$0" };
    $R22: bv64 := Exp14__5_282:bv64 { .label = "11172_1" };
    $R20: bv64 := 0x0:bv64 { .label = "11176_0" };
    $R3: bv64 := $R22:bv64 { .label = "11180_0" };
    var Exp11__5_283: bv8 := load le $mem $R22:bv64 8 { .label = "11184_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "11184_1" };
    goto(%display_files_851, %display_files_855);
  ];
  block %display_files_859 {.address = 0x2b80; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%display_files_857);
  ];
  block %display_files_861 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R26: bv64 := 0x20000:bv64 { .label = "11136_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x130:bv64) { .label = "11140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "11144_0" };
    $R25: bv64 := 0x0:bv64 { .label = "11148_0" };
    $R27: bv64 := 0x0:bv64 { .label = "11152_0" };
    $R23: bv64 := 0x5c:bv64 { .label = "11156_0" };
    var Exp14__5_385: bv32 := load le $mem bvadd($R26:bv64, 0xa0:bv64) 32 { .label = "11160_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "11160_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "11164_0" };
    $R21: bv64 := zero_extend(32, zero_extend(21, bvconcat(extract(11, 10, $R4:bv64), 0x0:bv10))) { .label = "11168_0" };
    goto(%display_files_859);
  ];
  block %display_files_863 {.address = 0x2b78; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%display_files_779, %display_files_861);
  ];
  block %display_files_865 [
    guard boolnot(eq(extract(21, 20, $R0:bv64), 0x1:bv1));
    var Exp14__5_273: bv64 := load le $mem $R2:bv64 64 { .label = "11128_0$0" };
    $R1: bv64 := Exp14__5_273:bv64 { .label = "11128_1" };
    goto(%display_files_863);
  ];
  block %_inlineret_3 {.originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%display_files_381);
  ];
  block %FUN_1300_entry_27 {.address = 0x1300} [
    var R30_begin_FUN_1300_4864_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4864_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4868_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4872_0" };
    assert eq($R30:bv64, R30_begin_FUN_1300_4864_1:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "4876_2" };
    goto(%FUN_1300_basil_return_1_28);
  ];
  block %FUN_1300_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%display_files_331);
  ];
  block %FUN_1320_entry_29 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_3:bv64) { .comment = "R30 = R30_in" };
    call @ctime () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_30);
  ];
  block %FUN_1320_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%display_files_599);
  ];
  block %FUN_13a0_entry_35 {.address = 0x13a0} [
    var R30_begin_FUN_13a0_5024_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5024_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "5028_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "5032_0" };
    assert eq($R30:bv64, R30_begin_FUN_13a0_5024_5:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "5036_2" };
    goto(%FUN_13a0_basil_return_1_36);
  ];
  block %FUN_13a0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%display_files_391);
  ];
  block %FUN_1350_entry_49 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_50);
  ];
  block %FUN_1350_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%display_files_13);
  ];
  block %FUN_1490_entry_59 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_9:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_60);
  ];
  block %FUN_1490_basil_return_1_60 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%display_files_31);
  ];
  block %FUN_1490_entry_65 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_11:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_66);
  ];
  block %FUN_1490_basil_return_1_66 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%display_files_659);
  ];
  block %FUN_1390_entry_101 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_13:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_102);
  ];
  block %FUN_1390_basil_return_1_102 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%display_files_445);
  ];
  block %FUN_1460_entry_139 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_140);
  ];
  block %FUN_1460_basil_return_1_140 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%display_files_359);
  ];
  block %FUN_1460_entry_141 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_142);
  ];
  block %FUN_1460_basil_return_1_142 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%display_files_479);
  ];
  block %FUN_1460_entry_145 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_146);
  ];
  block %FUN_1460_basil_return_1_146 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%display_files_327);
  ];
  block %FUN_1460_entry_147 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_21:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_148);
  ];
  block %FUN_1460_basil_return_1_148 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%display_files_455);
  ];
  block %FUN_1460_entry_149 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_23:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_150);
  ];
  block %FUN_1460_basil_return_1_150 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%display_files_561);
  ];
  block %FUN_1460_entry_151 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_25:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_152);
  ];
  block %FUN_1460_basil_return_1_152 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%display_files_321);
  ];
  block %FUN_1460_entry_153 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_27:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_154);
  ];
  block %FUN_1460_basil_return_1_154 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%display_files_223);
  ];
  block %FUN_1460_entry_155 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_29:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_156);
  ];
  block %FUN_1460_basil_return_1_156 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%display_files_245);
  ];
  block %FUN_1460_entry_157 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_31:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_158);
  ];
  block %FUN_1460_basil_return_1_158 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%display_files_505);
  ];
  block %FUN_1460_entry_161 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_33:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_162);
  ];
  block %FUN_1460_basil_return_1_162 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%display_files_473);
  ];
  block %FUN_1460_entry_163 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_35:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_164);
  ];
  block %FUN_1460_basil_return_1_164 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 [
    goto(%display_files_81);
  ];
  block %FUN_1460_entry_165 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_37:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_166);
  ];
  block %FUN_1460_basil_return_1_166 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 [
    goto(%display_files_705);
  ];
  block %FUN_1460_entry_167 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_39:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_168);
  ];
  block %FUN_1460_basil_return_1_168 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 {.originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%display_files_369);
  ];
  block %FUN_1460_entry_169 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_41:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_170);
  ];
  block %FUN_1460_basil_return_1_170 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 [
    goto(%display_files_365);
  ];
  block %FUN_1460_entry_171 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_43:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_172);
  ];
  block %FUN_1460_basil_return_1_172 [
    goto(%_inlineret_24);
  ];
  block %_inlineret_25 [
    goto(%display_files_309);
  ];
  block %FUN_1460_entry_175 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_45: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_46:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_45:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_176);
  ];
  block %FUN_1460_basil_return_1_176 [
    goto(%_inlineret_25);
  ];
  block %_inlineret_26 {.originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%display_files_259);
  ];
  block %FUN_1460_entry_177 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_47: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_48:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_47:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_178);
  ];
  block %FUN_1460_basil_return_1_178 [
    goto(%_inlineret_26);
  ];
  block %_inlineret_27 {.originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%display_files_53);
  ];
  block %FUN_1460_entry_179 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_49: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_50:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_49:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_180);
  ];
  block %FUN_1460_basil_return_1_180 [
    goto(%_inlineret_27);
  ];
  block %_inlineret_28 {.originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%display_files_495);
  ];
  block %FUN_1460_entry_181 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_51: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_52:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_51:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_182);
  ];
  block %FUN_1460_basil_return_1_182 [
    goto(%_inlineret_28);
  ];
  block %_inlineret_29 {.originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%display_files_43);
  ];
  block %FUN_1460_entry_183 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_53: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_54:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_53:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_184);
  ];
  block %FUN_1460_basil_return_1_184 [
    goto(%_inlineret_29);
  ];
  block %_inlineret_30 [
    goto(%display_files_571);
  ];
  block %FUN_1460_entry_185 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_55: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_56:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_55:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_186);
  ];
  block %FUN_1460_basil_return_1_186 [
    goto(%_inlineret_30);
  ];
  block %_inlineret_31 [
    goto(%display_files_315);
  ];
  block %FUN_1460_entry_187 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_57: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_58:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_57:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_188);
  ];
  block %FUN_1460_basil_return_1_188 [
    goto(%_inlineret_31);
  ];
  block %_inlineret_32 {.originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%display_files_103);
  ];
  block %FUN_13f0_entry_191 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_59: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_60:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_59:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_192);
  ];
  block %FUN_13f0_basil_return_1_192 [
    goto(%_inlineret_32);
  ];
  block %_inlineret_33 {.originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%display_files_49);
  ];
  block %FUN_13f0_entry_193 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_61: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_62:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_61:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_194);
  ];
  block %FUN_13f0_basil_return_1_194 [
    goto(%_inlineret_33);
  ];
  block %_inlineret_34 {.originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%display_files_85);
  ];
  block %FUN_13f0_entry_195 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_63: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_64:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_63:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_196);
  ];
  block %FUN_13f0_basil_return_1_196 [
    goto(%_inlineret_34);
  ];
  block %_inlineret_35 [
    goto(%display_files_609);
  ];
  block %FUN_13f0_entry_205 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_65: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_66:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_65:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_206);
  ];
  block %FUN_13f0_basil_return_1_206 [
    goto(%_inlineret_35);
  ];
  block %_inlineret_36 {.originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%display_files_841);
  ];
  block %FUN_13f0_entry_211 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_67: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_68:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_67:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_212);
  ];
  block %FUN_13f0_basil_return_1_212 [
    goto(%_inlineret_36);
  ];
  block %_inlineret_37 [
    goto(%display_files_basil_return_1);
  ];
  block %FUN_13d0_entry_249 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_69: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_70:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_69:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_250);
  ];
  block %FUN_13d0_basil_return_1_250 [
    goto(%_inlineret_37);
  ];
  block %display_files_basil_return_1 [
    return ();
  ]
];


proc @bb_perror_msg_7104 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1bc0; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1bc0; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "7104_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "7104_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7104_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "7104_3" };
    $R8: bv64 := $R0:bv64 { .label = "7108_0" };
    $R29: bv64 := $R31:bv64 { .label = "7112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "7116_0" };
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7120_0" };
    store le $stack Cse0__5_487:bv64 $R0:bv64 64 { .label = "7120_1" };
    store le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) $R0:bv64 64 { .label = "7120_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "7124_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "7128_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "7132_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7136_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "7140_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7148_0" };
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "7152_0" };
    store le $stack Cse0__5_488:bv64 $R1:bv64 64 { .label = "7152_1" };
    store le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) $R2:bv64 64 { .label = "7152_2" };
    $R2: bv64 := 0x0:bv64 { .label = "7156_0" };
    var Exp14__5_489: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "7160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "7160_1" };
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "7164_0" };
    store le $stack Cse0__5_490:bv64 $R3:bv64 64 { .label = "7164_1" };
    store le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) $R4:bv64 64 { .label = "7164_2" };
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "7168_0" };
    store le $stack Cse0__5_491:bv64 $R5:bv64 64 { .label = "7168_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R6:bv64 64 { .label = "7168_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "7172_0" };
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7176_0" };
    store le $stack Cse0__5_492:bv64 $V0:bv128 128 { .label = "7176_1" };
    store le $stack bvadd(Cse0__5_492:bv64, 0x10:bv64) $V1:bv128 128 { .label = "7176_2" };
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7180_0" };
    store le $stack Cse0__5_493:bv64 $V2:bv128 128 { .label = "7180_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x10:bv64) $V3:bv128 128 { .label = "7180_2" };
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "7184_0" };
    store le $stack Cse0__5_494:bv64 $V4:bv128 128 { .label = "7184_1" };
    store le $stack bvadd(Cse0__5_494:bv64, 0x10:bv64) $V5:bv128 128 { .label = "7184_2" };
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "7188_0" };
    store le $stack Cse0__5_495:bv64 $V6:bv128 128 { .label = "7188_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x10:bv64) $V7:bv128 128 { .label = "7188_2" };
    goto(%bb_perror_msg_13, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_5 {.address = 0x1c38; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp16__5_496: bv64 := load le $stack $R31:bv64 64 { .label = "7224_0$0" };
    var Exp18__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7224_1$0" };
    $R29: bv64 := Exp16__5_496:bv64 { .label = "7224_2" };
    $R30: bv64 := Exp18__5_497:bv64 { .label = "7224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "7224_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_7 {.address = 0x1c1c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp14__5_483: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "7196_0$0" };
    $V31: bv128 := Exp14__5_483:bv128 { .label = "7196_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7200_0" };
    $R0: bv64 := $R8:bv64 { .label = "7204_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "7208_0" };
    var Exp14__5_484: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "7212_0$0" };
    $V31: bv128 := Exp14__5_484:bv128 { .label = "7212_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7216_0" };
    $R30: bv64 := 0x1c38:bv64 { .label = "7220_0" };
    call @bb_verror_msg_6160 ();
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 {.address = 0x1c48; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7240_0$0" };
    $R8: bv64 := Exp14__5_485:bv64 { .label = "7240_1" };
    $R2: bv64 := $R0:bv64 { .label = "7244_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1c40; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%bb_perror_msg_9);
  ];
  block %bb_perror_msg_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R8:bv64 64 { .label = "7232_0" };
    $R30: bv64 := 0x1c48:bv64 { .label = "7236_0" };
    goto(%FUN_13a0_entry_33);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_11);
  ];
  block %FUN_13a0_entry_33 {.address = 0x13a0} [
    var R30_begin_FUN_13a0_5024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "5028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "5032_0" };
    assert eq($R30:bv64, R30_begin_FUN_13a0_5024_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "5036_2" };
    goto(%FUN_13a0_basil_return_1_34);
  ];
  block %FUN_13a0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @stat_15104 () -> ()
  { .name = "stat"; .address = 0x3b00; .returnBlock = "stat_basil_return_1" }
[
  block %stat_entry {.address = 0x3b00; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    var R30_begin_stat_15104: bv64 := $R30:bv64;
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15104_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "15104_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15104_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "15104_3" };
    $R29: bv64 := $R31:bv64 { .label = "15108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "15112_0" };
    $R30: bv64 := 0x3b10:bv64 { .label = "15116_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%stat_5);
  ];
  block %stat_5 {.address = 0x3b10; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "15120_1" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "15124_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15124_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "15124_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "15124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15124_4" };
    assert eq($R30:bv64, R30_begin_stat_15104:bv64) { .comment = "R30 = R30_in" };
    call @fstat_10572 () { .label = "15128_1" };
    goto(%stat_basil_return_1);
  ];
  block %stat_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_19776 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x4d40; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x4d40; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19776_0" };
    store le $stack Cse0__5_802:bv64 $R29:bv64 64 { .label = "19776_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19776_2" };
    $R31: bv64 := Cse0__5_802:bv64 { .label = "19776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19780_0" };
    $R29: bv64 := $R31:bv64 { .label = "19784_0" };
    var Exp16__5_803: bv64 := load le $stack $R31:bv64 64 { .label = "19788_0$0" };
    var Exp18__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19788_1$0" };
    $R29: bv64 := Exp16__5_803:bv64 { .label = "19788_2" };
    $R30: bv64 := Exp18__5_804:bv64 { .label = "19788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19788_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @my_stat_10752 () -> ()
  { .name = "my_stat"; .address = 0x2a00; .returnBlock = "my_stat_basil_return_1" }
[
  block %my_stat_entry {.address = 0x2a00; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var R30_begin_my_stat_10752: bv64 := $R30:bv64;
    var Cse0__5_838: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "10752_0" };
    store le $stack Cse0__5_838:bv64 $R29:bv64 64 { .label = "10752_1" };
    store le $stack bvadd(Cse0__5_838:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10752_2" };
    $R31: bv64 := Cse0__5_838:bv64 { .label = "10752_3" };
    $R29: bv64 := $R31:bv64 { .label = "10756_0" };
    var Cse0__5_839: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10760_0" };
    store le $stack Cse0__5_839:bv64 $R19:bv64 64 { .label = "10760_1" };
    store le $stack bvadd(Cse0__5_839:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10760_2" };
    $R20: bv64 := $R1:bv64 { .label = "10764_0" };
    var Cse0__5_840: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10768_0" };
    store le $stack Cse0__5_840:bv64 $R21:bv64 64 { .label = "10768_1" };
    store le $stack bvadd(Cse0__5_840:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10768_2" };
    $R21: bv64 := $R0:bv64 { .label = "10772_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10776_0" };
    $R0: bv64 := 0x70:bv64 { .label = "10780_0" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    goto(%FUN_1350_entry_51);
  ];
  block %my_stat_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x5000:bv64 { .label = "11048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    assert eq($R30:bv64, R30_begin_my_stat_10752:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6576 () { .label = "11056_2" };
    goto(%my_stat_basil_return_1);
  ];
  block %my_stat_9 {.address = 0x2b14; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $R0: bv64 := $R19:bv64 { .label = "11028_0" };
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11032_0" };
    var Exp16__5_807: bv64 := load le $stack Cse0__5_806:bv64 64 { .label = "11032_1$0" };
    var Exp18__5_808: bv64 := load le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) 64 { .label = "11032_2$0" };
    $R19: bv64 := Exp16__5_807:bv64 { .label = "11032_3" };
    $R20: bv64 := Exp18__5_808:bv64 { .label = "11032_4" };
    var Cse0__5_809: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11036_0" };
    var Exp16__5_810: bv64 := load le $stack Cse0__5_809:bv64 64 { .label = "11036_1$0" };
    var Exp18__5_811: bv64 := load le $stack bvadd(Cse0__5_809:bv64, 0x8:bv64) 64 { .label = "11036_2$0" };
    $R21: bv64 := Exp16__5_810:bv64 { .label = "11036_3" };
    $R22: bv64 := Exp18__5_811:bv64 { .label = "11036_4" };
    var Exp16__5_812: bv64 := load le $stack $R31:bv64 64 { .label = "11040_0$0" };
    var Exp18__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11040_1$0" };
    $R29: bv64 := Exp16__5_812:bv64 { .label = "11040_2" };
    $R30: bv64 := Exp18__5_813:bv64 { .label = "11040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11040_4" };
    goto(%my_stat_basil_return_1);
  ];
  block %my_stat_11 {.address = 0x2afc; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "11004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11008_0" };
    store le $mem bvadd($R0:bv64, 0x4c1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11012_0" };
    $R0: bv64 := $R19:bv64 { .label = "11016_0" };
    $R19: bv64 := 0x0:bv64 { .label = "11020_0" };
    $R30: bv64 := 0x2b14:bv64 { .label = "11024_0" };
    goto(%FUN_13f0_entry_201);
  ];
  block %my_stat_13 {.address = 0x2aec; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    $R1: bv64 := $R21:bv64 { .label = "10988_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "10996_0" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    call @bb_perror_msg_7104 ();
    goto(%my_stat_11);
  ];
  block %my_stat_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%my_stat_13);
  ];
  block %my_stat_17 {.address = 0x2ab4; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    store le $mem bvadd($R19:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10932_0" };
    $R0: bv64 := $R19:bv64 { .label = "10936_0" };
    var Cse0__5_825: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10940_0" };
    var Exp16__5_826: bv64 := load le $stack Cse0__5_825:bv64 64 { .label = "10940_1$0" };
    var Exp18__5_827: bv64 := load le $stack bvadd(Cse0__5_825:bv64, 0x8:bv64) 64 { .label = "10940_2$0" };
    $R19: bv64 := Exp16__5_826:bv64 { .label = "10940_3" };
    $R20: bv64 := Exp18__5_827:bv64 { .label = "10940_4" };
    var Cse0__5_828: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10944_0" };
    var Exp16__5_829: bv64 := load le $stack Cse0__5_828:bv64 64 { .label = "10944_1$0" };
    var Exp18__5_830: bv64 := load le $stack bvadd(Cse0__5_828:bv64, 0x8:bv64) 64 { .label = "10944_2$0" };
    $R21: bv64 := Exp16__5_829:bv64 { .label = "10944_3" };
    $R22: bv64 := Exp18__5_830:bv64 { .label = "10944_4" };
    var Exp16__5_831: bv64 := load le $stack $R31:bv64 64 { .label = "10948_0$0" };
    var Exp18__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10948_1$0" };
    $R29: bv64 := Exp16__5_831:bv64 { .label = "10948_2" };
    $R30: bv64 := Exp18__5_832:bv64 { .label = "10948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "10948_4" };
    goto(%my_stat_basil_return_1);
  ];
  block %my_stat_19 {.address = 0x2aac; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    store le $mem bvadd($R19:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10924_0" };
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    call @__VERIFIER_nondet_uint_19776 ();
    goto(%my_stat_17);
  ];
  block %my_stat_21 {.address = 0x2a70; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10864_0$0" };
    $R1: bv64 := Exp14__5_814:bv64 { .label = "10864_1" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10868_0" };
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "10872_1" };
    var Cse0__5_816: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "10876_0" };
    store le $mem Cse0__5_816:bv64 $R0:bv64 64 { .label = "10876_1" };
    store le $mem bvadd(Cse0__5_816:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10876_2" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "10880_1" };
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10884_0$0" };
    $R1: bv64 := Exp14__5_818:bv64 { .label = "10884_1" };
    var Cse0__5_819: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "10888_0" };
    store le $mem Cse0__5_819:bv64 $R0:bv64 64 { .label = "10888_1" };
    store le $mem bvadd(Cse0__5_819:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10888_2" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "10892_1" };
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10896_0$0" };
    $R1: bv64 := Exp14__5_821:bv64 { .label = "10896_1" };
    var Cse0__5_822: bv64 := bvadd($R19:bv64, 0x48:bv64) { .label = "10900_0" };
    store le $mem Cse0__5_822:bv64 $R0:bv64 64 { .label = "10900_1" };
    store le $mem bvadd(Cse0__5_822:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10900_2" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "10904_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10908_0" };
    var Exp10__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 64 { .label = "10912_0$0" };
    $V31: bv128 := zero_extend(64, Exp10__5_824:bv64) { .label = "10912_1" };
    store le $mem bvadd($R19:bv64, 0x60:bv64) extract(64, 0, $V31:bv128) 64 { .label = "10916_0" };
    $R30: bv64 := 0x2aac:bv64 { .label = "10920_0" };
    call @__VERIFIER_nondet_uint_19776 ();
    goto(%my_stat_19);
  ];
  block %my_stat_23 {.address = 0x2ae0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%my_stat_21);
  ];
  block %my_stat_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_837: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "10976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "10976_1" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10980_0" };
    goto(%my_stat_23);
  ];
  block %my_stat_27 {.address = 0x2adc; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%my_stat_15, %my_stat_25);
  ];
  block %my_stat_29 {.address = 0x2ad0; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "10960_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10964_0" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @fstat_10572 ();
    goto(%my_stat_27);
  ];
  block %my_stat_31 {.address = 0x2acc; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%my_stat_29);
  ];
  block %my_stat_33 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    $R30: bv64 := 0x2ad0:bv64 { .label = "10956_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%my_stat_31);
  ];
  block %my_stat_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%my_stat_13);
  ];
  block %my_stat_37 {.address = 0x2a68; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%my_stat_21);
  ];
  block %my_stat_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "10856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "10856_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10860_0" };
    goto(%my_stat_37);
  ];
  block %my_stat_41 {.address = 0x2a64; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%my_stat_35, %my_stat_39);
  ];
  block %my_stat_43 {.address = 0x2a58; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "10840_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10844_0" };
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    call @fstat_10572 ();
    goto(%my_stat_41);
  ];
  block %my_stat_45 {.address = 0x2a54; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%my_stat_43);
  ];
  block %my_stat_47 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R30: bv64 := 0x2a58:bv64 { .label = "10836_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%my_stat_45);
  ];
  block %my_stat_49 {.address = 0x2a28; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%my_stat_33, %my_stat_47);
  ];
  block %my_stat_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $V31: bv128 := 0x0:bv128 { .label = "10792_0" };
    $R19: bv64 := $R0:bv64 { .label = "10796_0" };
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "10800_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R21:bv64 64 { .label = "10800_1" };
    var Cse0__5_833: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10804_0" };
    store le $mem Cse0__5_833:bv64 $V31:bv128 128 { .label = "10804_1" };
    store le $mem bvadd(Cse0__5_833:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10804_2" };
    var Cse0__5_834: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10808_0" };
    store le $mem Cse0__5_834:bv64 $V31:bv128 128 { .label = "10808_1" };
    store le $mem bvadd(Cse0__5_834:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10808_2" };
    var Cse0__5_835: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "10812_0" };
    store le $mem Cse0__5_835:bv64 $V31:bv128 128 { .label = "10812_1" };
    store le $mem bvadd(Cse0__5_835:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10812_2" };
    $R0: bv64 := 0x20000:bv64 { .label = "10816_0" };
    var Exp14__5_836: bv32 := load le $mem bvadd($R0:bv64, 0x1d0:bv64) 32 { .label = "10820_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "10820_1" };
    $R3: bv64 := zero_extend(32, zero_extend(7, bvconcat(extract(25, 24, $R3:bv64), 0x0:bv24))) { .label = "10824_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R22:bv64))) { .label = "10828_0" };
    goto(%my_stat_49);
  ];
  block %my_stat_53 {.address = 0x2a24; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%my_stat_7, %my_stat_51);
  ];
  block %_inlineret_3 {.originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%my_stat_53);
  ];
  block %FUN_1350_entry_51 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_52);
  ];
  block %FUN_1350_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%my_stat_9);
  ];
  block %FUN_13f0_entry_201 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_202);
  ];
  block %FUN_13f0_basil_return_1_202 [
    goto(%_inlineret_4);
  ];
  block %my_stat_basil_return_1 [
    return ();
  ]
];


proc @scan_and_display_dirs_recur_14020 () -> ()
  { .name = "scan_and_display_dirs_recur"; .address = 0x36c4; .returnBlock = "scan_and_display_dirs_recur_basil_return_1" }
[
  block %scan_and_display_dirs_recur_entry {.address = 0x36c4; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var R30_begin_scan_and_display_dirs_recur_14020: bv64 := $R30:bv64;
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "14020_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "14020_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14020_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "14020_3" };
    $R29: bv64 := $R31:bv64 { .label = "14024_0" };
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14028_0" };
    store le $stack Cse0__5_201:bv64 $R27:bv64 64 { .label = "14028_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14028_2" };
    $R28: bv64 := $R0:bv64 { .label = "14032_0" };
    var Exp14__5_202: bv64 := load le $mem $R0:bv64 64 { .label = "14036_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "14036_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14040_0" };
    goto(%scan_and_display_dirs_recur_5, %scan_and_display_dirs_recur_383);
  ];
  block %scan_and_display_dirs_recur_3 {.address = 0x394c; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14668_0" };
    var Exp16__5_252: bv64 := load le $stack Cse0__5_251:bv64 64 { .label = "14668_1$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) 64 { .label = "14668_2$0" };
    $R27: bv64 := Exp16__5_252:bv64 { .label = "14668_3" };
    $R28: bv64 := Exp18__5_253:bv64 { .label = "14668_4" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "14672_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14672_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "14672_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "14672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "14672_4" };
    goto(%scan_and_display_dirs_recur_basil_return_1);
  ];
  block %scan_and_display_dirs_recur_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%scan_and_display_dirs_recur_3);
  ];
  block %scan_and_display_dirs_recur_7 {.address = 0x3ae4; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    $R30: bv64 := 0x3ae8:bv64 { .label = "15076_0" };
    assert eq($R30:bv64, R30_begin_scan_and_display_dirs_recur_14020:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_257);
  ];
  block %scan_and_display_dirs_recur_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%scan_and_display_dirs_recur_7);
  ];
  block %scan_and_display_dirs_recur_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_379);
  ];
  block %scan_and_display_dirs_recur_13 {.address = 0x393c; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%scan_and_display_dirs_recur_3);
  ];
  block %scan_and_display_dirs_recur_15 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14652_0" };
    var Exp16__5_229: bv64 := load le $stack Cse0__5_228:bv64 64 { .label = "14652_1$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) 64 { .label = "14652_2$0" };
    $R19: bv64 := Exp16__5_229:bv64 { .label = "14652_3" };
    $R20: bv64 := Exp18__5_230:bv64 { .label = "14652_4" };
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14656_0" };
    var Exp16__5_232: bv64 := load le $stack Cse0__5_231:bv64 64 { .label = "14656_1$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) 64 { .label = "14656_2$0" };
    $R21: bv64 := Exp16__5_232:bv64 { .label = "14656_3" };
    $R22: bv64 := Exp18__5_233:bv64 { .label = "14656_4" };
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14660_0" };
    var Exp16__5_235: bv64 := load le $stack Cse0__5_234:bv64 64 { .label = "14660_1$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) 64 { .label = "14660_2$0" };
    $R23: bv64 := Exp16__5_235:bv64 { .label = "14660_3" };
    $R24: bv64 := Exp18__5_236:bv64 { .label = "14660_4" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14664_0" };
    var Exp16__5_238: bv64 := load le $stack Cse0__5_237:bv64 64 { .label = "14664_1$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) 64 { .label = "14664_2$0" };
    $R25: bv64 := Exp16__5_238:bv64 { .label = "14664_3" };
    $R26: bv64 := Exp18__5_239:bv64 { .label = "14664_4" };
    goto(%scan_and_display_dirs_recur_13);
  ];
  block %scan_and_display_dirs_recur_17 {.address = 0x3934; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Cse0__5_214: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "14644_0" };
    var Exp10__5_215: bv64 := load le $mem Cse0__5_214:bv64 64 { .label = "14644_1$0" };
    $R0: bv64 := Exp10__5_215:bv64 { .label = "14644_2" };
    $R28: bv64 := Cse0__5_214:bv64 { .label = "14644_3" };
    goto(%scan_and_display_dirs_recur_11, %scan_and_display_dirs_recur_15);
  ];
  block %scan_and_display_dirs_recur_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_17);
  ];
  block %scan_and_display_dirs_recur_21 {.address = 0x3abc; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%scan_and_display_dirs_recur_17);
  ];
  block %scan_and_display_dirs_recur_23 {.address = 0x3aac; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%scan_and_display_dirs_recur_21);
  ];
  block %scan_and_display_dirs_recur_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "15020_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "15028_0" };
    $R30: bv64 := 0x3abc:bv64 { .label = "15032_0" };
    goto(%FUN_1460_entry_173);
  ];
  block %scan_and_display_dirs_recur_27 {.address = 0x3a8c; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "14992_0" };
    $R1: bv64 := 0x1:bv64 { .label = "14996_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15000_0" };
    var Exp14__5_259: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "15004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "15004_1" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 19, $R0:bv64), 0x0:bv19))) { .label = "15008_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfff00000:bv32) { .label = "15012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffff00000:bv64))) { .label = "15012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfff00000:bv64))) { .label = "15012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "15012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "15012_4" };
    goto(%scan_and_display_dirs_recur_19, %scan_and_display_dirs_recur_25);
  ];
  block %scan_and_display_dirs_recur_29 {.address = 0x3a7c; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%scan_and_display_dirs_recur_27);
  ];
  block %scan_and_display_dirs_recur_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := $R24:bv64 { .label = "14972_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf10:bv64) { .label = "14980_0" };
    $R30: bv64 := 0x3a8c:bv64 { .label = "14984_0" };
    call @bb_perror_msg_7104 ();
    goto(%scan_and_display_dirs_recur_29);
  ];
  block %scan_and_display_dirs_recur_33 {.address = 0x3a6c; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "14956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x130:bv64) { .label = "14960_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14964_0" };
    goto(%scan_and_display_dirs_recur_9, %scan_and_display_dirs_recur_31);
  ];
  block %scan_and_display_dirs_recur_35 {.address = 0x3a68; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%scan_and_display_dirs_recur_33);
  ];
  block %scan_and_display_dirs_recur_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3a6c:bv64 { .label = "14952_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%scan_and_display_dirs_recur_35);
  ];
  block %scan_and_display_dirs_recur_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_17);
  ];
  block %scan_and_display_dirs_recur_41 {.address = 0x3a18; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%scan_and_display_dirs_recur_17);
  ];
  block %scan_and_display_dirs_recur_43 {.address = 0x3a08; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%scan_and_display_dirs_recur_41);
  ];
  block %scan_and_display_dirs_recur_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "14856_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "14864_0" };
    $R30: bv64 := 0x3a18:bv64 { .label = "14868_0" };
    goto(%FUN_1460_entry_189);
  ];
  block %scan_and_display_dirs_recur_47 {.address = 0x39f0; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%scan_and_display_dirs_recur_39, %scan_and_display_dirs_recur_45);
  ];
  block %scan_and_display_dirs_recur_49 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := 0x20000:bv64 { .label = "14832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "14836_0" };
    var Exp14__5_248: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "14840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "14840_1" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 19, $R0:bv64), 0x0:bv19))) { .label = "14844_0" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfff00000:bv32) { .label = "14848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffff00000:bv64))) { .label = "14848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfff00000:bv64))) { .label = "14848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_249:bv32, 0x0:bv32) { .label = "14848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_249:bv32) { .label = "14848_4" };
    goto(%scan_and_display_dirs_recur_47);
  ];
  block %scan_and_display_dirs_recur_53 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "15092_0" };
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "15096_0" };
    assert false { .label = "15100_1" };
    assert eq($R30:bv64, R30_begin_scan_and_display_dirs_recur_14020:bv64) { .comment = "R30 = R30_in" };
    call @stat_15104 ();
    goto(%scan_and_display_dirs_recur_basil_return_1);
  ];
  block %scan_and_display_dirs_recur_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5000:bv64 { .label = "15080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15084_0" };
    $R30: bv64 := 0x3af4:bv64 { .label = "15088_0" };
    assert eq($R30:bv64, R30_begin_scan_and_display_dirs_recur_14020:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6576 () { .label = "15088_2" };
    goto(%scan_and_display_dirs_recur_basil_return_1);
  ];
  block %scan_and_display_dirs_recur_59 {.address = 0x392c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    $R0: bv64 := $R19:bv64 { .label = "14636_0" };
    $R30: bv64 := 0x3934:bv64 { .label = "14640_0" };
    goto(%FUN_13f0_entry_225);
  ];
  block %scan_and_display_dirs_recur_61 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%scan_and_display_dirs_recur_59);
  ];
  block %scan_and_display_dirs_recur_63 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_83);
  ];
  block %scan_and_display_dirs_recur_65 {.address = 0x3900; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Exp16__5_261: bv64 := load le $mem bvadd($R19:bv64, zero_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) 64 { .label = "14592_0$0" };
    $R20: bv64 := Exp16__5_261:bv64 { .label = "14592_1" };
    goto(%scan_and_display_dirs_recur_61, %scan_and_display_dirs_recur_63);
  ];
  block %scan_and_display_dirs_recur_67 {.address = 0x38f4; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%scan_and_display_dirs_recur_65);
  ];
  block %scan_and_display_dirs_recur_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "14580_0" };
    $R0: bv64 := $R20:bv64 { .label = "14584_0" };
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    goto(%FUN_13f0_entry_197);
  ];
  block %scan_and_display_dirs_recur_71 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_83);
  ];
  block %scan_and_display_dirs_recur_73 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%scan_and_display_dirs_recur_59);
  ];
  block %scan_and_display_dirs_recur_75 {.address = 0x3924; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Exp16__5_218: bv64 := load le $mem bvadd($R19:bv64, zero_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) 64 { .label = "14628_0$0" };
    $R20: bv64 := Exp16__5_218:bv64 { .label = "14628_1" };
    goto(%scan_and_display_dirs_recur_71, %scan_and_display_dirs_recur_73);
  ];
  block %scan_and_display_dirs_recur_77 {.address = 0x391c; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "14620_0" };
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    goto(%FUN_13f0_entry_209);
  ];
  block %scan_and_display_dirs_recur_79 {.address = 0x3910; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%scan_and_display_dirs_recur_77);
  ];
  block %scan_and_display_dirs_recur_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_204: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "14608_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "14608_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "14612_0" };
    $R30: bv64 := 0x391c:bv64 { .label = "14616_0" };
    goto(%FUN_13f0_entry_217);
  ];
  block %scan_and_display_dirs_recur_83 {.address = 0x3908; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Exp11__5_199: bv8 := load le $mem bvadd($R20:bv64, 0x18:bv64) 8 { .label = "14600_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_199:bv8)) { .label = "14600_1" };
    goto(%scan_and_display_dirs_recur_69, %scan_and_display_dirs_recur_81);
  ];
  block %scan_and_display_dirs_recur_85 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_83);
  ];
  block %scan_and_display_dirs_recur_87 {.address = 0x38f0; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%scan_and_display_dirs_recur_59);
  ];
  block %scan_and_display_dirs_recur_89 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%scan_and_display_dirs_recur_87);
  ];
  block %scan_and_display_dirs_recur_91 {.address = 0x38e4; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp14__5_244: bv64 := load le $mem $R19:bv64 64 { .label = "14564_0$0" };
    $R20: bv64 := Exp14__5_244:bv64 { .label = "14564_1" };
    $R21: bv64 := 0x0:bv64 { .label = "14568_0" };
    goto(%scan_and_display_dirs_recur_85, %scan_and_display_dirs_recur_89);
  ];
  block %scan_and_display_dirs_recur_93 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%scan_and_display_dirs_recur_91);
  ];
  block %scan_and_display_dirs_recur_95 {.address = 0x3a64; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%scan_and_display_dirs_recur_91);
  ];
  block %scan_and_display_dirs_recur_97 {.address = 0x3a5c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    $R0: bv64 := $R21:bv64 { .label = "14940_0" };
    $R30: bv64 := 0x3a64:bv64 { .label = "14944_0" };
    goto(%FUN_13f0_entry_207);
  ];
  block %scan_and_display_dirs_recur_99 {.address = 0x3a50; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14928_0" };
    $R0: bv64 := $R21:bv64 { .label = "14932_0" };
    $R30: bv64 := 0x3a5c:bv64 { .label = "14936_0" };
    call @scan_and_display_dirs_recur_14020 ();
    goto(%scan_and_display_dirs_recur_97);
  ];
  block %scan_and_display_dirs_recur_101 {.address = 0x3a3c; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%scan_and_display_dirs_recur_99);
  ];
  block %scan_and_display_dirs_recur_103 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R3: bv64 := bvadd($R20:bv64, 0x3cc:bv64) { .label = "14908_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14912_0" };
    $R2: bv64 := 0x8:bv64 { .label = "14916_0" };
    $R0: bv64 := $R21:bv64 { .label = "14920_0" };
    $R30: bv64 := 0x3a50:bv64 { .label = "14924_0" };
    goto(%FUN_1310_entry_83);
  ];
  block %scan_and_display_dirs_recur_105 {.address = 0x3a38; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%scan_and_display_dirs_recur_93, %scan_and_display_dirs_recur_103);
  ];
  block %scan_and_display_dirs_recur_107 {.address = 0x3a28; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    $R21: bv64 := $R0:bv64 { .label = "14888_0" };
    $R1: bv64 := 0x2:bv64 { .label = "14892_0" };
    $R0: bv64 := $R19:bv64 { .label = "14896_0" };
    $R30: bv64 := 0x3a38:bv64 { .label = "14900_0" };
    call @count_dirs.part.0_6016 ();
    goto(%scan_and_display_dirs_recur_105);
  ];
  block %scan_and_display_dirs_recur_109 {.address = 0x3a1c; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%scan_and_display_dirs_recur_107);
  ];
  block %scan_and_display_dirs_recur_111 [
    guard eq(extract(18, 17, $R0:bv64), 0x1:bv1);
    $R1: bv64 := 0x2:bv64 { .label = "14876_0" };
    $R0: bv64 := $R19:bv64 { .label = "14880_0" };
    $R30: bv64 := 0x3a28:bv64 { .label = "14884_0" };
    call @splitdnarray_7620 ();
    goto(%scan_and_display_dirs_recur_109);
  ];
  block %scan_and_display_dirs_recur_113 [
    guard boolnot(eq(extract(18, 17, $R0:bv64), 0x1:bv1));
    goto(%scan_and_display_dirs_recur_91);
  ];
  block %scan_and_display_dirs_recur_115 {.address = 0x38dc; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp14__5_207: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "14556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "14556_1" };
    goto(%scan_and_display_dirs_recur_111, %scan_and_display_dirs_recur_113);
  ];
  block %scan_and_display_dirs_recur_117 {.address = 0x38d0; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := $R19:bv64 { .label = "14544_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "14548_0" };
    $R30: bv64 := 0x38dc:bv64 { .label = "14552_0" };
    call @display_files_11072 ();
    goto(%scan_and_display_dirs_recur_115);
  ];
  block %scan_and_display_dirs_recur_119 {.address = 0x38b8; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R20: bv64 := 0x2000:bv64 { .label = "14520_0" };
    $R3: bv64 := bvadd($R20:bv64, 0x3cc:bv64) { .label = "14524_0" };
    $R2: bv64 := 0x8:bv64 { .label = "14528_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "14532_0" };
    $R0: bv64 := $R19:bv64 { .label = "14536_0" };
    $R30: bv64 := 0x38d0:bv64 { .label = "14540_0" };
    goto(%FUN_1310_entry_87);
  ];
  block %scan_and_display_dirs_recur_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_119);
  ];
  block %scan_and_display_dirs_recur_123 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_133);
  ];
  block %scan_and_display_dirs_recur_125 {.address = 0x39e0; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%scan_and_display_dirs_recur_119);
  ];
  block %scan_and_display_dirs_recur_127 {.address = 0x39d4; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "14808_0" };
    $R30: bv64 := 0x39e0:bv64 { .label = "14812_0" };
    goto(%FUN_1460_entry_143);
  ];
  block %scan_and_display_dirs_recur_129 {.address = 0x39d0; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%scan_and_display_dirs_recur_127);
  ];
  block %scan_and_display_dirs_recur_131 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    $R1: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "14800_0" };
    goto(%scan_and_display_dirs_recur_129);
  ];
  block %scan_and_display_dirs_recur_133 {.address = 0x39c0; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    var Exp14__5_262: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "14784_0$0" };
    $R2: bv64 := Exp14__5_262:bv64 { .label = "14784_1" };
    var Cse0__5_263: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "14788_0" };
    var Exp10__5_264: bv64 := load le $mem Cse0__5_263:bv64 64 { .label = "14788_1$0" };
    $R20: bv64 := Exp10__5_264:bv64 { .label = "14788_2" };
    $R1: bv64 := Cse0__5_263:bv64 { .label = "14788_3" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "14792_0" };
    goto(%scan_and_display_dirs_recur_123, %scan_and_display_dirs_recur_131);
  ];
  block %scan_and_display_dirs_recur_135 {.address = 0x39ac; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "14764_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14768_0" };
    goto(%scan_and_display_dirs_recur_133);
  ];
  block %scan_and_display_dirs_recur_137 {.address = 0x3ac8; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%scan_and_display_dirs_recur_135);
  ];
  block %scan_and_display_dirs_recur_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%scan_and_display_dirs_recur_137);
  ];
  block %scan_and_display_dirs_recur_141 {.address = 0x3ac0; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%scan_and_display_dirs_recur_121, %scan_and_display_dirs_recur_139);
  ];
  block %scan_and_display_dirs_recur_143 [
    guard eq($R1:bv64, 0x0:bv64);
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfff00000:bv32) { .label = "15040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffff00000:bv64))) { .label = "15040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfff00000:bv64))) { .label = "15040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "15040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "15040_4" };
    goto(%scan_and_display_dirs_recur_141);
  ];
  block %scan_and_display_dirs_recur_145 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_163);
  ];
  block %scan_and_display_dirs_recur_147 {.address = 0x3acc; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%scan_and_display_dirs_recur_127);
  ];
  block %scan_and_display_dirs_recur_149 [
    guard eq($R20:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "15052_0" };
    goto(%scan_and_display_dirs_recur_147);
  ];
  block %scan_and_display_dirs_recur_151 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_135);
  ];
  block %scan_and_display_dirs_recur_153 {.address = 0x39a4; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%scan_and_display_dirs_recur_149, %scan_and_display_dirs_recur_151);
  ];
  block %scan_and_display_dirs_recur_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_265: bv64 := load le $mem $R19:bv64 64 { .label = "14756_0$0" };
    $R20: bv64 := Exp14__5_265:bv64 { .label = "14756_1" };
    goto(%scan_and_display_dirs_recur_153);
  ];
  block %scan_and_display_dirs_recur_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_119);
  ];
  block %scan_and_display_dirs_recur_159 {.address = 0x38b0; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%scan_and_display_dirs_recur_155, %scan_and_display_dirs_recur_157);
  ];
  block %scan_and_display_dirs_recur_161 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfff00000:bv32) { .label = "14512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffff00000:bv64))) { .label = "14512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfff00000:bv64))) { .label = "14512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "14512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "14512_4" };
    goto(%scan_and_display_dirs_recur_159);
  ];
  block %scan_and_display_dirs_recur_163 {.address = 0x38a0; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "14496_0" };
    store le $mem bvadd($R19:bv64, zero_extend(29, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv3))) $R1:bv64 64 { .label = "14500_0" };
    var Exp14__5_203: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "14504_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "14504_1" };
    goto(%scan_and_display_dirs_recur_145, %scan_and_display_dirs_recur_161);
  ];
  block %scan_and_display_dirs_recur_165 {.address = 0x3898; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%scan_and_display_dirs_recur_163);
  ];
  block %scan_and_display_dirs_recur_167 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := 0x0:bv64 { .label = "14488_0" };
    goto(%scan_and_display_dirs_recur_165);
  ];
  block %scan_and_display_dirs_recur_169 {.address = 0x3884; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%scan_and_display_dirs_recur_143, %scan_and_display_dirs_recur_167);
  ];
  block %scan_and_display_dirs_recur_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "14468_0" };
    var Exp14__5_208: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "14472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "14472_1" };
    var Exp14__5_209: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "14476_0$0" };
    $R1: bv64 := Exp14__5_209:bv64 { .label = "14476_1" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 19, $R0:bv64), 0x0:bv19))) { .label = "14480_0" };
    goto(%scan_and_display_dirs_recur_169);
  ];
  block %scan_and_display_dirs_recur_173 {.address = 0x3874; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14452_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "14452_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "14452_3" };
    $R19: bv64 := $R0:bv64 { .label = "14456_0" };
    var ITESimp_0_219: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14460_1" };
    $CF: bv1 := ITESimp_0_219:bv1 { .label = "14460_2" };
    $ZF: bv1 := bvand(ITESimp_0_219:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "14460_3" };
    $NF: bv1 := bvand(ITESimp_0_219:bv1, extract(64, 63, $R0:bv64)) { .label = "14460_4" };
    goto(%scan_and_display_dirs_recur_57, %scan_and_display_dirs_recur_171);
  ];
  block %scan_and_display_dirs_recur_175 {.address = 0x3860; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%scan_and_display_dirs_recur_173);
  ];
  block %scan_and_display_dirs_recur_177 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "14432_0" };
    $R1: bv64 := 0x1:bv64 { .label = "14436_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "14440_0" };
    $R0: bv64 := $R21:bv64 { .label = "14444_0" };
    $R30: bv64 := 0x3874:bv64 { .label = "14448_0" };
    goto(%FUN_1380_entry_77);
  ];
  block %scan_and_display_dirs_recur_179 {.address = 0x385c; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%scan_and_display_dirs_recur_53, %scan_and_display_dirs_recur_177);
  ];
  block %scan_and_display_dirs_recur_181 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_179);
  ];
  block %scan_and_display_dirs_recur_183 {.address = 0x3858; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
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
  block %scan_and_display_dirs_recur_189 {.address = 0x3ad8; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "15064_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "15064_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15068_0" };
    goto(%scan_and_display_dirs_recur_185, %scan_and_display_dirs_recur_187);
  ];
  block %scan_and_display_dirs_recur_191 {.address = 0x3ad4; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%scan_and_display_dirs_recur_189);
  ];
  block %scan_and_display_dirs_recur_193 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3ad8:bv64 { .label = "15060_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%scan_and_display_dirs_recur_191);
  ];
  block %scan_and_display_dirs_recur_195 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%scan_and_display_dirs_recur_183);
  ];
  block %scan_and_display_dirs_recur_197 {.address = 0x3854; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%scan_and_display_dirs_recur_193, %scan_and_display_dirs_recur_195);
  ];
  block %scan_and_display_dirs_recur_199 {.address = 0x3850; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R30: bv64 := 0x3854:bv64 { .label = "14416_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%scan_and_display_dirs_recur_197);
  ];
  block %scan_and_display_dirs_recur_201 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%scan_and_display_dirs_recur_199);
  ];
  block %scan_and_display_dirs_recur_203 {.address = 0x3994; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%scan_and_display_dirs_recur_345);
  ];
  block %scan_and_display_dirs_recur_205 {.address = 0x398c; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%scan_and_display_dirs_recur_203);
  ];
  block %scan_and_display_dirs_recur_207 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R21:bv64 { .label = "14732_0" };
    $R30: bv64 := 0x3994:bv64 { .label = "14736_0" };
    goto(%FUN_13f0_entry_213);
  ];
  block %scan_and_display_dirs_recur_209 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_339);
  ];
  block %scan_and_display_dirs_recur_211 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%scan_and_display_dirs_recur_199);
  ];
  block %scan_and_display_dirs_recur_213 {.address = 0x384c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%scan_and_display_dirs_recur_209, %scan_and_display_dirs_recur_211);
  ];
  block %scan_and_display_dirs_recur_215 {.address = 0x3830; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%scan_and_display_dirs_recur_213);
  ];
  block %scan_and_display_dirs_recur_217 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x1:bv64 { .label = "14384_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R20:bv64 64 { .label = "14388_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14392_0" };
    $R20: bv64 := $R0:bv64 { .label = "14396_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "14400_0" };
    $R0: bv64 := $R23:bv64 { .label = "14404_0" };
    $R30: bv64 := 0x384c:bv64 { .label = "14408_0" };
    call @readdir_10320 ();
    goto(%scan_and_display_dirs_recur_215);
  ];
  block %scan_and_display_dirs_recur_219 {.address = 0x382c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%scan_and_display_dirs_recur_207, %scan_and_display_dirs_recur_217);
  ];
  block %scan_and_display_dirs_recur_221 [
    $R0: bv64 := $R21:bv64 { .label = "14372_0" };
    $R30: bv64 := 0x382c:bv64 { .label = "14376_0" };
    call @my_stat_10752 ();
    goto(%scan_and_display_dirs_recur_219);
  ];
  block %scan_and_display_dirs_recur_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R21:bv64 { .label = "14368_0" };
    goto(%scan_and_display_dirs_recur_221);
  ];
  block %scan_and_display_dirs_recur_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14368_0" };
    goto(%scan_and_display_dirs_recur_221);
  ];
  block %scan_and_display_dirs_recur_227 {.address = 0x3818; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14360_3" };
    $R2: bv64 := 0x0:bv64 { .label = "14364_0" };
    goto(%scan_and_display_dirs_recur_223, %scan_and_display_dirs_recur_225);
  ];
  block %scan_and_display_dirs_recur_229 {.address = 0x380c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R21: bv64 := $R0:bv64 { .label = "14348_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "14352_0" };
    $R30: bv64 := 0x3818:bv64 { .label = "14356_0" };
    goto(%FUN_13b0_entry_263);
  ];
  block %scan_and_display_dirs_recur_231 {.address = 0x37fc; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "14332_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "14332_1" };
    $R3: bv64 := $R21:bv64 { .label = "14336_0" };
    $R1: bv64 := $R19:bv64 { .label = "14340_0" };
    $R30: bv64 := 0x380c:bv64 { .label = "14344_0" };
    call @xasprintf.constprop.0_6956 ();
    goto(%scan_and_display_dirs_recur_229);
  ];
  block %scan_and_display_dirs_recur_233 {.address = 0x3998; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    $R2: bv64 := 0x4000:bv64 { .label = "14744_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xf00:bv64) { .label = "14748_0" };
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
  block %scan_and_display_dirs_recur_241 {.address = 0x37f8; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R2: bv64 := bvadd($R27:bv64, 0xef8:bv64) { .label = "14328_0" };
    goto(%scan_and_display_dirs_recur_231);
  ];
  block %scan_and_display_dirs_recur_243 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_241);
  ];
  block %scan_and_display_dirs_recur_245 {.address = 0x37f0; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%scan_and_display_dirs_recur_239, %scan_and_display_dirs_recur_243);
  ];
  block %scan_and_display_dirs_recur_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R26:bv64, 0xf00:bv64) { .label = "14320_0" };
    goto(%scan_and_display_dirs_recur_245);
  ];
  block %scan_and_display_dirs_recur_249 {.address = 0x37e4; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Cse0__5_245: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "14308_0" };
    var Exp10__5_246: bv8 := load le $mem Cse0__5_245:bv64 8 { .label = "14308_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_246:bv8)) { .label = "14308_2" };
    $R21: bv64 := Cse0__5_245:bv64 { .label = "14308_3" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "14312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "14312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "14312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "14312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "14312_4" };
    goto(%scan_and_display_dirs_recur_237, %scan_and_display_dirs_recur_247);
  ];
  block %scan_and_display_dirs_recur_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%scan_and_display_dirs_recur_249);
  ];
  block %scan_and_display_dirs_recur_253 {.address = 0x37d8; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "14296_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "14300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "14300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "14300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "14300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "14300_4" };
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
  block %scan_and_display_dirs_recur_259 {.address = 0x3988; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%scan_and_display_dirs_recur_241);
  ];
  block %scan_and_display_dirs_recur_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_259);
  ];
  block %scan_and_display_dirs_recur_263 {.address = 0x3980; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%scan_and_display_dirs_recur_257, %scan_and_display_dirs_recur_261);
  ];
  block %scan_and_display_dirs_recur_265 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "14720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "14720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "14720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "14720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "14720_4" };
    goto(%scan_and_display_dirs_recur_263);
  ];
  block %scan_and_display_dirs_recur_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_253);
  ];
  block %scan_and_display_dirs_recur_269 {.address = 0x37c0; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "14272_0" };
    $R3: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "14276_0" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "14280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "14280_1" };
    var Exp16__5_224: bv8 := load le $mem bvadd($R19:bv64, $R0:bv64) 8 { .label = "14284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_224:bv8)) { .label = "14284_1" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "14288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "14288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "14288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "14288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "14288_4" };
    goto(%scan_and_display_dirs_recur_265, %scan_and_display_dirs_recur_267);
  ];
  block %scan_and_display_dirs_recur_271 {.address = 0x37b4; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := $R19:bv64 { .label = "14260_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14264_0" };
    $R30: bv64 := 0x37c0:bv64 { .label = "14268_0" };
    goto(%FUN_12c0_entry_111);
  ];
  block %scan_and_display_dirs_recur_273 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%scan_and_display_dirs_recur_271);
  ];
  block %scan_and_display_dirs_recur_275 {.address = 0x397c; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%scan_and_display_dirs_recur_253);
  ];
  block %scan_and_display_dirs_recur_277 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%scan_and_display_dirs_recur_275);
  ];
  block %scan_and_display_dirs_recur_279 {.address = 0x3974; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%scan_and_display_dirs_recur_273, %scan_and_display_dirs_recur_277);
  ];
  block %scan_and_display_dirs_recur_281 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp11__5_256: bv8 := load le $mem $R19:bv64 8 { .label = "14708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "14708_1" };
    goto(%scan_and_display_dirs_recur_279);
  ];
  block %scan_and_display_dirs_recur_283 {.address = 0x396c; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%scan_and_display_dirs_recur_255, %scan_and_display_dirs_recur_281);
  ];
  block %scan_and_display_dirs_recur_285 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := bvadd($R0:bv64, 0x13:bv64) { .label = "14700_0" };
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
  block %scan_and_display_dirs_recur_297 {.address = 0x37ac; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%scan_and_display_dirs_recur_293, %scan_and_display_dirs_recur_295);
  ];
  block %scan_and_display_dirs_recur_299 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp11__5_210: bv8 := load le $mem $R19:bv64 8 { .label = "14252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "14252_1" };
    goto(%scan_and_display_dirs_recur_297);
  ];
  block %scan_and_display_dirs_recur_301 {.address = 0x37a4; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R21: bv64 := bvadd($R0:bv64, 0x13:bv64) { .label = "14244_0" };
    goto(%scan_and_display_dirs_recur_291, %scan_and_display_dirs_recur_299);
  ];
  block %scan_and_display_dirs_recur_303 {.address = 0x3968; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%scan_and_display_dirs_recur_301);
  ];
  block %scan_and_display_dirs_recur_305 [
    guard boolnot(eq(extract(15, 14, $R3:bv64), 0x0:bv1));
    goto(%scan_and_display_dirs_recur_303);
  ];
  block %scan_and_display_dirs_recur_307 {.address = 0x3964; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%scan_and_display_dirs_recur_289, %scan_and_display_dirs_recur_305);
  ];
  block %scan_and_display_dirs_recur_309 [
    guard boolnot(eq(extract(16, 15, $R3:bv64), 0x0:bv1));
    goto(%scan_and_display_dirs_recur_307);
  ];
  block %scan_and_display_dirs_recur_311 {.address = 0x3960; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
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
  block %scan_and_display_dirs_recur_319 {.address = 0x37a0; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
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
  block %scan_and_display_dirs_recur_325 {.address = 0x3958; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%scan_and_display_dirs_recur_321, %scan_and_display_dirs_recur_323);
  ];
  block %scan_and_display_dirs_recur_327 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_217: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "14680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "14680_1" };
    goto(%scan_and_display_dirs_recur_325);
  ];
  block %scan_and_display_dirs_recur_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scan_and_display_dirs_recur_319);
  ];
  block %scan_and_display_dirs_recur_331 {.address = 0x3798; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%scan_and_display_dirs_recur_327, %scan_and_display_dirs_recur_329);
  ];
  block %scan_and_display_dirs_recur_333 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd2:bv32) { .label = "14232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd2:bv64))) { .label = "14232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd2:bv64))) { .label = "14232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "14232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "14232_4" };
    goto(%scan_and_display_dirs_recur_331);
  ];
  block %scan_and_display_dirs_recur_335 {.address = 0x378c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%scan_and_display_dirs_recur_313, %scan_and_display_dirs_recur_333);
  ];
  block %scan_and_display_dirs_recur_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_266: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "14220_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "14220_1" };
    var Exp14__5_267: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "14224_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "14224_1" };
    goto(%scan_and_display_dirs_recur_335);
  ];
  block %scan_and_display_dirs_recur_339 {.address = 0x3780; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Exp11__5_226: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "14208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "14208_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd2:bv32) { .label = "14212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd2:bv64))) { .label = "14212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd2:bv64))) { .label = "14212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "14212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "14212_4" };
    goto(%scan_and_display_dirs_recur_285, %scan_and_display_dirs_recur_337);
  ];
  block %scan_and_display_dirs_recur_341 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%scan_and_display_dirs_recur_339);
  ];
  block %scan_and_display_dirs_recur_343 {.address = 0x377c; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%scan_and_display_dirs_recur_201, %scan_and_display_dirs_recur_341);
  ];
  block %scan_and_display_dirs_recur_345 {.address = 0x3774; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R0: bv64 := $R23:bv64 { .label = "14196_0" };
    $R30: bv64 := 0x377c:bv64 { .label = "14200_0" };
    call @readdir_10320 ();
    goto(%scan_and_display_dirs_recur_343);
  ];
  block %scan_and_display_dirs_recur_347 [
    $R23: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "14176_0" };
    $R22: bv64 := 0x0:bv64 { .label = "14180_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14184_0" };
    $R26: bv64 := 0x4000:bv64 { .label = "14188_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "14192_0" };
    goto(%scan_and_display_dirs_recur_345);
  ];
  block %scan_and_display_dirs_recur_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R24:bv64 { .label = "14172_0" };
    goto(%scan_and_display_dirs_recur_347);
  ];
  block %scan_and_display_dirs_recur_351 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R19:bv64 { .label = "14172_0" };
    goto(%scan_and_display_dirs_recur_347);
  ];
  block %scan_and_display_dirs_recur_353 {.address = 0x3748; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%scan_and_display_dirs_recur_349, %scan_and_display_dirs_recur_351);
  ];
  block %scan_and_display_dirs_recur_355 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $VF: bv1 := 0x0:bv1 { .label = "14152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14152_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "14152_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "14152_3" };
    $R27: bv64 := 0x4000:bv64 { .label = "14156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14160_0" };
    $R19: bv64 := bvadd($R27:bv64, 0xef8:bv64) { .label = "14164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "14168_0" };
    goto(%scan_and_display_dirs_recur_353);
  ];
  block %scan_and_display_dirs_recur_357 {.address = 0x3744; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%scan_and_display_dirs_recur_37, %scan_and_display_dirs_recur_355);
  ];
  block %scan_and_display_dirs_recur_359 {.address = 0x3738; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp14__5_220: bv64 := load le $mem $R28:bv64 64 { .label = "14136_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "14136_1" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14140_0$0" };
    $R24: bv64 := Exp14__5_221:bv64 { .label = "14140_1" };
    $R30: bv64 := 0x3744:bv64 { .label = "14144_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%scan_and_display_dirs_recur_357);
  ];
  block %scan_and_display_dirs_recur_361 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%scan_and_display_dirs_recur_359);
  ];
  block %scan_and_display_dirs_recur_363 {.address = 0x3734; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "14132_0" };
    goto(%scan_and_display_dirs_recur_359);
  ];
  block %scan_and_display_dirs_recur_365 {.address = 0x3720; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp14__5_212: bv64 := load le $mem $R28:bv64 64 { .label = "14112_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "14112_1" };
    var Exp14__5_213: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14116_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "14116_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "14124_0" };
    $R30: bv64 := 0x3734:bv64 { .label = "14128_0" };
    goto(%FUN_1460_entry_159);
  ];
  block %scan_and_display_dirs_recur_367 {.address = 0x39ec; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%scan_and_display_dirs_recur_365);
  ];
  block %scan_and_display_dirs_recur_369 {.address = 0x39e4; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%scan_and_display_dirs_recur_367);
  ];
  block %scan_and_display_dirs_recur_371 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0xa:bv64 { .label = "14820_0" };
    $R30: bv64 := 0x39ec:bv64 { .label = "14824_0" };
    goto(%FUN_1490_entry_63);
  ];
  block %scan_and_display_dirs_recur_373 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%scan_and_display_dirs_recur_365);
  ];
  block %scan_and_display_dirs_recur_375 {.address = 0x3718; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%scan_and_display_dirs_recur_371, %scan_and_display_dirs_recur_373);
  ];
  block %scan_and_display_dirs_recur_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "14104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "14104_1" };
    goto(%scan_and_display_dirs_recur_375);
  ];
  block %scan_and_display_dirs_recur_379 {.address = 0x3704; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Exp14__5_205: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "14084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "14084_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "14088_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R1:bv64))) { .label = "14092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14096_0" };
    $CF: bv1 := 0x0:bv1 { .label = "14096_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "14096_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R1:bv64)) { .label = "14096_3" };
    goto(%scan_and_display_dirs_recur_361, %scan_and_display_dirs_recur_377);
  ];
  block %scan_and_display_dirs_recur_381 {.address = 0x36e0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%scan_and_display_dirs_recur_379);
  ];
  block %scan_and_display_dirs_recur_383 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x20000:bv64 { .label = "14048_0" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14052_0" };
    store le $stack Cse0__5_240:bv64 $R19:bv64 64 { .label = "14052_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14052_2" };
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14056_0" };
    store le $stack Cse0__5_241:bv64 $R21:bv64 64 { .label = "14056_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14056_2" };
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14060_0" };
    store le $stack Cse0__5_242:bv64 $R23:bv64 64 { .label = "14060_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14060_2" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14064_0" };
    store le $stack Cse0__5_243:bv64 $R25:bv64 64 { .label = "14064_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14064_2" };
    $R25: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "14068_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdb8:bv64) { .label = "14076_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "14080_0" };
    goto(%scan_and_display_dirs_recur_381);
  ];
  block %_inlineret_3 [
    goto(%scan_and_display_dirs_recur_369);
  ];
  block %FUN_1490_entry_63 {.address = 0x1490} [
    var R30_begin_FUN_1490_5264_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5264_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5268_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5272_0" };
    assert eq($R30:bv64, R30_begin_FUN_1490_5264_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5276_2" };
    goto(%FUN_1490_basil_return_1_64);
  ];
  block %FUN_1490_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%scan_and_display_dirs_recur_175);
  ];
  block %FUN_1380_entry_77 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_78);
  ];
  block %FUN_1380_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%scan_and_display_dirs_recur_101);
  ];
  block %FUN_1310_entry_83 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_5:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_84);
  ];
  block %FUN_1310_basil_return_1_84 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%scan_and_display_dirs_recur_117);
  ];
  block %FUN_1310_entry_87 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_7:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_88);
  ];
  block %FUN_1310_basil_return_1_88 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%scan_and_display_dirs_recur_269);
  ];
  block %FUN_12c0_entry_111 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_112);
  ];
  block %FUN_12c0_basil_return_1_112 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%scan_and_display_dirs_recur_125);
  ];
  block %FUN_1460_entry_143 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_144);
  ];
  block %FUN_1460_basil_return_1_144 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%scan_and_display_dirs_recur_363);
  ];
  block %FUN_1460_entry_159 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_160);
  ];
  block %FUN_1460_basil_return_1_160 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%scan_and_display_dirs_recur_23);
  ];
  block %FUN_1460_entry_173 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_174);
  ];
  block %FUN_1460_basil_return_1_174 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%scan_and_display_dirs_recur_43);
  ];
  block %FUN_1460_entry_189 {.address = 0x1460} [
    var R30_begin_FUN_1460_5216_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5216_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5220_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "5220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1460_5216_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5228_2" };
    goto(%FUN_1460_basil_return_1_190);
  ];
  block %FUN_1460_basil_return_1_190 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%scan_and_display_dirs_recur_67);
  ];
  block %FUN_13f0_entry_197 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_198);
  ];
  block %FUN_13f0_basil_return_1_198 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%scan_and_display_dirs_recur_95);
  ];
  block %FUN_13f0_entry_207 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_208);
  ];
  block %FUN_13f0_basil_return_1_208 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%scan_and_display_dirs_recur_75);
  ];
  block %FUN_13f0_entry_209 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_23:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_210);
  ];
  block %FUN_13f0_basil_return_1_210 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%scan_and_display_dirs_recur_205);
  ];
  block %FUN_13f0_entry_213 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_25:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_214);
  ];
  block %FUN_13f0_basil_return_1_214 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%scan_and_display_dirs_recur_79);
  ];
  block %FUN_13f0_entry_217 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_27:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_218);
  ];
  block %FUN_13f0_basil_return_1_218 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%scan_and_display_dirs_recur_17);
  ];
  block %FUN_13f0_entry_225 {.address = 0x13f0} [
    var R30_begin_FUN_13f0_5104_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5104_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "5108_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "5108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_FUN_13f0_5104_29:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "5116_2" };
    goto(%FUN_13f0_basil_return_1_226);
  ];
  block %FUN_13f0_basil_return_1_226 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%scan_and_display_dirs_recur_basil_return_1);
  ];
  block %FUN_13d0_entry_257 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_31:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_258);
  ];
  block %FUN_13d0_basil_return_1_258 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%scan_and_display_dirs_recur_227);
  ];
  block %FUN_13b0_entry_263 {.address = 0x13b0} [
    var R30_begin_FUN_13b0_5040_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "5044_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "5044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "5048_0" };
    assert eq($R30:bv64, R30_begin_FUN_13b0_5040_33:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "5052_2" };
    goto(%FUN_13b0_basil_return_1_264);
  ];
  block %FUN_13b0_basil_return_1_264 [
    goto(%_inlineret_19);
  ];
  block %scan_and_display_dirs_recur_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @getopt_15400 () -> ()
  { .name = "getopt"; .address = 0x3c28; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x3c28; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    var R30_begin_getopt_15400: bv64 := $R30:bv64;
    var Cse0__5_1300: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15400_0" };
    store le $stack Cse0__5_1300:bv64 $R29:bv64 64 { .label = "15400_1" };
    store le $stack bvadd(Cse0__5_1300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15400_2" };
    $R31: bv64 := Cse0__5_1300:bv64 { .label = "15400_3" };
    $R29: bv64 := $R31:bv64 { .label = "15404_0" };
    var Cse0__5_1301: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15408_0" };
    store le $stack Cse0__5_1301:bv64 $R21:bv64 64 { .label = "15408_1" };
    store le $stack bvadd(Cse0__5_1301:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15408_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "15412_0" };
    var Exp14__5_1302: bv64 := load le $mem bvadd($R22:bv64, 0xfc0:bv64) 64 { .label = "15416_0$0" };
    $R22: bv64 := Exp14__5_1302:bv64 { .label = "15416_1" };
    var Cse0__5_1303: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15420_0" };
    store le $stack Cse0__5_1303:bv64 $R23:bv64 64 { .label = "15420_1" };
    store le $stack bvadd(Cse0__5_1303:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15420_2" };
    var Exp14__5_1304: bv32 := load le $mem $R22:bv64 32 { .label = "15424_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "15424_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x3ccc; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "15564_0" };
    var Cse0__5_1271: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15568_0" };
    var Exp16__5_1272: bv64 := load le $stack Cse0__5_1271:bv64 64 { .label = "15568_1$0" };
    var Exp18__5_1273: bv64 := load le $stack bvadd(Cse0__5_1271:bv64, 0x8:bv64) 64 { .label = "15568_2$0" };
    $R21: bv64 := Exp16__5_1272:bv64 { .label = "15568_3" };
    $R22: bv64 := Exp18__5_1273:bv64 { .label = "15568_4" };
    var Cse0__5_1274: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15572_0" };
    var Exp16__5_1275: bv64 := load le $stack Cse0__5_1274:bv64 64 { .label = "15572_1$0" };
    var Exp18__5_1276: bv64 := load le $stack bvadd(Cse0__5_1274:bv64, 0x8:bv64) 64 { .label = "15572_2$0" };
    $R23: bv64 := Exp16__5_1275:bv64 { .label = "15572_3" };
    $R24: bv64 := Exp18__5_1276:bv64 { .label = "15572_4" };
    var Exp16__5_1277: bv64 := load le $stack $R31:bv64 64 { .label = "15576_0$0" };
    var Exp18__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15576_1$0" };
    $R29: bv64 := Exp16__5_1277:bv64 { .label = "15576_2" };
    $R30: bv64 := Exp18__5_1278:bv64 { .label = "15576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15576_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x3d20; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "15648_0" };
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
  block %getopt_11 {.address = 0x3d3c; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    $R30: bv64 := 0x3d40:bv64 { .label = "15676_0" };
    assert eq($R30:bv64, R30_begin_getopt_15400:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_247);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x3d1c; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_1291: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15644_0" };
    var Exp16__5_1292: bv64 := load le $stack Cse0__5_1291:bv64 64 { .label = "15644_1$0" };
    var Exp18__5_1293: bv64 := load le $stack bvadd(Cse0__5_1291:bv64, 0x8:bv64) 64 { .label = "15644_2$0" };
    $R19: bv64 := Exp16__5_1292:bv64 { .label = "15644_3" };
    $R20: bv64 := Exp18__5_1293:bv64 { .label = "15644_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x3cc8; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Cse0__5_1281: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15560_0" };
    var Exp16__5_1282: bv64 := load le $stack Cse0__5_1281:bv64 64 { .label = "15560_1$0" };
    var Exp18__5_1283: bv64 := load le $stack bvadd(Cse0__5_1281:bv64, 0x8:bv64) 64 { .label = "15560_2$0" };
    $R19: bv64 := Exp16__5_1282:bv64 { .label = "15560_3" };
    $R20: bv64 := Exp18__5_1283:bv64 { .label = "15560_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x3d28; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "15656_0" };
    var Exp14__5_1263: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "15660_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "15660_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "15664_0" };
    var Cse0__5_1264: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15668_0" };
    var Exp16__5_1265: bv64 := load le $stack Cse0__5_1264:bv64 64 { .label = "15668_1$0" };
    var Exp18__5_1266: bv64 := load le $stack bvadd(Cse0__5_1264:bv64, 0x8:bv64) 64 { .label = "15668_2$0" };
    $R19: bv64 := Exp16__5_1265:bv64 { .label = "15668_3" };
    $R20: bv64 := Exp18__5_1266:bv64 { .label = "15668_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x3cf8; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1284: bv32 := load le $mem $R22:bv64 32 { .label = "15608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "15608_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "15612_0" };
    var Exp14__5_1285: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_1285:bv64 { .label = "15616_1" };
    var Exp16__5_1286: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "15620_0$0" };
    $R2: bv64 := Exp16__5_1286:bv64 { .label = "15620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15624_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "15628_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "15632_0" };
    var Cse0__5_1287: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15636_0" };
    var Exp16__5_1288: bv64 := load le $stack Cse0__5_1287:bv64 64 { .label = "15636_1$0" };
    var Exp18__5_1289: bv64 := load le $stack bvadd(Cse0__5_1287:bv64, 0x8:bv64) 64 { .label = "15636_2$0" };
    $R19: bv64 := Exp16__5_1288:bv64 { .label = "15636_3" };
    $R20: bv64 := Exp18__5_1289:bv64 { .label = "15636_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x3cf4; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x3cf0; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3cf4:bv64 { .label = "15600_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x3ce0; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "15584_0" };
    var Exp11__5_1269: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "15588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1269:bv8)) { .label = "15588_1" };
    var Cse0__5_1270: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1270:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1270:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1270:bv32, 0x0:bv32) { .label = "15592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1270:bv32) { .label = "15592_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x3cc0; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    var Cse2__5_1279: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "15552_0" };
    var Cse0__5_1280: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "15552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1280:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_1279:bv32)), 0x1:bv64))) { .label = "15552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1280:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_1279:bv32)), 0x1:bv64))) { .label = "15552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1280:bv32, 0x1:bv32), 0x0:bv32) { .label = "15552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1280:bv32, 0x1:bv32)) { .label = "15552_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x3cb8; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "15544_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "15548_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x3cb0; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Exp14__5_1294: bv32 := load le $mem $R22:bv64 32 { .label = "15536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "15536_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x3ca4; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_1262: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "15524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1262:bv8)) { .label = "15524_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15528_0" };
    $R30: bv64 := 0x3cb0:bv64 { .label = "15532_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x3ca0; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x3c9c; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ca0:bv64 { .label = "15516_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x3c90; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1298: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "15504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1298:bv8)) { .label = "15504_1" };
    var Cse0__5_1299: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1299:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1299:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1299:bv32, 0x0:bv32) { .label = "15508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1299:bv32) { .label = "15508_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x3c88; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Cse2__5_1260: bv64 := bvnot($R20:bv64) { .label = "15496_0" };
    var Cse0__5_1261: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "15496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1261:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1260:bv64)), 0x1:bv128))) { .label = "15496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1261:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1260:bv64)), 0x1:bv128))) { .label = "15496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1261:bv64, 0x1:bv64), 0x0:bv64) { .label = "15496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1261:bv64, 0x1:bv64)) { .label = "15496_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x3c7c; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    $R20: bv64 := $R0:bv64 { .label = "15484_0" };
    $R0: bv64 := $R19:bv64 { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    goto(%FUN_12c0_entry_127);
  ];
  block %getopt_73 {.address = 0x3c68; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "15464_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15468_0" };
    var Cse0__5_1290: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15472_0" };
    store le $stack Cse0__5_1290:bv64 $R19:bv64 64 { .label = "15472_1" };
    store le $stack bvadd(Cse0__5_1290:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15472_2" };
    $R19: bv64 := $R2:bv64 { .label = "15476_0" };
    $R30: bv64 := 0x3c7c:bv64 { .label = "15480_0" };
    call @__VERIFIER_nondet_ulong_19680 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x3c58; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_1295: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "15448_0$0" };
    $R3: bv64 := Exp16__5_1295:bv64 { .label = "15448_1" };
    var Exp11__5_1296: bv8 := load le $mem $R3:bv64 8 { .label = "15452_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1296:bv8)) { .label = "15452_1" };
    var Cse0__5_1297: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "15456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1297:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "15456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1297:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "15456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1297:bv32, 0x0:bv32) { .label = "15456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1297:bv32) { .label = "15456_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x3c50; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Cse2__5_1267: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15440_0" };
    var Cse0__5_1268: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1268:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1267:bv32)), 0x1:bv64))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1268:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1267:bv32)), 0x1:bv64))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1268:bv32, 0x1:bv32), 0x0:bv32) { .label = "15440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1268:bv32, 0x1:bv32)) { .label = "15440_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x3c48; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "15432_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "15436_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%getopt_69);
  ];
  block %FUN_12c0_entry_127 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_128);
  ];
  block %FUN_12c0_basil_return_1_128 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_13d0_entry_247 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_248);
  ];
  block %FUN_13d0_basil_return_1_248 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @getopt32.constprop.0_15680 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x3d40; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x3d40; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var R30_begin_getopt32__constprop__0_15680: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "15680_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "15684_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15684_1" };
    $R29: bv64 := $R31:bv64 { .label = "15688_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "15692_0" };
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15696_0" };
    store le $stack Cse0__5_616:bv64 $R19:bv64 64 { .label = "15696_1" };
    store le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15696_2" };
    var Cse0__5_617: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15700_0" };
    store le $stack Cse0__5_617:bv64 $R21:bv64 64 { .label = "15700_1" };
    store le $stack bvadd(Cse0__5_617:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15700_2" };
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15704_0" };
    store le $stack Cse0__5_618:bv64 $R23:bv64 64 { .label = "15704_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15704_2" };
    $R23: bv64 := $R0:bv64 { .label = "15708_0" };
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15712_0" };
    store le $stack Cse0__5_619:bv64 $R25:bv64 64 { .label = "15712_1" };
    store le $stack bvadd(Cse0__5_619:bv64, 0x8:bv64) $R26:bv64 64 { .label = "15712_2" };
    var Cse0__5_620: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15716_0" };
    store le $stack Cse0__5_620:bv64 $R27:bv64 64 { .label = "15716_1" };
    store le $stack bvadd(Cse0__5_620:bv64, 0x8:bv64) $R28:bv64 64 { .label = "15716_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "15720_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "15720_1" };
    var Cse0__5_621: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "15724_0" };
    store le $stack Cse0__5_621:bv64 $R4:bv64 64 { .label = "15724_1" };
    store le $stack bvadd(Cse0__5_621:bv64, 0x8:bv64) $R5:bv64 64 { .label = "15724_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "15728_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "15732_0" };
    var Exp14__5_622: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15736_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "15736_1" };
    goto(%getopt32.constprop.0_717, %getopt32.constprop.0_729);
  ];
  block %getopt32.constprop.0_5 {.address = 0x4284; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    $R31: bv64 := $R29:bv64 { .label = "17028_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "17032_0" };
    var Exp16__5_562: bv64 := load le $stack $R31:bv64 64 { .label = "17036_0$0" };
    var Exp18__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17036_1$0" };
    $R29: bv64 := Exp16__5_562:bv64 { .label = "17036_2" };
    $R30: bv64 := Exp18__5_563:bv64 { .label = "17036_3" };
    var Cse0__5_564: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17040_0" };
    var Exp16__5_565: bv64 := load le $stack Cse0__5_564:bv64 64 { .label = "17040_1$0" };
    var Exp18__5_566: bv64 := load le $stack bvadd(Cse0__5_564:bv64, 0x8:bv64) 64 { .label = "17040_2$0" };
    $R19: bv64 := Exp16__5_565:bv64 { .label = "17040_3" };
    $R20: bv64 := Exp18__5_566:bv64 { .label = "17040_4" };
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17044_0" };
    var Exp16__5_568: bv64 := load le $stack Cse0__5_567:bv64 64 { .label = "17044_1$0" };
    var Exp18__5_569: bv64 := load le $stack bvadd(Cse0__5_567:bv64, 0x8:bv64) 64 { .label = "17044_2$0" };
    $R21: bv64 := Exp16__5_568:bv64 { .label = "17044_3" };
    $R22: bv64 := Exp18__5_569:bv64 { .label = "17044_4" };
    var Cse0__5_570: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17048_0" };
    var Exp16__5_571: bv64 := load le $stack Cse0__5_570:bv64 64 { .label = "17048_1$0" };
    var Exp18__5_572: bv64 := load le $stack bvadd(Cse0__5_570:bv64, 0x8:bv64) 64 { .label = "17048_2$0" };
    $R23: bv64 := Exp16__5_571:bv64 { .label = "17048_3" };
    $R24: bv64 := Exp18__5_572:bv64 { .label = "17048_4" };
    var Cse0__5_573: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17052_0" };
    var Exp16__5_574: bv64 := load le $stack Cse0__5_573:bv64 64 { .label = "17052_1$0" };
    var Exp18__5_575: bv64 := load le $stack bvadd(Cse0__5_573:bv64, 0x8:bv64) 64 { .label = "17052_2$0" };
    $R25: bv64 := Exp16__5_574:bv64 { .label = "17052_3" };
    $R26: bv64 := Exp18__5_575:bv64 { .label = "17052_4" };
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17056_0" };
    var Exp16__5_577: bv64 := load le $stack Cse0__5_576:bv64 64 { .label = "17056_1$0" };
    var Exp18__5_578: bv64 := load le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) 64 { .label = "17056_2$0" };
    $R27: bv64 := Exp16__5_577:bv64 { .label = "17056_3" };
    $R28: bv64 := Exp18__5_578:bv64 { .label = "17056_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "17060_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x4280; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "17024_0" };
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
  block %getopt32.constprop.0_13 {.address = 0x45b8; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R24: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "17848_0" };
    store le $mem bvadd($R24:bv64, 0xa0:bv64) extract(32, 0, $R21:bv64) 32 { .label = "17852_0" };
    goto(%getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 {.address = 0x45b0; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%getopt32.constprop.0_11, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_607: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "17840_0" };
    var Cse0__5_608: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "17840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_608:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_607:bv32)), 0x1:bv64))) { .label = "17840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_608:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_607:bv32)), 0x1:bv64))) { .label = "17840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_608:bv32, 0x1:bv32), 0x0:bv32) { .label = "17840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_608:bv32, 0x1:bv32)) { .label = "17840_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x4598; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_697: bv32 := load le $mem $R28:bv64 32 { .label = "17816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "17816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "17820_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "17820_3" };
    var Exp14__5_698: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "17824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "17824_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "17828_0" };
    var Cse2__5_699: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17832_0" };
    var Cse0__5_700: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17832_1" };
    var ITESimp_0_701: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "17832_2" };
    $VF: bv1 := bvand(ITESimp_0_701:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_700:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_699:bv32)), 0x1:bv64)))) { .label = "17832_3" };
    $CF: bv1 := bvand(ITESimp_0_701:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_700:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_699:bv32)), 0x1:bv64)))) { .label = "17832_4" };
    $ZF: bv1 := bvand(ITESimp_0_701:bv1, bvcomp(bvadd(Cse0__5_700:bv32, 0x1:bv32), 0x0:bv32)) { .label = "17832_5" };
    $NF: bv1 := bvand(ITESimp_0_701:bv1, extract(32, 31, bvadd(Cse0__5_700:bv32, 0x1:bv32))) { .label = "17832_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x4274; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x4264; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    var Exp14__5_642: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "16996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "16996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17000_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17000_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "17000_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "17000_3" };
    var ITESimp_0_643: bv1 := $ZF:bv1 { .label = "17004_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17004_1" };
    $CF: bv1 := ITESimp_0_643:bv1 { .label = "17004_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_643:bv1)) { .label = "17004_3" };
    $NF: bv1 := bvand(ITESimp_0_643:bv1, extract(32, 31, $R0:bv64)) { .label = "17004_4" };
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
  block %getopt32.constprop.0_37 {.address = 0x425c; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    var Cse0__5_613: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "16988_0" };
    var Exp10__5_614: bv8 := load le $mem Cse0__5_613:bv64 8 { .label = "16988_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_614:bv8)) { .label = "16988_2" };
    $R20: bv64 := Cse0__5_613:bv64 { .label = "16988_3" };
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
  block %getopt32.constprop.0_47 {.address = 0x4254; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "16980_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16980_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "16980_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "16980_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x4248; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_533: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "16968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "16968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16972_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16972_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "16972_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "16972_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x4240; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    var Exp14__5_515: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "16960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "16960_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x4238; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_636: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "16952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_636:bv8)) { .label = "16952_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_65 {.address = 0x4130; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "16688_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "16692_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "16696_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "16700_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "16704_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "16708_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x464c; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    $R0: bv64 := bvadd($R27:bv64, 0x10:bv64) { .label = "17996_0" };
    $R30: bv64 := 0x4654:bv64 { .label = "18000_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_15680:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6576 () { .label = "18000_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x4548; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_588: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "17736_0$0" };
    $R2: bv64 := Exp14__5_588:bv64 { .label = "17736_1" };
    var Cse0__5_589: bv64 := bvadd($R29:bv64, 0x7c:bv64) { .label = "17740_0" };
    var Exp16__5_590: bv32 := load le $mem Cse0__5_589:bv64 32 { .label = "17740_1$0" };
    var Exp18__5_591: bv32 := load le $mem bvadd(Cse0__5_589:bv64, 0x4:bv64) 32 { .label = "17740_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_590:bv32) { .label = "17740_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_591:bv32) { .label = "17740_4" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "17744_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "17748_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "17752_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "17756_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "17760_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "17764_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "17768_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "17772_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x4544; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x4530; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "17712_0" };
    $R0: bv64 := 0x10:bv64 { .label = "17716_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R2:bv64 64 { .label = "17720_0" };
    var Cse0__5_587: bv64 := bvadd($R29:bv64, 0x7c:bv64) { .label = "17724_0" };
    store le $mem Cse0__5_587:bv64 extract(32, 0, $R5:bv64) 32 { .label = "17724_1" };
    store le $mem bvadd(Cse0__5_587:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "17724_2" };
    $R30: bv64 := 0x4544:bv64 { .label = "17728_0" };
    goto(%FUN_1380_entry_75);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x452c; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "17708_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x4520; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    $R1: bv64 := $R0:bv64 { .label = "17696_0" };
    var Exp14__5_552: bv64 := load le $mem $R0:bv64 64 { .label = "17700_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "17700_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x451c; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 {.address = 0x4510; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_637: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "17680_0$0" };
    $R2: bv64 := Exp14__5_637:bv64 { .label = "17680_1" };
    var Exp14__5_638: bv64 := load le $mem $R2:bv64 64 { .label = "17684_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "17684_1" };
    goto(%getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 {.address = 0x460c; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "17932_0" };
    $R1: bv64 := $R19:bv64 { .label = "17936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "17940_0" };
    $R30: bv64 := 0x461c:bv64 { .label = "17944_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_15680:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6576 () { .label = "17944_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_101 {.address = 0x4604; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "17924_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17928_0" };
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
    $R0: bv64 := 0x4000:bv64 { .label = "17972_0" };
    $R1: bv64 := $R19:bv64 { .label = "17976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "17980_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "17984_0" };
    $R2: bv64 := 0x0:bv64 { .label = "17988_0" };
    $R30: bv64 := 0x464c:bv64 { .label = "17992_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_15680:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6576 () { .label = "17992_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_113 {.address = 0x4424; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_645: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "17444_0$0" };
    $R1: bv64 := Exp14__5_645:bv64 { .label = "17444_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "17448_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "17452_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "17456_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "17460_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "17464_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "17468_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "17472_0" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x4420; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%getopt32.constprop.0_111, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x4414; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_669: bv8 := load le $mem $R1:bv64 8 { .label = "17428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_669:bv8)) { .label = "17428_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R8:bv64) 32 { .label = "17432_0" };
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x4408; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_523: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "17416_0$0" };
    $R1: bv64 := Exp14__5_523:bv64 { .label = "17416_1" };
    var Cse2__5_524: bv64 := bvnot($R1:bv64) { .label = "17420_0" };
    var Cse0__5_525: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "17420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_525:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_524:bv64)), 0x1:bv128))) { .label = "17420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_525:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_524:bv64)), 0x1:bv128))) { .label = "17420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_525:bv64, 0x1:bv64), 0x0:bv64) { .label = "17420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_525:bv64, 0x1:bv64)) { .label = "17420_5" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x43ec; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    var Exp14__5_652: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "17388_0$0" };
    $R3: bv64 := Exp14__5_652:bv64 { .label = "17388_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "17392_0" };
    var Exp14__5_653: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "17396_0$0" };
    $R7: bv64 := Exp14__5_653:bv64 { .label = "17396_1" };
    var Cse2__5_654: bv64 := bvnot($R1:bv64) { .label = "17400_0" };
    var Cse0__5_655: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_655:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_654:bv64)), 0x1:bv128))) { .label = "17400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_655:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_654:bv64)), 0x1:bv128))) { .label = "17400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_655:bv64, 0x1:bv64), 0x0:bv64) { .label = "17400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_655:bv64, 0x1:bv64)) { .label = "17400_5" };
    var Exp14__5_656: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "17404_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "17404_1" };
    var Cse0__5_657: bv64 := bvadd($R29:bv64, 0x78:bv64) { .label = "17408_0" };
    var Exp16__5_658: bv32 := load le $mem Cse0__5_657:bv64 32 { .label = "17408_1$0" };
    var Exp18__5_659: bv32 := load le $mem bvadd(Cse0__5_657:bv64, 0x4:bv64) 32 { .label = "17408_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_658:bv32) { .label = "17408_3" };
    $R8: bv64 := zero_extend(32, Exp18__5_659:bv32) { .label = "17408_4" };
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x43c0; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    $R7: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "17344_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "17348_0" };
    $R0: bv64 := $R19:bv64 { .label = "17352_0" };
    $R2: bv64 := 0xa:bv64 { .label = "17356_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R5:bv64) 32 { .label = "17360_0" };
    var Exp14__5_609: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "17364_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "17364_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "17368_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "17372_0" };
    var Cse0__5_610: bv64 := bvadd($R29:bv64, 0x78:bv64) { .label = "17376_0" };
    store le $mem Cse0__5_610:bv64 extract(32, 0, $R4:bv64) 32 { .label = "17376_1" };
    store le $mem bvadd(Cse0__5_610:bv64, 0x4:bv64) extract(32, 0, $R8:bv64) 32 { .label = "17376_2" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "17380_0" };
    $R30: bv64 := 0x43ec:bv64 { .label = "17384_0" };
    goto(%FUN_12b0_entry_21);
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
  block %getopt32.constprop.0_139 {.address = 0x43b0; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "17328_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "17332_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "17336_0" };
    goto(%getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 {.address = 0x43a4; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_666: bv8 := load le $mem $R19:bv64 8 { .label = "17316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_666:bv8)) { .label = "17316_1" };
    var Cse0__5_667: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "17320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_667:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "17320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_667:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "17320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_667:bv32, 0x0:bv32) { .label = "17320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_667:bv32) { .label = "17320_4" };
    goto(%getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_149 {.address = 0x412c; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_151 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "16684_0" };
    goto(%getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 {.address = 0x4124; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_696: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "16676_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "16676_1" };
    goto(%getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x411c; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_625: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_625:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_625:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_625:bv32, 0x0:bv32) { .label = "16668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_625:bv32) { .label = "16668_4" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x4110; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%getopt32.constprop.0_97, %getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_540: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "16656_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_540:bv8)) { .label = "16656_1" };
    var Cse0__5_541: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_541:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_541:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_541:bv32, 0x0:bv32) { .label = "16660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_541:bv32) { .label = "16660_4" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 {.address = 0x4100; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "16640_0" };
    var Exp14__5_632: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16644_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "16644_1" };
    var Exp14__5_633: bv64 := load le $mem $R0:bv64 64 { .label = "16648_0$0" };
    $R19: bv64 := Exp14__5_633:bv64 { .label = "16648_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 {.address = 0x40f4; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_171 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_664: bv32 := load le $mem $R0:bv64 32 { .label = "16628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "16628_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "16632_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16636_0" };
    goto(%getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 {.address = 0x40e8; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_554: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "16616_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "16616_1" };
    var Cse0__5_555: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "16620_0" };
    var Exp16__5_556: bv32 := load le $mem Cse0__5_555:bv64 32 { .label = "16620_1$0" };
    var Exp18__5_557: bv32 := load le $mem bvadd(Cse0__5_555:bv64, 0x4:bv64) 32 { .label = "16620_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_556:bv32) { .label = "16620_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_557:bv32) { .label = "16620_4" };
    goto(%getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 {.address = 0x40dc; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    var Exp14__5_542: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "16604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "16604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16608_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16608_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "16608_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "16608_3" };
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
  block %getopt32.constprop.0_187 {.address = 0x40d0; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_702: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "16592_0" };
    var Exp10__5_703: bv8 := load le $mem Cse0__5_702:bv64 8 { .label = "16592_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_703:bv8)) { .label = "16592_2" };
    $R3: bv64 := Cse0__5_702:bv64 { .label = "16592_3" };
    var Cse2__5_704: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16596_0" };
    var Cse0__5_705: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_705:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_704:bv32)), 0x1:bv64))) { .label = "16596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_705:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_704:bv32)), 0x1:bv64))) { .label = "16596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_705:bv32, 0x1:bv32), 0x0:bv32) { .label = "16596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_705:bv32, 0x1:bv32)) { .label = "16596_5" };
    goto(%getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 {.address = 0x40cc; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x40bc; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_629: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "16572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_629:bv8)) { .label = "16572_1" };
    $R3: bv64 := $R20:bv64 { .label = "16576_0" };
    var Cse2__5_630: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16580_0" };
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_631:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_630:bv32)), 0x1:bv64))) { .label = "16580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_631:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_630:bv32)), 0x1:bv64))) { .label = "16580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_631:bv32, 0x1:bv32), 0x0:bv32) { .label = "16580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_631:bv32, 0x1:bv32)) { .label = "16580_5" };
    goto(%getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x40b4; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var Cse0__5_516: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "16564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_516:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "16564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_516:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "16564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_516:bv32, 0x0:bv32) { .label = "16564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_516:bv32) { .label = "16564_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x40a4; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    var Exp14__5_604: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "16548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "16548_1" };
    $R2: bv64 := $R25:bv64 { .label = "16552_0" };
    $R1: bv64 := $R23:bv64 { .label = "16556_0" };
    $R30: bv64 := 0x40b4:bv64 { .label = "16560_0" };
    call @getopt_15400 ();
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x4090; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "16528_0" };
    var Exp14__5_539: bv64 := load le $mem bvadd($R28:bv64, 0xfc0:bv64) 64 { .label = "16532_0$0" };
    $R28: bv64 := Exp14__5_539:bv64 { .label = "16532_1" };
    $R25: bv64 := bvadd($R27:bv64, 0x10:bv64) { .label = "16536_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x50:bv64) { .label = "16540_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "16544_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x45e0; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "17888_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "17892_0" };
    $R21: bv64 := 0x0:bv64 { .label = "17896_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "17900_0" };
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
  block %getopt32.constprop.0_221 {.address = 0x4048; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Exp11__5_543: bv8 := load le $mem $R25:bv64 8 { .label = "16456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_543:bv8)) { .label = "16456_1" };
    var Cse0__5_544: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_544:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_544:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_544:bv32, 0x0:bv32) { .label = "16460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_544:bv32) { .label = "16460_4" };
    var ITESimp_0_545: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16464_1" };
    $CF: bv1 := ITESimp_0_545:bv1 { .label = "16464_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_545:bv1)) { .label = "16464_3" };
    $NF: bv1 := bvand(ITESimp_0_545:bv1, extract(32, 31, $R0:bv64)) { .label = "16464_4" };
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x4040; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    var Cse0__5_601: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "16448_0" };
    var Exp10__5_602: bv64 := load le $mem Cse0__5_601:bv64 64 { .label = "16448_1$0" };
    $R25: bv64 := Exp10__5_602:bv64 { .label = "16448_2" };
    $R28: bv64 := Cse0__5_601:bv64 { .label = "16448_3" };
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
  block %getopt32.constprop.0_231 {.address = 0x4084; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    var Exp14__5_597: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "16516_0$0" };
    $R2: bv64 := Exp14__5_597:bv64 { .label = "16516_1" };
    store le $mem $R28:bv64 $R2:bv64 64 { .label = "16520_0" };
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x4070; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "16496_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16500_1" };
    $R1: bv64 := $R25:bv64 { .label = "16504_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R2:bv64 64 { .label = "16508_0" };
    $R30: bv64 := 0x4084:bv64 { .label = "16512_0" };
    goto(%FUN_1430_entry_131);
  ];
  block %getopt32.constprop.0_237 {.address = 0x4068; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    $R2: bv64 := $R0:bv64 { .label = "16488_0" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_235);
  ];
  block %getopt32.constprop.0_239 {.address = 0x4060; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "16480_0" };
    $R30: bv64 := 0x4068:bv64 { .label = "16484_0" };
    goto(%FUN_1350_entry_37);
  ];
  block %getopt32.constprop.0_241 {.address = 0x4058; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    $R0: bv64 := $R25:bv64 { .label = "16472_0" };
    $R30: bv64 := 0x4060:bv64 { .label = "16476_0" };
    goto(%FUN_12c0_entry_115);
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
  block %getopt32.constprop.0_249 {.address = 0x403c; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 {.address = 0x4028; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Exp11__5_579: bv8 := load le $mem $R25:bv64 8 { .label = "16424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_579:bv8)) { .label = "16424_1" };
    $R28: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "16428_0" };
    var Cse0__5_580: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_580:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_580:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_580:bv32, 0x0:bv32) { .label = "16432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_580:bv32) { .label = "16432_4" };
    var ITESimp_0_581: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16436_1" };
    $CF: bv1 := ITESimp_0_581:bv1 { .label = "16436_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_581:bv1)) { .label = "16436_3" };
    $NF: bv1 := bvand(ITESimp_0_581:bv1, extract(32, 31, $R0:bv64)) { .label = "16436_4" };
    goto(%getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 {.address = 0x4020; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    var Exp14__5_526: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "16416_0$0" };
    $R25: bv64 := Exp14__5_526:bv64 { .label = "16416_1" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 {.address = 0x4010; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "16400_0" };
    store le $mem bvadd($R0:bv64, 0x380:bv64) 0x0:bv64 64 { .label = "16404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16408_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16408_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R19:bv64), 0x0:bv1)), 0x0:bv32) { .label = "16408_2" };
    $NF: bv1 := 0x0:bv1 { .label = "16408_3" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x4170; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "16752_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "16756_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 {.address = 0x4228; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_271 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_678: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "16936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_678:bv8)) { .label = "16936_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16940_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "16944_0" };
    goto(%getopt32.constprop.0_269);
  ];
  block %getopt32.constprop.0_273 {.address = 0x4188; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_275 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "16776_0" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "16780_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "16784_0" };
    goto(%getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 {.address = 0x417c; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%getopt32.constprop.0_271, %getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "16764_0" };
    var Cse0__5_689: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "16768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_689:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "16768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_689:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "16768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_689:bv32, 0x0:bv32) { .label = "16768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_689:bv32) { .label = "16768_4" };
    goto(%getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 {.address = 0x4350; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_598: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "17232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_598:bv8)) { .label = "17232_1" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x4:bv32)) { .label = "17236_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "17240_0" };
    goto(%getopt32.constprop.0_281);
  ];
  block %getopt32.constprop.0_285 {.address = 0x4628; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_287 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "17960_0" };
    store le $mem bvadd($R0:bv64, 0x380:bv64) 0x0:bv64 64 { .label = "17964_0" };
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_289 {.address = 0x461c; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "17948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "17952_0" };
    $R30: bv64 := 0x4628:bv64 { .label = "17956_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_15680:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6576 () { .label = "17956_2" };
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
  block %getopt32.constprop.0_297 {.address = 0x41cc; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_662: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "16844_0" };
    var Exp10__5_663: bv8 := load le $mem Cse0__5_662:bv64 8 { .label = "16844_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_663:bv8)) { .label = "16844_2" };
    $R2: bv64 := Cse0__5_662:bv64 { .label = "16844_3" };
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 {.address = 0x4334; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "17204_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "17208_0" };
    $R3: bv64 := $R0:bv64 { .label = "17212_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "17216_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "17220_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "17224_0" };
    goto(%getopt32.constprop.0_301);
  ];
  block %getopt32.constprop.0_305 {.address = 0x4300; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_706: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "17152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "17152_1" };
    $R3: bv64 := $R0:bv64 { .label = "17156_0" };
    var Exp14__5_707: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "17160_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "17160_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "17164_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "17168_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17172_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "17176_0" };
    goto(%getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 {.address = 0x42f4; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_640: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "17140_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_640:bv8)) { .label = "17140_1" };
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "17144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_641:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_641:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "17144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_641:bv32, 0x0:bv32) { .label = "17144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_641:bv32) { .label = "17144_4" };
    goto(%getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_315 {.address = 0x45f8; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_685: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "17912_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_685:bv8)) { .label = "17912_1" };
    $R3: bv64 := $R0:bv64 { .label = "17916_0" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x45f4; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
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
  block %getopt32.constprop.0_327 {.address = 0x44a4; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    var Cse0__5_518: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "17572_0" };
    var Exp10__5_519: bv8 := load le $mem Cse0__5_518:bv64 8 { .label = "17572_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_519:bv8)) { .label = "17572_2" };
    $R3: bv64 := Cse0__5_518:bv64 { .label = "17572_3" };
    var Cse0__5_520: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "17576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_520:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_520:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "17576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_520:bv32, 0x0:bv32) { .label = "17576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_520:bv32) { .label = "17576_4" };
    var ITESimp_0_521: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17580_1" };
    $CF: bv1 := ITESimp_0_521:bv1 { .label = "17580_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_521:bv1)) { .label = "17580_3" };
    $NF: bv1 := bvand(ITESimp_0_521:bv1, extract(32, 31, $R1:bv64)) { .label = "17580_4" };
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
  block %getopt32.constprop.0_333 {.address = 0x44d0; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%getopt32.constprop.0_329, %getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_537: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "17616_0" };
    var Exp10__5_538: bv8 := load le $mem Cse0__5_537:bv64 8 { .label = "17616_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_538:bv8)) { .label = "17616_2" };
    $R4: bv64 := Cse0__5_537:bv64 { .label = "17616_3" };
    goto(%getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 {.address = 0x44e0; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_339 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_594: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "17632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "17632_1" };
    var Exp14__5_595: bv32 := load le $mem $R5:bv64 32 { .label = "17636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "17636_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "17640_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "17644_0" };
    goto(%getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x44d8; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    var Cse2__5_583: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17624_0" };
    var Cse0__5_584: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_584:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_583:bv32)), 0x1:bv64))) { .label = "17624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_584:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_583:bv32)), 0x1:bv64))) { .label = "17624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_584:bv32, 0x1:bv32), 0x0:bv32) { .label = "17624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_584:bv32, 0x1:bv32)) { .label = "17624_5" };
    goto(%getopt32.constprop.0_335, %getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x44c4; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "17604_0" };
    $R4: bv64 := $R20:bv64 { .label = "17608_0" };
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "17568_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "17568_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_351 {.address = 0x449c; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_559: bv64 := bvnot($R5:bv64) { .label = "17564_0" };
    var Cse0__5_560: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "17564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_560:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_559:bv64)), 0x1:bv128))) { .label = "17564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_560:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_559:bv64)), 0x1:bv128))) { .label = "17564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_560:bv64, 0x1:bv64), 0x0:bv64) { .label = "17564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_560:bv64, 0x1:bv64)) { .label = "17564_5" };
    goto(%getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 {.address = 0x4494; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_553: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "17556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_553:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "17556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_553:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "17556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_553:bv32, 0x0:bv32) { .label = "17556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_553:bv32) { .label = "17556_4" };
    goto(%getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 {.address = 0x44bc; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "17596_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x44b4; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Cse0__5_582: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "17588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_582:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "17588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_582:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "17588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_582:bv32, 0x0:bv32) { .label = "17588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_582:bv32) { .label = "17588_4" };
    goto(%getopt32.constprop.0_357, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x447c; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "17532_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "17536_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "17540_0" };
    $R3: bv64 := $R0:bv64 { .label = "17544_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "17548_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x4460; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    var Exp14__5_673: bv64 := load le $mem $R0:bv64 64 { .label = "17504_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "17504_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "17508_0" };
    $R0: bv64 := $R3:bv64 { .label = "17512_0" };
    var Cse0__5_674: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "17516_0" };
    var Exp10__5_675: bv8 := load le $mem Cse0__5_674:bv64 8 { .label = "17516_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_675:bv8)) { .label = "17516_2" };
    $R0: bv64 := Cse0__5_674:bv64 { .label = "17516_3" };
    var Cse0__5_676: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "17520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_676:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_676:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "17520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_676:bv32, 0x0:bv32) { .label = "17520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_676:bv32) { .label = "17520_4" };
    var ITESimp_0_677: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17524_1" };
    $CF: bv1 := ITESimp_0_677:bv1 { .label = "17524_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_677:bv1)) { .label = "17524_3" };
    $NF: bv1 := bvand(ITESimp_0_677:bv1, extract(32, 31, $R1:bv64)) { .label = "17524_4" };
    goto(%getopt32.constprop.0_321, %getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x4454; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "17492_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "17496_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "17500_0" };
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 {.address = 0x45d4; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_377 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_603: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "17876_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "17880_0" };
    goto(%getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 {.address = 0x45c4; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%getopt32.constprop.0_373, %getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "17860_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "17864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "17868_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "17868_3" };
    goto(%getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_385 {.address = 0x4448; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%getopt32.constprop.0_381, %getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_660: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "17480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "17480_1" };
    var Exp14__5_661: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "17484_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "17484_1" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x4378; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "17272_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x4370; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    var Cse2__5_693: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "17264_0" };
    var Cse0__5_694: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "17264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_694:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_693:bv32)), 0x1:bv64))) { .label = "17264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_694:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_693:bv32)), 0x1:bv64))) { .label = "17264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_694:bv32, 0x1:bv32), 0x0:bv32) { .label = "17264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_694:bv32, 0x1:bv32)) { .label = "17264_5" };
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
  block %getopt32.constprop.0_399 {.address = 0x4168; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_401 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_644: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "16744_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_644:bv8)) { .label = "16744_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "16748_0" };
    goto(%getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 {.address = 0x415c; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "16732_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16736_0" };
    goto(%getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x414c; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_529: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "16716_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_529:bv8)) { .label = "16716_1" };
    var Cse0__5_530: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "16720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_530:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "16720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_530:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "16720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_530:bv32, 0x0:bv32) { .label = "16720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_530:bv32) { .label = "16720_4" };
    var ITESimp_0_531: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16724_1" };
    $CF: bv1 := ITESimp_0_531:bv1 { .label = "16724_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_531:bv1)) { .label = "16724_3" };
    $NF: bv1 := bvand(ITESimp_0_531:bv1, extract(32, 31, $R5:bv64)) { .label = "16724_4" };
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_413 {.address = 0x43a0; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_415 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 {.address = 0x4380; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_611: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "17280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "17280_1" };
    var Exp14__5_612: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "17284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "17284_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "17288_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17292_0" };
    $R0: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "17296_0" };
    store le $mem bvadd($R0:bv64, 0x380:bv64) 0x0:bv64 64 { .label = "17300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17304_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17304_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R19:bv64), 0x0:bv1)), 0x0:bv32) { .label = "17304_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17304_3" };
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
  block %getopt32.constprop.0_425 {.address = 0x420c; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_686: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "16908_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "16908_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "16912_0" };
    var Exp14__5_687: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "16916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "16916_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "16920_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "16924_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16928_0" };
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x41fc; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_679: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "16892_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_679:bv8)) { .label = "16892_1" };
    var Cse0__5_680: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "16896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_680:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "16896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_680:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "16896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_680:bv32, 0x0:bv32) { .label = "16896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_680:bv32) { .label = "16896_4" };
    var ITESimp_0_681: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16900_1" };
    $CF: bv1 := ITESimp_0_681:bv1 { .label = "16900_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_681:bv1)) { .label = "16900_3" };
    $NF: bv1 := bvand(ITESimp_0_681:bv1, extract(32, 31, $R1:bv64)) { .label = "16900_4" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x41f4; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_558: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "16884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_558:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_558:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "16884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_558:bv32, 0x0:bv32) { .label = "16884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_558:bv32) { .label = "16884_4" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x41f0; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x41e8; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "16872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_682:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "16872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_682:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "16872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_682:bv32, 0x0:bv32) { .label = "16872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_682:bv32) { .label = "16872_4" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x41dc; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%getopt32.constprop.0_311, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "16860_0" };
    var Cse0__5_596: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "16864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_596:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "16864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_596:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "16864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_596:bv32, 0x0:bv32) { .label = "16864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_596:bv32) { .label = "16864_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x41d4; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    var Cse2__5_649: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16852_0" };
    var Cse0__5_650: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_650:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_649:bv32)), 0x1:bv64))) { .label = "16852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_650:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_649:bv32)), 0x1:bv64))) { .label = "16852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_650:bv32, 0x1:bv32), 0x0:bv32) { .label = "16852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_650:bv32, 0x1:bv32)) { .label = "16852_5" };
    goto(%getopt32.constprop.0_299, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x41c0; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "16832_0" };
    $R2: bv64 := $R20:bv64 { .label = "16836_0" };
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 {.address = 0x41bc; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
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
  block %getopt32.constprop.0_463 {.address = 0x3ffc; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_600: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "16380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_600:bv8)) { .label = "16380_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "16384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "16388_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "16392_0" };
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x3ff4; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    var Cse0__5_651: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "16372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_651:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "16372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_651:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "16372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_651:bv32, 0x0:bv32) { .label = "16372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_651:bv32) { .label = "16372_4" };
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x42e0; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_688: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "17120_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_688:bv8)) { .label = "17120_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "17124_0" };
    $R3: bv64 := $R0:bv64 { .label = "17128_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "17132_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x42d8; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%getopt32.constprop.0_287, %getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "17112_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x42d0; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%getopt32.constprop.0_283, %getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_593: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "17104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_593:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "17104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_593:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "17104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_593:bv32, 0x0:bv32) { .label = "17104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_593:bv32) { .label = "17104_4" };
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 {.address = 0x4360; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_483 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "17248_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "17252_0" };
    $R3: bv64 := $R0:bv64 { .label = "17256_0" };
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_485 {.address = 0x41ac; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_487 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_561: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "16812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_561:bv8)) { .label = "16812_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "16816_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "16820_0" };
    goto(%getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 {.address = 0x41a4; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_684: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "16804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_684:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "16804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_684:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "16804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_684:bv32, 0x0:bv32) { .label = "16804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_684:bv32) { .label = "16804_4" };
    goto(%getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 {.address = 0x4198; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%getopt32.constprop.0_479, %getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "16792_0" };
    var Cse0__5_692: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "16796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_692:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "16796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_692:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "16796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_692:bv32, 0x0:bv32) { .label = "16796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_692:bv32) { .label = "16796_4" };
    goto(%getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_499 {.address = 0x3fec; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_532: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "16364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_532:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_532:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "16364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_532:bv32, 0x0:bv32) { .label = "16364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_532:bv32) { .label = "16364_4" };
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x3fe0; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%getopt32.constprop.0_279, %getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "16352_0" };
    var Cse0__5_639: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "16356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_639:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "16356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_639:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "16356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_639:bv32, 0x0:bv32) { .label = "16356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_639:bv32) { .label = "16356_4" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 {.address = 0x3fd4; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    var Exp11__5_623: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "16340_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_623:bv8)) { .label = "16340_1" };
    var Cse0__5_624: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "16344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_624:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "16344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_624:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "16344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_624:bv32, 0x0:bv32) { .label = "16344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_624:bv32) { .label = "16344_4" };
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x3fd0; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%getopt32.constprop.0_263, %getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x3fb4; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_546: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "16308_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_546:bv8)) { .label = "16308_1" };
    $R22: bv64 := 0x0:bv64 { .label = "16312_0" };
    var Exp11__5_547: bv8 := load le $mem $R3:bv64 8 { .label = "16316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_547:bv8)) { .label = "16316_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "16320_0" };
    $R21: bv64 := 0x0:bv64 { .label = "16324_0" };
    $R19: bv64 := 0x0:bv64 { .label = "16328_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "16332_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 {.address = 0x3fa8; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "16296_0" };
    var Exp14__5_528: bv64 := load le $mem bvadd($R0:bv64, 0x380:bv64) 64 { .label = "16300_0$0" };
    $R3: bv64 := Exp14__5_528:bv64 { .label = "16300_1" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 {.address = 0x3fa0; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "16288_0" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) 0x0:bv64 64 { .label = "16292_0" };
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_523 {.address = 0x4588; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17800_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "17804_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17804_1" };
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17808_0" };
    store le $stack Cse0__5_527:bv64 0x0:bv64 64 { .label = "17808_1" };
    store le $stack bvadd(Cse0__5_527:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17808_2" };
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
  block %getopt32.constprop.0_533 {.address = 0x3f24; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Cse0__5_646: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "16164_0" };
    var Exp10__5_647: bv64 := load le $mem Cse0__5_646:bv64 64 { .label = "16164_1$0" };
    $R0: bv64 := Exp10__5_647:bv64 { .label = "16164_2" };
    $R22: bv64 := Cse0__5_646:bv64 { .label = "16164_3" };
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
  block %getopt32.constprop.0_543 {.address = 0x3f94; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    var Cse0__5_690: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "16276_0" };
    var Exp10__5_691: bv64 := load le $mem Cse0__5_690:bv64 64 { .label = "16276_1$0" };
    $R0: bv64 := Exp10__5_691:bv64 { .label = "16276_2" };
    $R22: bv64 := Cse0__5_690:bv64 { .label = "16276_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "16280_0" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x3f8c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Exp14__5_665: bv64 := load le $mem $R2:bv64 64 { .label = "16268_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "16268_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16272_0" };
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_549 {.address = 0x3f80; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "16256_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "16260_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "16264_0" };
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x4504; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_672: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "17668_0$0" };
    $R2: bv64 := Exp14__5_672:bv64 { .label = "17668_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "17672_0" };
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x44f4; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%getopt32.constprop.0_551, %getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "17652_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "17656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "17660_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "17660_3" };
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_563 {.address = 0x3f74; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%getopt32.constprop.0_559, %getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_709: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "16244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "16244_1" };
    var Exp14__5_710: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "16248_0$0" };
    $R2: bv64 := Exp14__5_710:bv64 { .label = "16248_1" };
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 {.address = 0x3f5c; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%getopt32.constprop.0_545, %getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_605: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "16220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "16220_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16224_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "16228_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16232_0" };
    var Exp14__5_606: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "16236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "16236_1" };
    goto(%getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x3f54; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    var Cse0__5_711: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "16212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_711:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "16212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_711:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "16212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_711:bv32, 0x0:bv32) { .label = "16212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_711:bv32) { .label = "16212_4" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x4580; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "17792_0" };
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
  block %getopt32.constprop.0_583 {.address = 0x3f4c; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_634: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "16204_0" };
    var Exp10__5_635: bv8 := load le $mem Cse0__5_634:bv64 8 { .label = "16204_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_635:bv8)) { .label = "16204_2" };
    $R1: bv64 := Cse0__5_634:bv64 { .label = "16204_3" };
    goto(%getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x3f44; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    var Cse2__5_670: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16196_0" };
    var Cse0__5_671: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_671:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_670:bv32)), 0x1:bv64))) { .label = "16196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_671:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_670:bv32)), 0x1:bv64))) { .label = "16196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_671:bv32, 0x1:bv32), 0x0:bv32) { .label = "16196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_671:bv32, 0x1:bv32)) { .label = "16196_5" };
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x3f3c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_592: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "16188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "16188_1" };
    $R1: bv64 := $R20:bv64 { .label = "16192_0" };
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 {.address = 0x3f34; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_668: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "16180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_668:bv8)) { .label = "16180_1" };
    goto(%getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 {.address = 0x3f2c; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var Exp14__5_683: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "16172_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "16172_1" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 {.address = 0x3f20; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_603 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 {.address = 0x3f14; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Exp14__5_599: bv64 := load le $mem $R22:bv64 64 { .label = "16148_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "16148_1" };
    $R3: bv64 := 0x1:bv64 { .label = "16152_0" };
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
  block %getopt32.constprop.0_613 {.address = 0x3ef0; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16112_0" };
    $R1: bv64 := bvadd($R26:bv64, $R0:bv64) { .label = "16116_0" };
    var Exp16__5_548: bv8 := load le $mem bvadd($R26:bv64, $R0:bv64) 8 { .label = "16120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_548:bv8)) { .label = "16120_1" };
    $R26: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "16124_0" };
    store le $mem bvadd($R25:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16128_0" };
    var Exp11__5_549: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "16132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_549:bv8)) { .label = "16132_1" };
    store le $mem bvadd($R25:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16136_0" };
    var Cse2__5_550: bv64 := bvnot($R25:bv64) { .label = "16140_0" };
    var Cse0__5_551: bv64 := bvadd($R28:bv64, bvnot($R25:bv64)) { .label = "16140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_551:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_550:bv64)), 0x1:bv128))) { .label = "16140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_551:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_550:bv64)), 0x1:bv128))) { .label = "16140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_551:bv64, 0x1:bv64), 0x0:bv64) { .label = "16140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_551:bv64, 0x1:bv64)) { .label = "16140_5" };
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 {.address = 0x3ee0; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    store le $mem $R25:bv64 $R26:bv64 64 { .label = "16096_0" };
    $R0: bv64 := $R26:bv64 { .label = "16100_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x20:bv64) { .label = "16104_0" };
    $R30: bv64 := 0x3ef0:bv64 { .label = "16108_0" };
    goto(%FUN_12c0_entry_117);
  ];
  block %getopt32.constprop.0_617 {.address = 0x3ed0; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "16080_0" };
    $R25: bv64 := $R31:bv64 { .label = "16084_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "16088_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x3ecc; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x3eb0; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R25:bv64), 0x0:bv5)) { .label = "16048_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16052_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "16056_0" };
    $R2: bv64 := $R0:bv64 { .label = "16060_0" };
    $R22: bv64 := $R31:bv64 { .label = "16064_0" };
    $R0: bv64 := $R31:bv64 { .label = "16068_0" };
    $R30: bv64 := 0x3ecc:bv64 { .label = "16072_0" };
    goto(%FUN_1370_entry_23);
  ];
  block %getopt32.constprop.0_627 {.address = 0x3e98; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "16024_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "16028_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "16032_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "16036_0" };
    var Exp11__5_708: bv8 := load le $stack $R22:bv64 8 { .label = "16040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_708:bv8)) { .label = "16040_1" };
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 {.address = 0x3e90; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    $R0: bv64 := $R22:bv64 { .label = "16016_0" };
    $R30: bv64 := 0x3e98:bv64 { .label = "16020_0" };
    goto(%FUN_12c0_entry_125);
  ];
  block %getopt32.constprop.0_631 {.address = 0x3e88; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R26:bv64 { .label = "16008_0" };
    $R25: bv64 := 0x1:bv64 { .label = "16012_0" };
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 {.address = 0x3e80; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Exp11__5_585: bv8 := load le $mem $R26:bv64 8 { .label = "16000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_585:bv8)) { .label = "16000_1" };
    goto(%getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 {.address = 0x3e70; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    $R24: bv64 := 0x20000:bv64 { .label = "15984_0" };
    $R0: bv64 := bvadd($R24:bv64, 0x130:bv64) { .label = "15988_0" };
    var Exp14__5_517: bv64 := load le $mem bvadd($R0:bv64, 0x378:bv64) 64 { .label = "15992_0$0" };
    $R26: bv64 := Exp14__5_517:bv64 { .label = "15992_1" };
    goto(%getopt32.constprop.0_519, %getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x3e6c; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_645 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "15980_0" };
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 {.address = 0x3e68; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%getopt32.constprop.0_641, %getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 {.address = 0x3e64; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_653 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "15972_0" };
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 {.address = 0x3e60; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
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
  block %getopt32.constprop.0_661 {.address = 0x3e0c; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15884_0" };
    var Exp11__5_648: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "15888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_648:bv8)) { .label = "15888_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "15892_0" };
    goto(%getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 {.address = 0x3e04; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Cse0__5_615: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "15876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_615:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "15876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_615:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "15876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_615:bv32, 0x0:bv32) { .label = "15876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_615:bv32) { .label = "15876_4" };
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x3dfc; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%getopt32.constprop.0_657, %getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "15868_0" };
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
  block %getopt32.constprop.0_677 {.address = 0x3e5c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 {.address = 0x3e54; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "15956_0" };
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x3e48; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Cse0__5_626: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "15944_0" };
    var Exp10__5_627: bv8 := load le $mem Cse0__5_626:bv64 8 { .label = "15944_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_627:bv8)) { .label = "15944_2" };
    $R1: bv64 := Cse0__5_626:bv64 { .label = "15944_3" };
    var Cse0__5_628: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_628:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_628:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_628:bv32, 0x0:bv32) { .label = "15948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_628:bv32) { .label = "15948_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x3e40; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Exp14__5_695: bv64 := load le $mem $R0:bv64 64 { .label = "15936_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "15936_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15940_0" };
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x4320; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_534: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "17184_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "17184_1" };
    $R8: bv64 := 0x1:bv64 { .label = "17188_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "17192_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "17196_0" };
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 {.address = 0x42b8; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_695 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "17080_0" };
    $R7: bv64 := 0x1:bv64 { .label = "17084_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "17088_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "17092_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "17096_0" };
    goto(%getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 {.address = 0x42ac; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%getopt32.constprop.0_691, %getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "17068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "17072_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "17072_3" };
    goto(%getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 {.address = 0x3e34; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_703 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "15924_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "15928_0" };
    $R7: bv64 := 0x1:bv64 { .label = "15932_0" };
    goto(%getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 {.address = 0x3e30; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%getopt32.constprop.0_699, %getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x3e18; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "15896_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "15900_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "15904_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "15908_0" };
    var Cse0__5_522: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_522:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_522:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_522:bv32, 0x0:bv32) { .label = "15912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_522:bv32) { .label = "15912_4" };
    goto(%getopt32.constprop.0_671, %getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x3dc8; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R27: bv64 := 0x5000:bv64 { .label = "15816_0" };
    $R1: bv64 := bvadd($R27:bv64, 0x10:bv64) { .label = "15820_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "15824_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "15828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "15832_0" };
    $R2: bv64 := $R20:bv64 { .label = "15836_0" };
    $R7: bv64 := 0x0:bv64 { .label = "15840_0" };
    $R0: bv64 := 0x61:bv64 { .label = "15844_0" };
    $R8: bv64 := 0x0:bv64 { .label = "15848_0" };
    $R3: bv64 := 0x43:bv64 { .label = "15852_0" };
    $R21: bv64 := 0x0:bv64 { .label = "15856_0" };
    $R4: bv64 := 0x1:bv64 { .label = "15860_0" };
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x3d9c; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "15772_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "15776_0" };
    var Cse0__5_535: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "15780_0" };
    store le $mem Cse0__5_535:bv64 $R0:bv64 64 { .label = "15780_1" };
    store le $mem bvadd(Cse0__5_535:bv64, 0x8:bv64) $R0:bv64 64 { .label = "15780_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "15784_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "15788_0" };
    $R2: bv64 := 0x528:bv64 { .label = "15792_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15796_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "15800_0" };
    $R0: bv64 := $R20:bv64 { .label = "15804_0" };
    var Cse0__5_536: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "15808_0" };
    store le $mem Cse0__5_536:bv64 extract(32, 0, $R21:bv64) 32 { .label = "15808_1" };
    store le $mem bvadd(Cse0__5_536:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "15808_2" };
    $R30: bv64 := 0x3dc8:bv64 { .label = "15812_0" };
    goto(%FUN_1370_entry_25);
  ];
  block %getopt32.constprop.0_715 {.address = 0x4574; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_717 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "17780_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17784_0" };
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_721 {.address = 0x3d98; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_723 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "15768_0" };
    goto(%getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 {.address = 0x3d88; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    $R19: bv64 := $R0:bv64 { .label = "15752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15756_0" };
    var Exp16__5_586: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "15760_0$0" };
    $R1: bv64 := Exp16__5_586:bv64 { .label = "15760_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x3d80; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R23:bv64, 0xfffffffffffffff8:bv64) { .label = "15744_0" };
    $R0: bv64 := 0x2:bv64 { .label = "15748_0" };
    goto(%getopt32.constprop.0_727);
  ];
  block %_inlineret_3 {.originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%getopt32.constprop.0_129);
  ];
  block %FUN_12b0_entry_21 {.address = 0x12b0} [
    var R30_begin_FUN_12b0_4784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4792_0" };
    assert eq($R30:bv64, R30_begin_FUN_12b0_4784_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4796_2" };
    goto(%FUN_12b0_basil_return_1_22);
  ];
  block %FUN_12b0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32.constprop.0_623);
  ];
  block %FUN_1370_entry_23 {.address = 0x1370} [
    var R30_begin_FUN_1370_4976_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4976_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4980_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4984_0" };
    assert eq($R30:bv64, R30_begin_FUN_1370_4976_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4988_2" };
    goto(%FUN_1370_basil_return_1_24);
  ];
  block %FUN_1370_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %FUN_1370_entry_25 {.address = 0x1370} [
    var R30_begin_FUN_1370_4976_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4976_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4980_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4984_0" };
    assert eq($R30:bv64, R30_begin_FUN_1370_4976_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4988_2" };
    goto(%FUN_1370_basil_return_1_26);
  ];
  block %FUN_1370_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_1350_entry_37 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_38);
  ];
  block %FUN_1350_basil_return_1_38 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_1380_entry_75 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_76);
  ];
  block %FUN_1380_basil_return_1_76 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_12c0_entry_115 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_116);
  ];
  block %FUN_12c0_basil_return_1_116 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %FUN_12c0_entry_117 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_118);
  ];
  block %FUN_12c0_basil_return_1_118 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %FUN_12c0_entry_125 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_126);
  ];
  block %FUN_12c0_basil_return_1_126 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%getopt32.constprop.0_233);
  ];
  block %FUN_1430_entry_131 {.address = 0x1430} [
    var R30_begin_FUN_1430_5168_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5168_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "5172_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "5172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "5176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1430_5168_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5180_2" };
    goto(%FUN_1430_basil_return_1_132);
  ];
  block %FUN_1430_basil_return_1_132 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strstr () -> ()
  { .name = "strstr" };


proc @strncmp () -> ()
  { .name = "strncmp" };


proc @__main_18016 () -> ()
  { .name = "__main"; .address = 0x4660; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x4660; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    var R30_begin___main_18016: bv64 := $R30:bv64;
    var Cse0__5_1052: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "18016_0" };
    store le $stack Cse0__5_1052:bv64 $R29:bv64 64 { .label = "18016_1" };
    store le $stack bvadd(Cse0__5_1052:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18016_2" };
    $R31: bv64 := Cse0__5_1052:bv64 { .label = "18016_3" };
    $R29: bv64 := $R31:bv64 { .label = "18020_0" };
    var Cse0__5_1053: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18024_0" };
    store le $stack Cse0__5_1053:bv64 $R19:bv64 64 { .label = "18024_1" };
    store le $stack bvadd(Cse0__5_1053:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18024_2" };
    $R20: bv64 := 0x5000:bv64 { .label = "18028_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "18032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "18036_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "18040_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "18044_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18048_0" };
    var Cse0__5_1054: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18052_0" };
    store le $stack Cse0__5_1054:bv64 $R21:bv64 64 { .label = "18052_1" };
    store le $stack bvadd(Cse0__5_1054:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18052_2" };
    $R22: bv64 := $R1:bv64 { .label = "18056_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "18060_0" };
    $R1: bv64 := 0x50:bv64 { .label = "18064_0" };
    var Cse0__5_1055: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18068_0" };
    store le $stack Cse0__5_1055:bv64 $R23:bv64 64 { .label = "18068_1" };
    store le $stack bvadd(Cse0__5_1055:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18068_2" };
    $R23: bv64 := bvadd($R21:bv64, 0x130:bv64) { .label = "18072_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "18076_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18076_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18080_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "18084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "18088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d0:bv64) { .label = "18092_0" };
    $R30: bv64 := 0x46b4:bv64 { .label = "18096_0" };
    goto(%FUN_1340_entry_265);
  ];
  block %__main_3 {.address = 0x4a5c; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    $R30: bv64 := 0x4a60:bv64 { .label = "19036_0" };
    assert eq($R30:bv64, R30_begin___main_18016:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_9120 () { .label = "19036_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x4a54; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%__main_3);
  ];
  block %__main_9 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "19028_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19032_0" };
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x4a48; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%__main_5, %__main_9);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1077: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19016_0" };
    store le $stack Cse0__5_1077:bv64 $R25:bv64 64 { .label = "19016_1" };
    store le $stack bvadd(Cse0__5_1077:bv64, 0x8:bv64) $R26:bv64 64 { .label = "19016_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "19020_0" };
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_333);
  ];
  block %__main_17 {.address = 0x478c; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "18316_0" };
    var Cse0__5_1093: bv64 := bvadd($R2:bv64, 0xffffffffffffffe7:bv64) { .label = "18320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1093:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffe7:bv128))) { .label = "18320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1093:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffe7:bv128))) { .label = "18320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1093:bv64, 0x0:bv64) { .label = "18320_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1093:bv64) { .label = "18320_4" };
    goto(%__main_13, %__main_15);
  ];
  block %__main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_17);
  ];
  block %__main_21 [
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "18312_0" };
    goto(%__main_17);
  ];
  block %__main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "18308_0" };
    goto(%__main_21);
  ];
  block %__main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "18308_0" };
    goto(%__main_21);
  ];
  block %__main_27 [
    $VF: bv1 := 0x0:bv1 { .label = "18300_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18300_1" };
    $ZF: bv1 := bvcomp(zero_extend(9, bvconcat(extract(23, 21, $R3:bv64), 0x0:bv21)), 0x0:bv32) { .label = "18300_2" };
    $NF: bv1 := 0x0:bv1 { .label = "18300_3" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 23, $R1:bv64), zero_extend(2, extract(21, 0, $R1:bv64)))) { .label = "18304_0" };
    goto(%__main_23, %__main_25);
  ];
  block %__main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "18296_0" };
    goto(%__main_27);
  ];
  block %__main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "18296_0" };
    goto(%__main_27);
  ];
  block %__main_33 [
    $VF: bv1 := 0x0:bv1 { .label = "18284_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18284_1" };
    $ZF: bv1 := bvcomp(zero_extend(5, bvconcat(extract(27, 24, $R3:bv64), 0x0:bv24)), 0x0:bv32) { .label = "18284_2" };
    $NF: bv1 := 0x0:bv1 { .label = "18284_3" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 27, $R1:bv64), zero_extend(3, extract(24, 0, $R1:bv64)))) { .label = "18288_0" };
    $R8: bv64 := 0x1:bv64 { .label = "18292_0" };
    goto(%__main_29, %__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "18280_0" };
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "18280_0" };
    goto(%__main_33);
  ];
  block %__main_39 {.address = 0x4760; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%__main_35, %__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 21, $R1:bv64), zero_extend(2, extract(19, 0, $R1:bv64)))) { .label = "18272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18276_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18276_1" };
    $ZF: bv1 := bvcomp(zero_extend(11, bvconcat(extract(21, 19, $R3:bv64), 0x0:bv19)), 0x0:bv32) { .label = "18276_2" };
    $NF: bv1 := 0x0:bv1 { .label = "18276_3" };
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x4754; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%__main_19, %__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, bvshl(extract(32, 0, $R7:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "18260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18264_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18264_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "18264_2" };
    $NF: bv1 := bvand(extract(32, 31, $R4:bv64), extract(32, 31, $R0:bv64)) { .label = "18264_3" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x4a28; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18984_0" };
    var Cse0__5_1078: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18988_0" };
    var Exp16__5_1079: bv64 := load le $stack Cse0__5_1078:bv64 64 { .label = "18988_1$0" };
    var Exp18__5_1080: bv64 := load le $stack bvadd(Cse0__5_1078:bv64, 0x8:bv64) 64 { .label = "18988_2$0" };
    $R25: bv64 := Exp16__5_1079:bv64 { .label = "18988_3" };
    $R26: bv64 := Exp18__5_1080:bv64 { .label = "18988_4" };
    var Exp11__5_1081: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "18992_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1081:bv8)) { .label = "18992_1" };
    var Cse0__5_1082: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18996_0" };
    var Exp16__5_1083: bv64 := load le $stack Cse0__5_1082:bv64 64 { .label = "18996_1$0" };
    var Exp18__5_1084: bv64 := load le $stack bvadd(Cse0__5_1082:bv64, 0x8:bv64) 64 { .label = "18996_2$0" };
    $R19: bv64 := Exp16__5_1083:bv64 { .label = "18996_3" };
    $R20: bv64 := Exp18__5_1084:bv64 { .label = "18996_4" };
    var Cse0__5_1085: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19000_0" };
    var Exp16__5_1086: bv64 := load le $stack Cse0__5_1085:bv64 64 { .label = "19000_1$0" };
    var Exp18__5_1087: bv64 := load le $stack bvadd(Cse0__5_1085:bv64, 0x8:bv64) 64 { .label = "19000_2$0" };
    $R21: bv64 := Exp16__5_1086:bv64 { .label = "19000_3" };
    $R22: bv64 := Exp18__5_1087:bv64 { .label = "19000_4" };
    var Cse0__5_1088: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19004_0" };
    var Exp16__5_1089: bv64 := load le $stack Cse0__5_1088:bv64 64 { .label = "19004_1$0" };
    var Exp18__5_1090: bv64 := load le $stack bvadd(Cse0__5_1088:bv64, 0x8:bv64) 64 { .label = "19004_2$0" };
    $R23: bv64 := Exp16__5_1089:bv64 { .label = "19004_3" };
    $R24: bv64 := Exp18__5_1090:bv64 { .label = "19004_4" };
    var Exp16__5_1091: bv64 := load le $stack $R31:bv64 64 { .label = "19008_0$0" };
    var Exp18__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19008_1$0" };
    $R29: bv64 := Exp16__5_1091:bv64 { .label = "19008_2" };
    $R30: bv64 := Exp18__5_1092:bv64 { .label = "19008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "19008_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_49 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%__main_47);
  ];
  block %__main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "19420_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "19424_0" };
    $R30: bv64 := 0x4be8:bv64 { .label = "19428_0" };
    assert eq($R30:bv64, R30_begin___main_18016:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6576 () { .label = "19428_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_55 {.address = 0x4adc; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    var Exp11__5_1107: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "19164_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1107:bv8)) { .label = "19164_1" };
    var Cse0__5_1108: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19168_0" };
    var Exp16__5_1109: bv64 := load le $stack Cse0__5_1108:bv64 64 { .label = "19168_1$0" };
    var Exp18__5_1110: bv64 := load le $stack bvadd(Cse0__5_1108:bv64, 0x8:bv64) 64 { .label = "19168_2$0" };
    $R25: bv64 := Exp16__5_1109:bv64 { .label = "19168_3" };
    $R26: bv64 := Exp18__5_1110:bv64 { .label = "19168_4" };
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19172_0" };
    var Exp16__5_1112: bv64 := load le $stack Cse0__5_1111:bv64 64 { .label = "19172_1$0" };
    var Exp18__5_1113: bv64 := load le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) 64 { .label = "19172_2$0" };
    $R19: bv64 := Exp16__5_1112:bv64 { .label = "19172_3" };
    $R20: bv64 := Exp18__5_1113:bv64 { .label = "19172_4" };
    var Cse0__5_1114: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19176_0" };
    var Exp16__5_1115: bv64 := load le $stack Cse0__5_1114:bv64 64 { .label = "19176_1$0" };
    var Exp18__5_1116: bv64 := load le $stack bvadd(Cse0__5_1114:bv64, 0x8:bv64) 64 { .label = "19176_2$0" };
    $R21: bv64 := Exp16__5_1115:bv64 { .label = "19176_3" };
    $R22: bv64 := Exp18__5_1116:bv64 { .label = "19176_4" };
    var Cse0__5_1117: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19180_0" };
    var Exp16__5_1118: bv64 := load le $stack Cse0__5_1117:bv64 64 { .label = "19180_1$0" };
    var Exp18__5_1119: bv64 := load le $stack bvadd(Cse0__5_1117:bv64, 0x8:bv64) 64 { .label = "19180_2$0" };
    $R23: bv64 := Exp16__5_1118:bv64 { .label = "19180_3" };
    $R24: bv64 := Exp18__5_1119:bv64 { .label = "19180_4" };
    var Exp16__5_1120: bv64 := load le $stack $R31:bv64 64 { .label = "19184_0$0" };
    var Exp18__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19184_1$0" };
    $R29: bv64 := Exp16__5_1120:bv64 { .label = "19184_2" };
    $R30: bv64 := Exp18__5_1121:bv64 { .label = "19184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "19184_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_57 {.address = 0x4ad0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "19152_0" };
    $R0: bv64 := $R21:bv64 { .label = "19156_0" };
    $R30: bv64 := 0x4adc:bv64 { .label = "19160_0" };
    call @display_files_11072 ();
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x4ab4; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%__main_57);
  ];
  block %__main_61 [
    guard eq(extract(17, 16, $R0:bv64), 0x1:bv1);
    $R3: bv64 := 0x2000:bv64 { .label = "19124_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3cc:bv64) { .label = "19128_0" };
    $R2: bv64 := 0x8:bv64 { .label = "19132_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "19136_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "19140_0" };
    $R0: bv64 := $R21:bv64 { .label = "19144_0" };
    $R30: bv64 := 0x4ad0:bv64 { .label = "19148_0" };
    goto(%FUN_1310_entry_89);
  ];
  block %__main_63 {.address = 0x4bbc; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%__main_47);
  ];
  block %__main_65 {.address = 0x4bb0; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "19376_0" };
    $R0: bv64 := $R24:bv64 { .label = "19380_0" };
    $R30: bv64 := 0x4bbc:bv64 { .label = "19384_0" };
    call @display_files_11072 ();
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x4b9c; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%__main_65);
  ];
  block %__main_69 [
    guard eq($R1:bv64, 0x0:bv64);
    $R3: bv64 := 0x2000:bv64 { .label = "19356_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3cc:bv64) { .label = "19360_0" };
    $R2: bv64 := 0x8:bv64 { .label = "19364_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "19368_0" };
    $R30: bv64 := 0x4bb0:bv64 { .label = "19372_0" };
    goto(%FUN_1310_entry_79);
  ];
  block %__main_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%__main_101);
  ];
  block %__main_73 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%__main_47);
  ];
  block %__main_75 {.address = 0x4a1c; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "18972_0" };
    $R0: bv64 := $R23:bv64 { .label = "18976_0" };
    $R30: bv64 := 0x4a28:bv64 { .label = "18980_0" };
    call @scan_and_display_dirs_recur_14020 ();
    goto(%__main_47);
  ];
  block %__main_77 {.address = 0x4a08; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    $R3: bv64 := bvadd($R21:bv64, 0x3cc:bv64) { .label = "18952_0" };
    $R2: bv64 := 0x8:bv64 { .label = "18956_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "18960_0" };
    $R0: bv64 := $R23:bv64 { .label = "18964_0" };
    $R30: bv64 := 0x4a1c:bv64 { .label = "18968_0" };
    goto(%FUN_1310_entry_81);
  ];
  block %__main_79 {.address = 0x4b94; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%__main_77);
  ];
  block %__main_81 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R25: bv64 := 0x0:bv64 { .label = "19348_0" };
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x4b90; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%__main_73, %__main_81);
  ];
  block %__main_85 {.address = 0x4b84; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "19332_0" };
    $R0: bv64 := $R24:bv64 { .label = "19336_0" };
    $R30: bv64 := 0x4b90:bv64 { .label = "19340_0" };
    call @display_files_11072 ();
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x4b70; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%__main_85);
  ];
  block %__main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd($R21:bv64, 0x3cc:bv64) { .label = "19312_0" };
    $R2: bv64 := 0x8:bv64 { .label = "19316_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "19320_0" };
    $R0: bv64 := $R24:bv64 { .label = "19324_0" };
    $R30: bv64 := 0x4b84:bv64 { .label = "19328_0" };
    goto(%FUN_1310_entry_85);
  ];
  block %__main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_77);
  ];
  block %__main_93 {.address = 0x49f8; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%__main_89, %__main_91);
  ];
  block %__main_95 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Cse3__5_1073: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "18936_0" };
    var Cse1__5_1074: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "18936_1" };
    var Cse0__5_1075: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R20:bv64))), 0x1:bv32)) { .label = "18936_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_1074:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse3__5_1073:bv32)), 0x1:bv64))) { .label = "18936_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1075:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse3__5_1073:bv32)), 0x1:bv64))) { .label = "18936_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_1074:bv32, 0x1:bv32), 0x0:bv32) { .label = "18936_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_1074:bv32, 0x1:bv32)) { .label = "18936_6" };
    $R22: bv64 := Cse0__5_1075:bv64 { .label = "18936_7" };
    $R25: bv64 := 0x1:bv64 { .label = "18940_0" };
    $R21: bv64 := 0x2000:bv64 { .label = "18944_0" };
    goto(%__main_93);
  ];
  block %__main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "18928_0" };
    goto(%__main_71, %__main_95);
  ];
  block %__main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "18928_0" };
    goto(%__main_71, %__main_95);
  ];
  block %__main_101 {.address = 0x49e0; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    var Exp14__5_1102: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "18912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "18912_1" };
    var Cse0__5_1103: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "18916_0" };
    var Exp10__5_1104: bv64 := load le $mem Cse0__5_1103:bv64 64 { .label = "18916_1$0" };
    $R1: bv64 := Exp10__5_1104:bv64 { .label = "18916_2" };
    $R21: bv64 := Cse0__5_1103:bv64 { .label = "18916_3" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "18920_0" };
    var Cse0__5_1105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffc000:bv32) { .label = "18924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffc000:bv64))) { .label = "18924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffc000:bv64))) { .label = "18924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1105:bv32, 0x0:bv32) { .label = "18924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1105:bv32) { .label = "18924_4" };
    goto(%__main_97, %__main_99);
  ];
  block %__main_103 {.address = 0x49d8; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%__main_101);
  ];
  block %__main_105 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%__main_103);
  ];
  block %__main_107 {.address = 0x49cc; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    $R24: bv64 := $R0:bv64 { .label = "18892_0" };
    var Exp14__5_1098: bv64 := load le $mem $R21:bv64 64 { .label = "18896_0$0" };
    $R1: bv64 := Exp14__5_1098:bv64 { .label = "18896_1" };
    goto(%__main_69, %__main_105);
  ];
  block %__main_109 {.address = 0x49bc; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    $R23: bv64 := $R0:bv64 { .label = "18876_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18880_0" };
    $R0: bv64 := $R21:bv64 { .label = "18884_0" };
    $R30: bv64 := 0x49cc:bv64 { .label = "18888_0" };
    call @splitdnarray_7620 ();
    goto(%__main_107);
  ];
  block %__main_111 {.address = 0x49b0; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%__main_109);
  ];
  block %__main_113 [
    guard boolnot(eq(extract(17, 16, $R0:bv64), 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18864_0" };
    $R0: bv64 := $R21:bv64 { .label = "18868_0" };
    $R30: bv64 := 0x49bc:bv64 { .label = "18872_0" };
    call @splitdnarray_7620 ();
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x49a0; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18848_0" };
    var Exp14__5_1125: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "18852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "18852_1" };
    $R20: bv64 := zero_extend(32, zero_extend(15, bvconcat(extract(17, 16, $R0:bv64), 0x0:bv16))) { .label = "18856_0" };
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
  block %__main_123 {.address = 0x4990; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "18832_0" };
    store le $mem bvadd($R21:bv64, zero_extend(29, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv3))) $R1:bv64 64 { .label = "18836_0" };
    var Exp14__5_1096: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "18840_0$0" };
    $R1: bv64 := Exp14__5_1096:bv64 { .label = "18840_1" };
    goto(%__main_119, %__main_121);
  ];
  block %__main_125 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%__main_123);
  ];
  block %__main_127 {.address = 0x4980; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%__main_117, %__main_125);
  ];
  block %__main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R0:bv64 $R23:bv64 64 { .label = "18816_0" };
    $R2: bv64 := 0x0:bv64 { .label = "18820_0" };
    var Exp14__5_1106: bv64 := load le $mem bvadd($R23:bv64, 0x10:bv64) 64 { .label = "18824_0$0" };
    $R1: bv64 := Exp14__5_1106:bv64 { .label = "18824_1" };
    goto(%__main_127);
  ];
  block %__main_131 {.address = 0x4970; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18800_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "18800_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "18800_3" };
    $R21: bv64 := $R0:bv64 { .label = "18804_0" };
    var ITESimp_0_1126: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18808_1" };
    $CF: bv1 := ITESimp_0_1126:bv1 { .label = "18808_2" };
    $ZF: bv1 := bvand(ITESimp_0_1126:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "18808_3" };
    $NF: bv1 := bvand(ITESimp_0_1126:bv1, extract(64, 63, $R0:bv64)) { .label = "18808_4" };
    goto(%__main_53, %__main_129);
  ];
  block %__main_133 {.address = 0x495c; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%__main_131);
  ];
  block %__main_135 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "18780_0" };
    $R1: bv64 := 0x1:bv64 { .label = "18784_0" };
    $R24: bv64 := bvconcat(extract(61, 0, $R24:bv64), 0x0:bv3) { .label = "18788_0" };
    $R0: bv64 := $R24:bv64 { .label = "18792_0" };
    $R30: bv64 := 0x4970:bv64 { .label = "18796_0" };
    goto(%FUN_1380_entry_73);
  ];
  block %__main_137 {.address = 0x4958; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
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
  block %__main_147 {.address = 0x4910; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%__main_143, %__main_145);
  ];
  block %__main_149 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "18704_0" };
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x490c; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
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
  block %__main_157 {.address = 0x493c; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%__main_153, %__main_155);
  ];
  block %__main_159 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1127: bv32 := load le $mem bvadd($R24:bv64, 0x4:bv64) 32 { .label = "18748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1127:bv32) { .label = "18748_1" };
    var Exp14__5_1128: bv32 := load le $mem bvadd($R21:bv64, 0xa0:bv64) 32 { .label = "18752_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "18752_1" };
    $R2: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 19, $R0:bv64), 0x0:bv19))) { .label = "18756_0" };
    var Cse0__5_1129: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfff00000:bv32) { .label = "18760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1129:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffff00000:bv64))) { .label = "18760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1129:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfff00000:bv64))) { .label = "18760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1129:bv32, 0x0:bv32) { .label = "18760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1129:bv32) { .label = "18760_4" };
    goto(%__main_157);
  ];
  block %__main_161 {.address = 0x4934; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    var Exp14__5_1058: bv64 := load le $mem $R25:bv64 64 { .label = "18740_0$0" };
    $R1: bv64 := Exp14__5_1058:bv64 { .label = "18740_1" };
    goto(%__main_139, %__main_159);
  ];
  block %__main_163 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_161);
  ];
  block %__main_165 {.address = 0x4928; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%__main_161);
  ];
  block %__main_167 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "18728_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R23:bv64 64 { .label = "18732_0" };
    $R23: bv64 := $R0:bv64 { .label = "18736_0" };
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x4924; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%__main_163, %__main_167);
  ];
  block %__main_171 {.address = 0x4918; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    $R0: bv64 := $R1:bv64 { .label = "18712_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x8:bv64) { .label = "18716_0" };
    $R30: bv64 := 0x4924:bv64 { .label = "18720_0" };
    call @my_stat_10752 ();
    goto(%__main_169);
  ];
  block %__main_173 {.address = 0x4950; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    $R2: bv64 := zero_extend(63, extract(26, 25, $R3:bv64)) { .label = "18768_0" };
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
  block %__main_179 {.address = 0x48ec; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x130:bv64) { .label = "18668_0" };
    $R2: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 19, $R0:bv64), 0x0:bv19))) { .label = "18672_0" };
    $R24: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18676_0" };
    $R22: bv64 := 0x0:bv64 { .label = "18680_0" };
    $R23: bv64 := 0x0:bv64 { .label = "18684_0" };
    var Exp14__5_1094: bv32 := load le $mem bvadd($R21:bv64, 0xa0:bv64) 32 { .label = "18688_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1094:bv32) { .label = "18688_1" };
    var Cse0__5_1095: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfff00000:bv32) { .label = "18692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1095:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffff00000:bv64))) { .label = "18692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1095:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfff00000:bv64))) { .label = "18692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1095:bv32, 0x0:bv32) { .label = "18692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1095:bv32) { .label = "18692_4" };
    goto(%__main_175, %__main_177);
  ];
  block %__main_181 {.address = 0x4aa0; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%__main_179);
  ];
  block %__main_183 [
    guard eq($R1:bv64, 0x0:bv64);
    $R1: bv64 := 0x4000:bv64 { .label = "19104_0" };
    $R25: bv64 := bvadd($R25:bv64, 0xfffffffffffffff8:bv64) { .label = "19108_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf80:bv64) { .label = "19112_0" };
    store le $mem $R25:bv64 $R1:bv64 64 { .label = "19116_0" };
    goto(%__main_181);
  ];
  block %__main_185 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%__main_179);
  ];
  block %__main_187 {.address = 0x48e0; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%__main_179);
  ];
  block %__main_189 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18656_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2000:bv32)) { .label = "18660_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18664_0" };
    goto(%__main_187);
  ];
  block %__main_191 {.address = 0x48d8; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%__main_185, %__main_189);
  ];
  block %__main_193 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1124: bv64 := load le $mem bvadd($R25:bv64, 0x8:bv64) 64 { .label = "18648_0$0" };
    $R2: bv64 := Exp14__5_1124:bv64 { .label = "18648_1" };
    goto(%__main_191);
  ];
  block %__main_195 {.address = 0x48c0; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    $R1: bv64 := 0x1f000:bv64 { .label = "18624_0" };
    var Exp14__5_1099: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "18628_0$0" };
    $R1: bv64 := Exp14__5_1099:bv64 { .label = "18628_1" };
    var Exp14__5_1100: bv32 := load le $mem $R1:bv64 32 { .label = "18632_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_1100:bv32) { .label = "18632_1" };
    $R25: bv64 := bvadd($R22:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "18636_0" };
    var Exp16__5_1101: bv64 := load le $mem bvadd($R22:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "18640_0$0" };
    $R1: bv64 := Exp16__5_1101:bv64 { .label = "18640_1" };
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
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "18616_0" };
    store le $mem bvadd($R23:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18620_0" };
    goto(%__main_195);
  ];
  block %__main_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18612_0" };
    goto(%__main_201);
  ];
  block %__main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "18612_0" };
    goto(%__main_201);
  ];
  block %__main_207 {.address = 0x48a4; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18596_3" };
    var Exp14__5_1060: bv32 := load le $mem bvadd($R23:bv64, 0x4:bv64) 32 { .label = "18600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "18600_1" };
    $R0: bv64 := 0x180000:bv64 { .label = "18604_0" };
    $R2: bv64 := 0x80000:bv64 { .label = "18608_0" };
    goto(%__main_203, %__main_205);
  ];
  block %__main_209 {.address = 0x48a0; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%__main_207);
  ];
  block %__main_211 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R30: bv64 := 0x48a4:bv64 { .label = "18592_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%__main_209);
  ];
  block %__main_213 {.address = 0x488c; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%__main_199, %__main_211);
  ];
  block %__main_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18572_0" };
    $R2: bv64 := 0xfffffdcf:bv64 { .label = "18576_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "18580_0" };
    store le $mem bvadd($R23:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18584_0" };
    goto(%__main_213);
  ];
  block %__main_217 {.address = 0x4880; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 19, $R0:bv64), 0x0:bv19))) { .label = "18560_0" };
    var Cse0__5_1122: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfff00000:bv32) { .label = "18564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1122:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffff00000:bv64))) { .label = "18564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1122:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfff00000:bv64))) { .label = "18564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1122:bv32, 0x0:bv32) { .label = "18564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1122:bv32) { .label = "18564_4" };
    goto(%__main_197, %__main_215);
  ];
  block %__main_219 [
    guard eq(extract(23, 22, $R0:bv64), 0x0:bv1);
    goto(%__main_217);
  ];
  block %__main_221 {.address = 0x4870; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%__main_217);
  ];
  block %__main_223 [
    guard boolnot(eq(extract(23, 22, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18544_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 27, $R0:bv64), zero_extend(3, extract(24, 0, $R0:bv64)))) { .label = "18548_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2000000:bv32)) { .label = "18552_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18556_0" };
    goto(%__main_221);
  ];
  block %__main_225 {.address = 0x486c; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%__main_219, %__main_223);
  ];
  block %__main_227 [
    guard eq(extract(22, 21, $R0:bv64), 0x0:bv1);
    goto(%__main_225);
  ];
  block %__main_229 {.address = 0x485c; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%__main_225);
  ];
  block %__main_231 [
    guard boolnot(eq(extract(22, 21, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18524_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 27, $R0:bv64), zero_extend(3, extract(24, 0, $R0:bv64)))) { .label = "18528_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x3000000:bv32)) { .label = "18532_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18536_0" };
    goto(%__main_229);
  ];
  block %__main_233 {.address = 0x4858; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%__main_227, %__main_231);
  ];
  block %__main_235 [
    guard eq(extract(17, 16, $R0:bv64), 0x0:bv1);
    goto(%__main_233);
  ];
  block %__main_237 {.address = 0x4850; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%__main_233);
  ];
  block %__main_239 [
    guard boolnot(eq(extract(17, 16, $R0:bv64), 0x0:bv1));
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 18, $R0:bv64), zero_extend(1, extract(17, 0, $R0:bv64)))) { .label = "18512_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18516_0" };
    goto(%__main_237);
  ];
  block %__main_241 {.address = 0x4844; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18500_0" };
    var Exp14__5_1131: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "18504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1131:bv32) { .label = "18504_1" };
    goto(%__main_235, %__main_239);
  ];
  block %__main_243 [
    guard eq(extract(30, 29, $R0:bv64), 0x0:bv1);
    goto(%__main_241);
  ];
  block %__main_245 {.address = 0x4af8; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%__main_241);
  ];
  block %__main_247 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R19:bv64, 0x4c0:bv64) 0x0:bv8 8 { .label = "19192_0" };
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
  block %__main_253 {.address = 0x4b60; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Exp14__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19296_0$0" };
    $R27: bv64 := Exp14__5_1062:bv64 { .label = "19296_1" };
    goto(%__main_241);
  ];
  block %__main_255 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_253);
  ];
  block %__main_257 {.address = 0x4838; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18488_0$0" };
    $R27: bv64 := Exp14__5_1061:bv64 { .label = "18488_1" };
    $R0: bv64 := 0x1:bv64 { .label = "18492_0" };
    store le $mem bvadd($R19:bv64, 0x4c0:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18496_0" };
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
  block %__main_263 {.address = 0x4b5c; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%__main_259, %__main_261);
  ];
  block %__main_265 {.address = 0x4b58; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%__main_263);
  ];
  block %__main_267 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x4b5c:bv64 { .label = "19288_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%__main_265);
  ];
  block %__main_269 {.address = 0x4b4c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%__main_255, %__main_267);
  ];
  block %__main_271 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xfffffffd:bv32)) { .label = "19276_0" };
    var Cse0__5_1097: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xfffffffe:bv32) { .label = "19280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1097:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffffffffffe:bv64))) { .label = "19280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1097:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffe:bv64))) { .label = "19280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1097:bv32, 0x0:bv32) { .label = "19280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1097:bv32) { .label = "19280_4" };
    goto(%__main_269);
  ];
  block %__main_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_257);
  ];
  block %__main_275 {.address = 0x4830; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    var Cse0__5_1123: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xfffffffe:bv32) { .label = "18480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1123:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffffffffffe:bv64))) { .label = "18480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1123:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffe:bv64))) { .label = "18480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1123:bv32, 0x0:bv32) { .label = "18480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1123:bv32) { .label = "18480_4" };
    goto(%__main_271, %__main_273);
  ];
  block %__main_277 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_275);
  ];
  block %__main_279 {.address = 0x481c; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18460_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "18464_0" };
    $R23: bv64 := bvadd($R23:bv64, $R0:bv64) { .label = "18468_0" };
    var Exp11__5_1063: bv8 := load le $mem $R23:bv64 8 { .label = "18472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1063:bv8)) { .label = "18472_1" };
    goto(%__main_251, %__main_277);
  ];
  block %__main_281 {.address = 0x4814; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    $R0: bv64 := $R23:bv64 { .label = "18452_0" };
    $R30: bv64 := 0x481c:bv64 { .label = "18456_0" };
    goto(%FUN_12c0_entry_113);
  ];
  block %__main_283 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_281);
  ];
  block %__main_285 {.address = 0x4b68; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%__main_275);
  ];
  block %__main_287 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R27: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "19304_0" };
    goto(%__main_285);
  ];
  block %__main_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_253);
  ];
  block %__main_291 {.address = 0x4810; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%__main_281);
  ];
  block %__main_293 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R27: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "18448_0" };
    goto(%__main_291);
  ];
  block %__main_295 {.address = 0x4808; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%__main_289, %__main_293);
  ];
  block %__main_297 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_1066: bv32 := bvadd(extract(32, 0, $R27:bv64), 0x1:bv32) { .label = "18440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1066:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0x1:bv64))) { .label = "18440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1066:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0x1:bv64))) { .label = "18440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1066:bv32, 0x0:bv32) { .label = "18440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1066:bv32) { .label = "18440_4" };
    goto(%__main_295);
  ];
  block %__main_299 {.address = 0x4800; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%__main_287, %__main_297);
  ];
  block %__main_301 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_1059: bv8 := load le $mem bvadd($R23:bv64, $R25:bv64) 8 { .label = "18432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1059:bv8)) { .label = "18432_1" };
    goto(%__main_299);
  ];
  block %__main_303 {.address = 0x47fc; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%__main_283, %__main_301);
  ];
  block %__main_305 {.address = 0x47ec; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    $R2: bv64 := $R25:bv64 { .label = "18412_0" };
    $R1: bv64 := $R26:bv64 { .label = "18416_0" };
    $R0: bv64 := $R23:bv64 { .label = "18420_0" };
    $R30: bv64 := 0x47fc:bv64 { .label = "18424_0" };
    goto(%FUN_1360_entry_15);
  ];
  block %__main_307 {.address = 0x47d4; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%__main_305);
  ];
  block %__main_309 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "18388_0" };
    $R25: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "18392_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x70:bv64) { .label = "18396_0" };
    $R24: bv64 := 0x0:bv64 { .label = "18400_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "18404_0" };
    $R27: bv64 := 0xffffffff:bv64 { .label = "18408_0" };
    goto(%__main_307);
  ];
  block %__main_311 {.address = 0x47d0; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%__main_249, %__main_309);
  ];
  block %__main_313 {.address = 0x47c8; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%__main_311);
  ];
  block %__main_315 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R26:bv64 { .label = "18376_0" };
    $R30: bv64 := 0x47d0:bv64 { .label = "18380_0" };
    goto(%FUN_12c0_entry_119);
  ];
  block %__main_317 {.address = 0x47b8; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%__main_247, %__main_315);
  ];
  block %__main_319 [
    guard boolnot(eq(extract(30, 29, $R0:bv64), 0x0:bv1));
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18360_0$0" };
    $R26: bv64 := Exp14__5_1067:bv64 { .label = "18360_1" };
    var Exp11__5_1068: bv8 := load le $mem $R26:bv64 8 { .label = "18364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1068:bv8)) { .label = "18364_1" };
    var Cse0__5_1069: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff92:bv32) { .label = "18368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1069:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff92:bv64))) { .label = "18368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1069:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff92:bv64))) { .label = "18368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1069:bv32, 0x0:bv32) { .label = "18368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1069:bv32) { .label = "18368_4" };
    goto(%__main_317);
  ];
  block %__main_321 {.address = 0x47b4; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%__main_243, %__main_319);
  ];
  block %__main_323 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%__main_321);
  ];
  block %__main_325 {.address = 0x47ac; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%__main_321);
  ];
  block %__main_327 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18348_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18352_0" };
    goto(%__main_325);
  ];
  block %__main_329 {.address = 0x47a4; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%__main_323, %__main_327);
  ];
  block %__main_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18340_0" };
    store le $stack Cse0__5_1056:bv64 $R25:bv64 64 { .label = "18340_1" };
    store le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) $R26:bv64 64 { .label = "18340_2" };
    goto(%__main_329);
  ];
  block %__main_333 {.address = 0x4798; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    var Exp16__5_1070: bv32 := load le $mem bvadd($R5:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "18328_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_1070:bv32) { .label = "18328_1" };
    var Cse2__5_1071: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "18332_0" };
    var Cse0__5_1072: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "18332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1072:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1071:bv32)), 0x1:bv64))) { .label = "18332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1072:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1071:bv32)), 0x1:bv64))) { .label = "18332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1072:bv32, 0x1:bv32), 0x0:bv32) { .label = "18332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1072:bv32, 0x1:bv32)) { .label = "18332_5" };
    goto(%__main_45, %__main_331);
  ];
  block %__main_335 {.address = 0x4738; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    var Exp14__5_1130: bv32 := load le $mem bvadd($R24:bv64, 0x4:bv64) 32 { .label = "18232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "18232_1" };
    $R5: bv64 := bvadd($R23:bv64, 0xb0:bv64) { .label = "18236_0" };
    $R2: bv64 := 0x0:bv64 { .label = "18240_0" };
    $R8: bv64 := 0x0:bv64 { .label = "18244_0" };
    $R6: bv64 := 0x80000000:bv64 { .label = "18248_0" };
    $R7: bv64 := 0x1:bv64 { .label = "18252_0" };
    goto(%__main_333);
  ];
  block %__main_337 {.address = 0x46f8; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    $R24: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18168_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x130:bv64) { .label = "18172_0" };
    $R2: bv64 := 0x0:bv64 { .label = "18176_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "18180_0" };
    $R3: bv64 := 0x20000:bv64 { .label = "18184_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4c8:bv64) { .label = "18188_0" };
    store le $mem bvadd($R24:bv64, 0x8:bv64) extract(32, 0, $R23:bv64) 32 { .label = "18192_0" };
    $R23: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "18196_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x98:bv64) { .label = "18200_0" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) $R1:bv64 64 { .label = "18204_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "18208_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfc0:bv64) { .label = "18212_0" };
    store le $mem bvadd($R0:bv64, 0x380:bv64) $R1:bv64 64 { .label = "18216_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x50:bv64) { .label = "18220_0" };
    $R0: bv64 := $R22:bv64 { .label = "18224_0" };
    $R30: bv64 := 0x4738:bv64 { .label = "18228_0" };
    call @getopt32.constprop.0_15680 ();
    goto(%__main_335);
  ];
  block %__main_339 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_337);
  ];
  block %__main_341 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18164_0" };
    goto(%__main_337);
  ];
  block %__main_343 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "18164_0" };
    goto(%__main_337);
  ];
  block %__main_345 {.address = 0x46e4; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "18148_0" };
    $R1: bv64 := 0x752d:bv64 { .label = "18152_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "18156_0" };
    var Cse2__5_1064: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "18160_0" };
    var Cse0__5_1065: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "18160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1065:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1064:bv32)), 0x1:bv64))) { .label = "18160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1065:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1064:bv32)), 0x1:bv64))) { .label = "18160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1065:bv32, 0x1:bv32), 0x0:bv32) { .label = "18160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1065:bv32, 0x1:bv32)) { .label = "18160_5" };
    goto(%__main_341, %__main_343);
  ];
  block %__main_347 {.address = 0x46e0; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%__main_345);
  ];
  block %__main_349 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x46e4:bv64 { .label = "18144_0" };
    goto(%FUN_1330_entry_267);
  ];
  block %__main_351 {.address = 0x46dc; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%__main_339, %__main_349);
  ];
  block %__main_353 {.address = 0x46cc; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "18124_0" };
    $R23: bv64 := 0x4f:bv64 { .label = "18128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "18132_0" };
    $R30: bv64 := 0x46dc:bv64 { .label = "18136_0" };
    goto(%FUN_1480_entry_271);
  ];
  block %__main_355 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_353);
  ];
  block %__main_359 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_1076: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19408_0" };
    store le $stack Cse0__5_1076:bv64 $R25:bv64 64 { .label = "19408_1" };
    store le $stack bvadd(Cse0__5_1076:bv64, 0x8:bv64) $R26:bv64 64 { .label = "19408_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "19412_0" };
    $R30: bv64 := 0x4bdc:bv64 { .label = "19416_0" };
    assert eq($R30:bv64, R30_begin___main_18016:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13d0_entry_231);
  ];
  block %__main_361 {.address = 0x4bc4; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    $R1: bv64 := bvadd($R21:bv64, 0x130:bv64) { .label = "19396_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19400_0" };
    goto(%__main_355, %__main_359);
  ];
  block %__main_363 {.address = 0x4bc0; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%__main_361);
  ];
  block %__main_365 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x4bc4:bv64 { .label = "19392_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%__main_363);
  ];
  block %__main_367 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%__main_353);
  ];
  block %__main_369 {.address = 0x46c8; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%__main_365, %__main_367);
  ];
  block %__main_371 {.address = 0x46bc; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4c0:bv64) { .label = "18108_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "18112_0" };
    $R30: bv64 := 0x46c8:bv64 { .label = "18116_0" };
    call @__VERIFIER_nondet_int_19648 ();
    goto(%__main_369);
  ];
  block %__main_373 {.address = 0x4a90; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x130:bv64) { .label = "19088_0" };
    $R1: bv64 := 0x2:bv64 { .label = "19092_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(8, 0, $R1:bv64) 8 { .label = "19096_0" };
    goto(%__main_371);
  ];
  block %__main_375 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_373);
  ];
  block %__main_377 {.address = 0x4b14; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%__main_371);
  ];
  block %__main_379 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_377);
  ];
  block %__main_381 {.address = 0x4b10; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%__main_375, %__main_379);
  ];
  block %__main_383 {.address = 0x4b00; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%__main_381);
  ];
  block %__main_385 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x4000:bv64 { .label = "19200_0" };
    $R0: bv64 := $R24:bv64 { .label = "19204_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfb0:bv64) { .label = "19208_0" };
    $R30: bv64 := 0x4b10:bv64 { .label = "19212_0" };
    goto(%FUN_1440_entry_17);
  ];
  block %__main_387 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_373);
  ];
  block %__main_389 {.address = 0x4a8c; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%__main_385, %__main_387);
  ];
  block %__main_391 {.address = 0x4a7c; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    $R1: bv64 := 0x4000:bv64 { .label = "19068_0" };
    $R0: bv64 := $R24:bv64 { .label = "19072_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfa8:bv64) { .label = "19076_0" };
    $R30: bv64 := 0x4a8c:bv64 { .label = "19080_0" };
    goto(%FUN_1440_entry_19);
  ];
  block %__main_393 {.address = 0x4a74; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19060_0" };
    store le $mem bvadd($R23:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19064_0" };
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
  block %__main_399 {.address = 0x4b48; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%__main_391);
  ];
  block %__main_401 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%__main_399);
  ];
  block %__main_403 {.address = 0x4b38; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R24: bv64 := $R0:bv64 { .label = "19256_0" };
    $R0: bv64 := 0x1:bv64 { .label = "19260_0" };
    store le $mem bvadd($R23:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19264_0" };
    goto(%__main_397, %__main_401);
  ];
  block %__main_405 {.address = 0x4b2c; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%__main_403);
  ];
  block %__main_407 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x4000:bv64 { .label = "19244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "19248_0" };
    $R30: bv64 := 0x4b38:bv64 { .label = "19252_0" };
    goto(%FUN_1480_entry_273);
  ];
  block %__main_409 {.address = 0x4b24; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R24: bv64 := $R0:bv64 { .label = "19236_0" };
    goto(%__main_395, %__main_407);
  ];
  block %__main_411 {.address = 0x4b18; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%__main_409);
  ];
  block %__main_413 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x4000:bv64 { .label = "19224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "19228_0" };
    $R30: bv64 := 0x4b24:bv64 { .label = "19232_0" };
    goto(%FUN_1480_entry_277);
  ];
  block %__main_415 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_393);
  ];
  block %__main_417 {.address = 0x4a6c; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    $R24: bv64 := $R0:bv64 { .label = "19052_0" };
    goto(%__main_413, %__main_415);
  ];
  block %__main_419 {.address = 0x4a60; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%__main_417);
  ];
  block %__main_421 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x4000:bv64 { .label = "19040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf88:bv64) { .label = "19044_0" };
    $R30: bv64 := 0x4a6c:bv64 { .label = "19048_0" };
    goto(%FUN_1480_entry_275);
  ];
  block %__main_423 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_371);
  ];
  block %__main_425 {.address = 0x46b4; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    var Exp11__5_1057: bv8 := load le $mem bvadd($R23:bv64, 0x70:bv64) 8 { .label = "18100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1057:bv8)) { .label = "18100_1" };
    goto(%__main_421, %__main_423);
  ];
  block %_inlineret_3 {.originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%__main_303);
  ];
  block %FUN_1360_entry_15 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_1:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_16);
  ];
  block %FUN_1360_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_383);
  ];
  block %FUN_1440_entry_17 {.address = 0x1440} [
    var R30_begin_FUN_1440_5184_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5184_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "5188_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "5192_0" };
    assert eq($R30:bv64, R30_begin_FUN_1440_5184_3:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "5196_2" };
    goto(%FUN_1440_basil_return_1_18);
  ];
  block %FUN_1440_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%__main_389);
  ];
  block %FUN_1440_entry_19 {.address = 0x1440} [
    var R30_begin_FUN_1440_5184_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5184_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "5188_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "5192_0" };
    assert eq($R30:bv64, R30_begin_FUN_1440_5184_5:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "5196_2" };
    goto(%FUN_1440_basil_return_1_20);
  ];
  block %FUN_1440_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_133);
  ];
  block %FUN_1380_entry_73 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_7:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_74);
  ];
  block %FUN_1380_basil_return_1_74 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_67);
  ];
  block %FUN_1310_entry_79 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_9:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_80);
  ];
  block %FUN_1310_basil_return_1_80 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%__main_75);
  ];
  block %FUN_1310_entry_81 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_11:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_82);
  ];
  block %FUN_1310_basil_return_1_82 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_87);
  ];
  block %FUN_1310_entry_85 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_13:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_86);
  ];
  block %FUN_1310_basil_return_1_86 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_59);
  ];
  block %FUN_1310_entry_89 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_15:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_90);
  ];
  block %FUN_1310_basil_return_1_90 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%__main_279);
  ];
  block %FUN_12c0_entry_113 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_114);
  ];
  block %FUN_12c0_basil_return_1_114 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_313);
  ];
  block %FUN_12c0_entry_119 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_19:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_120);
  ];
  block %FUN_12c0_basil_return_1_120 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_basil_return_1);
  ];
  block %FUN_13d0_entry_231 {.address = 0x13d0} [
    var R30_begin_FUN_13d0_5072_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5072_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "5076_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "5076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_FUN_13d0_5072_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "5084_2" };
    goto(%FUN_13d0_basil_return_1_232);
  ];
  block %FUN_13d0_basil_return_1_232 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%__main_425);
  ];
  block %FUN_1340_entry_265 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_23:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_266);
  ];
  block %FUN_1340_basil_return_1_266 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%__main_347);
  ];
  block %FUN_1330_entry_267 {.address = 0x1330} [
    var R30_begin_FUN_1330_4912_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4912_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4916_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4920_0" };
    assert eq($R30:bv64, R30_begin_FUN_1330_4912_25:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "4924_2" };
    goto(%FUN_1330_basil_return_1_268);
  ];
  block %FUN_1330_basil_return_1_268 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%__main_351);
  ];
  block %FUN_1480_entry_271 {.address = 0x1480} [
    var R30_begin_FUN_1480_5248_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5248_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5252_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "5252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5256_0" };
    assert eq($R30:bv64, R30_begin_FUN_1480_5248_27:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "5260_2" };
    goto(%FUN_1480_basil_return_1_272);
  ];
  block %FUN_1480_basil_return_1_272 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%__main_405);
  ];
  block %FUN_1480_entry_273 {.address = 0x1480} [
    var R30_begin_FUN_1480_5248_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5248_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5252_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "5252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5256_0" };
    assert eq($R30:bv64, R30_begin_FUN_1480_5248_29:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "5260_2" };
    goto(%FUN_1480_basil_return_1_274);
  ];
  block %FUN_1480_basil_return_1_274 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%__main_419);
  ];
  block %FUN_1480_entry_275 {.address = 0x1480} [
    var R30_begin_FUN_1480_5248_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5248_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5252_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "5252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5256_0" };
    assert eq($R30:bv64, R30_begin_FUN_1480_5248_31:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "5260_2" };
    goto(%FUN_1480_basil_return_1_276);
  ];
  block %FUN_1480_basil_return_1_276 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%__main_411);
  ];
  block %FUN_1480_entry_277 {.address = 0x1480} [
    var R30_begin_FUN_1480_5248_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5248_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5252_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "5252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5256_0" };
    assert eq($R30:bv64, R30_begin_FUN_1480_5248_33:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "5260_2" };
    goto(%FUN_1480_basil_return_1_278);
  ];
  block %FUN_1480_basil_return_1_278 [
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
      { .name = "_IO_stdin_used"; .address = 0x4db0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5d28; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.11"; .address = 0x5020; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x5d2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x204a8; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20130; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x204c0; .size = 0x10008 };
      { .name = "bb_errno_location"; .address = 0x20138; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x5010; .size = 0x70 };
      { .name = "buf.6"; .address = 0x202f0; .size = 0x60 };
      { .name = "color_str.10"; .address = 0x5080; .size = 0x110 };
      { .name = "completed.0"; .address = 0x20120; .size = 0x8 };
      { .name = "cur_saved.8"; .address = 0x201a4; .size = 0x20 };
      { .name = "d.1"; .address = 0x201d4; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20328; .size = 0xc00 };
      { .name = "g.3"; .address = 0x20150; .size = 0x100 };
      { .name = "groupname"; .address = 0x20300; .size = 0x80 };
      { .name = "local_buf"; .address = 0x20140; .size = 0x60 };
      { .name = "ls_longopts.9"; .address = 0x50a8; .size = 0x48 };
      { .name = "ls_options"; .address = 0x5060; .size = 0x100 };
      { .name = "mode_chars"; .address = 0x5050; .size = 0x38 };
      { .name = "opt_complementary"; .address = 0x204b0; .size = 0x40 };
      { .name = "opt_flags"; .address = 0x50c0; .size = 0x320 };
      { .name = "option_mask32"; .address = 0x201d0; .size = 0x20 };
      { .name = "p.2"; .address = 0x20170; .size = 0x180 };
      { .name = "ret.0"; .address = 0x201d8; .size = 0x8c0 };
      { .name = "saved.7"; .address = 0x201b0; .size = 0x100 };
      { .name = "str.4"; .address = 0x20320; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x5128; .size = 0x40 };
      { .name = "type_chars"; .address = 0x5040; .size = 0x80 };
      { .name = "unicode_status"; .address = 0x201a0; .size = 0x8 };
      { .name = "unit_chars.5"; .address = 0x5030; .size = 0x48 };
      { .name = "username"; .address = 0x20310; .size = 0x80 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ce0; .size = 0xa0 };
      { .name = "__main"; .address = 0x4660; .size = 0x2c40 };
      { .name = "_start"; .address = 0x1640; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x2380; .size = 0xa0 };
      { .name = "bb_internal_getgrgid"; .address = 0x2624; .size = 0x200 };
      { .name = "bb_internal_getpwnam"; .address = 0x2664; .size = 0x2a0 };
      { .name = "bb_internal_getpwuid"; .address = 0x26c0; .size = 0x2a0 };
      { .name = "closedir"; .address = 0x25f0; .size = 0x1a0 };
      { .name = "fstat"; .address = 0x294c; .size = 0x560 };
      { .name = "getopt"; .address = 0x3c28; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x4be8; .size = 0x80 };
      { .name = "getutent"; .address = 0x3b90; .size = 0x4c0 };
      { .name = "gnu_dev_major"; .address = 0x2770; .size = 0x80 };
      { .name = "gnu_dev_minor"; .address = 0x2780; .size = 0x80 };
      { .name = "ioctl"; .address = 0x2720; .size = 0x1a0 };
      { .name = "isatty"; .address = 0x2760; .size = 0x80 };
      { .name = "lstat"; .address = 0x3b20; .size = 0xe0 };
      { .name = "main"; .address = 0x14c0; .size = 0xa40 };
      { .name = "opendir"; .address = 0x2790; .size = 0x220 };
      { .name = "reach_error"; .address = 0x23a0; .size = 0x160 };
      { .name = "read"; .address = 0x4c00; .size = 0x320 };
      { .name = "readdir"; .address = 0x2850; .size = 0x620 };
      { .name = "readlink"; .address = 0x27e0; .size = 0x380 };
      { .name = "sleep"; .address = 0x2920; .size = 0x160 };
      { .name = "stat"; .address = 0x3b00; .size = 0xe0 };
      { .name = "strchrnul"; .address = 0x3b40; .size = 0x1e0 };
      { .name = "strverscmp"; .address = 0x3b80; .size = 0x80 };
      { .name = "syslog"; .address = 0x25e0; .size = 0x80 };
      { .name = "write"; .address = 0x4c64; .size = 0x1c0 }
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
      "H4sIAAAAAAAA/3XRv0sCYRwG8O9rDmJCPwhzaDgKOYsURAfhHAwCg6TaXCIabIrAhmhxEHJRl2uqtcUhWhqCxoagxc1/oCVo";
      "cGhv6ep9jniP9xEO+X547rnvvSfCfzOSlJ1Fmy9LQsUMayoRS1Q6Yvd9ku+R/BbJT0h+EKznWHwaXKsWL5H+E+J58tzH4Fqw";
      "+BvJF4iPiSvS3yd73pP8BsmvEX8m+8yycyP5Efku56TniLhH+oskHyd+QXrmiPvES8SfyPuWyT410rNC8mckn/7zlDge7off";
      "wd9dPbfhp0p7q6Hnivzf9+td9MzDP+C5qp4zSv+/wI9dM19Hvw/fhl/CP3fN/BL8IKfnV7gHd9BThrvh+67reRO+F+4f2aeH";
      "HomczxW8gZ4HeCI8t6zZ8w330XMLv0ZPO/LcQ+S/sub+Q7jg/FvwG3gN/Thu+QHY0KK6uAUAAA=="
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
    .size = 0x38d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6V7fXxU9Znvc86ZJAMJ5JUkTJSZSaKF2G4VZ5IMb/kloWIFi4Spi7T7YZKgS8m23QiuSLA5EHzZT9rKKSi+";
      "9N7MgCgzLrtZTVrntpVJcLvu1XYRlGrr7c4koNxGu7wnJyQ59/ucMwMham/3s3/M55zf2/N7fs/785zfjLf9LByQ1GPjCmnn";
      "V0vhi9+Qw8PNSlhvsYX/h2HsHVEoch6/grmkOeeSr3wm7QkUUnW7XDAUMgx/nOhMfsymFT9N+iczMDadom5SG9B/lOLLdIko";
      "+hH6JRut0hWqiCd2NtQQtWxIJ783g3ILSD3We+7h43FlVmQ79ruEvfi9t5TefhjtYbT/Y6N3hHF8CG3GxQFcYhs9I3H8GCdj";
      "Rgonh4nTnlLSDgO/xgnDn1AKAW92xXmlKPKlLNrTKxd1XgAeTpfyLv8Cj4qRTsBtl2dZ58G8x9COY90j5rM40mE+CyrOr64F";
      "fepAn3rQZ2l4vO1fDsaUdSc2YTwF77/6W1euvHs9aDAHv1M4W0IR+kAZaR+CHyYNP14GsqnHbPhdj33WMC7cf3qZLoh67jKM";
      "Isbh8+Azfyhg0xJ4uvEE7YdiRH60j7rfWaY3AsYZRYqQ7DzBcKbOdxO9WTrWfrw2a3une6x2dx/mD2Bt3ZllepO5Vr6ydrzt";
      "tbApR5mkn8f6wI6lPiFRlYnve8t0FfNN+I8L/Y8Txt73cRYXZCWww+Y7nyn08bb+g1PP8gHO96foN952OJwGGKBPA++tkNA7";
      "iHpnEBUo3xcjzRL1NJWL6E4b5dZlFeStyxGtteBzjZ1aXRL5D6Cf5w1OGL07KW056NOq0iOO8bY+E5cmwKsn4Wt/lVpDkKd6";
      "m/DVjxsebrvRrrMLX/+Y4WE4fwSu420/NWnAOjQM2gx0SNqSbeLQiMlbyHaZrE2UqIvX2dTFZ0GDmH2kivXuAugC2a5gvZuN";
      "szz7rNBZF+OKI3L5JtKfmrB0o8ROuXuZjpBTDX2mTi0T+gNySWYoj3LdNDvzMPp5r6bvid1qBvVQbGFnYhnpD6Of5yYA8/fJ";
      "99oMtUF6o7L6RDrlkk1tGECfQLsIdJMV4dtnI6+1pihCMW+nV5mV+e+ptRKv9W7p5bWQz1ew3+sYe0Aiz55+m8b8GYHOOW30";
      "z3HQ2kl0NrBPjB5RyL9JpiE36xvgvIQ1Kd1ivbp8k9BZx8bb/s3kgTpdRJ051BocN/wXQONBrGl8w1sdwr690ymX24E33NUn";
      "MJbAez3w2oSxsg2l1ZuAUxfgsxz9PZ7jbf9k8ifROSOcqLdpMvBOZCh4VzQjO7Y4UUZ6Il3NSyynaCIbz5UUNTLUxYl60oz8";
      "2OLB3TPDp57LDn/0GOnxx+RDA08oh07utR36sCvtUA14qkKmvztx1R6Mt/0ifEqRKlL21bSldhElyFWXTK2fgC4S6D6I/u1y";
      "6Dkb5LZZJeipMkQYW08i2kVpLY2gFdMokEPaeNsRky7bccZG2NuudHEuIJN/z/faduOpp23wvBpX0ioE1ZxgOWiWhd6kqMea";
      "qaCT17dvI999wDGAfmzXSTmMW234CtxCyh0oIr1sQ8lqN36DRbZ5FZg/UCT0waKl8wKQDfB0ZbMqr5JEWafz9v2LasboUM2Y";
      "hJ+Mn3KoplxdzDR3Ee0iQdo+g2n/jybt4x02La7YwvEOxaRpHPIdB83j36BoHDSPr7NoHh8EzYvAk86Z4QHQf3B3dlhiuxSv";
      "1E49lxP+6Amsy1AODWTbDp0sSjv0oTP9EOtVCXBVaaQq7mSbcsw8UwoPdYqtZpxOg0ZT8fosnNh2MS4sM1RdG2V8Pg8P2D0v";
      "ny3RAbiKPWJkqov5LCwjw6YcWnidzib9N+PG3tPZsPvsa6fYu5S8xusZNyUcT8ppvCyJ3/Ikfkk5JbavVGXS1ZJxppuF85+S";
      "22MmTm9/yv6y/KZkl/0mw2e7dAnP49Bxii/UArIcngk9D8ynaCBP6O1zSA/CRqV0OiVXknim4YVnnmnYVEeagI6uxw94NdRu";
      "evH+R5+J3p8FYYSdbg1Cljum9znqbGyTqHXzUank3hhs27YXnrsXft491nxchW6sg63eIdduLa+u3Spgi3kNz2eYvIbn89w+";
      "jLXL5DsBfGN1lqxPxkukU8/kc7KOXoDOfgs0caWRBzBhV9Vj8pmHj7NexGHXm8AztmesE0vtYrTRRn7Ws3qFetgXpeMsm4m8";
      "ypryEfY9zT+EL5ItX5TyQxJ02m8Ynq50ao0Bx0bYhFL4mnXwLbVol8LX1E0YHm73wfa54Wvw9AxBRibrK9veBPr4OVnW/8Xk";
      "6c+v4d9wCenD7GtAC+bjLLz3DizUHrgb8V4meNhA0efwfOBEWjhwN0UfqCR9L9rxNPLCRlUESoWO+KFnuEToV+n4+hX+NiV5";
      "e69k8fVF8PuxJG8PJHm7E3xqTvJ2D/j0qMnbF5+7reAqb9un8HZnkreIhRr2mLx98QpvIQe+YZwnjr3/HLyUpMy9b/rr/zWZ";
      "PhHWcfbdpN7mY188itjIiVghDv4OtImX42iXktyZ0g8J/JJyTRnRgMfQdvZpHY0v51N33q/G4CdzYCvfuLWafS7746fRx2sS";
      "2eThmGAA/tet0ir3dZRXs0Vq/SpiM1khn+QU1YhTvMUKLdeV4opnmmje07D1fLar8ecvzfMNAjbzshjn4liB4weWhUvroGMF";
      "ovoi9mB8usakVgRL/sn6zfa0K8v2NdaZJRRbbCx77WsnlRvnnFLkCta/nVucq9cVU2sA8fp6o6ZqHXjgxvuookSGAdep5LcI";
      "0GZhCeUmlJJIcMzSi/WZYrR2GvmLEeNLwtdZCvjGhNT6Cc43UEh5w99Lz68LzJ4/fJ9jfqmNfHXEPtARqQIvfYqcyXgzvvbL";
      "hn9YsVWUI6YYwJP3XYd+tXjd1jr17q3DP3rSwThIY4bfebuvmmMH5v2fotcB7LUT9OaY7StKWueOuf0O6J6v3ObI6yK51a1D";
      "1wooDzKqlRbLmYfhi1lXeV/EdBVLH69dMFjU5Vg3ltma+E2Xw01KxXYiz6iSZtLkZ5CrpVuK87j9Lt7zybE8wDHSNrG7DW3m";
      "E3KOIuYZ88u02dDX98dZX392jR1CftTA8y4ihma5wT7eYuiSdJ2o3p5Bnsmy8y2D85185DuSdgf8HK8JQS9Me7ZcRCs3i2jp";
      "ispOjvXwyxMCPgexz3LwbCCjPrxakF65maK9WBPcJ6JCuatSIDZpGTNjBd8exFox8OHJTPA9JUOPU6st5+tbgZd/D+CqGFuX";
      "nP9X/JwjquMThpfh3DN2bR6Vyp+gc910knNFAduaH/mPy589r4Dyl/OZ3pvkI5EDeazc47BJt5yxqf79cFgBfZtBXx6XOBfB";
      "j9tutQr+q0rrh02oGLtqK2PZ1BPKTuY5lK/ZOAewiegNeAbs9jzJFWxwktQStCN2E9Z7LAPvAes9zv2q9U78Hp80P5h8h25I";
      "MevdDf1RAbsvTW0wcyfw62SRHB68laIfgxYni+rCHBsM3oq4cTr1BJNzT+XLpowMwKYP1iBexdyBEo7VKXIqvy48WCOigQzO";
      "FeQr8N5KwpMgi5xzMUy3RL0hwBwsoyjjcQRzeHywTETZLgRAY/dY4Hgp0fx2+tY5YduxNmVb1WKhh/DjPJHzH7UA7QKr/Qdu";
      "X4f2dVb7Q2670HZZ7QG0g/CHBH/ohD9U8Z6AXqXa8SLWLVruBi6/wVw+A5/1+DTaw+dkHPkszJt/xzjLjnlO0OKOJC0aZerk";
      "OUyL15JzmA51GG9KjYEGL7FPBe03fyo+tOQqlQ+m2i8DB9DFm+r/R7QTnIuxnlZLiO/VPOQ33r+5zHL1WtjMgWO2KzLoRtzE";
      "++Uj1pdscvg1hpeHWA74tc+EDEzKh6euZ9tQQJKWj75N8N35K2xh3l/F+n/Ac/evpbBaSNHdhaQfRNvJOa3c9awVM1ybY/85";
      "sPcmYT85Bbb2/4E9mX73mfQaqbqSV38OvVyXP5/+X59GBZPbrVPa3zbbVg3iDobPdMa5SnfJmgpesR6kcIT/1Wt5DuJujo1d";
      "dooS9qdP7T85/pUj5+H/b8U65G5nqVhsdSOeuZgPu4m+i9A79A8dQfyyGbLFMfCaaVZtqkvOT9aXZkUu5lsxyqT47UdjnLuO";
      "sqxY+zmwDrGnl/ctwrsZeyMXZ19Qhjbi76N9sNPeoKy5/KTPQV8wnfRyPKVFlE+LKC9YSg85R5TWDci3oeOefJzTg/GQnN+J";
      "/FhzrSBfT6l4CLi1rABuMY7nAa8g5uns+hr5psbJF+0WTV3gF87m4XGOM66MA7fu0an0m1QTwhlspszktzwOfzFZxveNWnpy";
      "1fdJkfexH5+Zz/57vHNu+wE/cc7f8tNB0ffsZs1RP8HPORR9h5+lFD1mN+muH7Xm6b+2xvW3rHH9f/PzRtLf4OdfkP5LflZy";
      "bG/5nRRer6IfPjgvdW6WkQdHJ+f3PZPkQzLjMJaDS4gTaKZ6bAXmQrbMfNn0534KO5ErO5ErO5Ers/wrR2ujzWTPa6bCCsTY";
      "nuewp8H1hyOkIZbYK7gGA//N50rUwAfdCDtxK56PymGzNrOS35EbIt9NLOR35LBleOJcxpGlY+3zafwFPt9Gij7Pz+9YduYq";
      "f98yz/rwpH259mvqDO8LurKtTkB2yfSf1dp8+MtUnVey5fsYHstX9Sj77k/DTsU4wU/pV8T0bVf4DnjxetIDcr42uRZ9eVNa";
      "mGDnE20UdU0PVtXCT4XWUM8o5q89gtgfeTHHvSX47UUMsnS/iMarSH+SCvMqMbfAjC8LI/2IS3bgXAWIoZoQQ+24izx1iKHq";
      "EEOtS8ZQ8Sr2oYURHWdc86CIct3twu9E9JsrqzvVeqEburH3KeBIGWYOkyceRJ4E/epPxkgy3q/UdxEfLc35y639iIP2FO5x";
      "7ID8xAGjDWtrlIIWX9keh7SmbQS638tnlnBGF12/uobaz8nFlCsKVAfR7JviT8A3N5Cf5ww8IaKSHX7b3u9I7KVoDWLyaXeR";
      "P7FXRAfbRLTJ3udwb5NLBtoxRkrLwG3krzXzLdAPfZybGoCXaLPazEeGw+sTOItZYwGvFsEPGJ0UNXZjbDXpI5kN84wWvIMm";
      "VSQvN89I3znHcC7kPe3okqWWpnzg0QI4peRNAM8E1idwXu+azSOhG+HrpTWVZfDv7ezvlyDXIby7RCty6K21c8gfc91V6cY4";
      "85K/DdTMFa3BavIXEuW5rqOqmMNeFSzIqRK5xVWuvLmVLH+h+wAXOhT8ws2VpnwGfNrL4NEJmTKZXnzueFp1ZRD7S/QUciNp";
      "utMOuDchj8F8AfkJFQqdgph3y9HKAehxYhH11Ixln/3WUvLHVwsdNDtjU7mWI0fqxu44vpPzPYw/DnmRyilPKZ+zupmkTNO3";
      "B6q1ZuRN0Onc5m3TV7fPpda6gh3PNud0Ob6CvYIj2Gsx9exEPM+y+2XgWnuZa3GM+wKtYwruTlvx/Sr8TGgO5LIFukHdlSFH";
      "6v1gZRA5eRzvrAPlWMv6lJIlt+v2ygTX6Bl2cIH2N1dgH/eRTJ7gHOj3DeSRQPMa8IHKyU+LVhznc8h8luBCrS62UHPfHqiu";
      "w8+E41qorQWcoCz0d6AjhVRowcsl7+Zc6jHnqAu1VTrnARYetQVrqniOKCNvjUKtFzO6HLC1kRN5lHskCYPbc801x32xYvJe";
      "OT89cO55h9jamA1etHDtFHMhh3HI4TByDicVtQRKMNYuosiXr9DtHtis0F8k6Sp82pem0NX1xy9Xif/8QuUgxrciThCwGbHS";
      "mytZnmDvztSpt2qiPkN7YtSqp5twYj6tZAoc2IyiA5AtyFJ3ArJSxzwGDetsGZqLqJPrQS8gXrfTjgbJBS2OCZ8446xm38m1";
      "iNs2uKprKG0j7K0/Y8O2aq6zLEMf1xTc26R8ZxadTXANhHV43usOJ+ZC7v0BcuZ1ZVErZaEfdkJ9M1At7Mils0jjfmnc8NcC";
      "F+Dd7aYMjVw+7eORKXpxyln5U6ZThUmnbqTfGn/nGZgyTz1ZVPmvPO/G5Lx4tfb+iPlNoiI1RwxmV3IOUDpNbagheSPrby3O";
      "7YPc55j1KawLLNTexLoLf7TsXUoWJvM5fobjpNkVnKe+hbkdWJuyBxMTyJs7OS9hXKm7DnF0SJaWU6xa68VctjmIg3JZPqDn";
      "mXHYnxR+v8da6EoU1PIokPcmyBnbIdgVvztph8phhxifPsRwpTM5ZrRk1DFm0YPb7SOWjAaHDE/qTE+hj+XNjbMjp9vY58T6";
      "CYxbutTN+KZ0aRbOwueZpFPdrFOPMM2xF+8xcfmqTjQn91M/urrfVvRVYz/YqopQE+sE+lWftnkK3/pxZodd6LU5sF0tyPdX";
      "kr5WoTfN+bEF2gbMX5s9UxMHdx8bQBxBc4Ln1ik0NC0PPuMuMmXnRCV/31mo/RXmngM8rqPdh/f4bvYf2BtyGYePMPPdAugh";
      "9JJ9iUn/B6/S/2+xNjT9znnWeRdoX52C6y8nrtIv/jvDz/OkD9p8/JTH2nzQgSJ/OmLQlwB/iP2Kom0aB8+H0H6JosFM5pdU";
      "8askn7lWkbJrfecNfwp2AO8pHkzdA3FP0cIpe6zFHo3AkeXFDTzLaFZebBp5OmYQ+KE2DJwxvH+Xkm91gZY/5Vy7+NzgkejI";
      "0GBXjtZhzlbYkMuwKWxr2MZY/bdqm5P2m2tplp75NGP4Wnh38vnShe6Yrh6LrzRj1gjXF/swz6xh5lDPdJwBdsGbg6eOPic5";
      "hg7mwL9K1HMZ859CfsL++2aMB4qoul0pNPOTtfUSbJ60CnrZcgfsxzP9vk7IboGONUl99Zl0Ax4lEyx/kGO0t+JdT7N0dBbe";
      "a784SXbiC7RfA7dm9MfBq/pTxjX65z5p+HHmz9QVL2Az3JSueEFnnuOOV2ke3r/NkjXYm5b/ayf/1G/0lzd9BTHoCSvHSBge";
      "5nsKZ1MHAS+1xzcBbzMVLv/BOOirqMdOgraD/4TYNyMzfKokK3wPzvDhX0NH0qnnVLPQT67k+tnycHCE54loFtbfAzhNnxje";
      "r/JZQbPNw+b3+m7+XuRcQ61cJ+Pz1bmqNQV0XTOc5PfKlP2t0lK2bnvSfzKtY8AJMcjR14VZP+jeiVjEHWQYasMQxnjO98eZ";
      "NtevdiJ2LDVjx+0Ojhs3JccfT8KIAcZrkFEfbMzSYc67XjVzGI6xx0w/h9gCeqvmm9/ru6feC5lN+Zolm5Uax9iuDI6rdjbU";
      "UvB+1i/+rs42QBSSR1WEDv9vnc21SFuB/QyGjf5i9AfSkOfOJq9TobMlmMP7bRpcqHE9Ij9/97NFyN0Lk/Rw8HgNy3tRpBL2";
      "GHa+R1ohfDX8LR6xgXyX8JUBl6aZZH4zic8g//6JBytnrSDt6Wzq4ZqkyCYP5yeJTRTtu2Tshe16uxm6kNiEOGhjoNr5c2oN";
      "YB3fuajBex/eESOZ/THoR52ySKtHXt8EHDlPGEROxDXXfwM9Oe9LgP8fXbJq4Fw7C6Wrz3LO/3fAlzKph+WuwE66FCAf6yr7";
      "OD6PzOfRjd7rQA/YUO87WdRzooA876Zb355Sd2ReB+zDMp3lXJKKxajIN2sNJg+2TwedbTPyGhGD8d6s31zDb1xbOuKGD4B+";
      "9zppaauaQfwd/UzH/GxNltRjfd8Tu5km2iUrd0PuU/Es8GGY8WmPV21GnMd6c4GoNxsy25tu+ahfYP7mtQ+M+GFT1KaYTxiG";
      "R4Vd4vGfmLAKIj3JOQXYm2F3o60+IUYC8P+fratvmLoq+4Wv9Jzh3X+mvbLjzIOVT0BPmY9rzhsmH+NnDe9e9DGPCPb8x2Zt";
      "b1bkacDfgndTx2iRxnMYf8806mE+uUDLyfnnDsQ9nu+LESK5swc4SmO1xy07vkgLAdZPDMvfRfB+J+9h6qilk0xrpif0FCRQ";
      "j6XW7cZcjpVqOT/GnqeTspFqr4YOBC4aHqY/1zCZB4z7LZf42xDPmRUpMe8czYqsR18QsJ6ymbWXbq5nca0qAHuZUIotHyEW";
      "aV8bSdoZ4MYyJtnINxnHxgvX4rgRcP8n19ExFvpPwx817SpkAc823qtG6LxPbMjwLmQ9MWNo0rqH+V09hvxZp4dd76RqNlxP";
      "+7bNqqdx7eQHl60a/eTxeyeNPzJlPFX3vvmSWXfomVwbYpqduMi2kDqn3hOaXP+708b1P6t+dofNqi+a30YVq46W/G7d/U6/";
      "TXtyIENDTrxnt2zX9uywa8G7pejX0VZ3XL9lsnxssF173+2Vl0nrnS9pV+6PXRm37o9xDc2si8UztMm1s9S3hSQOu04MLNPZ";
      "nh6RRbSZyFsGnh2RKdpO1LIxnfxl7zWPNPO9ox5qTaSRf4RrSziPVRuTIw6bWROMMG2euMj2pmDo7zEvsHFztfM0tbrwPg1z";
      "4pAT7hvG2jS0+7Ef1/PZLvRjv8Oy3PIxWX4TdqgipY+p+v4muaAzkC58DJNzEOy5J4i4KgY4kMdd7g+W6fLvAiMcA5ZCJmKy";
      "9c3tk+Q36iJS8/5g6c0uwlzYRbP2eYpzJuBt1Be/Pd5GJm1CHUXX3EHku3+p2k9pFoXLC6TwC4qiv5ihwM4JPVZDPQOl9LYA";
      "j017iHypdktghO3cK/B7wfpirWdQ1oId08JBwL6YpubJB9RjrGPBv7Tipt72wnktwAO+52hjPWmnlFkVL2CdW0jaAMYzMNeV";
      "xbmb2tBsVxvYDpYTty07SKDv4R3wDcjPOW9z8Tf7ILGP8HW43nXU2yjqBl5Mv+2g36mykaq4kh75pYu0L5jxp9BFFuz3dcLk";
      "G/sYhhsYN7wsX8vAqxcQh9yO54FXKDrC+ouczvHzWn0rbJpQhA+ZoucS4j+faTsKI5k4D2I/bYxzKOiML4NywS+fi+vr7W3H";
      "+fxGs+vNAbNOyTUN0iqw5psyf8dGLIT2j78RfI73X6AwnQC7A7J7wfSXWq1CnaIlUL3ATpqrY86rfGZXh/PVLmX2EJ8Re+ks";
      "z9DjXuS/BbGZdSMxhXpi8E+wZb3BwTqfmE+efgdkCDR2InaLY53r+3XVGPce/h61rgA9Yw6uhZEvADq6QEesjyK28ARfEdF9";
      "iJdiN41UiUWIM888/KMgaCRASxdoyfsxDdUxo5dp5fy5pPNTidXqHbdQz4vYn2MK/ubrgHwyT/PxO4xcUQIN1uM8NeBFMIv8";
      "pxRbRc2Y9V4DXRSIB2ouIN6YSf5Gu/D9JEarmkGHUfjM2gnDa+4Xk/T2dOf9QYX8OvzhQzi7C3waK4UcAIatWGyVECO9Itsr";
      "n4EvfEi2xlNjAfM7wezIM0xvwP7ZBStGpC9TTwjxhVRA1QmM76sn/WOM7asX+g7w6ZXx7KoPiM78eHCZ/hBk2YdYvkuBHiAn";
      "HsB8vsPH9/6cNroF8uEPgQ6DJv2lliBsQAj5TCN4wG22ZYEsAftAGxOYG8gR+vo9Yh7bZokEy3Qu3+2NcV0Xep0P2t+KOCBg";
      "i/kAvzWG/JfvTbiQDwKOeVc1H7qv0g0V2yltOtGs6TvpBvyowku2O/j73r2g52HQ/XnQoA+5CvS6QcCP3QtfuT5L+JjO/E0+";
      "AZ48xd8SQXtnObXOg63j/k0yzecxjhVgl7UuxAY/mEb+rpPU+tYMi19PJfn1KOZklHEsmFHBes6xuMDZA6XkuXJ+wGB8VOQV";
      "h/8BccZlw/9IFvQdfOrLtOCxnJQD3+1oL4W/ZdgCdOuVbfA9tgrodrQFe/HcUdgHHv9r/u7JOgBZVvME09CzPZ1pjdwUfGCa";
      "Y8yv/rCumr83BDu5NjJro80utorZ197fgOzmHTZ1eFbFeJsIf1ZMBRursS3f76Jcvlfzbcgl2yC2P6cUpYJt0WnQ4f8gZ+nC";
      "2eLm/Uzn/PUO8jBPmKZ8P/GkklZRC9zXo6+LbZXEdWUR5bF9wJF5UEtSRYhrvljzJT7naqHPZTsXu6GT93qdc3y0GRavgw/2";
      "pXjqTtJpkzxnPtPperQZj9T+Do73yNaCuN/PfZCpghD2FWbNnCqC2Hey/nFeuYhlQbZ06yDxN/fHftRn/Paca27sWTWPKjO4";
      "9lsva+xH6xDnHfguRU/bRdRA7LN/IenPl2XPexF69vJ5Y+/+hciL2sXLL0LfICNDB74ros+XrZxnh6yGlgu9XZaG4tlcSxK+";
      "01i/PZu8wZyRqkbIP/CLfp7sF3NdDTYtCJsWyhypkmDT3LBpoZV8NwS6k8M2WIlIXxTVKXmLQ96+kkPa7eDdV28mjelTh/hs";
      "GmjCdqqR79tKaUM3SI8/23jd1XX0vuFne8a+/BTiCN2MmzMqTiZ1QIUOqBOGh+/osw5sB22DZNZyKmAjouzXbZCj5+GLuiBL";
      "We8Y/n1c84y5OoPgbZOp69YdMZbPRDKfhF/r5bo65zIkq8f2gbYHdmfP2wW6Cjv17ANtD+xeOQ881fNtn28nuLbDd8aD8O/2";
      "Cf4mhRwbT6OD3jbaKWy0S+EOtJFfRtcp1Bp6wpSN5WK/2PrSh4bfSYUtLXgWg++z9lP0FpynfNJ5vog4mWWWYu5OnL+I/UTK";
      "R7B/OMh7HrXsEdP8A66HwWfG+fsxYhzOMSi4WPvwghkz76LYIm2Q35NyuW3CrBNZ82ixNtgmXubvz7/FnABs9nsXpn4fi4av";
      "fpenbrUO/i4maecBg3Pv1HeySxwfok+arjZw7PRTvn+9jcIS8IId1s34S+Rr5aB3vL/WJ65HXIi1sNXRdon2xL4wUsV4DU+D";
      "rsaXaBvPm/lETwGesp1WhQ78sAG+f9U62MaiXXsdW7A22G/dnz65X9IGsbbZla8VZVJ0L3BMNMmaBL8rcYxINZqEsyfqJI3j";
      "k45x5DnILU/1y+Z6u3lfsruB7VEeZPCkq98BXmzke4DlmzPz2m0z7t+es93RbrffX/63aXlsT8y2LfP+8s3T8vid72DV8TeZ";
      "9XQ2OAt5/5amV9spvSU0bvg5htwAG9sEnGFvoqrtdOUocneOnZyvSq3B2WwPHZFfnEOuhXiO8Z+NvGy4X9JSd+pKIAOWD3VE";
      "OF//LebG+PvoxoeqXSXkac+gW0IO8l9Wiit4PHLOipX4/tswYrA4bBAhPmjPpNY3ijHvJrYJagN44OPaImIoxOVqJW2Zmcex";
      "TpAOVnI/4bxks8+3+rqv9lGG2Schv6tBDse2+EGMybfBqpE8PZ5OfK/Ha5esOxoJ+BdSgg2yFETMucPB+sxz+sz71Mt06GX0";
      "/ZlSZ9/WxpHGmdRTmoGYguscvB/lz4cfNu+FydiPec96gdj+2P590DPsLxCvuWR7Fd/zG5QOVvE9SV8ZadUjVj7HdY4iyCHH";
      "9G6uCSFWIMgAr2eYDEOCTWpaf8/xs5zvppPnvWTto/g81z6KI4+AplwnupisfVA++aFMfH+jIYHYMoR9OK8JTap3pOpnBZST";
      "J+xqlTuZXysXrf8WpfJt44L1X6cQYtfamZbt4p+rXERDPxQjqTtJ/A23EXBPyAUtHG9fNIyjjbDF+5O1lO1mLaUosuQcfzOa";
      "bcrC3MvG3k3Ag/1xID3mm+yjx9v+1cyzzDwHcsZyynMbwZtVl5I2xLVEe/SchZ9IQ6zIOPdLPtYtpos7uET7jiW7PayTXGeA";
      "vvnsVq10F/jwtpuWaG7EiBwbDQLn5pstfHkvq/4zK5Jr4lxYwe8O/uYAXBnnz8K3HXLbkIRv4hBbot3JMo+Y+w9JG0diibYm";
      "iXdgFLE496lLtNXJvtQ53vud0fMrrjtk0yrWD9DAv5aQu35oeFlP+DsH6xXb6v3X1KyKIyfPpnAujnwybOx954Lh4frpj6ec";
      "k+e/P2nuAOY+x7Ud7MN3JM37P+8Z3hQfJjCXbS2/bzrPNdKrdYYZY1fvH06+H2Td/ZD47kdkAVn5+c14cm7alU7/zN/3+N7Q";
      "jn13j97Od5zlwiEZz5WYE9x4azXno1Pv3HxwdtK9GLNGIkfKyPpPDcMz64zB1aNT79P8+qzlRxhvSv43KnX3aur9qj9j/Nh/";
      "c/y/u/9/afz/AQWTpn3UOAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4d94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4db0;
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
    .address = 0x5130;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrU8CARjH8QfxBZVwweCmgWggXCDoNBAMBsIFA8FwwWi4YDAY+AMMhAsGg8FgMBAvGNyc7lRwp0NljkAx";
      "6AgXdLsp288v6bM9b/vtyS3l17s5szUza15L0ZyZcyMNqQVoE2anuIB9XEH3Vqqhhz4OsIGNWOpjihmO7qRynrv3kofug7SP";
      "LQwxbEttDDpSYZK5R2kLS0/SGXrP0gADzPAEnSn2u1IVr9DHb2xg5YU9bGKMKQ7RfZWK02ZVLKOHNfRxD1t4hKU36RJTLM6Y";
      "LfckFxOso/NObgw/pN64/iltFJjHHXS+pEP08Bx9jDHDbNwfStuz5PmRLjD6lTb5d4K7WPnjPgaYYRMX58mHq5hgHVM8QGck";
      "HaOLEXrYw38c5Sg81AEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5308;
    .size = 0xa24;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VWTWwbVRDe97z+W9sbAwUiEdq0NRAghx56yCEH73rtpCJqQ5tGEQkoFUGKRJF8iFBAReohhxwqEWl//Jdd";
      "5cCBQ46RCP8GUigI1ICdH9tJRFEOSHDIoQcOSI+Z3XW8qUgc6UnP830zO2/me/MS55w/8v5Vjp89TZ6JnuHi8LsTVtd3jF1E";
      "UAqeRlsvrGmwXXB90JaENQe2ftfWDWsE1jLYBm1fsdvkLZ+s0st7uxWx6TcLawc4vOvXBesOrD/BtuD4xU1qkVFhb1fkpMgY";
      "xoQ1tsbYErHxBWI+bj0m56L5yCtahxpPFcMFIWXEdFEuhd6rVqTNDalekxry3u7Wtmg7qHGtQxeNGPoUhGK4FMIQeNYQxFy8";
      "y9i08+0Fap6zzsIWz5oA7ACwqPPdC2bA8qdUXvNdheQqVUzv+uHOrcEYcO99z9i8E2+Jmgnr/OvuYVzOLeD0/cCY5uW80eJg";
      "TfCsK8CZ8eY1jhSOw96UAT91j7F9rpWbjLmldGqQIQi2sekk9lZzy/UB9R/wK4PfDvrJHr+3D08ii1ylursHINqRAFTs80XK";
      "cZM/Mtbt1CNphqygrAY0v5yjKZ037LpsHX7X+4PDPs6Af/In6DO1/SfNqBWRVUELp3OBvL/AF33T4FOrb227iRhBPSSXKE0K";
      "DWhqxotNbGw2BhCXShTPtQ4xZ35mrMfJbdgUrLCshrRgSg8Y/nc99bjk2UMNgR71gb5/YQz3XMrRH+4TYM+CvdejS9z3g30O";
      "7CHaqsMNNTBeueL28E01MFyR1IDby5sY/z5jcU8c2Wmlo3/Ax+4375yDK24o1Msy4DcBT3ruVUalg817hZx14MwDZ8TDUVSq";
      "kStOW5HzEDjlEziYSydczH+PyQXxPsC71o8/yxjg0RPwWTf+cXge8L8BVzw5Drrfx9qvut/PPqr7AZ0ObcgtEeuUG8K5AvwJ";
      "4K95+IrmU3nFIDodd6aFHb4l93S1Ij9ikpCNNeyDy7CzfqiJ5ozLCHYzpEgCzBPA2QfO8lGORm60pgVqdg542V+h1o5my8Ts";
      "tJ6W1ae0J2X9lPHEOx6hjnpFizoog+/Mb4zNRWzf36nZa72cUl/SXhzQe4wXcs/nnyskiudL5xbP+j6k4N3YwctzGGMS3HgQ";
      "6MouzHDejnGbmHGrQy4FFv0ZLaaKkhHRo1I+nBOkYrAQoqpTrO0tmK4yBhRtJ1XUYnrUiOSEfLgQKgbRHwM5/ZyGb9x5wFiX";
      "pxZpT7/nT8B7YH3s4v1Ha5lu1jvtXgL0rwJ36cH/awv79RDwBcDzHi1kUAt2d1+DrrtaQB3j/Q/CvAR+p3fe4ZxTcjRPhjS/";
      "GhitVhR8ZjY2sRhJHIZIQBzZlwWoWUSCyIgo9i/nnbwNsVf+gJkTduZ7VDK/JdY3RIo9q6hlon1N9K+I8SXJfUHyn5NU4TNS";
      "/JSUVsniJ8Q3SITYmcFWQ3f3nFmG78k2xL31F7w/fjtu1hStmKxGtciALhhhJRfKB6lS9BcCwyX+eoN+UK+lnfxtXYhZpCIT";
      "iegrIVcq8Uqt3hguBIr+V4V6TfG4RORa/RoCJT4DYzoiN0Zq9bTrBY9wibd7kw3BDDs4vjcLgE8BPuXpjf3W4nN27cjItmdZ";
      "Gfh54Pcd1cWlpi5QL/vAWV+F/0c8b0IG3wR8EnJ83legRWK7HLkaXFObCehN9sB9F9ycUx7tKm3wqTb4XBv8ozb4Wht8vw3O";
      "C8fj+PcfdcQb9CQKAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5d2c;
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
      "H4sIAAAAAAAA/62QuQ0CMRBF7eVabmkF4s4JCSmBhFpIKYNgAzJSuqAE2iAkQQIh1gj9N4E3ZpKnN9+WPeOd6uTFBX7BO/gm";
      "E7t4vhUn+OGjCzM8hVN4JJ+X8io8J+KjCLsf1wQ1y1tiHb+T03ZX7rfxMRy6uCrwFvSfxM4TDPAGHMFVP+4ve/EcKftqlt5/";
      "B81jRwv8ySID7m0ufE/+wm1P/64vbhq9IQACAAA="
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
