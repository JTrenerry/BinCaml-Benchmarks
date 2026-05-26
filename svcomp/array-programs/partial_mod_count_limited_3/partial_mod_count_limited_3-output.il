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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_35:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R20:bv64, 0x38:bv64) 32 { .label = "1936_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_36:bv32) { .label = "1936_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "1940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1944_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1948_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_73);
  ];
  block %main_5 {.address = 0x898; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x880; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2176_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2180_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "2184_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "2184_2$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "2184_3" };
    $R20: bv64 := Exp18__5_46:bv64 { .label = "2184_4" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2188_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2188_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2188_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2188_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @reach_error_2560 () { .label = "2196_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_23 {.address = 0x874; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2164_0" };
    var Cse2__5_52: bv64 := bvnot($R0:bv64) { .label = "2168_0" };
    var Cse0__5_53: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "2168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "2168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv64, 0x1:bv64), 0x0:bv64) { .label = "2168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_53:bv64, 0x1:bv64)) { .label = "2168_5" };
    goto(%main_23);
  ];
  block %main_27 [
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2156_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2156_5" };
    goto(%main_17, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2152_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2152_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0x860; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "2144_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2148_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2148_3" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0x834; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := 0xaaab:bv64 { .label = "2100_0" };
    $R1: bv64 := bvadd($R19:bv64, zero_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) { .label = "2104_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xaaaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2108_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2112_0" };
    $R4: bv64 := bvmul(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "2116_0" };
    $R0: bv64 := $R19:bv64 { .label = "2120_0" };
    $R4: bv64 := zero_extend(34, extract(64, 34, $R4:bv64)) { .label = "2124_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x2:bv32)) { .label = "2128_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_41 {.address = 0x7ec; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard eq($NF:bv1, $VF:bv1);
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2028_0" };
    store le $mem bvadd($R19:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2032_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2036_0" };
    var Cse2__5_29: bv64 := bvnot($R5:bv64) { .label = "2040_0" };
    var Cse0__5_30: bv64 := bvadd($R1:bv64, bvnot($R5:bv64)) { .label = "2040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "2040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "2040_5" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_35);
  ];
  block %main_49 [
    var Cse2__5_42: bv64 := bvnot($R5:bv64) { .label = "2092_0" };
    var Cse0__5_43: bv64 := bvadd($R1:bv64, bvnot($R5:bv64)) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "2092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "2092_5" };
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2088_0" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2088_0" };
    goto(%main_49);
  ];
  block %main_55 {.address = 0x80c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R7:bv64))) { .label = "2060_0" };
    $R2: bv64 := zero_extend(33, extract(64, 33, $R2:bv64)) { .label = "2064_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), bvconcat(extract(31, 0, $R2:bv64), 0x0:bv1))) { .label = "2068_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2072_0" };
    store le $mem bvadd($R19:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2080_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2080_3" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2084_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x800; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2048_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2048_5" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2052_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2052_1" };
    var ITESimp_0_41: bv1 := bvand(bvcomp($NF:bv1, $VF:bv1), bvnot($ZF:bv1)) { .label = "2052_2" };
    $VF: bv1 := bvand(ITESimp_0_41:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64)))) { .label = "2052_3" };
    $CF: bv1 := bvand(ITESimp_0_41:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64)))) { .label = "2052_4" };
    $ZF: bv1 := bvand(ITESimp_0_41:bv1, bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2052_5" };
    $NF: bv1 := bvand(ITESimp_0_41:bv1, extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32))) { .label = "2052_6" };
    goto(%main_43, %main_57);
  ];
  block %main_61 {.address = 0x7d4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R31:bv64 { .label = "2004_0" };
    $R6: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R3:bv64))) { .label = "2008_0" };
    $R5: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2012_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2016_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2020_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7cc; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_13, %main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "1996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "1996_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "1996_3" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7b0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_9, %main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_31: bv32 := load le $mem bvadd($R20:bv64, 0x38:bv64) 32 { .label = "1968_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "1968_1" };
    $R7: bv64 := 0xaaab:bv64 { .label = "1972_0" };
    $R7: bv64 := zero_extend(32, bvconcat(0xaaaa:bv16, extract(16, 0, $R7:bv64))) { .label = "1976_0" };
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R7:bv64))) { .label = "1980_0" };
    $R1: bv64 := zero_extend(33, extract(64, 33, $R1:bv64)) { .label = "1984_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1988_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "1988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "1988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "1988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "1988_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7a8; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1960_3" };
    goto(%main_7, %main_71);
  ];
  block %_inlineret_3 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
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


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_4" };
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


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
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
    $R0: bv64 := bvadd($R0:bv64, 0xba8:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
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
      { .name = "N"; .address = 0x20038; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa40; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0x8e0 };
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
      "H4sIAAAAAAAA/6WSP2gTcRTHv7/7XasQB0sCSkGTX3RRaCdBWoT+kuVAB6G9ToL5U/8MwUHHJtirZpFSyFlFoYPdNBmcFM1i";
      "rq7dEloQHNKiIrRDSLoc5Dzf72qkRCpKh8fB7733+X7fe+flP5Q9DrszxcoRhpI1blWxe7+BS7CxU3jsz8TW3gFPosDdO0dg";
      "PhyX1dvTTyeN6bf3MoWXy6KbaUwAuUeDMOeoZnEAZod4twosfLMglxisug5rchCIxHUMZWfFe6HDnsDAtsNgRqHnHCcxe973";
      "zTjxksRL6looDu2Kqk0RU9UXI8Vh1TP/wzfTpJ+5LBYkedCIfaOwstzk4Uqxm20Uj2IoGuPrveCQVeUrGXkw/AJa7hxp4rjS";
      "x7YgzRp5BTE6U4myl//4yuGpjWs072vff7afc1CkzvL1UzTjaYqvHJVNLt2tM7C/EbcJtLBjuHxvB/VFYj6nCN6/G64E3pR8";
      "/4TSPIgPugnAbEZfQV/l2wHMTWKIpuFmiNHirAItuqE4/fUCWIt35xqJY/MLoptYWqX6LepNtgw3G/Rqv3u93r8Qghum/nRb";
      "jkmGi4HfL4ZrUX3APynd6zTHJ4oY7S7dxlgnJN3e/vb7/0zz/W1/Xr5W5kCJUXjBLVCaaY7YIjZqY2XUzhL/KunQri7seawF";
      "Htu/7tP/Lvvupt7VfVXOy6/+4e8f8/VD5g+r/1/5n6mLgO7UAwAA"
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gsagkMzEnPjc/JT45vzSvJD4nMzezJDUl3lgvGShvwIAKAIQ0G8BIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbb8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AcBTE4YdGodFJNEojSCygVBrhXyqNYACFERQGUCoNoDCCESTC+Slevlxy97w0KAczi7ntlpxnFj7S";
      "THa44og77nhi/koRvQozbLHAHmuccMQNFzzx+P9KujDHxGePBTpssMcOPxFB4qSUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc50;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WaD6RIC4B6QfKKYB0Scwl2keI0h8CRAbAMVBbAZnhPgeLOIgN14B4ohf///LMCLs";
      "d+SVdZzMNIWRyZEL6IwrQF86coO0yQAxC1AdB8wcqL3O9+7yweRVCMi7EJBPISDfQkB+CQH5IwTkn+CRBwEAhpxwKQQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe54;
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw/YKZgQEAOqqEDhQAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGAAABzfRCEEAAAA" ]
  }
]
} ;
