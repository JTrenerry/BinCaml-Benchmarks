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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff0c0:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffdb7000:bv64) { .label = "1924_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_1" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_55:bv64 $R19:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1936_2" };
    $R20: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "1940_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x540:bv64) { .label = "1944_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "1948_0" };
    $R23: bv64 := bvadd($R31:bv64, 0x186000:bv64) { .label = "1952_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xa40:bv64) { .label = "1956_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1960_0" };
    store le $stack Cse0__5_56:bv64 $R21:bv64 64 { .label = "1960_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1960_2" };
    $R22: bv64 := 0xd41:bv64 { .label = "1964_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1968_0" };
    $R19: bv64 := 0x1:bv64 { .label = "1972_0" };
    $R22: bv64 := bvconcat(extract(64, 32, $R22:bv64), bvconcat(0x3:bv16, extract(16, 0, $R22:bv64))) { .label = "1976_0" };
    goto(%main_147);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_147);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_135);
  ];
  block %main_9 {.address = 0x8ec; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_105);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x218000:bv64) { .label = "2284_0" };
    store le $stack bvadd($R0:bv64, 0x1200:bv64) extract(32, 0, $R6:bv64) 32 { .label = "2288_0" };
    $R0: bv64 := 0x49f2:bv64 { .label = "2292_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "2296_0" };
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_105);
  ];
  block %main_15 {.address = 0x948; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @reach_error_2752 () { .label = "2376_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8cc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2252_0$0" };
    $R23: bv64 := Exp14__5_85:bv64 { .label = "2252_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "2260_3" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2264_0" };
    var Exp16__5_89: bv64 := load le $stack Cse0__5_88:bv64 64 { .label = "2264_1$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) 64 { .label = "2264_2$0" };
    $R19: bv64 := Exp16__5_89:bv64 { .label = "2264_3" };
    $R20: bv64 := Exp18__5_90:bv64 { .label = "2264_4" };
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_0" };
    var Exp16__5_92: bv64 := load le $stack Cse0__5_91:bv64 64 { .label = "2268_1$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) 64 { .label = "2268_2$0" };
    $R21: bv64 := Exp16__5_92:bv64 { .label = "2268_3" };
    $R22: bv64 := Exp18__5_93:bv64 { .label = "2268_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xf40:bv64) { .label = "2272_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x249000:bv64) { .label = "2276_0" };
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_31);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_27 {.address = 0x934; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2356_0" };
    var Exp16__5_49: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2360_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_49:bv32) { .label = "2360_1" };
    var Exp16__5_50: bv32 := load le $mem bvadd($R23:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2364_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_50:bv32) { .label = "2364_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2368_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2368_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x92c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse2__5_47: bv64 := bvnot($R1:bv64) { .label = "2348_0" };
    var Cse0__5_48: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "2348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "2348_5" };
    goto(%main_21, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x900; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_17, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2304_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2308_0" };
    $R1: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "2312_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2316_0" };
    $R21: bv64 := bvadd($R21:bv64, $R1:bv64) { .label = "2320_0" };
    $R23: bv64 := bvadd($R23:bv64, $R1:bv64) { .label = "2324_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2328_0" };
    var Exp16__5_41: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2332_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_41:bv32) { .label = "2332_1" };
    var Exp16__5_42: bv32 := load le $mem bvadd($R23:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2336_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_42:bv32) { .label = "2336_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2340_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2340_5" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_95);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_19);
  ];
  block %main_43 {.address = 0x8ac; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R1: bv64 := bvadd($R31:bv64, 0x249000:bv64) { .label = "2220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2224_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf40:bv64) { .label = "2228_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "2232_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V26:bv128))))) { .label = "2236_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128))))) { .label = "2240_0" };
    var Cse2__5_57: bv64 := bvnot($R0:bv64) { .label = "2244_0" };
    var Cse0__5_58: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "2244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "2244_5" };
    goto(%main_43);
  ];
  block %main_47 [
    $V31: bv128 := bvconcat(If45__5_73:bv32, bvconcat(If36__5_72:bv32, bvconcat(If27__5_71:bv32, If17__5_70:bv32))) { .label = "2208_8" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "2212_0" };
    goto(%main_37, %main_45);
  ];
  block %main_49 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_73: bv32 := extract(96, 64, $V31:bv128) { .label = "2208_7" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_73: bv32 := extract(128, 96, $V31:bv128) { .label = "2208_7" };
    goto(%main_47);
  ];
  block %main_53 [
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_72: bv32 := extract(32, 0, $V31:bv128) { .label = "2208_5" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_72: bv32 := extract(64, 32, $V31:bv128) { .label = "2208_5" };
    goto(%main_53);
  ];
  block %main_59 [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_71: bv32 := extract(96, 64, $V31:bv128) { .label = "2208_3" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_71: bv32 := extract(128, 96, $V31:bv128) { .label = "2208_3" };
    goto(%main_59);
  ];
  block %main_65 [
    goto(%main_61, %main_63);
  ];
  block %main_67 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_70: bv32 := extract(32, 0, $V31:bv128) { .label = "2208_1" };
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_70: bv32 := extract(64, 32, $V31:bv128) { .label = "2208_1" };
    goto(%main_65);
  ];
  block %main_71 [
    $V31: bv128 := bvconcat(If31__4_69:bv32, bvconcat(If25__4_68:bv32, bvconcat(If19__4_67:bv32, If13__4_66:bv32))) { .label = "2200_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2204_0" };
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_69: bv32 := 0xffffffff:bv32 { .label = "2200_7" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_69: bv32 := 0x0:bv32 { .label = "2200_7" };
    goto(%main_71);
  ];
  block %main_77 [
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_68: bv32 := 0xffffffff:bv32 { .label = "2200_5" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_68: bv32 := 0x0:bv32 { .label = "2200_5" };
    goto(%main_77);
  ];
  block %main_83 [
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_67: bv32 := 0xffffffff:bv32 { .label = "2200_3" };
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_67: bv32 := 0x0:bv32 { .label = "2200_3" };
    goto(%main_83);
  ];
  block %main_89 [
    goto(%main_85, %main_87);
  ];
  block %main_91 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_66: bv32 := 0xffffffff:bv32 { .label = "2200_1" };
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_66: bv32 := 0x0:bv32 { .label = "2200_1" };
    goto(%main_89);
  ];
  block %main_95 {.address = 0x890; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_64: bv128 := load le $mem $R0:bv64 128 { .label = "2192_0$0" };
    $V31: bv128 := Exp14__5_64:bv128 { .label = "2192_1" };
    var Exp14__5_65: bv128 := load le $mem $R2:bv64 128 { .label = "2196_0$0" };
    $V28: bv128 := Exp14__5_65:bv128 { .label = "2196_1" };
    goto(%main_91, %main_93);
  ];
  block %main_97 {.address = 0x874; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "2164_0" };
    $R0: bv64 := $R23:bv64 { .label = "2168_0" };
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2172_0" };
    var Exp14__5_45: bv128 := load le $mem bvadd($R1:bv64, 0xc50:bv64) 128 { .label = "2176_0$0" };
    $V30: bv128 := Exp14__5_45:bv128 { .label = "2176_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2180_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2184_0" };
    var Exp14__5_46: bv128 := load le $mem bvadd($R1:bv64, 0xc30:bv64) 128 { .label = "2188_0$0" };
    $V29: bv128 := Exp14__5_46:bv128 { .label = "2188_1" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0x858; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_13, %main_99);
  ];
  block %main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd($R20:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2136_0" };
    $R1: bv64 := bvadd($R23:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2144_0" };
    var Exp10__5_59: bv32 := load le $mem bvadd($R3:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2148_0$0" };
    $R3: bv64 := zero_extend(32, Exp10__5_59:bv32) { .label = "2148_1" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2152_0" };
    var Cse2__5_60: bv64 := bvnot($R5:bv64) { .label = "2156_0" };
    var Cse0__5_61: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "2156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "2156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "2156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv64, 0x1:bv64), 0x0:bv64) { .label = "2156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_61:bv64, 0x1:bv64)) { .label = "2156_5" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0x850; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2128_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "2128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "2128_5" };
    goto(%main_11, %main_103);
  ];
  block %main_107 {.address = 0x834; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x90000:bv64) { .label = "2100_0" };
    $R4: bv64 := 0x49f1:bv64 { .label = "2104_0" };
    $R5: bv64 := 0xd41:bv64 { .label = "2108_0" };
    $R4: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R4:bv64))) { .label = "2112_0" };
    $R5: bv64 := bvconcat(extract(64, 32, $R5:bv64), bvconcat(0x3:bv16, extract(16, 0, $R5:bv64))) { .label = "2116_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R0:bv64, 0x2800:bv64) 32 { .label = "2120_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2120_1" };
    $R0: bv64 := 0x1:bv64 { .label = "2124_0" };
    goto(%main_107);
  ];
  block %main_111 [
    $V28: bv128 := bvconcat(If31__4_79:bv32, bvconcat(If25__4_78:bv32, bvconcat(If19__4_77:bv32, If13__4_76:bv32))) { .label = "2064_8" };
    var Exp10__5_80: bv128 := load le $mem $R0:bv64 128 { .label = "2068_0$0" };
    $V27: bv128 := Exp10__5_80:bv128 { .label = "2068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2068_2" };
    var Exp14__5_81: bv128 := load le $mem $R1:bv64 128 { .label = "2072_0$0" };
    $V26: bv128 := Exp14__5_81:bv128 { .label = "2072_1" };
    $V28: bv128 := bvconcat(bvnot(extract(128, 120, $V28:bv128)), bvconcat(bvnot(extract(120, 112, $V28:bv128)), bvconcat(bvnot(extract(112, 104, $V28:bv128)), bvconcat(bvnot(extract(104, 96, $V28:bv128)), bvconcat(bvnot(extract(96, 88, $V28:bv128)), bvconcat(bvnot(extract(88, 80, $V28:bv128)), bvconcat(bvnot(extract(80, 72, $V28:bv128)), bvconcat(bvnot(extract(72, 64, $V28:bv128)), bvconcat(bvnot(extract(64, 56, $V28:bv128)), bvconcat(bvnot(extract(56, 48, $V28:bv128)), bvconcat(bvnot(extract(48, 40, $V28:bv128)), bvconcat(bvnot(extract(40, 32, $V28:bv128)), bvconcat(bvnot(extract(32, 24, $V28:bv128)), bvconcat(bvnot(extract(24, 16, $V28:bv128)), bvconcat(bvnot(extract(16, 8, $V28:bv128)), bvnot(extract(8, 0, $V28:bv128))))))))))))))))) { .label = "2076_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V29:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V29:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V29:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128))))) { .label = "2080_0" };
    $V26: bv128 := bvxor($V26:bv128, bvand(bvxor($V26:bv128, $V27:bv128), $V28:bv128)) { .label = "2084_0" };
    store le $mem $R1:bv64 $V26:bv128 128 { .label = "2088_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2088_1" };
    var Cse2__5_82: bv64 := bvnot($R0:bv64) { .label = "2092_0" };
    var Cse0__5_83: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "2092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "2092_5" };
    goto(%main_7, %main_109);
  ];
  block %main_113 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128));
    var If31__4_79: bv32 := 0xffffffff:bv32 { .label = "2064_7" };
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)));
    var If31__4_79: bv32 := 0x0:bv32 { .label = "2064_7" };
    goto(%main_111);
  ];
  block %main_117 [
    goto(%main_113, %main_115);
  ];
  block %main_119 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128));
    var If25__4_78: bv32 := 0xffffffff:bv32 { .label = "2064_5" };
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)));
    var If25__4_78: bv32 := 0x0:bv32 { .label = "2064_5" };
    goto(%main_117);
  ];
  block %main_123 [
    goto(%main_119, %main_121);
  ];
  block %main_125 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128));
    var If19__4_77: bv32 := 0xffffffff:bv32 { .label = "2064_3" };
    goto(%main_123);
  ];
  block %main_127 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)));
    var If19__4_77: bv32 := 0x0:bv32 { .label = "2064_3" };
    goto(%main_123);
  ];
  block %main_129 [
    goto(%main_125, %main_127);
  ];
  block %main_131 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128));
    var If13__4_76: bv32 := 0xffffffff:bv32 { .label = "2064_1" };
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128)));
    var If13__4_76: bv32 := 0x0:bv32 { .label = "2064_1" };
    goto(%main_129);
  ];
  block %main_135 {.address = 0x810; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_131, %main_133);
  ];
  block %main_137 {.address = 0x7f0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x0:bv64 { .label = "2032_0" };
    $R2: bv64 := $R21:bv64 { .label = "2036_0" };
    $V29: bv128 := 0x4000000040000000400000004:bv128 { .label = "2040_0" };
    $R1: bv64 := $R20:bv64 { .label = "2044_0" };
    var Exp14__5_53: bv128 := load le $mem bvadd($R3:bv64, 0xc30:bv64) 128 { .label = "2048_0$0" };
    $V31: bv128 := Exp14__5_53:bv128 { .label = "2048_1" };
    $R3: bv64 := 0x0:bv64 { .label = "2052_0" };
    $R0: bv64 := $R21:bv64 { .label = "2056_0" };
    var Exp14__5_54: bv128 := load le $mem bvadd($R3:bv64, 0xc40:bv64) 128 { .label = "2060_0$0" };
    $V30: bv128 := Exp14__5_54:bv128 { .label = "2060_1" };
    goto(%main_137);
  ];
  block %main_141 {.address = 0x7dc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R1: bv64 := bvadd($R23:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "2012_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2016_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2020_0" };
    var Cse2__5_62: bv64 := bvnot($R22:bv64) { .label = "2024_0" };
    var Cse0__5_63: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "2024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "2024_5" };
    goto(%main_5, %main_139);
  ];
  block %main_143 {.address = 0x7d0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R1: bv64 := bvadd($R20:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "2000_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2004_0" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_141);
  ];
  block %main_145 {.address = 0x7c4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R1: bv64 := bvadd($R21:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "1988_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_143);
  ];
  block %main_147 {.address = 0x7c0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R30: bv64 := 0x7c4:bv64 { .label = "1984_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_145);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc60:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc18:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf10; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc60; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0xe60 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQC7vKuKwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM3MTBM+Vt9cMV+oNgB5vhrADrW5f4cAAAA" ]
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
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VST0gUYRR/M9/kQYUiNYMlZ0ct6RJGUSiOza7R5sVo3ZuVa1IIwgYFHZxwd+kgsgf9UAiiP0qHnD0naPln";
      "No+d3FgpiJhZKoLtsLgty8BOX2/GijCKxMOP75v3vvd+v9+bx4i8zlq6120VNJsALfRy2te9XXSar6MlD1glzzla4o/SYh+v";
      "nZqLp4uEoycglr4NM5uil2TeAEzPVtYkvLq4kMF7/Mc9jXcT77cqgDrfUf5AbvYbCxGAySypSz4U4IJJapPR6jXZiRkYG923";
      "JpcnViIeIdXRDrr8oM8bYWPLPSPiUqRdiHc85iHHMRYyuvy0uXM8eBj1nIWZm9dQSwUMLXpRlwjCsC5A6G4lJEwECEAH9f6F";
      "JtQgwh63nnP56pP3UUNn7ZrsfKsC3JBRi4i8lxBsYinCHP6nqxGTXH+U4mHebOmmoACVQKZ+PJfHnve8H3vRcwYg50NvJY9i";
      "AcSCtqpohV6fVuzza4zIFOdLddK/YQyepxWwf1HpHE8rqDnDWP0sOdKgI6Q7o1Oo9eI8zyVKCA69PBkZWMgiosAPcxyEROBy";
      "RpmFJPT0e05BT1dw3s7/2Cn6m0nmEHI1ID4SSJpEsbJNQD/hLhgAefgSsAjmBMRlxu4NIdz454ClADwLowfH29/6AweTYABF";
      "/ZMSns6sdICQiT0kI2ANYI884ZLAixtOn+3vJYBXjeXoa191PCGVfVMpfJ/FWn8+YF11a/lftba6srXDVWDVYH04q7QpHJx2";
      "9X4IWDF87/Y/qFjH0MdbBO5MMJyFtkKVYtnqy7ntXt6hv3/Nz1ZXNWd/nR1yuAHPwdhxKoVbKcy00kYuFhSRB2d1ckvjqqtx";
      "E2M/692dwZitpv7g/898epf53fLvKP8dncDy83QEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeT8gsri/NxUI11DvWQg34ABARiBGKSKGYg/eDKhYAdeZgZ7ILYDYlsgLkpNTM6ITy0qyi9iQAYA";
      "HvuCa2gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc78;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AUBSF4fdQKJUSCyiVEgvcEYzwSqURFAZ4AyiM8EZQKBVKpREkwvUrbr6c5Jxri7gZjTEZl96qYvFR";
      "ncgOA3pcccMDy1c1oSeYY4cVDuhxxoAL7nji9f9V+hF7rFGwRYc9fmS0YZOMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd08;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4i4D5C5B4h3/Pz//wwjWP0B";
      "OSDeN4nRce6L5ULzni8Xcpr8bLnQlKfLhZynPwISU58sF5r2eLkQky/X9avXLl+5e8+Rr2EBUD0fgyO3DNAIHqA5L/5A7YHa";
      "73zvLtjNIHkdAvI+BORzCMj3EJBfQ0D+DAH5N3jkQQAAx3QWAAwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf14;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lRlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo8v8JMeL1xLtnAtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfLNvfsAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
