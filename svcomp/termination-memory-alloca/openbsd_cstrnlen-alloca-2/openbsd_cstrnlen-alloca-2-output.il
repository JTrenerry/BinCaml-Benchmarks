memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
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
  block %main_entry {.address = 0x740; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_191);
  ];
  block %main_5 {.address = 0x838; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2104_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "2108_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2112_0$0" };
    $R19: bv64 := Exp14__5_46:bv64 { .label = "2112_1" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2116_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2116_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2116_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2116_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_11 {.address = 0x834; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "2100_0" };
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_15 {.address = 0x828; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2088_0" };
    var Cse2__5_51: bv64 := bvnot($R0:bv64) { .label = "2092_0" };
    var Cse0__5_52: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "2092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "2092_5" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x820; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "2080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "2080_1" };
    goto(%main_7, %main_17);
  ];
  block %main_21 {.address = 0x810; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R2: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2064_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x858; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R31:bv64 { .label = "2136_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x84c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_21);
  ];
  block %main_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := extract(64, 0, $V29:bv128) { .label = "2124_0" };
    $R0: bv64 := extract(64, 0, $V30:bv128) { .label = "2128_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7d0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_171);
  ];
  block %main_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V30: bv128 := bvconcat(bvadd(extract(128, 64, $V30:bv128), extract(128, 64, $V27:bv128)), bvadd(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128))) { .label = "2000_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x860; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_11);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2144_0" };
    var Exp14__5_45: bv128 := load le $mem bvadd($R0:bv64, 0xb60:bv64) 128 { .label = "2148_0$0" };
    $V31: bv128 := Exp14__5_45:bv128 { .label = "2148_1" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 64, $V30:bv128), extract(128, 64, $V31:bv128)), bvadd(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128))) { .label = "2152_0" };
    $R2: bv64 := extract(128, 64, $V30:bv128) { .label = "2156_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x804; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_21);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvconcat(extract(64, 4, $R3:bv64), 0x0:bv4) { .label = "2052_0" };
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2056_0" };
    $R0: bv64 := bvadd($R4:bv64, $R1:bv64) { .label = "2060_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x7fc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_37, %main_41);
  ];
  block %main_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2044_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2044_1" };
    $ZF: bv1 := bvcomp(zero_extend(60, extract(4, 0, $R0:bv64)), 0x0:bv64) { .label = "2044_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2044_3" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x7ec; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_33, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $V29: bv128 := bvconcat(bvadd(extract(128, 64, $V29:bv128), extract(128, 64, $V28:bv128)), bvadd(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128))) { .label = "2028_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2032_0" };
    var Cse2__5_18: bv64 := bvnot($R1:bv64) { .label = "2036_0" };
    var Cse0__5_19: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv64, 0x1:bv64), 0x0:bv64) { .label = "2036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_19:bv64, 0x1:bv64)) { .label = "2036_5" };
    goto(%main_47);
  ];
  block %main_51 [
    $V31: bv128 := bvconcat(If45__5_40:bv32, bvconcat(If36__5_39:bv32, bvconcat(If27__5_38:bv32, If17__5_37:bv32))) { .label = "2016_8" };
    $R2: bv64 := extract(64, 0, $V31:bv128) { .label = "2020_0" };
    goto(%main_29, %main_49);
  ];
  block %main_53 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_40: bv32 := extract(96, 64, $V31:bv128) { .label = "2016_7" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_40: bv32 := extract(128, 96, $V31:bv128) { .label = "2016_7" };
    goto(%main_51);
  ];
  block %main_57 [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_39: bv32 := extract(32, 0, $V31:bv128) { .label = "2016_5" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_39: bv32 := extract(64, 32, $V31:bv128) { .label = "2016_5" };
    goto(%main_57);
  ];
  block %main_63 [
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_38: bv32 := extract(96, 64, $V31:bv128) { .label = "2016_3" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_38: bv32 := extract(128, 96, $V31:bv128) { .label = "2016_3" };
    goto(%main_63);
  ];
  block %main_69 [
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_37: bv32 := extract(32, 0, $V31:bv128) { .label = "2016_1" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_37: bv32 := extract(64, 32, $V31:bv128) { .label = "2016_1" };
    goto(%main_69);
  ];
  block %main_75 [
    $V31: bv128 := bvconcat(If100__4_36:bv8, bvconcat(If94__4_35:bv8, bvconcat(If88__4_34:bv8, bvconcat(If82__4_33:bv8, bvconcat(If76__4_32:bv8, bvconcat(If70__4_31:bv8, bvconcat(If64__4_30:bv8, bvconcat(If58__4_29:bv8, bvconcat(If52__4_28:bv8, bvconcat(If46__4_27:bv8, bvconcat(If40__4_26:bv8, bvconcat(If34__4_25:bv8, bvconcat(If28__4_24:bv8, bvconcat(If22__4_23:bv8, bvconcat(If16__4_22:bv8, If10__4_21:bv8))))))))))))))) { .label = "2012_32" };
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard eq(extract(128, 120, $V31:bv128), 0x0:bv8);
    var If100__4_36: bv8 := 0xff:bv8 { .label = "2012_31" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq(extract(128, 120, $V31:bv128), 0x0:bv8));
    var If100__4_36: bv8 := 0x0:bv8 { .label = "2012_31" };
    goto(%main_75);
  ];
  block %main_81 [
    goto(%main_77, %main_79);
  ];
  block %main_83 [
    guard eq(extract(120, 112, $V31:bv128), 0x0:bv8);
    var If94__4_35: bv8 := 0xff:bv8 { .label = "2012_29" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq(extract(120, 112, $V31:bv128), 0x0:bv8));
    var If94__4_35: bv8 := 0x0:bv8 { .label = "2012_29" };
    goto(%main_81);
  ];
  block %main_87 [
    goto(%main_83, %main_85);
  ];
  block %main_89 [
    guard eq(extract(112, 104, $V31:bv128), 0x0:bv8);
    var If88__4_34: bv8 := 0xff:bv8 { .label = "2012_27" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(eq(extract(112, 104, $V31:bv128), 0x0:bv8));
    var If88__4_34: bv8 := 0x0:bv8 { .label = "2012_27" };
    goto(%main_87);
  ];
  block %main_93 [
    goto(%main_89, %main_91);
  ];
  block %main_95 [
    guard eq(extract(104, 96, $V31:bv128), 0x0:bv8);
    var If82__4_33: bv8 := 0xff:bv8 { .label = "2012_25" };
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq(extract(104, 96, $V31:bv128), 0x0:bv8));
    var If82__4_33: bv8 := 0x0:bv8 { .label = "2012_25" };
    goto(%main_93);
  ];
  block %main_99 [
    goto(%main_95, %main_97);
  ];
  block %main_101 [
    guard eq(extract(96, 88, $V31:bv128), 0x0:bv8);
    var If76__4_32: bv8 := 0xff:bv8 { .label = "2012_23" };
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(eq(extract(96, 88, $V31:bv128), 0x0:bv8));
    var If76__4_32: bv8 := 0x0:bv8 { .label = "2012_23" };
    goto(%main_99);
  ];
  block %main_105 [
    goto(%main_101, %main_103);
  ];
  block %main_107 [
    guard eq(extract(88, 80, $V31:bv128), 0x0:bv8);
    var If70__4_31: bv8 := 0xff:bv8 { .label = "2012_21" };
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(eq(extract(88, 80, $V31:bv128), 0x0:bv8));
    var If70__4_31: bv8 := 0x0:bv8 { .label = "2012_21" };
    goto(%main_105);
  ];
  block %main_111 [
    goto(%main_107, %main_109);
  ];
  block %main_113 [
    guard eq(extract(80, 72, $V31:bv128), 0x0:bv8);
    var If64__4_30: bv8 := 0xff:bv8 { .label = "2012_19" };
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(eq(extract(80, 72, $V31:bv128), 0x0:bv8));
    var If64__4_30: bv8 := 0x0:bv8 { .label = "2012_19" };
    goto(%main_111);
  ];
  block %main_117 [
    goto(%main_113, %main_115);
  ];
  block %main_119 [
    guard eq(extract(72, 64, $V31:bv128), 0x0:bv8);
    var If58__4_29: bv8 := 0xff:bv8 { .label = "2012_17" };
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(eq(extract(72, 64, $V31:bv128), 0x0:bv8));
    var If58__4_29: bv8 := 0x0:bv8 { .label = "2012_17" };
    goto(%main_117);
  ];
  block %main_123 [
    goto(%main_119, %main_121);
  ];
  block %main_125 [
    guard eq(extract(64, 56, $V31:bv128), 0x0:bv8);
    var If52__4_28: bv8 := 0xff:bv8 { .label = "2012_15" };
    goto(%main_123);
  ];
  block %main_127 [
    guard boolnot(eq(extract(64, 56, $V31:bv128), 0x0:bv8));
    var If52__4_28: bv8 := 0x0:bv8 { .label = "2012_15" };
    goto(%main_123);
  ];
  block %main_129 [
    goto(%main_125, %main_127);
  ];
  block %main_131 [
    guard eq(extract(56, 48, $V31:bv128), 0x0:bv8);
    var If46__4_27: bv8 := 0xff:bv8 { .label = "2012_13" };
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(eq(extract(56, 48, $V31:bv128), 0x0:bv8));
    var If46__4_27: bv8 := 0x0:bv8 { .label = "2012_13" };
    goto(%main_129);
  ];
  block %main_135 [
    goto(%main_131, %main_133);
  ];
  block %main_137 [
    guard eq(extract(48, 40, $V31:bv128), 0x0:bv8);
    var If40__4_26: bv8 := 0xff:bv8 { .label = "2012_11" };
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(eq(extract(48, 40, $V31:bv128), 0x0:bv8));
    var If40__4_26: bv8 := 0x0:bv8 { .label = "2012_11" };
    goto(%main_135);
  ];
  block %main_141 [
    goto(%main_137, %main_139);
  ];
  block %main_143 [
    guard eq(extract(40, 32, $V31:bv128), 0x0:bv8);
    var If34__4_25: bv8 := 0xff:bv8 { .label = "2012_9" };
    goto(%main_141);
  ];
  block %main_145 [
    guard boolnot(eq(extract(40, 32, $V31:bv128), 0x0:bv8));
    var If34__4_25: bv8 := 0x0:bv8 { .label = "2012_9" };
    goto(%main_141);
  ];
  block %main_147 [
    goto(%main_143, %main_145);
  ];
  block %main_149 [
    guard eq(extract(32, 24, $V31:bv128), 0x0:bv8);
    var If28__4_24: bv8 := 0xff:bv8 { .label = "2012_7" };
    goto(%main_147);
  ];
  block %main_151 [
    guard boolnot(eq(extract(32, 24, $V31:bv128), 0x0:bv8));
    var If28__4_24: bv8 := 0x0:bv8 { .label = "2012_7" };
    goto(%main_147);
  ];
  block %main_153 [
    goto(%main_149, %main_151);
  ];
  block %main_155 [
    guard eq(extract(24, 16, $V31:bv128), 0x0:bv8);
    var If22__4_23: bv8 := 0xff:bv8 { .label = "2012_5" };
    goto(%main_153);
  ];
  block %main_157 [
    guard boolnot(eq(extract(24, 16, $V31:bv128), 0x0:bv8));
    var If22__4_23: bv8 := 0x0:bv8 { .label = "2012_5" };
    goto(%main_153);
  ];
  block %main_159 [
    goto(%main_155, %main_157);
  ];
  block %main_161 [
    guard eq(extract(16, 8, $V31:bv128), 0x0:bv8);
    var If16__4_22: bv8 := 0xff:bv8 { .label = "2012_3" };
    goto(%main_159);
  ];
  block %main_163 [
    guard boolnot(eq(extract(16, 8, $V31:bv128), 0x0:bv8));
    var If16__4_22: bv8 := 0x0:bv8 { .label = "2012_3" };
    goto(%main_159);
  ];
  block %main_165 [
    goto(%main_161, %main_163);
  ];
  block %main_167 [
    guard eq(extract(8, 0, $V31:bv128), 0x0:bv8);
    var If10__4_21: bv8 := 0xff:bv8 { .label = "2012_1" };
    goto(%main_165);
  ];
  block %main_169 [
    guard boolnot(eq(extract(8, 0, $V31:bv128), 0x0:bv8));
    var If10__4_21: bv8 := 0x0:bv8 { .label = "2012_1" };
    goto(%main_165);
  ];
  block %main_171 {.address = 0x7d4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R2: bv64 := zero_extend(28, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv4)) { .label = "2004_0" };
    var Exp16__5_20: bv128 := load le $mem bvadd($R4:bv64, $R2:bv64) 128 { .label = "2008_0$0" };
    $V31: bv128 := Exp16__5_20:bv128 { .label = "2008_1" };
    goto(%main_167, %main_169);
  ];
  block %main_173 {.address = 0x794; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_171);
  ];
  block %main_175 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x0:bv64 { .label = "1940_0" };
    $V30: bv128 := bvconcat($R4:bv64, $R4:bv64) { .label = "1944_0" };
    $R2: bv64 := 0x0:bv64 { .label = "1948_0" };
    $V29: bv128 := bvconcat($R3:bv64, $R3:bv64) { .label = "1952_0" };
    var Exp14__5_41: bv128 := load le $mem bvadd($R1:bv64, 0xb20:bv64) 128 { .label = "1956_0$0" };
    $V31: bv128 := Exp14__5_41:bv128 { .label = "1956_1" };
    $R1: bv64 := 0x0:bv64 { .label = "1960_0" };
    var Exp14__5_42: bv128 := load le $mem bvadd($R2:bv64, 0xb40:bv64) 128 { .label = "1964_0$0" };
    $V27: bv128 := Exp14__5_42:bv128 { .label = "1964_1" };
    $R2: bv64 := 0x0:bv64 { .label = "1968_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 64, $V30:bv128), extract(128, 64, $V31:bv128)), bvadd(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128))) { .label = "1972_0" };
    $R5: bv64 := zero_extend(4, extract(64, 4, $R3:bv64)) { .label = "1976_0" };
    var Exp14__5_43: bv128 := load le $mem bvadd($R1:bv64, 0xb30:bv64) 128 { .label = "1980_0$0" };
    $V31: bv128 := Exp14__5_43:bv128 { .label = "1980_1" };
    $R1: bv64 := 0x0:bv64 { .label = "1984_0" };
    var Exp14__5_44: bv128 := load le $mem bvadd($R2:bv64, 0xb50:bv64) 128 { .label = "1988_0$0" };
    $V28: bv128 := Exp14__5_44:bv128 { .label = "1988_1" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 64, $V29:bv128), extract(128, 64, $V31:bv128)), bvadd(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128))) { .label = "1992_0" };
    goto(%main_173);
  ];
  block %main_177 [
    $R3: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1896_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1900_0" };
    $R1: bv64 := bvadd($R19:bv64, 0xf:bv64) { .label = "1904_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1908_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1912_0" };
    $R1: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "1916_0" };
    $R19: bv64 := bvadd($R31:bv64, $R19:bv64) { .label = "1920_0" };
    $R4: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1928_0" };
    var Cse0__5_49: bv64 := bvadd($R1:bv64, 0xfffffffffffffff1:bv64) { .label = "1932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_49:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "1932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_49:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff1:bv128))) { .label = "1932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv64, 0x0:bv64) { .label = "1932_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_49:bv64) { .label = "1932_4" };
    goto(%main_25, %main_175);
  ];
  block %main_179 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1892_0" };
    goto(%main_177);
  ];
  block %main_181 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "1892_0" };
    goto(%main_177);
  ];
  block %main_183 [
    $VF: bv1 := 0x0:bv1 { .label = "1888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1888_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1888_3" };
    goto(%main_179, %main_181);
  ];
  block %main_185 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1884_0" };
    goto(%main_183);
  ];
  block %main_187 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "1884_0" };
    goto(%main_183);
  ];
  block %main_189 {.address = 0x758; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1880_3" };
    goto(%main_185, %main_187);
  ];
  block %main_191 {.address = 0x750; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_189);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "cstrnlen"; .address = 0x9c0; .size = 0x200 };
      { .name = "main"; .address = 0x740; .size = 0x9a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDeIPBYwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTcRh9d78gSrNZUAp6uejkqmIDjbkUIYhwQ8mmmMSgOAmlY6JJpwxBSIygIDSIgzarZqxJD5FCHLSx";
      "RUFKGqoIaTFtpsNcz3cHlSOT0uHxHd/7vff9OyvzdtESKA/GYNaBxwOBc68ZFWAW76oTORmzc++rEyKrVeYeaJXUZZTV7ewj";
      "O622Uj58GqTPF7eoz+0pk5Ep7F49grgElBb8R3WZ8T5jZMUIO7nrH42wk9so2Prt4ZV25IOTz6/e+GyEl5gjN75R+K0Hs9l2";
      "9W53yn4W0O2XjXtdcWchKFBfKgx11YdyA1JvZd+OK35tDwLxFPtJQ2rlIRVliKISEGsHkKCFngMXQF0C6M3bdrwj5FqDPQO+";
      "a4MxzbQyxqumSKy/YJ0m8cu2T3TI7zCC/SpfjLDTsxE5qe8y5/VPnBVrpzjDaeK7QG1TaGb3DMo/qO8AfWzHTEHORzy07SdP";
      "CTf/M2ZqwJsS/ZzaXk8vIKGEJsoSo8oY4QxNIL5JD7UTM1P06AupBllZd3xG36tAKzjMtaP++aI6jFaW+b5L7XQ/Zt5ytfJf";
      "reX5F45TnzS0kCbhktvvVszM873rP66ZNznHVyKA/EzSQMi7R2//30b2NQor01gUvFuXu3Nq81b1Y/wPpt17iV6Ss0Z5Q97t";
      "IvfVsjLLbg1wnxa9HT2/ZxztATfq/w/86iH5w9b/L/4PXXjAG7QDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x68;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLABhjR+P+hQADKh9EfoOIwmh8qzo+mHwD7FXXDaAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb78;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrZuYWBg4AfiE7///zdgZGDg+Pv//xwgPwNIbwDSM4D0ESB9BUjfANIa//7//wOkPYC0AFB9B5COANIr";
      "gHQFkD4BpGcA6RdAegfIvP9AfUBaA0j/ANIeQFqCCWg+kLYA0gAaMjCghAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc00;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwaIe4DYACjmANEnMJdpHqMP1727fAyO3CpAoTVAPOEX0E2MCHMdeWUdJzPV";
      "A1VdBrrckRtkzhUg1gCaI4JkjjPIGKg9XwjIizDilzchIB9CQL6EgPwUAvJb8MiDAABlYzmx1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdd4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCZSBRCIRIBiGHAP7Tlx01rx5t7e3uxfJYg1XsIBDWCbG";
      "Ef7oG2f48RP9ucC7cA5P5Je1fMfXt4zPyu1/vOIx+UvbyBgSzhja2vMa4FM4URiU6easgDbawTFMYQbzJDw/xOEeZ9ir9X87";
      "28dfrfCCeoczvu74hvwL9//UdHwB+EB2YgACAAA="
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
