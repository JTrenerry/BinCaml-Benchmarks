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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3740;

proc @main_3740 () -> ()
  { .name = "main"; .address = 0xe9c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe9c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3740_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "3740_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3740_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "3740_3" };
    $R29: bv64 := $R31:bv64 { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%main_149);
  ];
  block %main_5 {.address = 0x1278; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "4728_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4728_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "4728_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "4728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4728_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x1274; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "4724_1" };
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_13 {.address = 0x1258; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4700_0" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "4704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "4704_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4712_0" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4716_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4720_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "4720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "4720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "4720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "4720_5" };
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    call @errorFn_5756 () { .label = "4688_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x1244; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4676_1" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "4680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "4680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "4680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "4680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "4680_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1230; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4660_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "4664_1" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "4668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "4668_4" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1224; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_33 {.address = 0x122c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%main_27);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_39 {.address = 0x1220; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%main_27);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1200; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%main_37, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4612_0" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "4616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "4616_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4624_0" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4628_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4632_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "4632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "4632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "4632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "4632_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x11e0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%main_35, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4580_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "4584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "4584_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4592_0" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "4596_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4600_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "4600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "4600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "4600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "4600_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x11c0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%main_31, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4548_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "4552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "4552_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4560_0" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "4564_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4568_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "4568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "4568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "4568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "4568_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x11b4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%main_11, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "4532_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "4536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "4536_4" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x1194; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4504_0" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "4508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "4508_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4516_0" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4520_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4524_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "4524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "4524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "4524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "4524_5" };
    goto(%main_9, %main_57);
  ];
  block %main_61 {.address = 0x1188; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1190; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%main_59);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_69 {.address = 0x116c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%main_7);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4464_0" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "4468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "4468_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4476_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4480_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x114c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%main_67, %main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4432_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "4436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "4436_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4444_0" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4448_1" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4452_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "4452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "4452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "4452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "4452_5" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x1138; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4412_0" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "4416_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "4420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "4420_4" };
    goto(%main_63, %main_75);
  ];
  block %main_79 {.address = 0x112c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1134; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%main_77);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_83);
  ];
  block %main_87 {.address = 0x1110; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%main_7);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4372_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "4376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "4376_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4384_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4388_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x10f0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%main_85, %main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4340_0" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "4344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "4344_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4352_0" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4356_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4360_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "4360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "4360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "4360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "4360_5" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0x10dc; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4320_0" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "4324_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "4328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "4328_4" };
    goto(%main_81, %main_93);
  ];
  block %main_97 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_95);
  ];
  block %main_99 {.address = 0x10d0; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%main_5);
  ];
  block %main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4308_0" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x10c8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4296_0" };
    goto(%main_95);
  ];
  block %main_105 {.address = 0x10b8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4284_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "4288_1" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    call @KbFilter_PnP_2608 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0x10a8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4264_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "4268_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "4272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "4272_4" };
    goto(%main_101, %main_107);
  ];
  block %main_111 {.address = 0x10a4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%main_111);
  ];
  block %main_115 {.address = 0x109c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%main_5);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4252_0" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0x1090; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "4240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4244_3" };
    goto(%main_113, %main_117);
  ];
  block %main_121 {.address = 0x108c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4236_0" };
    goto(%main_121);
  ];
  block %main_125 {.address = 0x1080; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%main_119);
  ];
  block %main_127 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4228_0" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0x1074; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "4212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4216_3" };
    goto(%main_123, %main_127);
  ];
  block %main_131 {.address = 0x1070; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    call @stub_driver_init_2252 ();
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_131);
  ];
  block %main_135 {.address = 0x1050; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%main_131);
  ];
  block %main_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xbb:bv64 { .label = "4176_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4180_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4192_0" };
    $R1: bv64 := 0xbb:bv64 { .label = "4196_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "4200_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4204_0" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0xfb0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%main_133, %main_137);
  ];
  block %main_141 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4020_0" };
    var Exp14__5_73: bv32 := load le $mem $R0:bv64 32 { .label = "4024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "4024_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4032_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4044_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4056_0" };
    var Exp14__5_74: bv32 := load le $mem $R0:bv64 32 { .label = "4060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "4060_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4068_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4080_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "4084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "4084_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4092_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4104_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "4108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "4108_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4116_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4128_0" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "4132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "4132_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4140_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4144_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "4148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4156_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4160_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4168_3" };
    goto(%main_139);
  ];
  block %main_143 {.address = 0xfa4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "4004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4008_3" };
    goto(%main_97, %main_141);
  ];
  block %main_145 {.address = 0xeb8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3776_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3788_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3800_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3812_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3824_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3836_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3848_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3860_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3872_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3884_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3896_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3908_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3920_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3932_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3944_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3956_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3968_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3980_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3984_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3988_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3992_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @_BLAST_init_2368 ();
    goto(%main_143);
  ];
  block %main_147 {.address = 0xeb0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3760_0" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0xea8; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%main_147);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_2252 () -> ()
  { .name = "stub_driver_init"; .address = 0x8cc; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x8cc; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2264_0" };
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2276_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2288_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2300_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2312_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2324_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2336_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2348_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2352_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2360_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2368 () -> ()
  { .name = "_BLAST_init"; .address = 0x940; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0x940; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2380_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2392_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2396_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2408_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2412_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2424_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2428_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2440_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2444_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2456_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2460_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2472_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2476_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2488_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2492_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2504_0" };
    var Exp14__5_2: bv32 := load le $mem $R0:bv64 32 { .label = "2508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2508_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2516_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2528_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2540_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2552_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2564_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2568_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2576_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2588_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2592_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x750:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x760:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x778:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @errorFn_5756 () -> ()
  { .name = "errorFn"; .address = 0x167c; .returnBlock = "errorFn_basil_return_1" }
[
  block %errorFn_entry {.address = 0x167c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var R30_begin_errorFn_5756: bv64 := $R30:bv64;
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5756_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "5756_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5756_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "5756_3" };
    $R29: bv64 := $R31:bv64 { .label = "5760_0" };
    $R30: bv64 := 0x1688:bv64 { .label = "5764_0" };
    assert eq($R30:bv64, R30_begin_errorFn_5756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "5764_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5792 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x16a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x16a0; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5792_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "5792_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5792_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "5792_3" };
    $R29: bv64 := $R31:bv64 { .label = "5796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5800_0" };
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "5804_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5804_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "5804_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "5804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5804_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_4736 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0x1280; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0x1280; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var R30_begin_stubMoreProcessingRequired_4736: bv64 := $R30:bv64;
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "4736_3" };
    $R29: bv64 := $R31:bv64 { .label = "4740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4748_0" };
    var Exp14__5_219: bv32 := load le $mem $R0:bv64 32 { .label = "4752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "4752_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4760_0" };
    var Exp14__5_220: bv32 := load le $mem $R0:bv64 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "4764_1" };
    var Cse2__5_221: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4768_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "4768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "4768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv32, 0x1:bv32), 0x0:bv32) { .label = "4768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_222:bv32, 0x1:bv32)) { .label = "4768_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_4736:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_5756 () { .label = "4804_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0x12cc; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0x12a8; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4780_0" };
    var Exp14__5_215: bv32 := load le $mem $R0:bv64 32 { .label = "4784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "4784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4796_0" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "4812_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4812_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "4812_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "4812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4812_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_5364 () -> ()
  { .name = "KeSetEvent"; .address = 0x14f4; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0x14f4; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5364_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "5364_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5364_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "5364_3" };
    $R29: bv64 := $R31:bv64 { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5372_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5376_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5380_0" };
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0x150c; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5396_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5400_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5404_0" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "5408_1" };
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "5412_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5412_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "5412_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "5412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5412_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_Complete_5696 () -> ()
  { .name = "KbFilter_Complete"; .address = 0x1640; .returnBlock = "KbFilter_Complete_basil_return_1" }
[
  block %KbFilter_Complete_entry {.address = 0x1640; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5696_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "5696_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5696_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "5696_3" };
    $R29: bv64 := $R31:bv64 { .label = "5700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5708_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5712_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "5716_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5720_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5724_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5728_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "5732_1" };
    $R30: bv64 := 0x166c:bv64 { .label = "5736_0" };
    call @KeSetEvent_5364 ();
    goto(%KbFilter_Complete_3);
  ];
  block %KbFilter_Complete_3 {.address = 0x166c; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R0: bv64 := 0x16:bv64 { .label = "5740_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5744_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "5748_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5748_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "5748_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "5748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5748_4" };
    goto(%KbFilter_Complete_basil_return_1);
  ];
  block %KbFilter_Complete_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_4820 () -> ()
  { .name = "IofCallDriver"; .address = 0x12d4; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x12d4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var R30_begin_IofCallDriver_4820: bv64 := $R30:bv64;
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4820_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "4820_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4820_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "4820_3" };
    $R29: bv64 := $R31:bv64 { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4832_0" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x148c:bv64 { .label = "5256_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_4820:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_5756 () { .label = "5256_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x148c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "5260_1" };
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "5264_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5264_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "5264_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "5264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5264_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x145c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5216_0" };
    var Exp14__5_242: bv32 := load le $mem $R0:bv64 32 { .label = "5220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "5220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5228_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5240_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "5244_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5248_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x143c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5184_0" };
    var Exp14__5_234: bv32 := load le $mem $R0:bv64 32 { .label = "5188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "5188_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5196_0" };
    var Exp14__5_235: bv32 := load le $mem $R0:bv64 32 { .label = "5200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "5200_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5204_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "5204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "5204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "5204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "5204_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0x1410; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5140_0" };
    var Exp14__5_232: bv32 := load le $mem $R0:bv64 32 { .label = "5144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "5144_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5164_0" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "5168_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5172_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x13e4; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5096_0" };
    var Exp14__5_226: bv32 := load le $mem $R0:bv64 32 { .label = "5100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "5100_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5108_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5120_0" };
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "5124_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5128_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x13d8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "5080_1" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "5084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "5084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "5084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "5084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "5084_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x13b8; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5052_0" };
    var Exp14__5_248: bv32 := load le $mem $R0:bv64 32 { .label = "5056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "5056_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5064_0" };
    var Exp14__5_249: bv32 := load le $mem $R0:bv64 32 { .label = "5068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "5068_1" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5072_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "5072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "5072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "5072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "5072_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x138c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5008_0" };
    var Exp14__5_228: bv32 := load le $mem $R0:bv64 32 { .label = "5012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "5012_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5020_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5032_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "5036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5040_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x136c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4976_0" };
    var Exp14__5_238: bv32 := load le $mem $R0:bv64 32 { .label = "4980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "4980_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4988_0" };
    var Exp14__5_239: bv32 := load le $mem $R0:bv64 32 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "4992_1" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4996_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "4996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "4996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "4996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "4996_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x1344; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4936_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x135c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "4960_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4964_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x1350; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R0: bv64 := 0xc0000001:bv64 { .label = "4944_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4948_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0x1340; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x1330; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4912_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "4916_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "4920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "4920_4" };
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 {.address = 0x132c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%IofCallDriver_55);
  ];
  block %IofCallDriver_59 {.address = 0x131c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4892_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "4896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4900_3" };
    goto(%IofCallDriver_41, %IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0x1318; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 {.address = 0x1310; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4880_0" };
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    call @stubMoreProcessingRequired_4736 ();
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_67 {.address = 0x1300; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4864_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "4864_1" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "4868_1" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "4872_1" };
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    call @KbFilter_Complete_5696 ();
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 {.address = 0x12e8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4848_0" };
    var Exp14__5_230: bv32 := load le $mem $R0:bv64 32 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "4852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4856_3" };
    goto(%IofCallDriver_63, %IofCallDriver_69);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_5420 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x152c; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x152c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var R30_begin_KeWaitForSingleObject_5420: bv64 := $R30:bv64;
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5420_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "5420_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5420_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "5420_3" };
    $R29: bv64 := $R31:bv64 { .label = "5424_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5432_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5440_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "5444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5452_0" };
    var Exp14__5_28: bv32 := load le $mem $R0:bv64 32 { .label = "5456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "5456_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5464_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "5468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "5468_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5472_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "5472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "5472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "5472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "5472_5" };
    goto(%KeWaitForSingleObject_35, %KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x1638; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "5688_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5688_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "5688_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "5688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5688_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x1630; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "5684_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x1624; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "5672_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x1614; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5652_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "5656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5660_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 {.address = 0x1610; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1610:bv64 { .label = "5644_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_5420:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_5756 () { .label = "5644_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_23 {.address = 0x15ec; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5616_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "5620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "5620_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5628_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "5632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "5632_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5636_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "5636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "5636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "5636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "5636_5" };
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_27 {.address = 0x15c4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5576_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "5580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "5580_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5588_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5600_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5604_0" };
    goto(%KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x15b0; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5556_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "5560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "5560_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "5564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "5564_4" };
    goto(%KeWaitForSingleObject_25, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 {.address = 0x15a4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_33);
  ];
  block %KeWaitForSingleObject_37 {.address = 0x15ac; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 {.address = 0x157c; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5504_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "5508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "5508_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5516_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5528_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5532_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 {.address = 0x1568; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%KeWaitForSingleObject_39, %KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5484_0" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "5488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "5488_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "5492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "5492_4" };
    goto(%KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest_5272 () -> ()
  { .name = "IofCompleteRequest"; .address = 0x1498; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0x1498; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var R30_begin_IofCompleteRequest_5272: bv64 := $R30:bv64;
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5272_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "5272_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5272_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "5272_3" };
    $R29: bv64 := $R31:bv64 { .label = "5276_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5292_0" };
    var Exp14__5_268: bv32 := load le $mem $R0:bv64 32 { .label = "5296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "5296_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5304_0" };
    var Exp14__5_269: bv32 := load le $mem $R0:bv64 32 { .label = "5308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "5308_1" };
    var Cse2__5_270: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5312_0" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "5312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "5312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv32, 0x1:bv32), 0x0:bv32) { .label = "5312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_271:bv32, 0x1:bv32)) { .label = "5312_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14e8:bv64 { .label = "5348_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_5272:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_5756 () { .label = "5348_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0x14ec; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0x14c8; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5324_0" };
    var Exp14__5_266: bv32 := load le $mem $R0:bv64 32 { .label = "5328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "5328_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5336_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5340_0" };
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "5356_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5356_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "5356_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "5356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5356_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_PnP_2608 () -> ()
  { .name = "KbFilter_PnP"; .address = 0xa30; .returnBlock = "KbFilter_PnP_basil_return_1" }
[
  block %KbFilter_PnP_entry {.address = 0xa30; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var R30_begin_KbFilter_PnP_2608: bv64 := $R30:bv64;
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%KbFilter_PnP_261);
  ];
  block %KbFilter_PnP_7 {.address = 0xe90; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3728_1" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "3732_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3732_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "3732_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "3732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3732_4" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_9 {.address = 0xcac; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_11 {.address = 0xc84; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3204_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3216_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3220_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3228_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3232_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3236_1" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @IofCompleteRequest_5272 ();
    goto(%KbFilter_PnP_9);
  ];
  block %KbFilter_PnP_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_17 {.address = 0xc74; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3188_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3192_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3196_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "3200_0" };
    goto(%KbFilter_PnP_17);
  ];
  block %KbFilter_PnP_21 {.address = 0xc60; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%KbFilter_PnP_15, %KbFilter_PnP_19);
  ];
  block %KbFilter_PnP_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3172_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3180_3" };
    goto(%KbFilter_PnP_21);
  ];
  block %KbFilter_PnP_25 {.address = 0xc54; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3160_3" };
    goto(%KbFilter_PnP_13, %KbFilter_PnP_23);
  ];
  block %KbFilter_PnP_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_29 {.address = 0xc28; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3116_0" };
    var Exp14__5_142: bv32 := load le $mem $R0:bv64 32 { .label = "3120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3120_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3128_0" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3132_1" };
    $R4: bv64 := 0x0:bv64 { .label = "3136_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3140_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3144_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3148_1" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @KeWaitForSingleObject_5420 ();
    goto(%KbFilter_PnP_29);
  ];
  block %KbFilter_PnP_33 {.address = 0xc10; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3088_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_198:bv32) { .label = "3092_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3096_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "3100_1" };
    var Cse0__5_200: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "3104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_200:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "3104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_200:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "3104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv64, 0x0:bv64) { .label = "3104_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_200:bv64) { .label = "3104_4" };
    goto(%KbFilter_PnP_27, %KbFilter_PnP_31);
  ];
  block %KbFilter_PnP_35 {.address = 0xbf0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    $R0: bv64 := 0xe0:bv64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3076_1" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3080_1" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @IofCallDriver_4820 ();
    goto(%KbFilter_PnP_33);
  ];
  block %KbFilter_PnP_37 {.address = 0xbe0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%KbFilter_PnP_35);
  ];
  block %KbFilter_PnP_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3044_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3048_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3052_0" };
    goto(%KbFilter_PnP_37);
  ];
  block %KbFilter_PnP_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_2608:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_5756 () { .label = "3032_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_45 {.address = 0xbc4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%KbFilter_PnP_39, %KbFilter_PnP_43);
  ];
  block %KbFilter_PnP_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3016_0" };
    var Exp14__5_191: bv32 := load le $mem $R0:bv64 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3024_3" };
    goto(%KbFilter_PnP_45);
  ];
  block %KbFilter_PnP_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_2608:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_5756 () { .label = "3004_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_53 {.address = 0xb80; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%KbFilter_PnP_47, %KbFilter_PnP_51);
  ];
  block %KbFilter_PnP_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "2948_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2952_0" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "2956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2976_0" };
    var Exp14__5_179: bv32 := load le $mem $R0:bv64 32 { .label = "2980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "2980_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2988_0" };
    var Exp14__5_180: bv32 := load le $mem $R0:bv64 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "2992_1" };
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%KbFilter_PnP_53);
  ];
  block %KbFilter_PnP_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_2608:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_5756 () { .label = "3320_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_61 {.address = 0xd20; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_63 {.address = 0xcfc; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%KbFilter_PnP_61);
  ];
  block %KbFilter_PnP_65 {.address = 0xcdc; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%KbFilter_PnP_63);
  ];
  block %KbFilter_PnP_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3296_0" };
    var Exp14__5_167: bv32 := load le $mem $R0:bv64 32 { .label = "3300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3308_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3312_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "3324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3328_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3332_0" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3340_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3344_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3348_1" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3352_1" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @IofCallDriver_4820 ();
    goto(%KbFilter_PnP_65);
  ];
  block %KbFilter_PnP_69 {.address = 0xcb0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%KbFilter_PnP_59, %KbFilter_PnP_67);
  ];
  block %KbFilter_PnP_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3252_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3264_0" };
    var Exp14__5_160: bv32 := load le $mem $R0:bv64 32 { .label = "3268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3276_0" };
    var Exp14__5_161: bv32 := load le $mem $R0:bv64 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3280_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3284_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "3284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "3284_5" };
    goto(%KbFilter_PnP_69);
  ];
  block %KbFilter_PnP_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_2608:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_5756 () { .label = "3440_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_77 {.address = 0xd98; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "3480_0" };
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_79 {.address = 0xd74; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%KbFilter_PnP_77);
  ];
  block %KbFilter_PnP_81 {.address = 0xd54; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%KbFilter_PnP_79);
  ];
  block %KbFilter_PnP_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3416_0" };
    var Exp14__5_157: bv32 := load le $mem $R0:bv64 32 { .label = "3420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3420_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3428_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3432_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3448_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3452_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "3456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3464_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "3468_1" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "3472_1" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @IofCallDriver_4820 ();
    goto(%KbFilter_PnP_81);
  ];
  block %KbFilter_PnP_85 {.address = 0xd28; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%KbFilter_PnP_75, %KbFilter_PnP_83);
  ];
  block %KbFilter_PnP_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3372_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3384_0" };
    var Exp14__5_130: bv32 := load le $mem $R0:bv64 32 { .label = "3388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3396_0" };
    var Exp14__5_131: bv32 := load le $mem $R0:bv64 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3400_1" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "3404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "3404_5" };
    goto(%KbFilter_PnP_85);
  ];
  block %KbFilter_PnP_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_2608:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_5756 () { .label = "3680_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_93 {.address = 0xe88; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3720_0" };
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_95 {.address = 0xe64; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%KbFilter_PnP_93);
  ];
  block %KbFilter_PnP_97 {.address = 0xe44; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%KbFilter_PnP_95);
  ];
  block %KbFilter_PnP_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3656_0" };
    var Exp14__5_116: bv32 := load le $mem $R0:bv64 32 { .label = "3660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3660_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3668_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3672_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3688_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3692_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3700_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3704_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3708_1" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3712_1" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    call @IofCallDriver_4820 ();
    goto(%KbFilter_PnP_97);
  ];
  block %KbFilter_PnP_101 {.address = 0xe24; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3624_0" };
    var Exp14__5_136: bv32 := load le $mem $R0:bv64 32 { .label = "3628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3628_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3636_0" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3640_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3644_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "3644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "3644_5" };
    goto(%KbFilter_PnP_91, %KbFilter_PnP_99);
  ];
  block %KbFilter_PnP_103 {.address = 0xda0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_107 {.address = 0xda8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_107);
  ];
  block %KbFilter_PnP_111 {.address = 0xdb0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_111);
  ];
  block %KbFilter_PnP_115 {.address = 0xdb8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_115);
  ];
  block %KbFilter_PnP_119 {.address = 0xdc0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_119);
  ];
  block %KbFilter_PnP_123 {.address = 0xdc8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_123);
  ];
  block %KbFilter_PnP_127 {.address = 0xdd0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_127);
  ];
  block %KbFilter_PnP_131 {.address = 0xdd8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_131);
  ];
  block %KbFilter_PnP_135 {.address = 0xde0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_135);
  ];
  block %KbFilter_PnP_139 {.address = 0xde8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_139);
  ];
  block %KbFilter_PnP_143 {.address = 0xdf0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_143);
  ];
  block %KbFilter_PnP_147 {.address = 0xdf8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_147);
  ];
  block %KbFilter_PnP_151 {.address = 0xe00; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_151);
  ];
  block %KbFilter_PnP_155 {.address = 0xe08; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_155);
  ];
  block %KbFilter_PnP_159 {.address = 0xe10; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_159);
  ];
  block %KbFilter_PnP_163 {.address = 0xe18; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_163);
  ];
  block %KbFilter_PnP_167 {.address = 0xe20; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_167);
  ];
  block %KbFilter_PnP_171 {.address = 0xb74; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2932_1" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "2936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "2936_4" };
    goto(%KbFilter_PnP_171);
  ];
  block %KbFilter_PnP_175 {.address = 0xb68; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%KbFilter_PnP_169, %KbFilter_PnP_173);
  ];
  block %KbFilter_PnP_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "2920_1" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "2924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "2924_4" };
    goto(%KbFilter_PnP_175);
  ];
  block %KbFilter_PnP_179 {.address = 0xb5c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%KbFilter_PnP_165, %KbFilter_PnP_177);
  ];
  block %KbFilter_PnP_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "2908_1" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffee:bv32) { .label = "2912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffee:bv64))) { .label = "2912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffee:bv64))) { .label = "2912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "2912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "2912_4" };
    goto(%KbFilter_PnP_179);
  ];
  block %KbFilter_PnP_183 {.address = 0xb50; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%KbFilter_PnP_161, %KbFilter_PnP_181);
  ];
  block %KbFilter_PnP_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2896_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "2900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "2900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "2900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "2900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "2900_4" };
    goto(%KbFilter_PnP_183);
  ];
  block %KbFilter_PnP_187 {.address = 0xb44; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%KbFilter_PnP_157, %KbFilter_PnP_185);
  ];
  block %KbFilter_PnP_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "2884_1" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "2888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "2888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "2888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "2888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "2888_4" };
    goto(%KbFilter_PnP_187);
  ];
  block %KbFilter_PnP_191 {.address = 0xb38; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%KbFilter_PnP_153, %KbFilter_PnP_189);
  ];
  block %KbFilter_PnP_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2872_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "2876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "2876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "2876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "2876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "2876_4" };
    goto(%KbFilter_PnP_191);
  ];
  block %KbFilter_PnP_195 {.address = 0xb2c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%KbFilter_PnP_149, %KbFilter_PnP_193);
  ];
  block %KbFilter_PnP_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "2860_1" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "2864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "2864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "2864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "2864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "2864_4" };
    goto(%KbFilter_PnP_195);
  ];
  block %KbFilter_PnP_199 {.address = 0xb20; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%KbFilter_PnP_145, %KbFilter_PnP_197);
  ];
  block %KbFilter_PnP_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "2848_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "2852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "2852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "2852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "2852_4" };
    goto(%KbFilter_PnP_199);
  ];
  block %KbFilter_PnP_203 {.address = 0xb14; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%KbFilter_PnP_141, %KbFilter_PnP_201);
  ];
  block %KbFilter_PnP_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "2836_1" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "2840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "2840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "2840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "2840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "2840_4" };
    goto(%KbFilter_PnP_203);
  ];
  block %KbFilter_PnP_207 {.address = 0xb08; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%KbFilter_PnP_137, %KbFilter_PnP_205);
  ];
  block %KbFilter_PnP_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "2824_1" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_184:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_184:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_184:bv32, 0x0:bv32) { .label = "2828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_184:bv32) { .label = "2828_4" };
    goto(%KbFilter_PnP_207);
  ];
  block %KbFilter_PnP_211 {.address = 0xafc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%KbFilter_PnP_133, %KbFilter_PnP_209);
  ];
  block %KbFilter_PnP_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "2812_1" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "2816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "2816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "2816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "2816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "2816_4" };
    goto(%KbFilter_PnP_211);
  ];
  block %KbFilter_PnP_215 {.address = 0xaf0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%KbFilter_PnP_129, %KbFilter_PnP_213);
  ];
  block %KbFilter_PnP_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "2800_1" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "2804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "2804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "2804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "2804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "2804_4" };
    goto(%KbFilter_PnP_215);
  ];
  block %KbFilter_PnP_219 {.address = 0xae4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%KbFilter_PnP_125, %KbFilter_PnP_217);
  ];
  block %KbFilter_PnP_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "2788_1" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_210:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_210:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_210:bv32, 0x0:bv32) { .label = "2792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_210:bv32) { .label = "2792_4" };
    goto(%KbFilter_PnP_219);
  ];
  block %KbFilter_PnP_223 {.address = 0xad8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%KbFilter_PnP_121, %KbFilter_PnP_221);
  ];
  block %KbFilter_PnP_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "2776_1" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32) { .label = "2780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff3:bv64))) { .label = "2780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff3:bv64))) { .label = "2780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "2780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "2780_4" };
    goto(%KbFilter_PnP_223);
  ];
  block %KbFilter_PnP_227 {.address = 0xacc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%KbFilter_PnP_117, %KbFilter_PnP_225);
  ];
  block %KbFilter_PnP_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "2764_1" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "2768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "2768_4" };
    goto(%KbFilter_PnP_227);
  ];
  block %KbFilter_PnP_231 {.address = 0xac0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%KbFilter_PnP_113, %KbFilter_PnP_229);
  ];
  block %KbFilter_PnP_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "2752_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "2756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "2756_4" };
    goto(%KbFilter_PnP_231);
  ];
  block %KbFilter_PnP_235 {.address = 0xab4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%KbFilter_PnP_109, %KbFilter_PnP_233);
  ];
  block %KbFilter_PnP_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "2740_1" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "2744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "2744_4" };
    goto(%KbFilter_PnP_235);
  ];
  block %KbFilter_PnP_239 {.address = 0xaa8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%KbFilter_PnP_105, %KbFilter_PnP_237);
  ];
  block %KbFilter_PnP_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "2728_1" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "2732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "2732_4" };
    goto(%KbFilter_PnP_239);
  ];
  block %KbFilter_PnP_243 {.address = 0xa9c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%KbFilter_PnP_87, %KbFilter_PnP_241);
  ];
  block %KbFilter_PnP_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "2716_1" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "2720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "2720_4" };
    goto(%KbFilter_PnP_243);
  ];
  block %KbFilter_PnP_247 {.address = 0xa90; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%KbFilter_PnP_71, %KbFilter_PnP_245);
  ];
  block %KbFilter_PnP_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "2704_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "2708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "2708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "2708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "2708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "2708_4" };
    goto(%KbFilter_PnP_247);
  ];
  block %KbFilter_PnP_251 {.address = 0xa6c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "2672_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "2676_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2680_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "2684_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2688_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "2692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2696_3" };
    goto(%KbFilter_PnP_55, %KbFilter_PnP_249);
  ];
  block %KbFilter_PnP_253 {.address = 0xa64; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%KbFilter_PnP_251);
  ];
  block %KbFilter_PnP_255 {.address = 0xa5c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%KbFilter_PnP_253);
  ];
  block %KbFilter_PnP_257 {.address = 0xa54; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%KbFilter_PnP_255);
  ];
  block %KbFilter_PnP_259 {.address = 0xa4c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%KbFilter_PnP_257);
  ];
  block %KbFilter_PnP_261 {.address = 0xa44; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @__VERIFIER_nondet_int_5792 ();
    goto(%KbFilter_PnP_259);
  ];
  block %KbFilter_PnP_basil_return_1 [
    return ();
  ]
];




