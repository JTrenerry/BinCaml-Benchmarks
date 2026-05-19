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

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $V31: bv128 := 0x2a0000002a0000002a0000002a:bv128 { .label = "1984_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffae0:bv64) { .label = "1988_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff3d000:bv64) { .label = "1992_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1996_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x61000:bv64) { .label = "2000_0" };
    $R0: bv64 := $R1:bv64 { .label = "2004_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2008_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2008_1" };
    $R29: bv64 := $R31:bv64 { .label = "2012_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa80:bv64) { .label = "2016_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2020_0" };
    $R19: bv64 := $R1:bv64 { .label = "2024_0" };
    goto(%main_111);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_111);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_103);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_97);
  ];
  block %main_11 {.address = 0x90c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @reach_error_2688 () { .label = "2316_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8b4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2228_0$0" };
    $R19: bv64 := Exp14__5_17:bv64 { .label = "2228_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2236_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2236_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2236_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x520:bv64) { .label = "2240_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2244_0" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_23 {.address = 0x8f8; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2296_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R2:bv64))) { .label = "2300_0" };
    var Exp16__5_1: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2304_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_1:bv32) { .label = "2304_1" };
    var Cse2__5_2: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2308_0" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_2:bv32)), 0x1:bv64))) { .label = "2308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_2:bv32)), 0x1:bv64))) { .label = "2308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3:bv32, 0x1:bv32), 0x0:bv32) { .label = "2308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3:bv32, 0x1:bv32)) { .label = "2308_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8f0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse2__5_20: bv64 := bvnot($R1:bv64) { .label = "2288_0" };
    var Cse0__5_21: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "2288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "2288_5" };
    goto(%main_17, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8cc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_13, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R5: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2252_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2256_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2260_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2264_0" };
    $R0: bv64 := bvadd($R3:bv64, sign_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) { .label = "2268_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R2:bv64))) { .label = "2272_0" };
    var Exp16__5_13: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2276_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_13:bv32) { .label = "2276_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2280_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2280_5" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_91);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_15);
  ];
  block %main_39 {.address = 0x898; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2200_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2204_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128))))) { .label = "2208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "2212_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128))))) { .label = "2216_0" };
    var Cse2__5_26: bv64 := bvnot($R0:bv64) { .label = "2220_0" };
    var Cse0__5_27: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "2220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "2220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "2220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "2220_5" };
    goto(%main_39);
  ];
  block %main_43 [
    $V31: bv128 := bvconcat(If45__5_12:bv32, bvconcat(If36__5_11:bv32, bvconcat(If27__5_10:bv32, If17__5_9:bv32))) { .label = "2188_8" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "2192_0" };
    goto(%main_33, %main_41);
  ];
  block %main_45 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_12: bv32 := extract(96, 64, $V31:bv128) { .label = "2188_7" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_12: bv32 := extract(128, 96, $V31:bv128) { .label = "2188_7" };
    goto(%main_43);
  ];
  block %main_49 [
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_11: bv32 := extract(32, 0, $V31:bv128) { .label = "2188_5" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_11: bv32 := extract(64, 32, $V31:bv128) { .label = "2188_5" };
    goto(%main_49);
  ];
  block %main_55 [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_10: bv32 := extract(96, 64, $V31:bv128) { .label = "2188_3" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_10: bv32 := extract(128, 96, $V31:bv128) { .label = "2188_3" };
    goto(%main_55);
  ];
  block %main_61 [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_9: bv32 := extract(32, 0, $V31:bv128) { .label = "2188_1" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_9: bv32 := extract(64, 32, $V31:bv128) { .label = "2188_1" };
    goto(%main_61);
  ];
  block %main_67 [
    $V31: bv128 := bvconcat(If31__4_8:bv32, bvconcat(If25__4_7:bv32, bvconcat(If19__4_6:bv32, If13__4_5:bv32))) { .label = "2180_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2184_0" };
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128));
    var If31__4_8: bv32 := 0xffffffff:bv32 { .label = "2180_7" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)));
    var If31__4_8: bv32 := 0x0:bv32 { .label = "2180_7" };
    goto(%main_67);
  ];
  block %main_73 [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128));
    var If25__4_7: bv32 := 0xffffffff:bv32 { .label = "2180_5" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)));
    var If25__4_7: bv32 := 0x0:bv32 { .label = "2180_5" };
    goto(%main_73);
  ];
  block %main_79 [
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128));
    var If19__4_6: bv32 := 0xffffffff:bv32 { .label = "2180_3" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)));
    var If19__4_6: bv32 := 0x0:bv32 { .label = "2180_3" };
    goto(%main_79);
  ];
  block %main_85 [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128));
    var If13__4_5: bv32 := 0xffffffff:bv32 { .label = "2180_1" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128)));
    var If13__4_5: bv32 := 0x0:bv32 { .label = "2180_1" };
    goto(%main_85);
  ];
  block %main_91 {.address = 0x880; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_4: bv128 := load le $mem $R1:bv64 128 { .label = "2176_0$0" };
    $V31: bv128 := Exp14__5_4:bv128 { .label = "2176_1" };
    goto(%main_87, %main_89);
  ];
  block %main_93 {.address = 0x864; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V27: bv128 := 0x4000000040000000400000004:bv128 { .label = "2148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2152_0" };
    $V28: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2156_0" };
    var Exp14__5_24: bv128 := load le $mem bvadd($R0:bv64, 0xc10:bv64) 128 { .label = "2160_0$0" };
    $V29: bv128 := Exp14__5_24:bv128 { .label = "2160_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2164_0" };
    var Exp14__5_25: bv128 := load le $mem bvadd($R0:bv64, 0xc00:bv64) 128 { .label = "2168_0$0" };
    $V30: bv128 := Exp14__5_25:bv128 { .label = "2168_1" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0x844; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp10__5_28: bv128 := load le $mem $R19:bv64 128 { .label = "2116_0$0" };
    $V27: bv128 := Exp10__5_28:bv128 { .label = "2116_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2116_2" };
    $R2: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2120_0" };
    var Exp14__5_29: bv128 := load le $mem $R0:bv64 128 { .label = "2124_0$0" };
    $V28: bv128 := Exp14__5_29:bv128 { .label = "2124_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x520:bv64) { .label = "2128_0" };
    $V27: bv128 := bvconcat(bvsub(extract(128, 96, $V28:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvsub(extract(96, 64, $V28:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvsub(extract(64, 32, $V28:bv128), extract(64, 32, $V27:bv128)), bvsub(extract(32, 0, $V28:bv128), extract(32, 0, $V27:bv128))))) { .label = "2132_0" };
    store le $mem $R0:bv64 $V27:bv128 128 { .label = "2136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2136_1" };
    var Cse2__5_30: bv64 := bvnot($R2:bv64) { .label = "2140_0" };
    var Cse0__5_31: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "2140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "2140_5" };
    goto(%main_9, %main_95);
  ];
  block %main_99 {.address = 0x840; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R3:bv64 { .label = "2112_0" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x820; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2080_0" };
    var Exp14__5_32: bv128 := load le $mem $R0:bv64 128 { .label = "2084_0$0" };
    $V29: bv128 := Exp14__5_32:bv128 { .label = "2084_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x520:bv64) { .label = "2088_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V31:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V31:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128))))) { .label = "2092_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128))))) { .label = "2096_0" };
    store le $mem $R0:bv64 $V29:bv128 128 { .label = "2100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2100_1" };
    var Cse2__5_33: bv64 := bvnot($R2:bv64) { .label = "2104_0" };
    var Cse0__5_34: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64) { .label = "2104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64)) { .label = "2104_5" };
    goto(%main_7, %main_101);
  ];
  block %main_105 {.address = 0x808; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R2: bv64 := 0x0:bv64 { .label = "2056_0" };
    $R3: bv64 := $R0:bv64 { .label = "2060_0" };
    $V30: bv128 := 0x4000000040000000400000004:bv128 { .label = "2064_0" };
    $R1: bv64 := $R0:bv64 { .label = "2068_0" };
    var Exp14__5_16: bv128 := load le $mem bvadd($R2:bv64, 0xc00:bv64) 128 { .label = "2072_0$0" };
    $V31: bv128 := Exp14__5_16:bv128 { .label = "2072_1" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x7f8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1a80:bv64 { .label = "2040_0" };
    $R0: bv64 := $R3:bv64 { .label = "2044_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_111 {.address = 0x7ec; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $mem $R0:bv64 $V31:bv128 128 { .label = "2028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2028_1" };
    var Cse2__5_22: bv64 := bvnot($R3:bv64) { .label = "2032_0" };
    var Cse0__5_23: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "2032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "2032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv64, 0x1:bv64), 0x0:bv64) { .label = "2032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_23:bv64, 0x1:bv64)) { .label = "2032_5" };
    goto(%main_5, %main_109);
  ];
  block %_inlineret_3 [
    goto(%main_107);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc20:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbd8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_9 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_10);
  ];
  block %FUN_7b0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "memcpy"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc20; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xebc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0xa80 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4G7IAFSjMDMRsQswIxOxADAOWdflFAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYgZALEQFjP4cYhrMDIwKGARVwRiJSziLjjUm+MwPxiHekYc6gEb8COSCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBQF+SEwYGKcLptFFanZeY8wxoSGRwR+NV9frFZVF213V6PRXOkAIWTOOk1ilNYBIZztlciTLMRL";
      "GwpRmxSjDdLZhwZee3V/B7KPaQK7i3JEDXh5PT+fBEU1+z4JB1WwW5WnmHS1cGbaUjIHPuIlYM+upMFutZ7g48J6aPYYlDKp";
      "a8PgHG4hrgE6G+YNmjBDihiFDamK9vSj6039GI7crWzg2JK1vr61csC3NlF+V5T+UzRKQXJAFOEC++pPcX8JxLm7iEEnbWye";
      "dOouJxeD7mTvdJnI+Bi+RhOf6q/iB2ldgCRtAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCcMA7KLjKBYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgC0Tp7ExMDAzuEPFpoP5TAxBUHkAFBOCAjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcXYk8QdI4pxI";
      "4gDgOjt9wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AEBAAwc25ICqlUun/LxSVnXIgeCKh8HV96qe+6pe+6be+649+6C+zRI0ZkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOnMDBM+Vt9cMV+oNgB5vhrAKPES7ocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSPWgTYRjH/++9p0uEDhYcbD7OqoNLHQQpNPSSDLelWrKJXEzBRYircIIXUshQwbwoOBRqwUGTWUGo5qNF";
      "EJwaaUUQucQPhDiEZjro+fq8Z5VSUSwd/tzxfPyej/exD7EZWR5dlyOZ9W4ZYnw+JTzO6oGDWsAh5nBGDCPwh2SL66WpOHi/";
      "LWVOu1DueJzXV7G89VbK+xpQ/chRX9Ix06WvjbVkPME3eiMZEUUrmXZHxYtKMysrjWw05Gh9gziK4RxuT6m4sZ24xcpK8fiu";
      "mEVigvg3dVyP6mtJ9R/b4U9TjrzTKMpLiaJ81Cx6/OpSi+GpRzzDhPhQWckirP08Ow30S99lbhgxfcCdDRyzRrMLml20uL35";
      "kp+OLZM0uB2m42L+1amFh9Ai+o3Cswfg1xhDzgbrgxhpHWK3z6Q+LwP3VE/7kX2Sb0SpXoz0mfbW5abfG4f4Qrv3gAG+WT4n";
      "n04q0Z5vk0L7V8s3gSfzUh5Tvf+ND4YqwAT1XjXoq3bQAnJdYhie5V8hxoDeFlp8U3H2xhvA6xPbt96kjpQWjO3U3TbF9yg3";
      "PbD8Qpir/c4NnEZ4M+pejlJ+XktNmgznw34/Wb5L8SF/zPRnaY53pAS9Q15jk+pNAmf18d5Z3tN8/9pf4DRrnO6BkVRtdRtz";
      "7llh5CcEvAlRIH6G6tCuzv3ssRn2uEW2X/nhLZAtcNp/1P9Pf+eA/oPW35f/B/AscNv0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+OT8gkrPvMyS4NJc4/j0ovzSvBS9ZAYGAwYEYARikC5mIF7QxsgwH4jnAfFcIC5K";
      "TUzOiE8tKsovYkAGAAkFcyhoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc38;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DQBSE4bcFgUSSYJBIPAa5x0Cu7BEqV3AAJALBEZCVFZUcAMkdSBn+ipcvk8w8VybtYGY5F0/JO7Ps";
      "J83kgCuO+MUNd6wvKaXnscAnNhjxhQtO+ME3Hrj//0qyB3us0GOHAXu8ARbuzQmMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc8;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4g4yF17QOK//v8PYAQynPgW";
      "cDnyLXhl4DJ3SS/bvMW9bM6TF/WylXFdvnvPka/hgYEjH4MjN4MMUOkXkDkw86D2ON+7C3YbSF6EEb+8CQH5EALyJQTkpxCQ";
      "30JA/goeeRAAAIslx9H0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xebc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGL0B+ICBRJCL8jcIojIDYgJqSMiOkTJEBKBklJQ0FQsQI7l3h1Fzz9Hz+bJ8D0drBLdzDKSxi";
      "5QxvUuUSr97Bj2s8gStY09/0+iPLD5SPzh2/bPGQ/pyNkeWHygl+0OMltffCXPwiJq3TANfIBWaQcWUBz5G/fgv9Oa5w3Lv/";
      "5XQe29rhJXmH83y54yf6T9z+6d/1AZ19k6wAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
