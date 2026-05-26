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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_42:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x2150:bv64 { .label = "1932_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_43:bv64 $R21:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1936_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_44:bv64 $R23:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1940_2" };
    $R24: bv64 := 0x2160:bv64 { .label = "1944_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1948_0" };
    store le $stack Cse0__5_45:bv64 $R25:bv64 64 { .label = "1948_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1948_2" };
    $R25: bv64 := 0x2170:bv64 { .label = "1952_0" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "1956_0" };
    store le $stack Cse0__5_46:bv64 $R27:bv64 64 { .label = "1956_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R28:bv64 64 { .label = "1956_2" };
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_179);
  ];
  block %main_5 {.address = 0x860; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := 0x2160:bv64 { .label = "2144_0" };
    goto(%main_159);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_159);
  ];
  block %main_11 [
    goto(%main_159);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2280_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2280_0" };
    goto(%main_11);
  ];
  block %main_17 {.address = 0x8dc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "2268_3" };
    $R0: bv64 := 0x2180:bv64 { .label = "2272_0" };
    $R1: bv64 := 0x2170:bv64 { .label = "2276_0" };
    goto(%main_17);
  ];
  block %main_21 [
    goto(%main_159);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2180_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2180_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0x878; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R27:bv64), 0x4:bv32) { .label = "2168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0x4:bv64))) { .label = "2168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0x4:bv64))) { .label = "2168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "2168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "2168_4" };
    $R0: bv64 := 0x2170:bv64 { .label = "2172_0" };
    $R1: bv64 := 0x2180:bv64 { .label = "2176_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x874; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_19, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x868; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_9, %main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2170:bv64 { .label = "2152_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R27:bv64), 0x1:bv32) { .label = "2156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0x1:bv64))) { .label = "2156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0x1:bv64))) { .label = "2156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2156_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x88c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_159);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2180:bv64 { .label = "2188_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_167);
  ];
  block %main_45 {.address = 0x904; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @reach_error_2688 () { .label = "2308_2" };
    goto(%main_basil_return_1);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8fc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_43, %main_47);
  ];
  block %main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "2300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "2300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2300_4" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x894; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_159);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x21a0:bv64 { .label = "2196_0" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_155);
  ];
  block %main_59 {.address = 0x854; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_5);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_59);
  ];
  block %main_63 {.address = 0x848; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := 0x21c0:bv64 { .label = "2120_0" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2124_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "2124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "2124_5" };
    goto(%main_57, %main_61);
  ];
  block %main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_63);
  ];
  block %main_67 {.address = 0x908; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "2312_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "2312_2$0" };
    $R19: bv64 := Exp16__5_71:bv64 { .label = "2312_3" };
    $R20: bv64 := Exp18__5_72:bv64 { .label = "2312_4" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "2316_0" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2320_0" };
    var Exp16__5_74: bv64 := load le $stack Cse0__5_73:bv64 64 { .label = "2320_1$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 64 { .label = "2320_2$0" };
    $R21: bv64 := Exp16__5_74:bv64 { .label = "2320_3" };
    $R22: bv64 := Exp18__5_75:bv64 { .label = "2320_4" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2324_0" };
    var Exp16__5_77: bv64 := load le $stack Cse0__5_76:bv64 64 { .label = "2324_1$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) 64 { .label = "2324_2$0" };
    $R23: bv64 := Exp16__5_77:bv64 { .label = "2324_3" };
    $R24: bv64 := Exp18__5_78:bv64 { .label = "2324_4" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2328_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "2328_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "2328_2$0" };
    $R25: bv64 := Exp16__5_80:bv64 { .label = "2328_3" };
    $R26: bv64 := Exp18__5_81:bv64 { .label = "2328_4" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2332_0" };
    var Exp16__5_83: bv64 := load le $stack Cse0__5_82:bv64 64 { .label = "2332_1$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) 64 { .label = "2332_2$0" };
    $R27: bv64 := Exp16__5_83:bv64 { .label = "2332_3" };
    $R28: bv64 := Exp18__5_84:bv64 { .label = "2332_4" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2336_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2336_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2336_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2336_4" };
    goto(%main_basil_return_1);
  ];
  block %main_69 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%main_67);
  ];
  block %main_71 {.address = 0x8c0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_159);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32)));
    $R0: bv64 := 0x21d0:bv64 { .label = "2240_0" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2232_0" };
    goto(%main_69, %main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2232_0" };
    goto(%main_69, %main_73);
  ];
  block %main_79 {.address = 0x8b0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "2224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "2224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "2224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "2224_4" };
    $R0: bv64 := 0x4:bv64 { .label = "2228_0" };
    goto(%main_79);
  ];
  block %main_83 [
    goto(%main_133);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2216_0" };
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2216_0" };
    goto(%main_83);
  ];
  block %main_89 {.address = 0x89c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_85, %main_87);
  ];
  block %main_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "2204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "2204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "2204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "2204_4" };
    $R1: bv64 := 0x3:bv64 { .label = "2208_0" };
    $R0: bv64 := 0x21e0:bv64 { .label = "2212_0" };
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%main_63);
  ];
  block %main_95 {.address = 0x8f8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_67);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32)));
    goto(%main_95);
  ];
  block %main_99 {.address = 0x8f0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_93, %main_97);
  ];
  block %main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x5:bv64 { .label = "2288_0" };
    goto(%main_99);
  ];
  block %main_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_45);
  ];
  block %main_105 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    goto(%main_67);
  ];
  block %main_107 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%main_63);
  ];
  block %main_109 {.address = 0x844; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_109);
  ];
  block %main_113 {.address = 0x83c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_103, %main_111);
  ];
  block %main_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffb:bv32) { .label = "2108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffb:bv64))) { .label = "2108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2108_4" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0x834; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_101, %main_115);
  ];
  block %main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffc:bv32) { .label = "2100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffc:bv64))) { .label = "2100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2100_4" };
    goto(%main_117);
  ];
  block %main_121 {.address = 0x828; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_91, %main_119);
  ];
  block %main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x21d0:bv64 { .label = "2088_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2092_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2092_5" };
    goto(%main_121);
  ];
  block %main_125 {.address = 0x81c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_81, %main_123);
  ];
  block %main_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x21c0:bv64 { .label = "2076_0" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2080_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "2080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "2080_5" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0x810; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_65, %main_127);
  ];
  block %main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x21a0:bv64 { .label = "2064_0" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2068_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2068_5" };
    goto(%main_129);
  ];
  block %main_133 {.address = 0x808; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "2056_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "2056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2056_5" };
    goto(%main_55, %main_131);
  ];
  block %main_135 {.address = 0x8d4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2190:bv64 { .label = "2260_0" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0x8cc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "2252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "2252_4" };
    goto(%main_51, %main_137);
  ];
  block %main_141 {.address = 0x8c8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_139);
  ];
  block %main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_141);
  ];
  block %main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_133);
  ];
  block %main_147 {.address = 0x800; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_143, %main_145);
  ];
  block %main_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "2048_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "2048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "2048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "2048_5" };
    goto(%main_147);
  ];
  block %main_151 {.address = 0x7f8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_41, %main_149);
  ];
  block %main_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "2040_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "2040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2040_5" };
    goto(%main_151);
  ];
  block %main_155 {.address = 0x7f0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "2032_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "2032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "2032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "2032_5" };
    goto(%main_37, %main_153);
  ];
  block %main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_155);
  ];
  block %main_159 {.address = 0x7e8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2024_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2024_5" };
    goto(%main_7, %main_157);
  ];
  block %main_161 [
    $R19: bv64 := 0x2:bv64 { .label = "2012_0" };
    $R21: bv64 := 0x2180:bv64 { .label = "2016_0" };
    $R22: bv64 := 0x2190:bv64 { .label = "2020_0" };
    goto(%main_159);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2008_0" };
    goto(%main_161);
  ];
  block %main_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2008_0" };
    goto(%main_161);
  ];
  block %main_167 {.address = 0x7d0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "2000_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "2000_3" };
    $R0: bv64 := 0x21d0:bv64 { .label = "2004_0" };
    goto(%main_163, %main_165);
  ];
  block %main_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "1996_0" };
    goto(%main_167);
  ];
  block %main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "1996_0" };
    goto(%main_167);
  ];
  block %main_173 {.address = 0x7c4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_47: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "1988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_47:bv64), bvadd(sign_extend(64, $R0:bv64), 0x100:bv128))) { .label = "1988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_47:bv64), bvadd(zero_extend(64, $R0:bv64), 0x100:bv128))) { .label = "1988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv64, 0x0:bv64) { .label = "1988_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_47:bv64) { .label = "1988_4" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R27:bv64), 0x2:bv32) { .label = "1992_0" };
    var ITESimp_0_49: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "1992_1" };
    $VF: bv1 := bvand(ITESimp_0_49:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0x2:bv64)))) { .label = "1992_2" };
    $CF: bv1 := bvand(ITESimp_0_49:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0x2:bv64)))) { .label = "1992_3" };
    $ZF: bv1 := bvand(ITESimp_0_49:bv1, bvcomp(Cse0__5_48:bv32, 0x0:bv32)) { .label = "1992_4" };
    $NF: bv1 := bvand(ITESimp_0_49:bv1, extract(32, 31, Cse0__5_48:bv32)) { .label = "1992_5" };
    goto(%main_169, %main_171);
  ];
  block %main_175 {.address = 0x7bc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1980_0" };
    $R30: bv64 := 0x7c4:bv64 { .label = "1984_0" };
    call @__VERIFIER_nondet_long_2848 ();
    goto(%main_173);
  ];
  block %main_177 {.address = 0x7b4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1972_0" };
    $R30: bv64 := 0x7bc:bv64 { .label = "1976_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_175);
  ];
  block %main_179 {.address = 0x7ac; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1964_0" };
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_177);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbd8:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbe8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
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


proc @__VERIFIER_nondet_long_2848 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0xb20; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0xd40 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADoh6nSwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMTBM+Vt9cMV+oNgB5vhrAKTowhgcAAAA" ]
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSQWgTURB9m5+2YkUkbWMa0STqqUibSoptEN1WJfdtbhWStsdFMOQi5pANLF5EaLDg0R7d3kRPPdjUg6AW";
      "D9XGCh6SoCLooRBq2abL+n5SpVgsSg/Dm52ZNzNv/jq5BcsRKNbHFau7z9Q2JjzW5rSwAudMzda9Vm+/qTWybdYbYHZLoG+Z";
      "2CC+Im4T14gheB+nT4zFNzseBlMCGcRNDcdmg+MwtJ6oqfnPm1oI3fqcQDKEwA726oZXYo8ebpfo11V+KzFZq+iGQn+45adl";
      "PL7jk5v3IVNqI/qRkdx4O2IYbs1QHDcZCovVXwbqqLrucVBHvgODpYabvC4Qy3dhUMaUqNy1EFyTNfTLErnDO2L+MDKT1ICL";
      "ppb1FYLvZewoMgZjWZ8RvO3BkNT6kvE78g6HkElzb1DvMmOuh7dgT6W/NWORsSfkLmy5Q16gW/a/98NNpsitj49agOHbmBjj";
      "/a9Ytn7VamSvWU7uxaOSSJV3a9ptqbNi9SSMlVO0zwLzVaHatTMofuGbVoB1fE/Ygjkv7YbrPrhFa8a/JmwVeHqTO+3XHwpm";
      "UEFRIUaIl4FvJSBZZY9IJWFPsse6UObhCZVlnz/rI8Dr09v5t6NHCncj26P3l1hfI3dsPWFPNbme31wn96z1L3bC7iI/XVNH";
      "VAUXmvt+StgG65v9A6p9iTo+0MK8Z7qGkXqnaju553tu9ZH6/qZNmpNbtAQwo9DkbBCn0wPFyNwA/Whxiv0HOGc/Pt9Nk1wn";
      "t7Rn/j/mVw6YP+j8/8r/BDDMbgQ0BAAA"
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML/YOL64qKwo3jBRLzkzRy+ZAQoMGFABAL6EI+5AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc10;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRZAUBTE8fsoGt0GRN0GxLcM0SIE8S3AAkRLEARRtARR9zH+wj2/M+fMXJfHVWdmKddeUuHMykcayAEn";
      "nHHBG3f0r3T/fczoT9jghj2eOGImaf3/4YEek4gdFhiwxg9+jrxchAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc98;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwSZuwRkz6///1cwgsUT5vLM43aazDWF03kqxzT2";
      "6WwzWJ1mssxidprNNIeRKf7e3dt3bt66fuPqtctX+BhkgFqegPQDzRVBMtf53l2wW0DyLIz45VUIyLsQkE8hIN9CQH4JAfkj";
      "eORBAAALiLNj5AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe7c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "S2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjC/ykxwvXki1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoB3lxvvQACAAA="
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
