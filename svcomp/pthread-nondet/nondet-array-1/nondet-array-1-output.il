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
  block %main_entry {.address = 0x840; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_36:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_37:bv64 $R21:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2124_2" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2128_0" };
    store le $stack Cse0__5_38:bv64 $R23:bv64 64 { .label = "2128_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2128_2" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_uint_3008 ();
    goto(%main_49);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_7e0_entry_13);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_27);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @reach_error_2736 () { .label = "2324_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x8fc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2300_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "2300_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "2300_2$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "2300_3" };
    $R20: bv64 := Exp18__5_46:bv64 { .label = "2300_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2308_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "2308_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "2308_2$0" };
    $R21: bv64 := Exp16__5_48:bv64 { .label = "2308_3" };
    $R22: bv64 := Exp18__5_49:bv64 { .label = "2308_4" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2312_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "2312_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "2312_2$0" };
    $R23: bv64 := Exp16__5_51:bv64 { .label = "2312_3" };
    $R24: bv64 := Exp18__5_52:bv64 { .label = "2312_4" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2316_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8f4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff7:bv32) { .label = "2292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff7:bv64))) { .label = "2292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "2292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "2292_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8e0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_32: bv32 := load le $mem bvadd($R3:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2272_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_32:bv32) { .label = "2272_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2276_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "2280_0" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2284_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2284_5" };
    goto(%main_13, %main_25);
  ];
  block %main_29 {.address = 0x8cc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x20000:bv64 { .label = "2252_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x60:bv64) { .label = "2256_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "2260_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2268_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8c4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse2__5_30: bv64 := bvnot($R22:bv64) { .label = "2244_0" };
    var Cse0__5_31: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "2244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "2244_5" };
    goto(%main_11, %main_31);
  ];
  block %main_35 {.address = 0x8b0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := bvadd($R23:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "2224_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2228_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2232_0" };
    var Exp10__5_43: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp10__5_43:bv64 { .label = "2236_1" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    goto(%FUN_810_entry_7);
  ];
  block %main_37 {.address = 0x8a8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := bvadd($R22:bv64, 0x2:bv64) { .label = "2216_0" };
    $R19: bv64 := 0x1:bv64 { .label = "2220_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8a0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse2__5_40: bv64 := bvnot($R21:bv64) { .label = "2208_0" };
    var Cse0__5_41: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "2208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "2208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv64, 0x1:bv64), 0x0:bv64) { .label = "2208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_41:bv64, 0x1:bv64)) { .label = "2208_5" };
    goto(%main_9, %main_39);
  ];
  block %main_43 {.address = 0x888; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2184_0" };
    $R2: bv64 := $R24:bv64 { .label = "2188_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2192_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2196_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_45 {.address = 0x868; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2152_0" };
    $R23: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2156_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2160_0" };
    $R24: bv64 := 0x0:bv64 { .label = "2164_0" };
    $R19: bv64 := $R23:bv64 { .label = "2168_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2172_0" };
    $R21: bv64 := bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) { .label = "2176_0" };
    $R24: bv64 := bvadd($R24:bv64, 0xa80:bv64) { .label = "2180_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x858; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2136_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32)) { .label = "2140_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "2144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "2144_4" };
    goto(%main_7, %main_47);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_33);
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
  block %_inlineret_4 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_13 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_14);
  ];
  block %FUN_7e0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_41);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_uint_3008 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xbc0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "3008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2736 () -> ()
  { .name = "reach_error"; .address = 0xab0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xab0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2736: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2736_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2736_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2740_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2744_0" };
    $R29: bv64 := $R31:bv64 { .label = "2748_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2752_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc50:bv64) { .label = "2756_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc38:bv64) { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc48:bv64) { .label = "2764_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2736:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf30; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20070; .size = 0x140 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc60; .size = 0x40 };
      { .name = "x"; .address = 0x20060; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xae0; .size = 0xa0 };
      { .name = "main"; .address = 0x840; .size = 0x6e0 };
      { .name = "reach_error"; .address = 0xab0; .size = 0x140 };
      { .name = "thr"; .address = 0xa80; .size = 0x180 }
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgUURD+3k5M4YnNJeYavd27VKkMKhIQsrspttAmyXUpbr0rLKyCjbBFzvos8jCaJmB7u6UIJo1J7MQu";
      "eoeixeZQCZzFwRniQpZ13h6KLPhHiuHBfN98883Mi71nfkyQg0XhHy5p/lGd/PfA2lfCFMYwXxzDcusUKg9HMX9EQoZlIQvA";
      "6oAmgkecG79xpVmgKRlSPuhSISA09gTHnRJkO0nWV7TxnpEklc5pyEucD8/mmyk+ColG9dublHOuZzGHBFbrDSHrJmNDnYXa";
      "XXcTI5AGtNxjDbfvM292Esv7QGWwaPnMWzhcstn3nB97L1s7VO3cYv9PWLeoU/tvUZ2k9nnudYHjEyHYJzPqliE/805CoI8v";
      "TqRmGuGQrLnBkeYPnMgEnq4lyYTq+Tt98EzQhRT8GvzOAr0d9s7++0boRDdZo08igFbsKJ0s3wBelY5XXltn7jWNY+vBLvO7";
      "XGv3naiW1mo/a2Pv+fCWOUR5rndta8YUuJr6/ehEDeYP9c2oxnO849B5f64tZgY5M4q9F63sLB94vj/tL/a2feW1xHdTvXXX";
      "3LL5fmXWjb3d1txbfROgnO5ia+hx2yf+P4JD8cFv3ZyWRnhRQp+WNa67/svteMeXf9Qp/rXMXbP4QQZXefVHFKb8ZOf7R3zv";
      "hPhJ+/8X/h2FXyQW1AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgcTi4tSiEr0MBigwgNJFqYnJGfGpRUX5RQzIAACfQUHaOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc68;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ1AUBiF4YtGLQqJBYwgscAdQak0wh1BqVQoFQZQGMEICgMolRI/x6v48uQk53xeGhS9MSbi1ktqPbyl";
      "iZw/0oI1bjjggSfG9JJXytCiRYcVduhwxuX/hzueGPrsxA5ztFhijQ4b7HDEDwvn05GcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd08;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGX+/P9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpkgLgHiF/AzHfkE5jLNI/R/d5dsB4RkJlA/AMor4EkDxI/AjLz7///IDaDM0L8";
      "DsgfaOIg/3wBufvX//93IOZMYJwrNE/QZbLAFP6pfNN4p/PM4M7nunf3+o2r1y5f4WNw5Ia5T4cR4j4RJPudoe4DyfsQkM8h";
      "IN9DQH4NAfkzBOTfEJDnYcItDwIApHU9biwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf34;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB0RUhMQC4x/cgbN4CjoTjuBpLAkn4Agew5LGwhhZg/OmgNppXt5+O7s764nWGeawgjEsF8oE";
      "TwkO+O3j/XjCl/AIa/JskgfW7yufvbsM7PA5ecHGEN/MlBF+1eNlje/hVsZFmzycNvh2v80FGVd2sA3H6/YQm6OFq8n9b6fz";
      "2NYevzOYw3m+dHhD/sLtn/5dX6BQQN8AAgAA"
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
    .address = 0x20050;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
