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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_long_2880 ();
    goto(%main_101);
  ];
  block %main_5 {.address = 0x7e8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2024_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2028_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2028_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2028_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2028_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_87);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_77);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_71);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_29 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_33 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @reach_error_2688 () { .label = "2324_2" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x910; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_35);
  ];
  block %main_39 {.address = 0x900; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp10__5_57: bv64 := load le $mem $R3:bv64 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp10__5_57:bv64 { .label = "2304_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x8:bv64) { .label = "2304_2" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2308_0" };
    var Cse2__5_58: bv64 := bvnot($R2:bv64) { .label = "2312_0" };
    var Cse0__5_59: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "2312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2312_5" };
    goto(%main_27, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8f0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp10__5_54: bv64 := load le $mem $R0:bv64 64 { .label = "2288_0$0" };
    $R4: bv64 := Exp10__5_54:bv64 { .label = "2288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2288_2" };
    $R1: bv64 := bvadd($R1:bv64, $R4:bv64) { .label = "2292_0" };
    var Cse2__5_55: bv64 := bvnot($R2:bv64) { .label = "2296_0" };
    var Cse0__5_56: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "2296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "2296_5" };
    goto(%main_25, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8e0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp10__5_39: bv64 := load le $mem $R4:bv64 64 { .label = "2272_0$0" };
    $R5: bv64 := Exp10__5_39:bv64 { .label = "2272_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "2272_2" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "2276_0" };
    var Cse2__5_40: bv64 := bvnot($R2:bv64) { .label = "2280_0" };
    var Cse0__5_41: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "2280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "2280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv64, 0x1:bv64), 0x0:bv64) { .label = "2280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_41:bv64, 0x1:bv64)) { .label = "2280_5" };
    goto(%main_23, %main_45);
  ];
  block %main_49 {.address = 0x8d0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := $R0:bv64 { .label = "2256_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8c0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp10__5_42: bv64 := load le $mem $R4:bv64 64 { .label = "2240_0$0" };
    $R5: bv64 := Exp10__5_42:bv64 { .label = "2240_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "2240_2" };
    $R1: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "2244_0" };
    var Cse2__5_43: bv64 := bvnot($R2:bv64) { .label = "2248_0" };
    var Cse0__5_44: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "2248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "2248_5" };
    goto(%main_21, %main_51);
  ];
  block %main_55 {.address = 0x8b0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := $R0:bv64 { .label = "2224_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x8a0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp10__5_45: bv64 := load le $mem $R4:bv64 64 { .label = "2208_0$0" };
    $R5: bv64 := Exp10__5_45:bv64 { .label = "2208_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "2208_2" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "2212_0" };
    var Cse2__5_46: bv64 := bvnot($R2:bv64) { .label = "2216_0" };
    var Cse0__5_47: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "2216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "2216_5" };
    goto(%main_19, %main_57);
  ];
  block %main_61 {.address = 0x890; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := $R0:bv64 { .label = "2192_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x880; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp10__5_66: bv64 := load le $mem $R4:bv64 64 { .label = "2176_0$0" };
    $R5: bv64 := Exp10__5_66:bv64 { .label = "2176_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "2176_2" };
    $R1: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "2180_0" };
    var Cse2__5_67: bv64 := bvnot($R2:bv64) { .label = "2184_0" };
    var Cse0__5_68: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "2184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "2184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "2184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "2184_5" };
    goto(%main_17, %main_63);
  ];
  block %main_67 {.address = 0x870; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := $R0:bv64 { .label = "2160_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x860; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp10__5_63: bv64 := load le $mem $R4:bv64 64 { .label = "2144_0$0" };
    $R5: bv64 := Exp10__5_63:bv64 { .label = "2144_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "2144_2" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "2148_0" };
    var Cse2__5_64: bv64 := bvnot($R2:bv64) { .label = "2152_0" };
    var Cse0__5_65: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "2152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "2152_5" };
    goto(%main_15, %main_69);
  ];
  block %main_73 {.address = 0x85c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := $R0:bv64 { .label = "2140_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x84c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp10__5_51: bv64 := load le $mem $R4:bv64 64 { .label = "2124_0$0" };
    $R5: bv64 := Exp10__5_51:bv64 { .label = "2124_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "2124_2" };
    $R1: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "2128_0" };
    var Cse2__5_52: bv64 := bvnot($R2:bv64) { .label = "2132_0" };
    var Cse0__5_53: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "2132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "2132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "2132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv64, 0x1:bv64), 0x0:bv64) { .label = "2132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_53:bv64, 0x1:bv64)) { .label = "2132_5" };
    goto(%main_13, %main_75);
  ];
  block %main_79 {.address = 0x83c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := $R0:bv64 { .label = "2108_0" };
    $R2: bv64 := bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv3))) { .label = "2112_0" };
    $R4: bv64 := $R0:bv64 { .label = "2116_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2120_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x834; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_11, %main_81);
  ];
  block %main_85 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2100_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2100_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2100_3" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x820; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R4:bv64 64 { .label = "2080_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2084_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R3:bv64, 0x48:bv64) 64 { .label = "2088_0$0" };
    $R2: bv64 := Exp14__5_60:bv64 { .label = "2088_1" };
    var Cse2__5_61: bv64 := bvnot($R1:bv64) { .label = "2092_0" };
    var Cse0__5_62: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "2092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "2092_5" };
    goto(%main_9, %main_85);
  ];
  block %main_89 {.address = 0x80c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x0:bv64 { .label = "2060_0" };
    $R4: bv64 := 0x1:bv64 { .label = "2064_0" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x7fc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "2044_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R3:bv64, 0x48:bv64) 64 { .label = "2048_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "2048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2052_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2052_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2052_3" };
    goto(%main_7, %main_91);
  ];
  block %main_95 {.address = 0x7f4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2036_0" };
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    goto(%FUN_780_entry_9);
  ];
  block %main_99 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_101 {.address = 0x7cc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "1996_0" };
    $R1: bv64 := 0x869d:bv64 { .label = "2000_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "2004_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x1:bv16, extract(16, 0, $R1:bv64))) { .label = "2008_0" };
    store le $mem bvadd($R3:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2012_0" };
    var Cse2__5_49: bv64 := bvnot($R1:bv64) { .label = "2016_0" };
    var Cse0__5_50: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "2016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "2016_5" };
    goto(%main_97, %main_99);
  ];
  block %_inlineret_3 [
    goto(%main_95);
  ];
  block %FUN_780_entry_9 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_10);
  ];
  block %FUN_780_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_2880 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0xb40; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbf8:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc08:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_11 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_12);
  ];
  block %FUN_7b0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "MAX"; .address = 0xc24; .size = 0x20 };
      { .name = "SIZE"; .address = 0x20048; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xebc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc28; .size = 0x40 }
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
      { .name = "main"; .address = 0x7c0; .size = 0xac0 };
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQD/Dz2jwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61Sv0tbURT+7ruvIKRODi61ybPZ61CQdPGlDm8RB83WITH+Ax0LQZJCHEoq5GHBsWaLzs6auGYyQaFQSoxa";
      "CnFIDYgXfDy/+4wlBBX8MRwO95zv+849P7zMzoYn4f4GvkuBYqlRrBtD2LOwfpaKQiUh2l+BRAS5OS9TLVdk8gCfxuZbvr+m";
      "8QtRW00B/4Z9PyGQq0dp4YjcvzHzs3VhmXDTxGmtb8QliV/x/MSRxKYxM144ptfc5bx9YeFF4QeMdok4He/Fav2xfv3bOLfk";
      "n41vBm+zEO69U8EbtWzvXT33tz5ylv0a91kyKvfH2Ptr2glrH0pbtd7A/cOdNIEOTh0lmTNpS5w557cWxP86yga28r4/qndy";
      "lz64I0C4gt6i567aFe7zkBpW01EL1OhIsQkjfBDsdgCvexu/zDbiL78UrMv4apX4FrkfOo5KB1zjP9fLbAe31A1BjZCfMuIx";
      "W2Ay+O+xo3LEB/qvbDXLPn7S9F2lDBHrhmzlZXbLg738Yn/3zc/j/UqgKGi6NugXm29dKzLhIjfhpqk/zTqc1bvrP17f+3vG";
      "NH8wftqL9+tD3z5zN/f/iHz9ifmn1n9Q/gqgeVYSFAQAAA=="
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8qtSg/vrg0Nz45P6+4xEQvmQECDIB4QRsjAwwAABIK5X9AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc30;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAUBSF4fsogkBWRPFFMzYgWoYoWoL4ggWIgmAJoiiIFiDqhusX7nxzZs65JvGLXkRizt2qtRGJHtWJ";
      "3OCCA+544In2VQ3pVZhiizk6rHDGDjcc8cL1/6vs0WLgsccMGyzRYY0fmMQR5ZQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc8;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4T4HiziMkDmFZA7fv3/H8GI";
      "MMeb695dPgZHbpD8F5A8TB9U3hkkDXITyC2M+OVNCMiHEJAvISA/hYD8FgLyV/DIgwAA2eAfCvQBAAA="
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL0B+ICBRJCL8jcIojIDYgJqSMiOkzAgpGYAhUtJQIESM4N4VTs01T8/nz/Y5EK0d3MI9nMIi";
      "Vs7wW6pc4tU7+HGNJ3AFa/qbXn9k+YHy0bnjly0e0p+zMbL8UDnBD3q8pPZemItfxKR1GuAaucAMMq4s4Dny16+hP0cDx737";
      "X07nsa0dXpJ3OM+XO36i/8Ttn/5dH6KhfzgAAgAA"
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
