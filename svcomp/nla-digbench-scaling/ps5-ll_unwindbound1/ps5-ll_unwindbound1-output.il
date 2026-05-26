memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_short_2784 ();
    goto(%main_67);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_9 {.address = 0x868; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2152_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2156_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2156_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2156_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2156_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x884; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @reach_error_2560 () { .label = "2180_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_9);
  ];
  block %main_21 {.address = 0x85c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "2140_0" };
    var Cse2__5_30: bv64 := bvnot($R0:bv64) { .label = "2144_0" };
    var Cse0__5_31: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "2144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "2144_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x828; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R4: bv64 := bvmul(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "2088_0" };
    $R5: bv64 := bvadd(bvadd($R5:bv64, bvnot(bvconcat(extract(60, 0, $R5:bv64), 0x0:bv4))), 0x1:bv64) { .label = "2092_0" };
    $R7: bv64 := bvmul(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "2096_0" };
    $R6: bv64 := bvconcat(extract(60, 0, $R7:bv64), 0x0:bv4) { .label = "2100_0" };
    $R3: bv64 := bvmul($R7:bv64, $R1:bv64) { .label = "2104_0" };
    $R6: bv64 := bvadd(bvadd($R6:bv64, bvnot($R7:bv64)), 0x1:bv64) { .label = "2108_0" };
    $R3: bv64 := bvadd($R3:bv64, bvconcat(extract(63, 0, $R3:bv64), 0x0:bv1)) { .label = "2112_0" };
    $R3: bv64 := bvadd($R6:bv64, bvconcat(extract(63, 0, $R3:bv64), 0x0:bv1)) { .label = "2116_0" };
    $R6: bv64 := 0xa:bv64 { .label = "2120_0" };
    $R4: bv64 := bvadd($R3:bv64, bvmul(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, extract(32, 0, $R6:bv64)))) { .label = "2124_0" };
    $R5: bv64 := bvadd($R4:bv64, bvconcat(extract(63, 0, $R5:bv64), 0x0:bv1)) { .label = "2128_0" };
    var Cse2__5_36: bv64 := bvnot($R1:bv64) { .label = "2132_0" };
    var Cse0__5_37: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "2132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "2132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "2132_5" };
    goto(%main_15, %main_23);
  ];
  block %main_27 {.address = 0x874; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R11:bv64, 0x3c:bv64) extract(32, 0, $R7:bv64) 32 { .label = "2164_0" };
    goto(%main_27);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R11:bv64, 0x3c:bv64) extract(32, 0, $R7:bv64) 32 { .label = "2172_0" };
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    call @reach_error_2560 () { .label = "2176_2" };
    goto(%main_basil_return_1);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_57);
  ];
  block %main_37 {.address = 0x7e8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "2024_0" };
    $R6: bv64 := bvconcat(extract(60, 0, $R3:bv64), 0x0:bv4) { .label = "2028_0" };
    $R3: bv64 := bvadd(bvadd($R6:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "2032_0" };
    $R9: bv64 := 0x1:bv64 { .label = "2036_0" };
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "2040_0" };
    $R2: bv64 := bvadd($R3:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "2044_0" };
    $R4: bv64 := bvadd($R2:bv64, bvmul(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, extract(32, 0, $R10:bv64)))) { .label = "2048_0" };
    $R2: bv64 := bvadd(bvadd($R5:bv64, bvnot(bvconcat(extract(60, 0, $R5:bv64), 0x0:bv4))), 0x1:bv64) { .label = "2052_0" };
    $R2: bv64 := bvadd($R4:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "2056_0" };
    var Cse2__5_38: bv64 := bvnot($R2:bv64) { .label = "2060_0" };
    var Cse0__5_39: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "2060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "2060_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x7c8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_29, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "1992_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "1996_0" };
    $R2: bv64 := bvmul(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "2000_0" };
    $R4: bv64 := bvmul(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "2004_0" };
    $R3: bv64 := bvmul(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "2008_0" };
    $R5: bv64 := bvadd($R5:bv64, $R3:bv64) { .label = "2012_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xfffffffe:bv32) { .label = "2016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xfffffffe:bv64))) { .label = "2016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2016_4" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x824; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R2: bv64 := bvmul(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "2084_0" };
    goto(%main_25);
  ];
  block %main_47 [
    guard eq(extract(32, 0, $R9:bv64), 0x0:bv32);
    goto(%main_45);
  ];
  block %main_49 {.address = 0x820; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_45);
  ];
  block %main_51 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    store le $mem bvadd($R11:bv64, 0x3c:bv64) extract(32, 0, $R7:bv64) 32 { .label = "2080_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x81c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_47, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_53);
  ];
  block %main_57 {.address = 0x814; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse2__5_32: bv64 := bvnot($R8:bv64) { .label = "2068_0" };
    var Cse0__5_33: bv64 := bvadd($R1:bv64, bvnot($R8:bv64)) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv64, 0x1:bv64), 0x0:bv64) { .label = "2068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_33:bv64, 0x1:bv64)) { .label = "2068_5" };
    goto(%main_43, %main_55);
  ];
  block %main_59 {.address = 0x7b0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R8: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1968_0" };
    $R9: bv64 := 0x0:bv64 { .label = "1972_0" };
    $R5: bv64 := 0x0:bv64 { .label = "1976_0" };
    $R1: bv64 := 0x0:bv64 { .label = "1980_0" };
    $R10: bv64 := 0xa:bv64 { .label = "1984_0" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x798; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_11, %main_61);
  ];
  block %main_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R11: bv64 := 0x20000:bv64 { .label = "1944_0" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R11:bv64, 0x3c:bv64) 32 { .label = "1948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "1948_1" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "1952_0" };
    store le $mem bvadd($R11:bv64, 0x3c:bv64) extract(32, 0, $R7:bv64) 32 { .label = "1956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "1960_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "1960_3" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x78c; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "1932_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff00:bv32) { .label = "1936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff00:bv64))) { .label = "1936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff00:bv64))) { .label = "1936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "1936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "1936_4" };
    goto(%main_7, %main_65);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_2784 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xae0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb78:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb88:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb98:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "counter"; .address = 0x2003c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xba0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa28; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0x860 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDiGlovwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBObGBim/K0+uGI/UOwAc/w1ANmT/Q8cAAAA" ]
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTUgUYRh+vv1mcWM9FAp6qd2xKAryJISg7CjhkBdB5tz+CHXe8y40ldFhEHZQUNhbIJh0ii5eUhO87E1x";
      "QeiwbmXBzGHB0wcO0zNjdlgoUA8P78f7Pu/z/n1BZfN9IOE2gSWMoS8DrfyhB1ZaoFYcNzbuabjxfBwbOaDsJ2GlqsbiNdiz";
      "Sdh7gpgW9mw/0K9rcH+SO1TV64+J18QqpBOmULY1WKWqqD/zq/s7kI37zJ/UEk6JmE89qL+7nmy84juHhFeUsHJIeU4QWk+A";
      "kaj2ueYqeW9pj6nzjXq76GnMadLZIabYx3zv3fobLelsQnhFAQvk5gFPRG/WDCrba1sy34w0/TAciGyBc5Oz9DEMlzNZeXBR";
      "5O/Ig5vcwy3ih8T6kTRU+zbcY+60BXTgm0oyphELrLFCxP5fpjKATzX2EfX0L33wDmjB5Qw1nZZ38LYA64gaestURWp0pFhH";
      "ItOMdLr5OtAYOn2xP9H70tFPJxa3yW8zd7JjqlKcm/ibG1Q+x3/hJA3Vx/xC2xg1BB7F/X43lU1+rD9oqKec45DIcq+FNkZP";
      "0oYKKl/Wumf5yvn+t7+A/08CNUFEtUE713ro6tlhF4Vht0T9GdbhrkbOejz7r1N/7tXt97vuGPnj2zN2fv9LxPeuGL9q/QvF";
      "fwMvVuvv1AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb70;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+g2FQ3J0cvmQEKDBhQAQB9qaQVOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AUBSF4ftoFBqdRKM0wkssoFQawQhKpQEUb4RXGECpNIDCAAojSITrV9x8Ock512RhOYpIwu23amtE";
      "0kd1Ine4oMcNDzzRvqoxvQZz7NGiwxpnHHBHjxeu/19ljxajgD0W2GGFDlv8AMGhNa2UAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc40;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe4DYACimAdEnMJdpHiNIfAnIHqA4iM3gjBDfg0VcBsi8AsQZv/7/52FE";
      "mFPNde8uH4MjN0j+CxBrwPRB5Z1B0kAAkhdhxC9vQkA+hIB8CQH5KQTktxCQv4JHHgQA6ZdZqvQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe34;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6DkyBKSpQubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsA9PMEFbK0yxY9z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMdn+EWPF64lK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQDLVLOKAAIAAA=="
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
