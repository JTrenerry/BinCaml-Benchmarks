memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_24:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%main_53);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    goto(%FUN_7e0_entry_13);
  ];
  block %main_9 {.address = 0x8dc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @reach_error_2624 () { .label = "2268_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_9);
  ];
  block %main_15 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_9);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_21 {.address = 0x8cc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2252_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2256_0" };
    var Exp16__5_15: bv64 := load le $stack Cse0__5_14:bv64 64 { .label = "2256_1$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) 64 { .label = "2256_2$0" };
    $R19: bv64 := Exp16__5_15:bv64 { .label = "2256_3" };
    $R20: bv64 := Exp18__5_16:bv64 { .label = "2256_4" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x8c4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_27 {.address = 0x8b4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_19, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_10: bv32 := load le $mem bvadd($R20:bv64, zero_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "2228_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_10:bv32) { .label = "2228_1" };
    var Exp16__5_11: bv32 := load le $mem bvadd($R20:bv64, zero_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) 32 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_11:bv32) { .label = "2232_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2236_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "2236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "2236_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8ac; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_17, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2220_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "2220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "2220_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x89c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_15, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2208_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2208_3" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2212_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2212_1" };
    var ITESimp_0_30: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "2212_2" };
    $VF: bv1 := bvand(ITESimp_0_30:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64)))) { .label = "2212_3" };
    $CF: bv1 := bvand(ITESimp_0_30:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64)))) { .label = "2212_4" };
    $ZF: bv1 := bvand(ITESimp_0_30:bv1, bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2212_5" };
    $NF: bv1 := bvand(ITESimp_0_30:bv1, extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32))) { .label = "2212_6" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x88c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_13, %main_37);
  ];
  block %main_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2192_3" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2196_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2196_1" };
    var ITESimp_0_22: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "2196_2" };
    $VF: bv1 := bvand(ITESimp_0_22:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64)))) { .label = "2196_3" };
    $CF: bv1 := bvand(ITESimp_0_22:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64)))) { .label = "2196_4" };
    $ZF: bv1 := bvand(ITESimp_0_22:bv1, bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2196_5" };
    $NF: bv1 := bvand(ITESimp_0_22:bv1, extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32))) { .label = "2196_6" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x888; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_11, %main_41);
  ];
  block %main_45 {.address = 0x874; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "2164_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2168_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2172_0" };
    $R0: bv64 := $R20:bv64 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @finddup_2824 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x868; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R20: bv64 := $R0:bv64 { .label = "2152_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2156_0" };
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @mkdup_2720 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x85c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2140_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_53 {.address = 0x850; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R1: bv64 := 0x3fffffff:bv64 { .label = "2128_0" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2132_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "2132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "2132_5" };
    goto(%main_7, %main_51);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_13 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_14);
  ];
  block %FUN_7e0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_49);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @finddup_2824 () -> ()
  { .name = "finddup"; .address = 0xb08; .returnBlock = "finddup_basil_return_1" }
[
  block %finddup_entry {.address = 0xb08; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2824_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2824_3" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2832_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2832_3" };
    goto(%finddup_7, %finddup_37);
  ];
  block %finddup_5 {.address = 0xb88; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2952_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    goto(%finddup_basil_return_1);
  ];
  block %finddup_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%finddup_5);
  ];
  block %finddup_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%finddup_5);
  ];
  block %finddup_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%finddup_31);
  ];
  block %finddup_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%finddup_5);
  ];
  block %finddup_15 {.address = 0xb74; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%finddup_11, %finddup_13);
  ];
  block %finddup_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R8: bv64 := bvadd($R8:bv64, 0x1:bv64) { .label = "2932_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x4:bv64) { .label = "2936_0" };
    $R10: bv64 := bvadd($R10:bv64, 0xfffffffffffffffc:bv64) { .label = "2940_0" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2944_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "2944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "2944_5" };
    goto(%finddup_15);
  ];
  block %finddup_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%finddup_29);
  ];
  block %finddup_21 {.address = 0xb44; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%finddup_17, %finddup_19);
  ];
  block %finddup_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2884_0" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2888_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "2888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "2888_5" };
    goto(%finddup_21);
  ];
  block %finddup_25 {.address = 0xb5c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%finddup_basil_return_1);
  ];
  block %finddup_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "2908_0" };
    store le $mem $R2:bv64 extract(32, 0, $R8:bv64) 32 { .label = "2912_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2916_0" };
    store le $mem $R3:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2920_0" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
    goto(%finddup_25);
  ];
  block %finddup_29 {.address = 0xb50; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp16__5_105: bv32 := load le $mem bvadd($R6:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) 32 { .label = "2896_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_105:bv32) { .label = "2896_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2900_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "2900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "2900_5" };
    goto(%finddup_23, %finddup_27);
  ];
  block %finddup_31 {.address = 0xb2c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R6: bv64 := bvadd($R9:bv64, $R10:bv64) { .label = "2860_0" };
    var Exp16__5_110: bv32 := load le $mem bvadd($R0:bv64, $R9:bv64) 32 { .label = "2864_0$0" };
    $R7: bv64 := zero_extend(32, Exp16__5_110:bv32) { .label = "2864_1" };
    $R6: bv64 := bvadd($R6:bv64, 0x4:bv64) { .label = "2868_0" };
    $R4: bv64 := $R8:bv64 { .label = "2872_0" };
    $R6: bv64 := bvadd($R0:bv64, $R6:bv64) { .label = "2876_0" };
    goto(%finddup_29);
  ];
  block %finddup_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%finddup_31);
  ];
  block %finddup_35 {.address = 0xb18; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%finddup_9, %finddup_33);
  ];
  block %finddup_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R10: bv64 := 0xfffffffffffffffc:bv64 { .label = "2840_0" };
    $R9: bv64 := 0x0:bv64 { .label = "2844_0" };
    $R8: bv64 := 0x1:bv64 { .label = "2848_0" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2852_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "2852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "2852_5" };
    goto(%finddup_35);
  ];
  block %finddup_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3008 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbc0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @mkdup_2720 () -> ()
  { .name = "mkdup"; .address = 0xaa0; .returnBlock = "mkdup_basil_return_1" }
