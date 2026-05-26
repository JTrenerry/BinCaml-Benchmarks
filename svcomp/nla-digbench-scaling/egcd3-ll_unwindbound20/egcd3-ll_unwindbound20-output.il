memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R14: bv64;
var $R15: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%main_115);
  ];
  block %main_5 {.address = 0x924; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @reach_error_2688 () { .label = "2336_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x8fc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2300_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2304_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2304_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2304_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2304_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8e4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := bvadd(bvadd($R11:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "2276_0" };
    $R13: bv64 := bvmul($R10:bv64, $R13:bv64) { .label = "2280_0" };
    $R0: bv64 := bvadd($R13:bv64, bvmul($R0:bv64, $R12:bv64)) { .label = "2284_0" };
    $R10: bv64 := bvsub($R0:bv64, bvmul($R10:bv64, $R6:bv64)) { .label = "2288_0" };
    var Cse2__5_61: bv64 := bvnot($R5:bv64) { .label = "2292_0" };
    var Cse0__5_62: bv64 := bvadd($R10:bv64, bvnot($R5:bv64)) { .label = "2292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R10:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R10:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "2292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "2292_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x908; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "2312_0" };
    $R5: bv64 := $R12:bv64 { .label = "2316_0" };
    $R11: bv64 := $R6:bv64 { .label = "2320_0" };
    $R13: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2328_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8e0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_19);
  ];
  block %main_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R14:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2272_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8a4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_99);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R13: bv64 := $R6:bv64 { .label = "2212_0" };
    $R11: bv64 := $R2:bv64 { .label = "2216_0" };
    $R5: bv64 := $R4:bv64 { .label = "2220_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x880; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2176_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "2176_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "2176_3" };
    $R2: bv64 := bvsub($R15:bv64, bvmul($R11:bv64, $R6:bv64)) { .label = "2180_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2184_0" };
    $R6: bv64 := bvsub($R16:bv64, bvmul($R13:bv64, $R6:bv64)) { .label = "2188_0" };
    $R9: bv64 := $R5:bv64 { .label = "2192_0" };
    $R15: bv64 := $R11:bv64 { .label = "2196_0" };
    $R16: bv64 := $R13:bv64 { .label = "2200_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2204_0" };
    var ITESimp_0_52: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2204_1" };
    $VF: bv1 := bvand(ITESimp_0_52:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64)))) { .label = "2204_2" };
    $CF: bv1 := bvand(ITESimp_0_52:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64)))) { .label = "2204_3" };
    $ZF: bv1 := bvand(ITESimp_0_52:bv1, bvcomp(Cse0__5_51:bv32, 0x0:bv32)) { .label = "2204_4" };
    $NF: bv1 := bvand(ITESimp_0_52:bv1, extract(32, 31, Cse0__5_51:bv32)) { .label = "2204_5" };
    goto(%main_27, %main_31);
  ];
  block %main_35 {.address = 0x8d4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := $R9:bv64 { .label = "2260_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2264_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8c4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R4: bv64 := bvadd(bvadd($R4:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2244_0" };
    $R6: bv64 := bvadd($R6:bv64, $R2:bv64) { .label = "2248_0" };
    $R0: bv64 := 0x16:bv64 { .label = "2252_0" };
    goto(%main_33);
  ];
  block %main_41 {.address = 0x8bc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R5:bv64 { .label = "2236_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2240_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8b4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $mem bvadd($R14:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    call @reach_error_2688 () { .label = "2232_2" };
    goto(%main_basil_return_1);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_75);
  ];
  block %main_59 {.address = 0x84c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := bvmul($R2:bv64, $R5:bv64) { .label = "2124_0" };
    var Cse2__5_65: bv64 := bvnot($R0:bv64) { .label = "2128_0" };
    var Cse0__5_66: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "2128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "2128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "2128_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x83c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_53, %main_61);
  ];
  block %main_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2108_0" };
    $R2: bv64 := bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1) { .label = "2112_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffeb:bv32) { .label = "2116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffeb:bv64))) { .label = "2116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffeb:bv64))) { .label = "2116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "2116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "2116_4" };
    goto(%main_63);
  ];
  block %main_67 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_93);
  ];
  block %main_69 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_33);
  ];
  block %main_71 {.address = 0x868; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := bvadd(bvadd($R4:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "2152_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffed:bv32) { .label = "2156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffed:bv64))) { .label = "2156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffed:bv64))) { .label = "2156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "2156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "2156_4" };
    $R6: bv64 := bvadd($R6:bv64, $R2:bv64) { .label = "2160_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2164_0" };
    var Cse2__5_68: bv64 := bvnot($R5:bv64) { .label = "2168_0" };
    var Cse0__5_69: bv64 := bvadd($R4:bv64, bvnot($R5:bv64)) { .label = "2168_1" };
    var ITESimp_0_70: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "2168_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))), bvnot(ITESimp_0_70:bv1)) { .label = "2168_3" };
    $CF: bv1 := bvand(ITESimp_0_70:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128)))) { .label = "2168_4" };
    $ZF: bv1 := bvand(ITESimp_0_70:bv1, bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2168_5" };
    $NF: bv1 := bvand(ITESimp_0_70:bv1, extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64))) { .label = "2168_6" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x858; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R3: bv64 := $R0:bv64 { .label = "2136_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2140_0" };
    var Cse2__5_55: bv64 := bvnot($R4:bv64) { .label = "2144_0" };
    var Cse0__5_56: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "2144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "2144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "2144_5" };
    goto(%main_65, %main_73);
  ];
  block %main_77 {.address = 0x830; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R7:bv64 { .label = "2096_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2100_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x824; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_51, %main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R4:bv64, bvmul($R7:bv64, $R6:bv64)) { .label = "2084_0" };
    var Cse2__5_43: bv64 := bvnot($R8:bv64) { .label = "2088_0" };
    var Cse0__5_44: bv64 := bvadd($R0:bv64, bvnot($R8:bv64)) { .label = "2088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "2088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "2088_5" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x81c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_49, %main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_41: bv64 := bvnot($R5:bv64) { .label = "2076_0" };
    var Cse0__5_42: bv64 := bvadd($R7:bv64, bvnot($R5:bv64)) { .label = "2076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "2076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "2076_5" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x810; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_47, %main_87);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2064_0" };
    var Cse2__5_63: bv64 := bvnot($R9:bv64) { .label = "2068_0" };
    var Cse0__5_64: bv64 := bvadd($R8:bv64, bvnot($R9:bv64)) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2068_5" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x808; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "2056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "2056_4" };
    goto(%main_43, %main_91);
  ];
  block %main_95 {.address = 0x7f0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R8: bv64 := bvmul($R16:bv64, $R10:bv64) { .label = "2032_0" };
    $R4: bv64 := $R9:bv64 { .label = "2036_0" };
    $R7: bv64 := bvmul($R13:bv64, $R10:bv64) { .label = "2040_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2044_0" };
    $R8: bv64 := bvadd($R8:bv64, bvmul($R15:bv64, $R12:bv64)) { .label = "2048_0" };
    $R7: bv64 := bvadd($R7:bv64, bvmul($R11:bv64, $R12:bv64)) { .label = "2052_0" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x7e0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse2__5_45: bv64 := bvnot($R5:bv64) { .label = "2016_0" };
    var Cse0__5_46: bv64 := bvadd($R9:bv64, bvnot($R5:bv64)) { .label = "2016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "2016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "2016_5" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2020_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffec:bv32) { .label = "2024_0" };
    var ITESimp_0_48: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "2024_1" };
    $VF: bv1 := bvand(ITESimp_0_48:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffec:bv64)))) { .label = "2024_2" };
    $CF: bv1 := bvand(ITESimp_0_48:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffec:bv64)))) { .label = "2024_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_47:bv32, 0x0:bv32), bvnot(ITESimp_0_48:bv1)) { .label = "2024_4" };
    $NF: bv1 := bvand(ITESimp_0_48:bv1, extract(32, 31, Cse0__5_47:bv32)) { .label = "2024_5" };
    goto(%main_37, %main_97);
  ];
  block %main_101 {.address = 0x7c8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R13: bv64 := 0x1:bv64 { .label = "1992_0" };
    $R5: bv64 := $R10:bv64 { .label = "1996_0" };
    $R9: bv64 := $R12:bv64 { .label = "2000_0" };
    $R15: bv64 := $R13:bv64 { .label = "2004_0" };
    $R16: bv64 := 0x0:bv64 { .label = "2008_0" };
    $R11: bv64 := 0x0:bv64 { .label = "2012_0" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0x7a8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_23, %main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R14: bv64 := 0x20000:bv64 { .label = "1960_0" };
    $R10: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1964_0" };
    $R12: bv64 := sign_extend(32, extract(32, 0, $R12:bv64)) { .label = "1968_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R14:bv64, 0x3c:bv64) 32 { .label = "1972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "1972_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "1976_0" };
    store le $mem bvadd($R14:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "1980_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "1984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "1984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "1984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "1984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "1984_4" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x7a0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_9, %main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "1952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1952_3" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x794; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "1940_0$0" };
    $R12: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "1940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "1944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R12:bv64), 0x0:bv32) { .label = "1944_2" };
    $NF: bv1 := extract(32, 31, $R12:bv64) { .label = "1944_3" };
    goto(%main_7, %main_111);
  ];
  block %main_115 {.address = 0x78c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1932_0" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%main_113);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2816 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb00; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbf8:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc08:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
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
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xebc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "counter"; .address = 0x2003c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb20; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xaa8; .size = 0xa0 };
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
    .size = 0x454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSQUgUYRT+Zv7dUXdnwyjIi82OiadCD0J4sJ01YiESwv5DNzc7BEHQdgpXcw1vdnDZoMMcpEvpf+6yh3K3";
      "QxcLQlEIJMZNQ5mNtrw0sdv0/skiLKHw8Hj/vO+9733vvWlkn803GPJvgfuOgeIa+aphFWcVZAZ1cAPIxMgfUjATGbMK98at";
      "QqnfKiohHC73o2hcQOZkBPwUckubLCK2mS4+sphope8oWUIJu3HK7Zzjo1YTePOdiL3BWsTj8YitEb5l6va1dt02LiKTC4NL";
      "XkNpcddD4D7C7kPyTqtmG2h2k/LNmkQH1TUDR03KHfgysZzgyDgM/OxY2J4AXIXe7xgECDMQcl998/kU2GKCtL6AOi31TL4+";
      "9/V63eezwKeRp5ot+z4qa/Y2C5P+qKjRDGi7NKqr4B+YJlymik0WEi99/5ic+5bcF+VKLVPAouQtqbmhKuFyPjnb9m5uWlEX";
      "B8djNnp1+/ykZg/TTpIKOJAbamSfz5XY8GpXsD+d+mgiRm+V7DPVX6Y+077/wIizlb/ZcCdbaafc40E9xDqzvMoJ5N/TTR2g";
      "hmrKY4SFyG4Qz22yIL6V8izgyU3qIfvvxw+6OxzkFfIm+QTttwTwdeIwnZR3hThqTBFQjVXJszffpN101CeWk/rktFlPFsqU";
      "X6HagVrKGwlq1V+1jd1/cScK7wjVpytWn6XgdKB3I+XlKD/gb7O8MzTHG7I47TBdQd9O1PJ+7vJ3/Ws0336zSWtkF+YZMKOQ";
      "yd4gf9XpzpvxnjzSPfm7xN9NfWhXvT80LgQau3Zvsjde3XMrGQ/uTFgjW/5D3z/iSwfED9r/v/DvDDuD6VQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTnFWDcnRy8ZzGUwYEAFAEeWB2o4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc28;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DUBCE4QUsojgSTI9Q+ZJeAskRkEgkR0BUvCNUVCCRHAGB4AAIZCUJgeFHbL5MMrNBFr0/ZpZwxS6V";
      "gVl6SD9yjQN+ccIFV3SnFNMr8IkNOvSYY48tztjhhuP9V9IfHT5C9vjCGnP0WOEFdkBC3pQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc0;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe4DYACimAdEnMJdpHiNIfAnIHqA4iM3gjBDfg0VcBci8AsQvfv7/v4IR";
      "YT9TAte9u3wMjtxQ+2SA+A/IvTD9UPucQaqg8jKM+OVtCMjHEJCvISA/h4D8HgLyd/DIgwAATjlR1fwBAAA="
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYKH8ACWlDbO6DgSR/alCDXbvHnZfNkkgWgVMIclXMG7USb4";
      "banM8Pob9NzjMdzBhv5h0J+6fKh8dvbyZ4tH9F8TpXF5fIGf9HjhWrKFa/GLmLRWA4yRCqZwBjfwbPz1OvLfcYXzwfyP1fe4";
      "rR1ekbc415cHfqT/xt0/jV0/4YCDKQACAAA="
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
