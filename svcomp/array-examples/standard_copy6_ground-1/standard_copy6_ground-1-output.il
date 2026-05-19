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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $V26: bv128;
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
  block %main_entry {.address = 0x7c0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff050:bv64) { .label = "1984_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffedc000:bv64) { .label = "1988_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1992_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1992_1" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_48:bv64 $R19:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2000_2" };
    $R20: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2004_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x530:bv64) { .label = "2008_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2012_0" };
    store le $stack Cse0__5_49:bv64 $R21:bv64 64 { .label = "2012_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2012_2" };
    $R22: bv64 := 0x86a1:bv64 { .label = "2016_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2020_0" };
    $R19: bv64 := 0x1:bv64 { .label = "2024_0" };
    $R22: bv64 := bvconcat(extract(64, 32, $R22:bv64), bvconcat(0x1:bv16, extract(16, 0, $R22:bv64))) { .label = "2028_0" };
    goto(%main_99);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_99);
  ];
  block %main_7 {.address = 0x8e4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @reach_error_2624 () { .label = "2276_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x880; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2176_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2176_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2176_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2176_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2180_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "2184_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "2184_2$0" };
    $R19: bv64 := Exp16__5_61:bv64 { .label = "2184_3" };
    $R20: bv64 := Exp18__5_62:bv64 { .label = "2184_4" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2188_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "2188_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "2188_2$0" };
    $R21: bv64 := Exp16__5_64:bv64 { .label = "2188_3" };
    $R22: bv64 := Exp18__5_65:bv64 { .label = "2188_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xfb0:bv64) { .label = "2192_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2196_0" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_23);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_19 {.address = 0x8d0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2256_0" };
    var Exp16__5_54: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2260_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_54:bv32) { .label = "2260_1" };
    var Exp16__5_55: bv32 := load le $mem bvadd($R2:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2264_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_55:bv32) { .label = "2264_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2268_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2268_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8c8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse2__5_44: bv64 := bvnot($R1:bv64) { .label = "2248_0" };
    var Cse0__5_45: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "2248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "2248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv64, 0x1:bv64), 0x0:bv64) { .label = "2248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_45:bv64, 0x1:bv64)) { .label = "2248_5" };
    goto(%main_13, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_23);
  ];
  block %main_27 {.address = 0x89c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_9, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2204_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2208_0" };
    $R1: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "2212_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2216_0" };
    $R21: bv64 := bvadd($R21:bv64, $R1:bv64) { .label = "2220_0" };
    $R2: bv64 := bvadd($R3:bv64, $R1:bv64) { .label = "2224_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2228_0" };
    var Exp16__5_50: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2232_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_50:bv32) { .label = "2232_1" };
    var Exp16__5_51: bv32 := load le $mem bvadd($R2:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2236_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_51:bv32) { .label = "2236_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2240_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2240_5" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_87);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_35 {.address = 0x868; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2152_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "2156_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V26:bv128))))) { .label = "2160_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128))))) { .label = "2164_0" };
    var Cse2__5_76: bv64 := bvnot($R0:bv64) { .label = "2168_0" };
    var Cse0__5_77: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "2168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "2168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv64, 0x1:bv64), 0x0:bv64) { .label = "2168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_77:bv64, 0x1:bv64)) { .label = "2168_5" };
    goto(%main_35);
  ];
  block %main_39 [
    $V31: bv128 := bvconcat(If45__5_75:bv32, bvconcat(If36__5_74:bv32, bvconcat(If27__5_73:bv32, If17__5_72:bv32))) { .label = "2140_8" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "2144_0" };
    goto(%main_29, %main_37);
  ];
  block %main_41 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_75: bv32 := extract(96, 64, $V31:bv128) { .label = "2140_7" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_75: bv32 := extract(128, 96, $V31:bv128) { .label = "2140_7" };
    goto(%main_39);
  ];
  block %main_45 [
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_74: bv32 := extract(32, 0, $V31:bv128) { .label = "2140_5" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_74: bv32 := extract(64, 32, $V31:bv128) { .label = "2140_5" };
    goto(%main_45);
  ];
  block %main_51 [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_73: bv32 := extract(96, 64, $V31:bv128) { .label = "2140_3" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_73: bv32 := extract(128, 96, $V31:bv128) { .label = "2140_3" };
    goto(%main_51);
  ];
  block %main_57 [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_72: bv32 := extract(32, 0, $V31:bv128) { .label = "2140_1" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_72: bv32 := extract(64, 32, $V31:bv128) { .label = "2140_1" };
    goto(%main_57);
  ];
  block %main_63 [
    $V31: bv128 := bvconcat(If31__4_71:bv32, bvconcat(If25__4_70:bv32, bvconcat(If19__4_69:bv32, If13__4_68:bv32))) { .label = "2132_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2136_0" };
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_71: bv32 := 0xffffffff:bv32 { .label = "2132_7" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_71: bv32 := 0x0:bv32 { .label = "2132_7" };
    goto(%main_63);
  ];
  block %main_69 [
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_70: bv32 := 0xffffffff:bv32 { .label = "2132_5" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_70: bv32 := 0x0:bv32 { .label = "2132_5" };
    goto(%main_69);
  ];
  block %main_75 [
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_69: bv32 := 0xffffffff:bv32 { .label = "2132_3" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_69: bv32 := 0x0:bv32 { .label = "2132_3" };
    goto(%main_75);
  ];
  block %main_81 [
    goto(%main_77, %main_79);
  ];
  block %main_83 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_68: bv32 := 0xffffffff:bv32 { .label = "2132_1" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_68: bv32 := 0x0:bv32 { .label = "2132_1" };
    goto(%main_81);
  ];
  block %main_87 {.address = 0x84c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_66: bv128 := load le $mem $R0:bv64 128 { .label = "2124_0$0" };
    $V31: bv128 := Exp14__5_66:bv128 { .label = "2124_1" };
    var Exp14__5_67: bv128 := load le $mem $R2:bv64 128 { .label = "2128_0$0" };
    $V28: bv128 := Exp14__5_67:bv128 { .label = "2128_1" };
    goto(%main_83, %main_85);
  ];
  block %main_89 {.address = 0x82c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2092_0" };
    $R3: bv64 := $R0:bv64 { .label = "2096_0" };
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2100_0" };
    $R2: bv64 := $R21:bv64 { .label = "2104_0" };
    var Exp14__5_46: bv128 := load le $mem bvadd($R1:bv64, 0xbc0:bv64) 128 { .label = "2108_0$0" };
    $V30: bv128 := Exp14__5_46:bv128 { .label = "2108_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2112_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2116_0" };
    var Exp14__5_47: bv128 := load le $mem bvadd($R1:bv64, 0xbd0:bv64) 128 { .label = "2120_0$0" };
    $V29: bv128 := Exp14__5_47:bv128 { .label = "2120_1" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x814; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2068_0" };
    $R2: bv64 := 0x1a80:bv64 { .label = "2072_0" };
    $R1: bv64 := $R20:bv64 { .label = "2076_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab0:bv64) { .label = "2084_0" };
    $R30: bv64 := 0x82c:bv64 { .label = "2088_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_95 {.address = 0x800; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R2: bv64 := bvadd($R20:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "2048_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2052_0" };
    store le $mem bvadd($R2:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2056_0" };
    var Cse2__5_42: bv64 := bvnot($R22:bv64) { .label = "2060_0" };
    var Cse0__5_43: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "2060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "2060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "2060_5" };
    goto(%main_5, %main_93);
  ];
  block %main_97 {.address = 0x7f4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R2: bv64 := bvadd($R21:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "2036_0" };
    store le $mem bvadd($R2:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x7f0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_97);
  ];
  block %_inlineret_3 [
    goto(%main_91);
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


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbe0:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb98:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
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


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




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
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe88; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbe0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x940 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4qwMCHACSZwNSfwCkjg7kvgDJHFO";
      "JHEAu1d7+sAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSS2gTURQ9b97gwgouWnWjTUbFhYu6UCpdJE5SIbv6yYCLCE0iuBHiwo04YlNdZJGFeSQgiNgqgk5waSH4";
      "yyRZCkKjLQgiSfwgxEVomsVAx9c7KRWpFpQuDu/Nvfece8+dJ2vBeZk/Oe+asFwO0Y0ya3nnuChUh0Qvplij73P1Xg3iKNL1";
      "UcwuPQUKD7cPZnXbV7LofpPuV7ZBeN9Tyu42k9JoZEJCOX2r3uRDxSpxYB8Wb6W8w4DcZ47iXRWnWnxXMdipBryYqeJyYLka";
      "8MEOnCfI2y9TMuZPycflVJNfvF9hmIMOESa8yjyf+JR5MTGjoD39UxquqdMY6bPdaMjqxcKWrAUF+RE2n1x8wA8N2wTt+o08";
      "VJyZU1g2CZZl5OXRtURp/GqiNAN+iTEYPrD2rCsNTYX4PaeTn3Pk0+fnC3/D5EG+sI/0hglfyVuT607rAMQ32mUD6OBHxOGU";
      "UwmCdnCP0I9/jzg68Kwg5R5v1s30wZADmKAZcxqdJ4C2DRhN0tAaESdBGh3OilB8i57OxnoNeLN/ZepdaMd0VlsJ5StU3yJu";
      "uBNxkn2u8ovrmq/X3sAAnEHix5XQmM5wvD/vl4iTpvq+/l7dSZKPDwQ/7T6usLHugO64ZvXJRi8fyd9m3jy4Ztni9Aa8d+D1";
      "Bp0X0keEFh8RaIyIJOlHqQ/t6tjajOX+jEsUW+d7/9+LuWblj/7/mK9vMb/V/v+VXwU8vonhtAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+OT8gkqz+PSi/NK8FF1DvWQGCDCA0gvaGBnmA/E8IJ4LxCAAIkGmMANxUWpickZ8";
      "alFRfhEDMgAAtWUcsWgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbf8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRJAYBSF4esniKIZGxB1G/iiZYiWIQiiBQiiaAmCIFiAKOqG4xXuPHNmzrleGhStmcXcckvOM4seaSBX";
      "OGOPK+54YPZKIT2HCdaYY4MdjjjhghueeP1/JcU+e8zRYYkV1vgBmru7+IwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc88;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4i4C5C5B2TOL6B6RrD6DfJA";
      "PN/Tce63yZzzvk7mdJr8ZTLnlM+TOZ2nfprMOe3jZM4crqvXLl+5e8+Rr6HB05GPwZGbQQaolQWo/8MfqPlQe53v3QW7FSSv";
      "QkDehYB8CgH5FgLySwjIHyEg/wSPPAgAAJnzY5EEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe8c;
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
      "H4sIAAAAAAAA/62QOw7CMBAFN0A+EJAoEhF+R+EoHAHRUFNTpswRUuYIlBwlJQ0FQsQIdrZwarYZjdfP9joQrR3cwj2cwiJW";
      "zvBTqlzi9Tv4cY0ncAUb+ptef2T5gfLRueOXLR7Sn7MxsvxQOcEPeryk9l6Yi1/EpHUa4BopYQYZVxbwEvnrt9Cf4wrHvftf";
      "TuexrR1ekXc4z5c7fqb/xO2f/l0fosM7XgACAAA="
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