[
  block %mkdup_entry {.address = 0xaa0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_mkdup_2720: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2720_3" };
    $R29: bv64 := $R31:bv64 { .label = "2724_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_54:bv64 $R19:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2728_2" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_55:bv64 $R21:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2732_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2736_0" };
    $R21: bv64 := $R0:bv64 { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%mkdup_27);
  ];
  block %mkdup_3 {.address = 0xb04; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    assert eq($R30:bv64, R30_begin_mkdup_2720:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_11);
  ];
  block %mkdup_5 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%mkdup_3);
  ];
  block %mkdup_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%mkdup_3);
  ];
  block %mkdup_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mkdup_3);
  ];
  block %mkdup_11 {.address = 0xaec; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $mem bvadd($R21:bv64, zero_extend(30, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    store le $mem bvadd($R21:bv64, zero_extend(30, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2804_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "2804_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "2804_2$0" };
    $R19: bv64 := Exp16__5_46:bv64 { .label = "2804_3" };
    $R20: bv64 := Exp18__5_47:bv64 { .label = "2804_4" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "2808_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "2808_2$0" };
    $R21: bv64 := Exp16__5_49:bv64 { .label = "2808_3" };
    $R22: bv64 := Exp18__5_50:bv64 { .label = "2808_4" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2812_4" };
    goto(%mkdup_basil_return_1);
  ];
  block %mkdup_13 {.address = 0xae8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%mkdup_11);
  ];
  block %mkdup_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%mkdup_13);
  ];
  block %mkdup_17 {.address = 0xae0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%mkdup_9, %mkdup_15);
  ];
  block %mkdup_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2784_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2784_5" };
    goto(%mkdup_17);
  ];
  block %mkdup_21 {.address = 0xacc; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%mkdup_7, %mkdup_19);
  ];
  block %mkdup_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2764_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R20:bv64), extract(32, 0, $R0:bv64))) { .label = "2768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2772_3" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "2776_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "2776_1" };
    var ITESimp_0_62: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "2776_2" };
    $VF: bv1 := bvand(ITESimp_0_62:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64)))) { .label = "2776_3" };
    $CF: bv1 := bvand(ITESimp_0_62:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64)))) { .label = "2776_4" };
    $ZF: bv1 := bvand(ITESimp_0_62:bv1, bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2776_5" };
    $NF: bv1 := bvand(ITESimp_0_62:bv1, extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32))) { .label = "2776_6" };
    goto(%mkdup_21);
  ];
  block %mkdup_25 {.address = 0xac4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "2756_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2756_5" };
    goto(%mkdup_5, %mkdup_23);
  ];
  block %mkdup_27 {.address = 0xabc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%mkdup_25);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%mkdup_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %mkdup_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcb8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "calloc"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfe0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfe4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xce0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa80; .size = 0xa0 };
      { .name = "finddup"; .address = 0xb08; .size = 0x460 };
      { .name = "main"; .address = 0x840; .size = 0x520 };
      { .name = "mkdup"; .address = 0xaa0; .size = 0x340 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmgNCsQswExJxCzAzEA52WXsEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJALEQFjN0GRkYFLCIqwGxEhZxUxzmeOIwxwaHekYc4hE4zGHDoR4AlzF3";
      "PCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTU/EIBRF+UO0QJnScekszCTOrnvySinFoWCgX5lfL43GuFB3796cnJdcNEStkZSQko6zHMC6nJztlEwz";
      "5GYC63OjdpCD9eDsQyMFzgWFoAtxRgdbpFDU6OX1+nyRrKDi+6w4Kr3dyzSHqMtVcNNkkzmJgayeTHykNXGbnSg5r7zD5pBh";
      "gKjGmuPF333YPHbWLzs2fsGs4AzXtMzY0w/vZKpHfxZu470glm7V+NZAT+5NZOJdMfaP0SiF6algBcllV/4JHi+RvLY32euo";
      "jU2zju3t4oLXLXTumNBMwX+NJj/RX8EP3amt6XIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyruwAGlGZhQxaH8A1D1jEBxqBQYnEASZ0USv4Akzo4k/gBJnAtJ";
      "HAAtxJo+wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
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
    .size = 0x454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSS2gTURQ9b15ao1WwpuhK81FEx4Vgg6WrTrJJKbqwGQTTRSZa8DMguJNm4VTcxUVHC66k8bNogq50MVlo";
      "U0UXurLSiqCQxFZEXQRjhIEO430TWyRQQbK4XN69755zP8fJPik4HGYjyQofgWkGa0cQTB/2QW1wyJMwRt+57q2fHMUqD8jX";
      "6c+nRzBr92CKd4X3Fe9QLC8hWjmklILAJeSTE7IEtXpYKQ3RO0TvIoMqcDXyV1OaZaQyVhrQq4AqMF4RB4irkYwVnOzz2TJP";
      "L50i3DLFgyG+uJGl9/HF3TAW9pCteD0qdm0vzM80UwWo43vC5pTzkd0mrAdkXvxLwlaAx/ddd5fg2ggfDFMIMZORD5Oneb6V";
      "qWfqux6uJOwMYdQ5K0IKLgmc9v9h4HVk9crb2NbJXHg1dnOe/teoNl5P2Ke9Wmm91sk+bd2iB3aA6rVIbFBhGPD6XU7YBv1v";
      "4Sv2RZrjPVmIdqZF2GCjR7Gd7LPZ9lk+0Hz/2p+TnStwYIqRCW6QP1M5YoZD/Sa0flNixuhZ4qFdRVs9znk9/vhzl/a42nYv";
      "5y99Ncekwi/O5CbdKU63JU3JVD89I+3Uv7KW3gwJstCQdvfkxAjFZqSATjOrR4XGUlErn+q3hEaaY/F1nQwQ5xq/0NtDDvUC";
      "jBub6eYHyIbg17dRbD/bktt07rz1cjvMZe4vdqM75wP6rvlEnU8/TjwvLo9bLrr0jOuq/i6cGAZKYsfj5J3svMdHcfNgL8yR";
      "XrwR2MccVxXaXcu379fLUW8d5Bc6zHfK/1/53xsXZQRUBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+ltCAntaRYL5kBAgwYUAEAEudzsDgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xce8;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKsQ3CMBRF0W8YgcZSKBiB0hILMMIvM4ZLxvAAFBnBBUO49AAZwhIkL5fi6ehKL0znx9vMLsy/Ugtm8Sd9";
      "6IwNF1xxxYFpk678HO/4wicWnLFixtsuLf/GgR3jyWxgwijJMWFGx4IZKxbseADHzQsspAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd90;
    .size = 0x254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+//9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIn///WaD6RIC4B6QfKKYB0Scwl2keI0h8CRAbAMVBbAZnhPgeLOIgN14BYgugeAbEHIO5";
      "bPNYnSezTGGeyjSNMYTr3t2r1y5f4WNw5AZKqwAxCyMDQwFQfQ+SvZFAZSAl7iAKqk4HqK7h5///S5DMdQKZmwxUDDVRBuR/";
      "oLodMHdBzXOGmgOSLyEgP4WA/BYC8lcIyH8hIC/ChF/eBI88CAAA/IXI+VQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfe4;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6TOAkjMwgRUlIyQcSjTpIgQMYJ7Vzg11zw9fz7bZydaBcxhBTNYjpUL";
      "/Eqww+9v9+MBn8A9fJAfB3ls/ZGy7f35ywZPyE9sTPHlSDnDL3q8zPEtXEtYtMnTa0Nk98MVZFzZ2PvTcL1JwjlqOB3c//I6";
      "j23t8Zp+jzs7F7+Rd7j907/rA+vR20AAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
