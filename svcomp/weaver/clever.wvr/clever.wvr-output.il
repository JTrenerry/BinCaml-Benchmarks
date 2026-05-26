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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_28:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2124_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x4c:bv64) { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_51);
  ];
  block %main_5 {.address = 0x914; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    goto(%FUN_7e0_entry_19);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    call @reach_error_2956 () { .label = "2320_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x900; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_43: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2304_1" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2308_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2312_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2312_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x8f4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2292_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    goto(%FUN_810_entry_7);
  ];
  block %main_23 {.address = 0x8e8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2280_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_810_entry_9);
  ];
  block %main_25 {.address = 0x8d0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2260_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2264_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2268_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb44:bv64) { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_27 {.address = 0x8b8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2236_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2240_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa80:bv64) { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_31 {.address = 0x8b0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_11, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2224_1" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x89c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_9, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_34: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "2204_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2204_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2208_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2208_5" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2212_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2212_1" };
    var ITESimp_0_39: bv1 := $ZF:bv1 { .label = "2212_2" };
    $VF: bv1 := bvand(ITESimp_0_39:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64)))) { .label = "2212_3" };
    $CF: bv1 := bvand(ITESimp_0_39:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64)))) { .label = "2212_4" };
    $ZF: bv1 := bvand(ITESimp_0_39:bv1, bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2212_5" };
    $NF: bv1 := bvand(ITESimp_0_39:bv1, extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32))) { .label = "2212_6" };
    var ITESimp_0_40: bv1 := $ZF:bv1 { .label = "2216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2216_1" };
    $CF: bv1 := ITESimp_0_40:bv1 { .label = "2216_2" };
    $ZF: bv1 := bvand(ITESimp_0_40:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "2216_3" };
    $NF: bv1 := bvand(ITESimp_0_40:bv1, extract(32, 31, $R1:bv64)) { .label = "2216_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x888; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_29: bv32 := load le $mem bvadd($R20:bv64, 0x4c:bv64) 32 { .label = "2184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2184_1" };
    var Exp14__5_30: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "2188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2188_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2192_0" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2196_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "2196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "2196_5" };
    goto(%main_7, %main_37);
  ];
  block %main_41 {.address = 0x880; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_uint_3200 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x878; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_uint_3200 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x870; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x868; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $mem bvadd($R20:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x860; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x858; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_49);
  ];
  block %_inlineret_3 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_19);
  ];
  block %FUN_810_entry_7 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_8);
  ];
  block %FUN_810_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_21);
  ];
  block %FUN_810_entry_9 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_10);
  ];
  block %FUN_810_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_27);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_23);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_19 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_20);
  ];
  block %FUN_7e0_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3072 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc00; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "3072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2956 () -> ()
  { .name = "reach_error"; .address = 0xb8c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb8c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var R30_begin_reach_error_2956: bv64 := $R30:bv64;
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2956_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2956_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2956_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2956_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2960_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2964_0" };
    $R29: bv64 := $R31:bv64 { .label = "2968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2972_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd10:bv64) { .label = "2976_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcf8:bv64) { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "2984_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2956:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3200 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xc80; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "3200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfe8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "i1"; .address = 0x2004c; .size = 0x20 };
      { .name = "i2"; .address = 0x20060; .size = 0x20 };
      { .name = "j1"; .address = 0x2005c; .size = 0x20 };
      { .name = "k1"; .address = 0x20058; .size = 0x20 };
      { .name = "k2"; .address = 0x20064; .size = 0x20 };
      { .name = "m"; .address = 0x20054; .size = 0x20 };
      { .name = "n"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xd20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc20; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbc0; .size = 0xa0 };
      { .name = "main"; .address = 0x840; .size = 0x6c0 };
      { .name = "reach_error"; .address = 0xb8c; .size = 0x140 };
      { .name = "thread1"; .address = 0xa80; .size = 0x620 };
      { .name = "thread2"; .address = 0xb44; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVdyBA0ozMKGKQ/kHoOoZgeJQKTA4gSTOiiR+AUmcDUn8AZI4J5I4";
      "ABOvNFvAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMbGBim/K0+uGI/UOwAc/w1ALq2XYgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURT+7rvPEpoQqg2tKNq86NKCIBopnbyvDhlaCtbsSeOYybUZmlI3EfpowUVojSi2qy53UNOK4M9W";
      "aUFwSKr1hzpEuvig4fndpA0loKgdDufec+73ne+cc+uFp0t1CW/nmliKCczOXRDeNjCf7YD+Znwn9Bf64hj0lrn3QH80/hi0";
      "EPRR6ID36TGlcz1KZ09AX4aVr0qkc1GlMxB5wJ2Mh9Sky1i2U2nIn4MSxTVBq8zAs4DZYQx4r4PgTit+fy/edc57wXilW/km";
      "/sqce5vnlzxPRE1NxZrIKyC9QC2PGe+Ly/W/scxZuX6KXKdpWxLLVan8zTPwPnMmFaCG7ynfaLJpHnnvmvom/jXls96T+SDo";
      "LcvMxu/4wZkiLjzOatahp87tMnVWyeFUUv4EOWpSLMPq2zA87e8d4G1id+qdG5m+5ey6cyt8v0nscC3l5xpYq4WtF541dxmG";
      "3018NuEOKYHBht5PKb/I901+5efYx3taHMXxbEIM7YSVXy+sPmrv5QP7+9P8jpBv8bzw6oXnjdqlUaU7bLP3jvwbC2lpu/2r";
      "sEbAOlPAjduMHcTbNo46kOEF/pkycwg17xnu0wmCtNFXIv/DUegrXdCwcIlca/XCSkOrJD4DmWdvDazBTRDHnY2bmj+of3EP";
      "L4l/wPM+/l4EujXzAz1Y1C9jSk9RU6dA2rVx1Q4pTV0j8rjSM9TnROyT1k2r/6AWg5f8s4JmeEB/XSU9p3LRQzzplazieKzt";
      "b/IPJfexBmO35U3c9GFy+3X+I792yPxh6/9T/hfUQo5qlAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcf0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeSc1LLUIr3ysiK9ZBDfgAECilITkzPiU4uK8osYkAEAdehwhjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd28;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRJFYADE8Q83MC+YIYiOYEZxBFEUHEAUxXcEQRAdQBBFRxBeEBxANOOx/mHnNzuzs5bvJJ0xxiXeJfUW";
      "/qWRXuOCA/5wxwPjW/qwyzHC4JEyLLHCFr844YwrbniisfmXFGKMKeZYYI0NttjjC6+//8WcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdc8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGN+//9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/Pn/nwWqTwWIe4BYAyh2BCTgzCcwl2keYwzXvbt8DI7c/iAKpAeIt4Ds/AM1H6rODyov";
      "AsRXQPYD5TUg9oPlQeJvgJjj7///Ikj6QOaxMDIwFPz8//8GRL3BXLZ5rE6TWaYwQ+1TAcp/+APVBzXPGck9LgTkUwjItxCQ";
      "X0JA/ggB+ScE5FmYcMuDAAD3m0SjJAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfec;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB1DwBxMLCf7AHTiLp6Az8QiextJ4Ao5g4SEsaSiIkTUybwqonebl7bezu7OeaB1hDs8whmWk";
      "XOFPgh1+/Xg9D/gM7uGNPBvlE+v3lU3nTj/W+JS8YGOIrwPlAr/o8bLEtzCRYdEmL6cNvt0PN5BxJYVVOFy3h9gcFZyP7n87";
      "nce2dviDwRzO86XG7+Qtbv/07/oCn+7oLQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
