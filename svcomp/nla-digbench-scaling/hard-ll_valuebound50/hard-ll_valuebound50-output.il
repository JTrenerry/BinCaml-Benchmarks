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
  block %main_entry {.address = 0x780; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_uint_2752 ();
    goto(%main_81);
  ];
  block %main_5 {.address = 0x854; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x850; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @reach_error_2496 () { .label = "2128_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_69);
  ];
  block %main_17 {.address = 0x7c0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    guard eq($NF:bv1, $VF:bv1);
    $R2: bv64 := bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1) { .label = "1984_0" };
    $R1: bv64 := bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1) { .label = "1988_0" };
    $R3: bv64 := bvmul($R0:bv64, $R2:bv64) { .label = "1992_0" };
    var Cse2__5_35: bv64 := bvnot($R1:bv64) { .label = "1996_0" };
    var Cse0__5_36: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "1996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "1996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "1996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "1996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "1996_5" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_63);
  ];
  block %main_27 [
    $R5: bv64 := bvadd($R3:bv64, bvmul($R0:bv64, $R4:bv64)) { .label = "2060_0" };
    var Cse2__5_33: bv64 := bvnot($R7:bv64) { .label = "2064_0" };
    var Cse0__5_34: bv64 := bvadd($R5:bv64, bvnot($R7:bv64)) { .label = "2064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64) { .label = "2064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64)) { .label = "2064_5" };
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := $R6:bv64 { .label = "2056_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := $R4:bv64 { .label = "2056_0" };
    goto(%main_27);
  ];
  block %main_33 [
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := $R5:bv64 { .label = "2052_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := $R3:bv64 { .label = "2052_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0x7e8; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, zero_extend(63, extract(64, 63, $R1:bv64))) { .label = "2024_0" };
    $R2: bv64 := bvadd($R2:bv64, zero_extend(63, extract(64, 63, $R2:bv64))) { .label = "2028_0" };
    $R1: bv64 := sign_extend(1, extract(64, 1, $R1:bv64)) { .label = "2032_0" };
    $R2: bv64 := sign_extend(1, extract(64, 1, $R2:bv64)) { .label = "2036_0" };
    $R5: bv64 := bvadd(bvadd($R3:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2040_0" };
    var Cse2__5_31: bv64 := bvnot($R3:bv64) { .label = "2044_0" };
    var Cse0__5_32: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "2044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "2044_5" };
    $R6: bv64 := bvadd($R4:bv64, $R2:bv64) { .label = "2048_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_47 {.address = 0x840; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2112_0$0" };
    $R19: bv64 := Exp14__5_49:bv64 { .label = "2112_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2116_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2120_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2120_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2120_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2120_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x838; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_45, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_47: bv64 := bvnot($R1:bv64) { .label = "2104_0" };
    var Cse0__5_48: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "2104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "2104_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x82c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_43, %main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := bvadd($R3:bv64, bvmul($R1:bv64, $R4:bv64)) { .label = "2092_0" };
    var Cse2__5_39: bv64 := bvnot($R7:bv64) { .label = "2096_0" };
    var Cse0__5_40: bv64 := bvadd($R4:bv64, bvnot($R7:bv64)) { .label = "2096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "2096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "2096_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x824; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_41, %main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_46: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_46:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_46:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128))) { .label = "2084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv64, 0x0:bv64) { .label = "2084_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_46:bv64) { .label = "2084_4" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x818; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R5: bv64 := bvmul($R0:bv64, $R2:bv64) { .label = "2072_0" };
    var Cse2__5_44: bv64 := bvnot($R1:bv64) { .label = "2076_0" };
    var Cse0__5_45: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "2076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "2076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "2076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv64, 0x1:bv64), 0x0:bv64) { .label = "2076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_45:bv64, 0x1:bv64)) { .label = "2076_5" };
    goto(%main_21, %main_61);
  ];
  block %main_65 {.address = 0x7dc; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := $R7:bv64 { .label = "2012_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2016_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7d4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse2__5_41: bv64 := bvnot($R1:bv64) { .label = "2004_0" };
    var Cse0__5_42: bv64 := bvadd($R7:bv64, bvnot($R1:bv64)) { .label = "2004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "2004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "2004_5" };
    goto(%main_19, %main_67);
  ];
  block %main_71 {.address = 0x7ac; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1964_0" };
    $R7: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1968_0" };
    $R1: bv64 := $R0:bv64 { .label = "1972_0" };
    $R2: bv64 := 0x1:bv64 { .label = "1976_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7a0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1952_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffcf:bv32) { .label = "1956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffcf:bv64))) { .label = "1956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffcf:bv64))) { .label = "1956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "1956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "1956_4" };
    goto(%main_9, %main_73);
  ];
  block %main_77 {.address = 0x798; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_uint_2752 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x790; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffce:bv32) { .label = "1936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffce:bv64))) { .label = "1936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffce:bv64))) { .label = "1936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "1936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "1936_4" };
    goto(%main_7, %main_79);
  ];
  block %_inlineret_3 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
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


