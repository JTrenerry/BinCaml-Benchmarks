memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_62:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_327);
  ];
  block %main_5 {.address = 0x87c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2172_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2176_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "2176_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "2176_2$0" };
    $R19: bv64 := Exp16__5_73:bv64 { .label = "2176_3" };
    $R20: bv64 := Exp18__5_74:bv64 { .label = "2176_4" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2180_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2180_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2180_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2180_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_11 {.address = 0x88c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2188_0" };
    goto(%main_5);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0x85c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2140_0" };
    var Cse2__5_63: bv64 := bvnot($R3:bv64) { .label = "2144_0" };
    var Cse0__5_64: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2144_5" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x858; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_9, %main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 {.address = 0x878; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_5);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2168_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x868; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp16__5_77: bv8 := load le $mem bvadd($R19:bv64, $R1:bv64) 8 { .label = "2152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_77:bv8)) { .label = "2152_1" };
    var Exp16__5_78: bv8 := load le $mem bvadd($R20:bv64, $R1:bv64) 8 { .label = "2156_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_78:bv8)) { .label = "2156_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2160_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2160_5" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x850; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2128_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x844; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R3: bv64 := extract(64, 0, $V27:bv128) { .label = "2116_0" };
    $R20: bv64 := extract(64, 0, $V28:bv128) { .label = "2120_0" };
    $R19: bv64 := extract(64, 0, $V29:bv128) { .label = "2124_0" };
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_35);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_41 {.address = 0x89c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_31);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2204_0" };
    $R20: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "2208_0" };
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "2212_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x894; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_39: bv64 := bvnot($R0:bv64) { .label = "2196_0" };
    var Cse0__5_40: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "2196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "2196_5" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_301);
  ];
  block %main_51 {.address = 0x810; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $V29: bv128 := bvconcat(bvadd(extract(128, 64, $V29:bv128), extract(128, 64, $V26:bv128)), bvadd(extract(64, 0, $V29:bv128), extract(64, 0, $V26:bv128))) { .label = "2064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2068_0" };
    $V28: bv128 := bvconcat(bvadd(extract(128, 64, $V28:bv128), extract(128, 64, $V26:bv128)), bvadd(extract(64, 0, $V28:bv128), extract(64, 0, $V26:bv128))) { .label = "2072_0" };
    $V27: bv128 := bvconcat(bvadd(extract(128, 64, $V27:bv128), extract(128, 64, $V25:bv128)), bvadd(extract(64, 0, $V27:bv128), extract(64, 0, $V25:bv128))) { .label = "2076_0" };
    var Cse2__5_65: bv64 := bvnot($R1:bv64) { .label = "2080_0" };
    var Cse0__5_66: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "2080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "2080_5" };
    goto(%main_51);
  ];
  block %main_55 [
    $V30: bv128 := bvconcat(If45__5_60:bv32, bvconcat(If36__5_59:bv32, bvconcat(If27__5_58:bv32, If17__5_57:bv32))) { .label = "2052_8" };
    $R2: bv64 := extract(64, 0, $V30:bv128) { .label = "2056_0" };
    goto(%main_37, %main_53);
  ];
  block %main_57 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If45__5_60: bv32 := extract(96, 64, $V30:bv128) { .label = "2052_7" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If45__5_60: bv32 := extract(128, 96, $V30:bv128) { .label = "2052_7" };
    goto(%main_55);
  ];
  block %main_61 [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If36__5_59: bv32 := extract(32, 0, $V30:bv128) { .label = "2052_5" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If36__5_59: bv32 := extract(64, 32, $V30:bv128) { .label = "2052_5" };
    goto(%main_61);
  ];
  block %main_67 [
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If27__5_58: bv32 := extract(96, 64, $V30:bv128) { .label = "2052_3" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If27__5_58: bv32 := extract(128, 96, $V30:bv128) { .label = "2052_3" };
    goto(%main_67);
  ];
  block %main_73 [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If17__5_57: bv32 := extract(32, 0, $V30:bv128) { .label = "2052_1" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If17__5_57: bv32 := extract(64, 32, $V30:bv128) { .label = "2052_1" };
    goto(%main_73);
  ];
  block %main_79 [
    $V30: bv128 := bvconcat(If100__4_56:bv8, bvconcat(If94__4_55:bv8, bvconcat(If88__4_54:bv8, bvconcat(If82__4_53:bv8, bvconcat(If76__4_52:bv8, bvconcat(If70__4_51:bv8, bvconcat(If64__4_50:bv8, bvconcat(If58__4_49:bv8, bvconcat(If52__4_48:bv8, bvconcat(If46__4_47:bv8, bvconcat(If40__4_46:bv8, bvconcat(If34__4_45:bv8, bvconcat(If28__4_44:bv8, bvconcat(If22__4_43:bv8, bvconcat(If16__4_42:bv8, If10__4_41:bv8))))))))))))))) { .label = "2048_32" };
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard eq(extract(128, 120, $V30:bv128), 0x0:bv8);
    var If100__4_56: bv8 := 0xff:bv8 { .label = "2048_31" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq(extract(128, 120, $V30:bv128), 0x0:bv8));
    var If100__4_56: bv8 := 0x0:bv8 { .label = "2048_31" };
    goto(%main_79);
  ];
  block %main_85 [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard eq(extract(120, 112, $V30:bv128), 0x0:bv8);
    var If94__4_55: bv8 := 0xff:bv8 { .label = "2048_29" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq(extract(120, 112, $V30:bv128), 0x0:bv8));
    var If94__4_55: bv8 := 0x0:bv8 { .label = "2048_29" };
    goto(%main_85);
  ];
  block %main_91 [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard eq(extract(112, 104, $V30:bv128), 0x0:bv8);
    var If88__4_54: bv8 := 0xff:bv8 { .label = "2048_27" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq(extract(112, 104, $V30:bv128), 0x0:bv8));
    var If88__4_54: bv8 := 0x0:bv8 { .label = "2048_27" };
    goto(%main_91);
  ];
  block %main_97 [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard eq(extract(104, 96, $V30:bv128), 0x0:bv8);
    var If82__4_53: bv8 := 0xff:bv8 { .label = "2048_25" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq(extract(104, 96, $V30:bv128), 0x0:bv8));
    var If82__4_53: bv8 := 0x0:bv8 { .label = "2048_25" };
    goto(%main_97);
  ];
  block %main_103 [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard eq(extract(96, 88, $V30:bv128), 0x0:bv8);
    var If76__4_52: bv8 := 0xff:bv8 { .label = "2048_23" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq(extract(96, 88, $V30:bv128), 0x0:bv8));
    var If76__4_52: bv8 := 0x0:bv8 { .label = "2048_23" };
    goto(%main_103);
  ];
  block %main_109 [
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    guard eq(extract(88, 80, $V30:bv128), 0x0:bv8);
    var If70__4_51: bv8 := 0xff:bv8 { .label = "2048_21" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq(extract(88, 80, $V30:bv128), 0x0:bv8));
    var If70__4_51: bv8 := 0x0:bv8 { .label = "2048_21" };
    goto(%main_109);
  ];
  block %main_115 [
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    guard eq(extract(80, 72, $V30:bv128), 0x0:bv8);
    var If64__4_50: bv8 := 0xff:bv8 { .label = "2048_19" };
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(eq(extract(80, 72, $V30:bv128), 0x0:bv8));
    var If64__4_50: bv8 := 0x0:bv8 { .label = "2048_19" };
    goto(%main_115);
  ];
  block %main_121 [
    goto(%main_117, %main_119);
  ];
  block %main_123 [
    guard eq(extract(72, 64, $V30:bv128), 0x0:bv8);
    var If58__4_49: bv8 := 0xff:bv8 { .label = "2048_17" };
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(eq(extract(72, 64, $V30:bv128), 0x0:bv8));
    var If58__4_49: bv8 := 0x0:bv8 { .label = "2048_17" };
    goto(%main_121);
  ];
  block %main_127 [
    goto(%main_123, %main_125);
  ];
  block %main_129 [
    guard eq(extract(64, 56, $V30:bv128), 0x0:bv8);
    var If52__4_48: bv8 := 0xff:bv8 { .label = "2048_15" };
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(eq(extract(64, 56, $V30:bv128), 0x0:bv8));
    var If52__4_48: bv8 := 0x0:bv8 { .label = "2048_15" };
    goto(%main_127);
  ];
  block %main_133 [
    goto(%main_129, %main_131);
  ];
  block %main_135 [
    guard eq(extract(56, 48, $V30:bv128), 0x0:bv8);
    var If46__4_47: bv8 := 0xff:bv8 { .label = "2048_13" };
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(eq(extract(56, 48, $V30:bv128), 0x0:bv8));
    var If46__4_47: bv8 := 0x0:bv8 { .label = "2048_13" };
    goto(%main_133);
  ];
  block %main_139 [
    goto(%main_135, %main_137);
  ];
  block %main_141 [
    guard eq(extract(48, 40, $V30:bv128), 0x0:bv8);
    var If40__4_46: bv8 := 0xff:bv8 { .label = "2048_11" };
    goto(%main_139);
  ];
  block %main_143 [
    guard boolnot(eq(extract(48, 40, $V30:bv128), 0x0:bv8));
    var If40__4_46: bv8 := 0x0:bv8 { .label = "2048_11" };
    goto(%main_139);
  ];
  block %main_145 [
    goto(%main_141, %main_143);
  ];
  block %main_147 [
    guard eq(extract(40, 32, $V30:bv128), 0x0:bv8);
    var If34__4_45: bv8 := 0xff:bv8 { .label = "2048_9" };
    goto(%main_145);
  ];
  block %main_149 [
    guard boolnot(eq(extract(40, 32, $V30:bv128), 0x0:bv8));
    var If34__4_45: bv8 := 0x0:bv8 { .label = "2048_9" };
    goto(%main_145);
  ];
  block %main_151 [
    goto(%main_147, %main_149);
  ];
  block %main_153 [
    guard eq(extract(32, 24, $V30:bv128), 0x0:bv8);
    var If28__4_44: bv8 := 0xff:bv8 { .label = "2048_7" };
    goto(%main_151);
  ];
  block %main_155 [
    guard boolnot(eq(extract(32, 24, $V30:bv128), 0x0:bv8));
    var If28__4_44: bv8 := 0x0:bv8 { .label = "2048_7" };
    goto(%main_151);
  ];
  block %main_157 [
    goto(%main_153, %main_155);
  ];
  block %main_159 [
    guard eq(extract(24, 16, $V30:bv128), 0x0:bv8);
    var If22__4_43: bv8 := 0xff:bv8 { .label = "2048_5" };
    goto(%main_157);
  ];
  block %main_161 [
    guard boolnot(eq(extract(24, 16, $V30:bv128), 0x0:bv8));
    var If22__4_43: bv8 := 0x0:bv8 { .label = "2048_5" };
    goto(%main_157);
  ];
  block %main_163 [
    goto(%main_159, %main_161);
  ];
  block %main_165 [
    guard eq(extract(16, 8, $V30:bv128), 0x0:bv8);
    var If16__4_42: bv8 := 0xff:bv8 { .label = "2048_3" };
    goto(%main_163);
  ];
  block %main_167 [
    guard boolnot(eq(extract(16, 8, $V30:bv128), 0x0:bv8));
    var If16__4_42: bv8 := 0x0:bv8 { .label = "2048_3" };
    goto(%main_163);
  ];
  block %main_169 [
    goto(%main_165, %main_167);
  ];
  block %main_171 [
    guard eq(extract(8, 0, $V30:bv128), 0x0:bv8);
    var If10__4_41: bv8 := 0xff:bv8 { .label = "2048_1" };
    goto(%main_169);
  ];
  block %main_173 [
    guard boolnot(eq(extract(8, 0, $V30:bv128), 0x0:bv8));
    var If10__4_41: bv8 := 0x0:bv8 { .label = "2048_1" };
    goto(%main_169);
  ];
  block %main_175 {.address = 0x800; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_171, %main_173);
  ];
  block %main_177 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%main_175);
  ];
  block %main_179 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_35);
  ];
  block %main_181 [
    $V31: bv128 := bvconcat(If45__5_38:bv32, bvconcat(If36__5_37:bv32, bvconcat(If27__5_36:bv32, If17__5_35:bv32))) { .label = "2104_8" };
    $R2: bv64 := extract(64, 0, $V31:bv128) { .label = "2108_0" };
    goto(%main_177, %main_179);
  ];
  block %main_183 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_38: bv32 := extract(96, 64, $V31:bv128) { .label = "2104_7" };
    goto(%main_181);
  ];
  block %main_185 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_38: bv32 := extract(128, 96, $V31:bv128) { .label = "2104_7" };
    goto(%main_181);
  ];
  block %main_187 [
    goto(%main_183, %main_185);
  ];
  block %main_189 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_37: bv32 := extract(32, 0, $V31:bv128) { .label = "2104_5" };
    goto(%main_187);
  ];
  block %main_191 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_37: bv32 := extract(64, 32, $V31:bv128) { .label = "2104_5" };
    goto(%main_187);
  ];
  block %main_193 [
    goto(%main_189, %main_191);
  ];
  block %main_195 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_36: bv32 := extract(96, 64, $V31:bv128) { .label = "2104_3" };
    goto(%main_193);
  ];
  block %main_197 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_36: bv32 := extract(128, 96, $V31:bv128) { .label = "2104_3" };
    goto(%main_193);
  ];
  block %main_199 [
    goto(%main_195, %main_197);
  ];
  block %main_201 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_35: bv32 := extract(32, 0, $V31:bv128) { .label = "2104_1" };
    goto(%main_199);
  ];
  block %main_203 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_35: bv32 := extract(64, 32, $V31:bv128) { .label = "2104_1" };
    goto(%main_199);
  ];
  block %main_205 [
    $V31: bv128 := bvconcat(If103__4_34:bv8, bvconcat(If97__4_33:bv8, bvconcat(If91__4_32:bv8, bvconcat(If85__4_31:bv8, bvconcat(If79__4_30:bv8, bvconcat(If73__4_29:bv8, bvconcat(If67__4_28:bv8, bvconcat(If61__4_27:bv8, bvconcat(If55__4_26:bv8, bvconcat(If49__4_25:bv8, bvconcat(If43__4_24:bv8, bvconcat(If37__4_23:bv8, bvconcat(If31__4_22:bv8, bvconcat(If25__4_21:bv8, bvconcat(If19__4_20:bv8, If13__4_19:bv8))))))))))))))) { .label = "2096_32" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2100_0" };
    goto(%main_201, %main_203);
  ];
  block %main_207 [
    guard eq(extract(128, 120, $V31:bv128), extract(128, 120, $V30:bv128));
    var If103__4_34: bv8 := 0xff:bv8 { .label = "2096_31" };
    goto(%main_205);
  ];
  block %main_209 [
    guard boolnot(eq(extract(128, 120, $V31:bv128), extract(128, 120, $V30:bv128)));
    var If103__4_34: bv8 := 0x0:bv8 { .label = "2096_31" };
    goto(%main_205);
  ];
  block %main_211 [
    goto(%main_207, %main_209);
  ];
  block %main_213 [
    guard eq(extract(120, 112, $V31:bv128), extract(120, 112, $V30:bv128));
    var If97__4_33: bv8 := 0xff:bv8 { .label = "2096_29" };
    goto(%main_211);
  ];
  block %main_215 [
    guard boolnot(eq(extract(120, 112, $V31:bv128), extract(120, 112, $V30:bv128)));
    var If97__4_33: bv8 := 0x0:bv8 { .label = "2096_29" };
    goto(%main_211);
  ];
  block %main_217 [
    goto(%main_213, %main_215);
  ];
  block %main_219 [
    guard eq(extract(112, 104, $V31:bv128), extract(112, 104, $V30:bv128));
    var If91__4_32: bv8 := 0xff:bv8 { .label = "2096_27" };
    goto(%main_217);
  ];
  block %main_221 [
    guard boolnot(eq(extract(112, 104, $V31:bv128), extract(112, 104, $V30:bv128)));
    var If91__4_32: bv8 := 0x0:bv8 { .label = "2096_27" };
    goto(%main_217);
  ];
  block %main_223 [
    goto(%main_219, %main_221);
  ];
  block %main_225 [
    guard eq(extract(104, 96, $V31:bv128), extract(104, 96, $V30:bv128));
    var If85__4_31: bv8 := 0xff:bv8 { .label = "2096_25" };
    goto(%main_223);
  ];
  block %main_227 [
    guard boolnot(eq(extract(104, 96, $V31:bv128), extract(104, 96, $V30:bv128)));
    var If85__4_31: bv8 := 0x0:bv8 { .label = "2096_25" };
    goto(%main_223);
  ];
  block %main_229 [
    goto(%main_225, %main_227);
  ];
  block %main_231 [
    guard eq(extract(96, 88, $V31:bv128), extract(96, 88, $V30:bv128));
    var If79__4_30: bv8 := 0xff:bv8 { .label = "2096_23" };
    goto(%main_229);
  ];
  block %main_233 [
    guard boolnot(eq(extract(96, 88, $V31:bv128), extract(96, 88, $V30:bv128)));
    var If79__4_30: bv8 := 0x0:bv8 { .label = "2096_23" };
    goto(%main_229);
  ];
  block %main_235 [
    goto(%main_231, %main_233);
  ];
  block %main_237 [
    guard eq(extract(88, 80, $V31:bv128), extract(88, 80, $V30:bv128));
    var If73__4_29: bv8 := 0xff:bv8 { .label = "2096_21" };
    goto(%main_235);
  ];
  block %main_239 [
    guard boolnot(eq(extract(88, 80, $V31:bv128), extract(88, 80, $V30:bv128)));
    var If73__4_29: bv8 := 0x0:bv8 { .label = "2096_21" };
    goto(%main_235);
  ];
  block %main_241 [
    goto(%main_237, %main_239);
  ];
  block %main_243 [
    guard eq(extract(80, 72, $V31:bv128), extract(80, 72, $V30:bv128));
    var If67__4_28: bv8 := 0xff:bv8 { .label = "2096_19" };
    goto(%main_241);
  ];
  block %main_245 [
    guard boolnot(eq(extract(80, 72, $V31:bv128), extract(80, 72, $V30:bv128)));
    var If67__4_28: bv8 := 0x0:bv8 { .label = "2096_19" };
    goto(%main_241);
  ];
  block %main_247 [
    goto(%main_243, %main_245);
  ];
  block %main_249 [
    guard eq(extract(72, 64, $V31:bv128), extract(72, 64, $V30:bv128));
    var If61__4_27: bv8 := 0xff:bv8 { .label = "2096_17" };
    goto(%main_247);
  ];
  block %main_251 [
    guard boolnot(eq(extract(72, 64, $V31:bv128), extract(72, 64, $V30:bv128)));
    var If61__4_27: bv8 := 0x0:bv8 { .label = "2096_17" };
    goto(%main_247);
  ];
  block %main_253 [
    goto(%main_249, %main_251);
  ];
  block %main_255 [
    guard eq(extract(64, 56, $V31:bv128), extract(64, 56, $V30:bv128));
    var If55__4_26: bv8 := 0xff:bv8 { .label = "2096_15" };
    goto(%main_253);
  ];
  block %main_257 [
    guard boolnot(eq(extract(64, 56, $V31:bv128), extract(64, 56, $V30:bv128)));
    var If55__4_26: bv8 := 0x0:bv8 { .label = "2096_15" };
    goto(%main_253);
  ];
  block %main_259 [
    goto(%main_255, %main_257);
  ];
  block %main_261 [
    guard eq(extract(56, 48, $V31:bv128), extract(56, 48, $V30:bv128));
    var If49__4_25: bv8 := 0xff:bv8 { .label = "2096_13" };
    goto(%main_259);
  ];
  block %main_263 [
    guard boolnot(eq(extract(56, 48, $V31:bv128), extract(56, 48, $V30:bv128)));
    var If49__4_25: bv8 := 0x0:bv8 { .label = "2096_13" };
    goto(%main_259);
  ];
  block %main_265 [
    goto(%main_261, %main_263);
  ];
  block %main_267 [
    guard eq(extract(48, 40, $V31:bv128), extract(48, 40, $V30:bv128));
    var If43__4_24: bv8 := 0xff:bv8 { .label = "2096_11" };
    goto(%main_265);
  ];
  block %main_269 [
    guard boolnot(eq(extract(48, 40, $V31:bv128), extract(48, 40, $V30:bv128)));
    var If43__4_24: bv8 := 0x0:bv8 { .label = "2096_11" };
    goto(%main_265);
  ];
  block %main_271 [
    goto(%main_267, %main_269);
  ];
  block %main_273 [
    guard eq(extract(40, 32, $V31:bv128), extract(40, 32, $V30:bv128));
    var If37__4_23: bv8 := 0xff:bv8 { .label = "2096_9" };
    goto(%main_271);
  ];
  block %main_275 [
    guard boolnot(eq(extract(40, 32, $V31:bv128), extract(40, 32, $V30:bv128)));
    var If37__4_23: bv8 := 0x0:bv8 { .label = "2096_9" };
    goto(%main_271);
  ];
  block %main_277 [
    goto(%main_273, %main_275);
  ];
  block %main_279 [
    guard eq(extract(32, 24, $V31:bv128), extract(32, 24, $V30:bv128));
    var If31__4_22: bv8 := 0xff:bv8 { .label = "2096_7" };
    goto(%main_277);
  ];
  block %main_281 [
    guard boolnot(eq(extract(32, 24, $V31:bv128), extract(32, 24, $V30:bv128)));
    var If31__4_22: bv8 := 0x0:bv8 { .label = "2096_7" };
    goto(%main_277);
  ];
  block %main_283 [
    goto(%main_279, %main_281);
  ];
  block %main_285 [
    guard eq(extract(24, 16, $V31:bv128), extract(24, 16, $V30:bv128));
    var If25__4_21: bv8 := 0xff:bv8 { .label = "2096_5" };
    goto(%main_283);
  ];
  block %main_287 [
    guard boolnot(eq(extract(24, 16, $V31:bv128), extract(24, 16, $V30:bv128)));
    var If25__4_21: bv8 := 0x0:bv8 { .label = "2096_5" };
    goto(%main_283);
  ];
  block %main_289 [
    goto(%main_285, %main_287);
  ];
  block %main_291 [
    guard eq(extract(16, 8, $V31:bv128), extract(16, 8, $V30:bv128));
    var If19__4_20: bv8 := 0xff:bv8 { .label = "2096_3" };
    goto(%main_289);
  ];
  block %main_293 [
    guard boolnot(eq(extract(16, 8, $V31:bv128), extract(16, 8, $V30:bv128)));
    var If19__4_20: bv8 := 0x0:bv8 { .label = "2096_3" };
    goto(%main_289);
  ];
  block %main_295 [
    goto(%main_291, %main_293);
  ];
  block %main_297 [
    guard eq(extract(8, 0, $V31:bv128), extract(8, 0, $V30:bv128));
    var If13__4_19: bv8 := 0xff:bv8 { .label = "2096_1" };
    goto(%main_295);
  ];
  block %main_299 [
    guard boolnot(eq(extract(8, 0, $V31:bv128), extract(8, 0, $V30:bv128)));
    var If13__4_19: bv8 := 0x0:bv8 { .label = "2096_1" };
    goto(%main_295);
  ];
  block %main_301 {.address = 0x828; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp16__5_17: bv128 := load le $mem bvadd($R19:bv64, $R0:bv64) 128 { .label = "2088_0$0" };
    $V30: bv128 := Exp16__5_17:bv128 { .label = "2088_1" };
    var Exp16__5_18: bv128 := load le $mem bvadd($R20:bv64, $R0:bv64) 128 { .label = "2092_0$0" };
    $V31: bv128 := Exp16__5_18:bv128 { .label = "2092_1" };
    goto(%main_297, %main_299);
  ];
  block %main_303 {.address = 0x7bc; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_301);
  ];
  block %main_305 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "1980_0" };
    $V29: bv128 := bvconcat($R19:bv64, $R19:bv64) { .label = "1984_0" };
    $V28: bv128 := bvconcat($R20:bv64, $R20:bv64) { .label = "1988_0" };
    $R2: bv64 := 0x0:bv64 { .label = "1992_0" };
    var Exp14__5_68: bv128 := load le $mem bvadd($R0:bv64, 0xb80:bv64) 128 { .label = "1996_0$0" };
    $V31: bv128 := Exp14__5_68:bv128 { .label = "1996_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2000_0" };
    $V27: bv128 := bvconcat($R3:bv64, $R3:bv64) { .label = "2004_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R3:bv64), 0x0:bv4) { .label = "2008_0" };
    var Exp14__5_69: bv128 := load le $mem bvadd($R2:bv64, 0xba0:bv64) 128 { .label = "2012_0$0" };
    $V26: bv128 := Exp14__5_69:bv128 { .label = "2012_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2016_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 64, $V29:bv128), extract(128, 64, $V31:bv128)), bvadd(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128))) { .label = "2020_0" };
    $V28: bv128 := bvconcat(bvadd(extract(128, 64, $V28:bv128), extract(128, 64, $V31:bv128)), bvadd(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128))) { .label = "2024_0" };
    var Exp14__5_70: bv128 := load le $mem bvadd($R0:bv64, 0xb90:bv64) 128 { .label = "2028_0$0" };
    $V31: bv128 := Exp14__5_70:bv128 { .label = "2028_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2032_0" };
    var Exp14__5_71: bv128 := load le $mem bvadd($R2:bv64, 0xbb0:bv64) 128 { .label = "2036_0$0" };
    $V25: bv128 := Exp14__5_71:bv128 { .label = "2036_1" };
    $V27: bv128 := bvconcat(bvadd(extract(128, 64, $V27:bv128), extract(128, 64, $V31:bv128)), bvadd(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128))) { .label = "2040_0" };
    goto(%main_303);
  ];
  block %main_307 {.address = 0x7ac; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_33, %main_305);
  ];
  block %main_309 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "1964_0" };
    $R20: bv64 := $R31:bv64 { .label = "1968_0" };
    var Cse0__5_67: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "1972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_67:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "1972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_67:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "1972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv64, 0x0:bv64) { .label = "1972_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_67:bv64) { .label = "1972_4" };
    goto(%main_307);
  ];
  block %main_311 {.address = 0x7a0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R3: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1956_0" };
    goto(%main_7, %main_309);
  ];
  block %main_313 [
    $R1: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1896_0" };
    $R2: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "1900_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1904_0" };
    $R2: bv64 := bvconcat(extract(64, 4, $R2:bv64), 0x0:bv4) { .label = "1908_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "1912_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1916_0" };
    $R2: bv64 := bvconcat(extract(64, 4, $R2:bv64), 0x0:bv4) { .label = "1920_0" };
    $R19: bv64 := $R31:bv64 { .label = "1924_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "1928_0" };
    $R1: bv64 := bvadd($R19:bv64, $R1:bv64) { .label = "1932_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1936_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1940_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_311);
  ];
  block %main_315 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1892_0" };
    goto(%main_313);
  ];
  block %main_317 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "1892_0" };
    goto(%main_313);
  ];
  block %main_319 [
    $VF: bv1 := 0x0:bv1 { .label = "1888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1888_3" };
    goto(%main_315, %main_317);
  ];
  block %main_321 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1884_0" };
    goto(%main_319);
  ];
  block %main_323 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "1884_0" };
    goto(%main_319);
  ];
  block %main_325 {.address = 0x758; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1880_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1880_3" };
    goto(%main_321, %main_323);
  ];
  block %main_327 {.address = 0x750; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_325);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_1856 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "cstrncmp"; .address = 0xa00; .size = 0x260 };
      { .name = "main"; .address = 0x740; .size = 0xb60 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDVK5muwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOnMDBM+Vt9cMV+oNgB5vhrAKPES7ocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWgTYRT+7v5ECikuFoSC3iXq4lywhdZeu2Qo3KBZ1CGJEZEKgdLx2ia6RMhgzwQcDEZwqOlqHBzapIcI";
      "EhystCBISUOVYjpE4nLa9PzuMEVKC0qHj/f/733ve/977+8Yy6WOgNm+KpXeA/m2wMUabUrG1PTbYr8CTOFNsT8+p+VCwzAx";
      "o+XGd2YeOYlQTebdPTPHdO9xWcrWE2p2tKUMKsRr6gjygfSV5ycwEPPhww9ylWF8f+dDBMD87MkevUDIPCt1a8T1Gb09epy6";
      "17etEde/lHH0AqFsufH06rUda8TgPQD0bTxR9Y2F5aQlbj+1JLxayvzUocEs0BoZW1cgNdMCkbnJ+nCRcB5eTjo31KSzUEk2";
      "mCPvOeUEbZ54SUjU91NXlTAQ9MEchWhqEiKxyfjgfUKBfFd1HL5dnqh4cxsrdQzrRVVE190+fznO6RTQfEZOAqjlZWSniW/0";
      "K6pYO4joebF2hjXPEl8EFjeFZjfOwfxK7TrQwk7YFoz5iFnHefyA8PzbYVsDymnqurUP03YBCfOowpRog1W3HzSrQGSTGsF6";
      "2I5ToyWkRcjKutfDAX6QPYR2Ux/Heu9lg7tjuRXyG8wdb4Xtm16uvJ/b6f6lAOxTzI9Z2hBnd8l771bYTpPv6fdpts4+PhEq";
      "ZxazMNQOaHZ3jn+///MRc+uiY1S8mtx9WfzZ3S3uLsHdRbk71ov47iQGLxBF+L3dpeGf6Bgr+zvrno/S9ziscRjvH+Orx4wf";
      "t/5/xX8DSV4vJRQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb70;
    .size = 0x58;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLABhjR+P+hQADKh9EfoOIwGqYeAK5XPANYAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvw1AUBzE8R8aHeVLLGCEl1jACEYwggEUbwSFAZRKAyiMYAQjSPw5X8Xlk0suFxVJ1ZtZRrpL8pHZeUsj";
      "vXmkGQOuuOKO7pVu9JizH7DFBQPuOP0/uKGTdKDHNOYXS+ywxg+zD1SHhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc50;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WaD6VIC4B6QfKOYD0Scwl2keox/Xvbt8DI7cTiAK6oYtQGzx6///HEaE+Y68so6T";
      "maYwMvkDNVy+AvSFIzdIvQzILUCsATRXBMlcZ6h5IHkWRvzyKgTkXQjIpxCQbyEgv4SA/BE88iAAAHa1lEPkAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe34;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhBSCQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYRvB8YZfvpEfy7wLpzDM/llLd/x9S3js3KHH294TP7aNjKGhPfRnT0vxtIUThQGZbo7K6CN9nAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v7YwimQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BgR+UDAIuSo74wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