prog entry @main_3740 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x20050; .size = 0x20 };
      { .name = "Executive"; .address = 0x20040; .size = 0x20 };
      { .name = "IPC"; .address = 0x20064; .size = 0x20 };
      { .name = "KernelMode"; .address = 0x2003c; .size = 0x20 };
      { .name = "MPR1"; .address = 0x2005c; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20060; .size = 0x20 };
      { .name = "NP"; .address = 0x2004c; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20054; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20058; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20048; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1748; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1b58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1b5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x2006c; .size = 0x20 };
      { .name = "compRegistered"; .address = 0x20070; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "customIrp"; .address = 0x2007c; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20074; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20080; .size = 0x20 };
      { .name = "pended"; .address = 0x20068; .size = 0x20 };
      { .name = "s"; .address = 0x20044; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20078; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1780; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "IofCallDriver"; .address = 0x12d4; .size = 0xe20 };
      { .name = "IofCompleteRequest"; .address = 0x1498; .size = 0x2e0 };
      { .name = "KbFilter_Complete"; .address = 0x1640; .size = 0x1e0 };
      { .name = "KbFilter_PnP"; .address = 0xa30; .size = 0x2360 };
      { .name = "KeSetEvent"; .address = 0x14f4; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0x152c; .size = 0x8a0 };
      { .name = "_BLAST_init"; .address = 0x940; .size = 0x780 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x168c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1718; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x16a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x16c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x16dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1704; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x16f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x16b4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0x167c; .size = 0x80 };
      { .name = "main"; .address = 0xe9c; .size = 0x1f20 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x1280; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0x8cc; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xe9c ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgcPghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gC+L5IqwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0xfac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71XX2hbVRj/bm661TWMrM2aou1uYgsTJ7RuYhmb5NYJESZYu8AeKjSdsA0KrtnAIUGavAl76cXCXjsE6SpI";
      "ER96wT/p9EEQoWxsIDo4iVMGikb2FGyMv3PuOTcn6V1WmPgQvt89f37f3/Odk5kR8/YQFW4ewO8Xk1bLpl2rDJPzq0kOI6rS";
      "7+maibkwfncbjav38RPj99M1m+gz1mjES+bMHSth3g76kUGLxMgxIJOQKaLfSkSZMjiSLF2bBUfVNFYpZN3hPO3rk0TfPb21";
      "cGsiUryS3Jr4YAPrK9j7cjVdOyP2hvy99fyX1+uw+0EP1fqwP1uxj9oGjQt776VrBawX/AN27RP48QN+CSpMZSt09EGPXavn";
      "b6y0+/IT/KvnvxK8RLRm2kPOGezh2CgMiTFiQ85H4PLXcR1jhmOQ7Qoc5Zg8vGw4lsJrGi5peFPDTMNVD3O76vmNFc9nTWdC";
      "Wwv9Sdjp67UNZ0L/njScWf07azhF/XvecK7p3wXD2dC/Fw2nrH8n/i9/14W/zCK3/BS5AyYtsTy5/VxeJjfG5SVye7m8QG6U";
      "yzly93J5jtzGArnssu2ytyAvQc5AXrBd6Mkt76aMwG9SrhSVuJtyiZjEYcoV4hLHKJdVOEI5W+EBrFf4BcqRwlHKsX6JB8Gv";
      "cAJ6FR4Bv8Jj4Ff4GfAr/Bz4FT4OfoVt8O+X+BXwK/wq+BV+DfwKT1JulSjGYyvicMqLB4XpDfY64nSStFzafk0RMM7wXBZn";
      "eC1ESxFwqHzyOR5HPncdc13anKpFX0ca/IOFKXaC5xH652z3UwM54vlZKLjIb41Zds2KhP8qGpQRPKTZUiWhD31pCv1pqmLS";
      "syxvu+MhzuHZcdLfF/Jt+xi28TPPxuHjNH6nuT7oPyL9xdoyvrmtjVGCxFrYtwXb3pXxEvtPd46PoXRPbj8XIfDMcjvPiVjs";
      "43Up47KP166Kx9syHtO63unH03tiB3onoZefk5d8vZ48IOWglE9KOSBlv5QxKXuljEq5V8qIlHuk7JZyl5RhKUNSPo6/u3fg";
      "b0zGWZwF5L6e/1b2mi9Er2nw+YPk1rkcJvdvLi3y69DvV6T1rqiG2/qypfVkS+vHltaLLa0PW1oPtrT+a/2HPVbVviXrnh1E";
      "bNBfz/+D+37UOztXnpCxftjdVm3l9dcwbQ3Txje9cXE/b3rjApe08ZI2vuyNN+JyTtrLhj37kqiFbJzfzesXmbZmNs57z/pF";
      "vjeu+6N6wSGvVhqQ7JA3h3dJhqjQ+w7GF3i++zDX5/V6vF0yvFZE/Vi2Oy04yVV1y/edB1Y2i96Du8MIoffysajmk1bLE4ac";
      "H9PmZXxPtZ2JHXEXArgL27mPB3HrPIkmT2IXeEaFzudLXQE6s821dpBNi835ghEwbzfnN7C/vRe0+433oGdPJJzDWy/Tg1x1";
      "q9g/hJevr+e/bnk/dcqLoeyc3x47E7r+IFpqfaN83vJG+RPz7FizntVdhO9M5Zjtqjr6nq/DvfQj3pIVjnEnsSPNtXf5GD+b";
      "ozLnRjM+jRS5wu+e0GEG3CXHswnUd0r2tg4+FpWPi9t9VOeznPLuxReD4juv1ZoJrpSXk2KHumvnTSjegPpvX7s/yIbJAH+y";
      "j+bitfUej22K18U3K/p/CZXDHdWHHVwfZ/36uNFyryjuCnrVWZVbvpdp76WWWpV1hXVl9KoK7qSfcR/dswLs086+3xtY89xc";
      "69Br1FreWweDzl+1yTP7KB55J+wJypfen1Df0LU0IvKAvSmv7ouy15J450kbUOPNPG2PJYuDf5TnlccQ9Y8YfogzVQp5d0P7";
      "2X9/q3H18Jb2/w17tv2/Ch67ucOxnfJ1HPsXaTv7GawPAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x172c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1748;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD87KS0zp6QovjgztyDHUC85M0cvGSRuwIAKAF0aTTBAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1788;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LoQ3CUBhF4b+UASoqHoEBEAgkCQaBrEAgKpEIBLKCAZCVDFCBRL4BGACBYIgmLYSEFwhcjjj51In68fRq";
      "Zj0KjVRj3koWme0xxTMO0d2lDAe4wjkW6PGAx4fkMX1JNwxvKWD2kVzHLPlKE9xgjhUW6H/8+ESPXUkXdNjiCJPYbIZjXOIC";
      "17jFHZZY4gn/S0cDQdQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1860;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RoU/DQBTG79qDTSyjomKEZUxMICYmJhATgyEQQAgMxSRyCQaxLAgEEgeSVu1PQCL7ByzBINhUBY4awmBN";
      "Ht/rjvRCsl7yJb3vd99713eOWCw5PBFqUJEbhU3hYF+C1AdRk+FOrsJeHTqG19AZ9tpQH15Le1WoCz3A20+yxaqnfHv33jqa";
      "Tl6Kf7kBFOCM0jkXuoOe4G0tco5n+bKMz5E+e2X459NJUot5wPeNiCKDDw0eQu/gfZXwG+k5/pq9LvkIcyWFaH4ShXbCG96q";
      "v2J9LQowr4HPZkRdo/6pUX8PvP5NFMiEt728n7Mu0/wF/PEPUc+Yx5mRvwUvzIm2Rdr/wOAj8Bq4a9bvpPW5bynWb6DzhzrP";
      "cw35/8Cdf3ON+d7wXcPvGH3LFt4zg7fA3QzeA89n8GvweL6cP4JHGfwZPMzgb+CvSzivXxYxqEj8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1b5c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N6AmqNQUqJ0aXOklDkCR0mZkgYJhLAR7LhwarYZjdfP9tqI1hHu4QkuYGuVKX7I";
      "lWu8fpsft/gEbmBDf9frj0J+oLw7X37Z4Qn9x1BpQx6f4Rc9Xub4Ci4lLmLSeQ1wjVQwg2PImFLYeL1O4jmucNq7/+V1nrDV";
      "4RV5j/N8ueFn+k88/NO/6wOuYDTtAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jDh8oHALxzV/swAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC4AAOYYI45QAAAA" ]
  }
]
} ;