proc @__VERIFIER_nondet_uint_2752 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xac0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb38:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb48:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0x6c0 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDpETPZwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRMUgbYRT+/vsTFdRJQRebnHWSuhXEKectB26Vo1Mh0VJwKjinkIilSxYPBUERLV2SzJ17Kg4tIoiiIHS4";
      "pLUtxCGSpT/ken53bUUiiuLw8e7e9973vvd+P/up5Es4jU6oPWAp8RmzHW2wGxLDX/gvYniW2sHsTBy2x9xP2TNckSgPIn/Q";
      "BvSav3OHOiHfaKs5iBrr7YBxIgjsb7K9HGNdN+v05njBbJoFxkWTeAWxm4KsvYNW+LA/v7Kz/3Yl3hVbddFeqwjYceq51Jnj";
      "dzqGc/EnsIfIr4c8YCfIvWdsdBoKyE/62e3ipkwfv6BnNwiWE0l5dBekh+TRAD0+Ik65V0UaqvoYzg/exAPqOLOUJBfusUbd";
      "IhHlf1nKAD5uBEFfOPcmfQgswIMjGHXGFFDbpG/uUNc9S01Roy5FGVriONRprdeB3cFm7nC8ay663Rbrq+w165aajnq1y17/";
      "ylv2sD9TNcYMgdHI73dL5Vkf6fcb6jX3OCGSvF2mirHwjv9veNX/V+532/38rFuSwIIgwtlgfOk9cfTkiIPMiKOJ/GSac3ir";
      "p389upHH5//eqDV/1vJ2YT56X3J+duuavzvyBw/kHzr/XvwF8FS1uJQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8jsShFNydHL5kBAgwYUAEAHzuP+jgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb68;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJFYBiF4R9VoJlRLEH8Z2xCtARRFC1BECxBEG4ULUEQLEAQbxRwvMI3z5yZcz4n9rLOGBNy0SWVDt7S";
      "SK5xxgFX3PFA+0g+vQITbNBijzlO2OKGPzxx+f5K+qPFwGWPKdaYY48Vvg4Wq6+UAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc00;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe4DYACimAdEnMJdpHiNIfAnIHqA4iM3gjBDfg0VcBci8AsQrfv3/fwPV";
      "/gIusAMcuUHCMkD8B+RemH6ofc737vLB5GUY8cvbEJCPISBfQ0B+DgH5PQTk7+CRBwEADvU9d/wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdfc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfMl2USidYQHeIIr2DhlgqdL";
      "ZY6X7+jHHT6DW1jR3w/6E8uPlI/e375s8Zj+c6x0lscX+EWPF54lG5hJWMSk9RrgGilsLjiFa3h14XoZh3PUcD64/+V1Htva";
      "4wV5j/N8ueNn+h1u//Tv+gDePivbAAIAAA=="
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
