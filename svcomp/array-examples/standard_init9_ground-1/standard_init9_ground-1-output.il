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
  block %main_entry {.address = 0x780; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $V31: bv128 := 0x2a0000002a0000002a0000002a:bv128 { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff570:bv64) { .label = "1924_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff9f000:bv64) { .label = "1928_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1932_0" };
    $R0: bv64 := $R2:bv64 { .label = "1936_0" };
    $R1: bv64 := $R2:bv64 { .label = "1940_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1944_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1944_1" };
    $R29: bv64 := $R31:bv64 { .label = "1948_0" };
    goto(%main_157);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_157);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_151);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_145);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_139);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_133);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_127);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_121);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_115);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_109);
  ];
  block %main_23 {.address = 0x950; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @reach_error_2752 () { .label = "2384_2" };
    goto(%main_basil_return_1);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_27 {.address = 0x904; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa90:bv64) { .label = "2312_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2316_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2320_0" };
    goto(%main_basil_return_1);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_35 {.address = 0x940; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2368_0" };
    var Exp16__5_76: bv32 := load le $stack bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2372_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_76:bv32) { .label = "2372_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffcf:bv32) { .label = "2376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffcf:bv64))) { .label = "2376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffcf:bv64))) { .label = "2376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "2376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "2376_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x938; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse2__5_61: bv64 := bvnot($R1:bv64) { .label = "2360_0" };
    var Cse0__5_62: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "2360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "2360_5" };
    goto(%main_29, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_39);
  ];
  block %main_43 {.address = 0x918; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_25, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2328_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2332_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2336_0" };
    $R0: bv64 := bvadd($R2:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "2340_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2344_0" };
    var Exp16__5_49: bv32 := load le $stack bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2348_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_49:bv32) { .label = "2348_1" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffcf:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffcf:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffcf:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "2352_4" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_103);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_27);
  ];
  block %main_51 {.address = 0x8e8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2284_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128))))) { .label = "2288_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa90:bv64) { .label = "2292_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128))))) { .label = "2296_0" };
    var Cse2__5_51: bv64 := bvnot($R1:bv64) { .label = "2300_0" };
    var Cse0__5_52: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "2300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "2300_5" };
    goto(%main_51);
  ];
  block %main_55 [
    $V31: bv128 := bvconcat(If45__5_73:bv32, bvconcat(If36__5_72:bv32, bvconcat(If27__5_71:bv32, If17__5_70:bv32))) { .label = "2268_8" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "2272_0" };
    goto(%main_45, %main_53);
  ];
  block %main_57 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_73: bv32 := extract(96, 64, $V31:bv128) { .label = "2268_7" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_73: bv32 := extract(128, 96, $V31:bv128) { .label = "2268_7" };
    goto(%main_55);
  ];
  block %main_61 [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_72: bv32 := extract(32, 0, $V31:bv128) { .label = "2268_5" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_72: bv32 := extract(64, 32, $V31:bv128) { .label = "2268_5" };
    goto(%main_61);
  ];
  block %main_67 [
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_71: bv32 := extract(96, 64, $V31:bv128) { .label = "2268_3" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_71: bv32 := extract(128, 96, $V31:bv128) { .label = "2268_3" };
    goto(%main_67);
  ];
  block %main_73 [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_70: bv32 := extract(32, 0, $V31:bv128) { .label = "2268_1" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_70: bv32 := extract(64, 32, $V31:bv128) { .label = "2268_1" };
    goto(%main_73);
  ];
  block %main_79 [
    $V31: bv128 := bvconcat(If31__4_69:bv32, bvconcat(If25__4_68:bv32, bvconcat(If19__4_67:bv32, If13__4_66:bv32))) { .label = "2260_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2264_0" };
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_69: bv32 := 0xffffffff:bv32 { .label = "2260_7" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_69: bv32 := 0x0:bv32 { .label = "2260_7" };
    goto(%main_79);
  ];
  block %main_85 [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_68: bv32 := 0xffffffff:bv32 { .label = "2260_5" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_68: bv32 := 0x0:bv32 { .label = "2260_5" };
    goto(%main_85);
  ];
  block %main_91 [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_67: bv32 := 0xffffffff:bv32 { .label = "2260_3" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_67: bv32 := 0x0:bv32 { .label = "2260_3" };
    goto(%main_91);
  ];
  block %main_97 [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_66: bv32 := 0xffffffff:bv32 { .label = "2260_1" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_66: bv32 := 0x0:bv32 { .label = "2260_1" };
    goto(%main_97);
  ];
  block %main_103 {.address = 0x8d0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_65: bv128 := load le $stack $R0:bv64 128 { .label = "2256_0$0" };
    $V31: bv128 := Exp14__5_65:bv128 { .label = "2256_1" };
    goto(%main_99, %main_101);
  ];
  block %main_105 {.address = 0x8b4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V28: bv128 := 0x31000000310000003100000031:bv128 { .label = "2228_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2232_0" };
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2236_0" };
    var Exp14__5_55: bv128 := load le $mem bvadd($R1:bv64, 0xc40:bv64) 128 { .label = "2240_0$0" };
    $V29: bv128 := Exp14__5_55:bv128 { .label = "2240_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2244_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2248_0" };
    var Exp14__5_56: bv128 := load le $mem bvadd($R1:bv64, 0xc50:bv64) 128 { .label = "2252_0$0" };
    $V30: bv128 := Exp14__5_56:bv128 { .label = "2252_1" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x8a0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2208_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "2212_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2212_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xa90:bv64) { .label = "2216_0" };
    var Cse2__5_47: bv64 := bvnot($R3:bv64) { .label = "2220_0" };
    var Cse0__5_48: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "2220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "2220_5" };
    goto(%main_21, %main_107);
  ];
  block %main_111 {.address = 0x894; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x32000000320000003200000032:bv128 { .label = "2196_0" };
    $R1: bv64 := $R2:bv64 { .label = "2200_0" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0x880; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2176_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "2180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2180_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xa90:bv64) { .label = "2184_0" };
    var Cse2__5_57: bv64 := bvnot($R3:bv64) { .label = "2188_0" };
    var Cse0__5_58: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "2188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "2188_5" };
    goto(%main_19, %main_113);
  ];
  block %main_117 {.address = 0x874; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x31000000310000003100000031:bv128 { .label = "2164_0" };
    $R1: bv64 := $R2:bv64 { .label = "2168_0" };
    goto(%main_117);
  ];
  block %main_121 {.address = 0x860; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2144_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "2148_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2148_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xa90:bv64) { .label = "2152_0" };
    var Cse2__5_74: bv64 := bvnot($R3:bv64) { .label = "2156_0" };
    var Cse0__5_75: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "2156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "2156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "2156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "2156_5" };
    goto(%main_17, %main_119);
  ];
  block %main_123 {.address = 0x854; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x30000000300000003000000030:bv128 { .label = "2132_0" };
    $R1: bv64 := $R2:bv64 { .label = "2136_0" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x840; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2112_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "2116_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2116_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xa90:bv64) { .label = "2120_0" };
    var Cse2__5_41: bv64 := bvnot($R3:bv64) { .label = "2124_0" };
    var Cse0__5_42: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "2124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "2124_5" };
    goto(%main_15, %main_125);
  ];
  block %main_129 {.address = 0x834; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x2f0000002f0000002f0000002f:bv128 { .label = "2100_0" };
    $R1: bv64 := $R2:bv64 { .label = "2104_0" };
    goto(%main_129);
  ];
  block %main_133 {.address = 0x820; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2080_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "2084_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2084_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xa90:bv64) { .label = "2088_0" };
    var Cse2__5_78: bv64 := bvnot($R3:bv64) { .label = "2092_0" };
    var Cse0__5_79: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "2092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "2092_5" };
    goto(%main_13, %main_131);
  ];
  block %main_135 {.address = 0x814; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x2e0000002e0000002e0000002e:bv128 { .label = "2068_0" };
    $R1: bv64 := $R2:bv64 { .label = "2072_0" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0x800; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2048_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "2052_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2052_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xa90:bv64) { .label = "2056_0" };
    var Cse2__5_59: bv64 := bvnot($R3:bv64) { .label = "2060_0" };
    var Cse0__5_60: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "2060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "2060_5" };
    goto(%main_11, %main_137);
  ];
  block %main_141 {.address = 0x7f4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_139);
  ];
  block %main_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x2d0000002d0000002d0000002d:bv128 { .label = "2036_0" };
    $R1: bv64 := $R2:bv64 { .label = "2040_0" };
    goto(%main_141);
  ];
  block %main_145 {.address = 0x7e0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2016_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "2020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2020_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xa90:bv64) { .label = "2024_0" };
    var Cse2__5_45: bv64 := bvnot($R3:bv64) { .label = "2028_0" };
    var Cse0__5_46: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "2028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "2028_5" };
    goto(%main_9, %main_143);
  ];
  block %main_147 {.address = 0x7d4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_145);
  ];
  block %main_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x2c0000002c0000002c0000002c:bv128 { .label = "2004_0" };
    $R1: bv64 := $R2:bv64 { .label = "2008_0" };
    goto(%main_147);
  ];
  block %main_151 {.address = 0x7c0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1984_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "1988_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "1988_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xa90:bv64) { .label = "1992_0" };
    var Cse2__5_63: bv64 := bvnot($R3:bv64) { .label = "1996_0" };
    var Cse0__5_64: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "1996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "1996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "1996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "1996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "1996_5" };
    goto(%main_7, %main_149);
  ];
  block %main_153 {.address = 0x7b4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_151);
  ];
  block %main_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x2b0000002b0000002b0000002b:bv128 { .label = "1972_0" };
    $R1: bv64 := $R2:bv64 { .label = "1976_0" };
    goto(%main_153);
  ];
  block %main_157 {.address = 0x7a0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1952_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "1956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "1956_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xa90:bv64) { .label = "1960_0" };
    var Cse2__5_43: bv64 := bvnot($R3:bv64) { .label = "1964_0" };
    var Cse0__5_44: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "1964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "1964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "1964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "1964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "1964_5" };
    goto(%main_5, %main_155);
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
  block %reach_error_entry {.address = 0xac0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
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
    $R0: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
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
      { .name = "__FRAME_END__"; .address = 0xef8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc60; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xefc; .size = 0x100 };
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
      { .name = "main"; .address = 0x780; .size = 0xea0 };
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
      "H4sIAAAAAAAA/6VSPWgUYRB9e99qEwtBQRuztyoWKSSCIIGc911SbJegXKey5wXE6sRO2OLuqitSmI8EBItEK73UCuLfXYyF";
      "YJVIAoLo3mqCcBaHqRayfr5diUXUbCTFMMu8eW/efLPuPmNcjw4s6UZhKRiF8kVmvsOIPDQjAfW5UVB5sz48IQdUHqJb17pY";
      "JSfusbJi5W/4XAreSsE/peA6Bbf274znU3A3BR8mbgBTd02M5w4u5uJvz8SN84cXcxbaOX37eUVfylb0g1alI67N3jfwuEMd";
      "SKiPjadjNrVeNJ6NWTC69R+6GHmyyRsooHaRd1Bt4a7eE6f6DRMX2szyTXYyg9qyuFV+Un2Nmx2g6JIryR0xobbqJXq7DMzE";
      "vncb7kmxcoza/Yw1Ad5ehsEJqHXe3gd6+OaEgpjJuKL1neuMpP7VCSXwiDOPxH7/pQ8DU/ChDGabOQ902/TPHXq274RXqdET";
      "xjwy1mqss73fBt4e36y+KxyoT9qbhekF9gfkjvScsJxwM7+5kfcy+Wc3+hAeIr8UyCFp4Fzi94sT1tif6B+V4Wnu8Z6R5ZuX";
      "Agxt9Mkw8l493L7LB+630/tFXqspeP/4H4hng3midkbZpUEFf1CVqW9xDt/q7C+PrcTjd9a2+PHd41rkLfwxf5f48h7xvc7/";
      "L/wnau2ctnQEAAA="
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
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+My8zBLL+PSi/NK8FF1DvWQGCDCA0gvaGBnmA/E8IJ4LxCAAIkGmMANxUWpickZ8";
      "alFRfhEDMgAAi4l8X2gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc78;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAUBSF4fcQRNGMIoq6Ir5liKIliIIFiIJgCaIoiBYg2oPh+IU735yZc65N/KI3xkRceEvO4iNN5BoX";
      "HHDHA0/MXimg5zDGBnPssMUZR9xwxQvP/68k47HHFB2WWGOFHwAGAZqMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd08;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4g4yF17gHjHz///rzACGU58";
      "E0Qd+SZslXCZe6mNed7FNmamaK679xz5GhZIOPExOHJD7JEB4i8gBsw8qD3O9+7yweRFGPHLmxCQDyEgX0JAfgoB+S0E5K/g";
      "kQcBALC6DaP0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xefc;
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
