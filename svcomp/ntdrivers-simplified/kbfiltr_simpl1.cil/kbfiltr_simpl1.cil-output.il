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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_52:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "1936_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_53:bv64 $R21:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1940_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_89);
  ];
  block %main_5 {.address = 0x85c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2140_0$0" };
    $R23: bv64 := Exp14__5_15:bv64 { .label = "2140_1" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2144_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "2144_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "2144_2$0" };
    $R19: bv64 := Exp16__5_17:bv64 { .label = "2144_3" };
    $R20: bv64 := Exp18__5_18:bv64 { .label = "2144_4" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2148_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2148_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2148_2$0" };
    $R21: bv64 := Exp16__5_20:bv64 { .label = "2148_3" };
    $R22: bv64 := Exp18__5_21:bv64 { .label = "2148_4" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2152_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2152_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2152_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8a0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2208_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    call @reach_error_2560 () { .label = "2176_2" };
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0x878; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "2168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "2168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "2168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2168_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x870; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "2160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "2160_4" };
    goto(%main_17, %main_27);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_39 {.address = 0x850; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv32 := load le $mem bvadd($R20:bv64, 0x24:bv64) 32 { .label = "2128_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2128_1" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2132_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2132_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x844; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_33, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv32 := load le $mem bvadd($R20:bv64, 0x38:bv64) 32 { .label = "2116_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2116_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2120_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2120_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x838; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_31, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_48: bv32 := load le $mem bvadd($R20:bv64, 0x2c:bv64) 32 { .label = "2104_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2104_1" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2108_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "2108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "2108_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x828; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "2088_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R20:bv64, 0x20:bv64) 32 { .label = "2092_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2092_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2096_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2096_5" };
    goto(%main_15, %main_49);
  ];
  block %main_53 {.address = 0x89c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_57 {.address = 0x890; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_13, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "2192_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2192_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2196_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2196_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x884; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_11, %main_59);
  ];
  block %main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_36: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2180_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2180_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2184_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2184_5" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_67 {.address = 0x818; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_45: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2072_1" };
    var Exp14__5_46: bv32 := load le $mem bvadd($R20:bv64, 0x3c:bv64) 32 { .label = "2076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2076_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "2080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "2080_4" };
    goto(%main_63, %main_65);
  ];
  block %main_69 {.address = 0x80c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2060_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @KbFilter_PnP_3360 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x804; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "2052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "2052_4" };
    goto(%main_9, %main_71);
  ];
  block %main_75 {.address = 0x800; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_73);
  ];
  block %main_77 [
    var Cse0__5_29: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2028_0" };
    store le $mem Cse0__5_29:bv64 0x0:bv32 32 { .label = "2028_1" };
    store le $mem bvadd(Cse0__5_29:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2028_2" };
    var Cse0__5_30: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "2032_0" };
    store le $mem Cse0__5_30:bv64 0x0:bv32 32 { .label = "2032_1" };
    store le $mem bvadd(Cse0__5_30:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2032_2" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "2036_0" };
    store le $mem bvadd($R19:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @stub_driver_init_2600 ();
    goto(%main_75);
  ];
  block %main_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2024_0" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2024_0" };
    goto(%main_77);
  ];
  block %main_83 {.address = 0x7d4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32) { .label = "2004_2" };
    $NF: bv1 := extract(32, 31, $R21:bv64) { .label = "2004_3" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2008_1" };
    $R0: bv64 := 0xbb:bv64 { .label = "2012_0" };
    store le $mem bvadd($R20:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2020_0" };
    goto(%main_79, %main_81);
  ];
  block %main_85 {.address = 0x7b0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_24: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "1968_0" };
    store le $mem Cse0__5_24:bv64 0x0:bv32 32 { .label = "1968_1" };
    store le $mem bvadd(Cse0__5_24:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1968_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1972_0" };
    var Cse0__5_25: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "1976_0" };
    store le $mem Cse0__5_25:bv64 0x0:bv32 32 { .label = "1976_1" };
    store le $mem bvadd(Cse0__5_25:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1976_2" };
    var Cse0__5_26: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "1980_0" };
    store le $mem Cse0__5_26:bv64 0x0:bv32 32 { .label = "1980_1" };
    store le $mem bvadd(Cse0__5_26:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1980_2" };
    var Cse0__5_27: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "1984_0" };
    store le $mem Cse0__5_27:bv64 0x0:bv32 32 { .label = "1984_1" };
    store le $mem bvadd(Cse0__5_27:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1984_2" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1988_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "1992_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @_BLAST_init_2656 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7a8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7a0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_87);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2656 () -> ()
  { .name = "_BLAST_init"; .address = 0xa60; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xa60; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "2656_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2660_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "2664_0" };
    $R29: bv64 := $R31:bv64 { .label = "2668_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2672_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2676_0" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2680_4" };
    var Cse0__5_129: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2684_0" };
    store le $mem Cse0__5_129:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2684_1" };
    store le $mem bvadd(Cse0__5_129:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2684_2" };
    $R2: bv64 := 0x2:bv64 { .label = "2688_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2692_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2696_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2700_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2704_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2708_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2712_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2716_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2720_0" };
    var Cse0__5_130: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "2724_0" };
    store le $mem Cse0__5_130:bv64 0x0:bv32 32 { .label = "2724_1" };
    store le $mem bvadd(Cse0__5_130:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2724_2" };
    var Cse0__5_131: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "2728_0" };
    store le $mem Cse0__5_131:bv64 0x0:bv32 32 { .label = "2728_1" };
    store le $mem bvadd(Cse0__5_131:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2728_2" };
    var Cse0__5_132: bv64 := bvadd($R0:bv64, 0x1c:bv64) { .label = "2732_0" };
    store le $mem Cse0__5_132:bv64 0x0:bv32 32 { .label = "2732_1" };
    store le $mem bvadd(Cse0__5_132:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2732_2" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2736_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2740_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2744_0" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfb8:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfc8:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfe0:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
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


proc @__VERIFIER_nondet_int_3776 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xec0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xec0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "3776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_2600 () -> ()
  { .name = "stub_driver_init"; .address = 0xa28; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0xa28; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "2604_0" };
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    var Exp14__5_182: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "2616_1" };
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2620_4" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2624_0" };
    var Cse0__5_185: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2628_0" };
    store le $mem Cse0__5_185:bv64 0x0:bv32 32 { .label = "2628_1" };
    store le $mem bvadd(Cse0__5_185:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2628_2" };
    var Cse0__5_186: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2632_0" };
    store le $mem Cse0__5_186:bv64 0x0:bv32 32 { .label = "2632_1" };
    store le $mem bvadd(Cse0__5_186:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2632_2" };
    var Cse0__5_187: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2636_0" };
    store le $mem Cse0__5_187:bv64 0x0:bv32 32 { .label = "2636_1" };
    store le $mem bvadd(Cse0__5_187:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2636_2" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_3184 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0xc70; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0xc70; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var R30_begin_KeWaitForSingleObject_3184: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3188_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3192_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "3192_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3192_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "3192_3" };
    $R29: bv64 := $R31:bv64 { .label = "3196_0" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "3200_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3200_1" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "3204_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3204_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3208_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "3208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "3208_5" };
    goto(%KeWaitForSingleObject_39, %KeWaitForSingleObject_57);
  ];
  block %KeWaitForSingleObject_5 [
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "3348_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3348_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "3348_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "3348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3348_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3344_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3344_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_11 {.address = 0xd08; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3336_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "3340_0" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0xcf8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_101: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3320_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3320_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3324_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "3284_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3284_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "3284_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "3284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3284_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3280_0" };
    goto(%KeWaitForSingleObject_17);
  ];
  block %KeWaitForSingleObject_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3280_0" };
    goto(%KeWaitForSingleObject_17);
  ];
  block %KeWaitForSingleObject_23 {.address = 0xcc8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3272_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "3276_0" };
    goto(%KeWaitForSingleObject_19, %KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 {.address = 0xcb4; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3252_0" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3256_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3256_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3260_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_3184:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2560 () { .label = "3316_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_33 {.address = 0xce8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%KeWaitForSingleObject_27, %KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_112: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3304_1" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "3308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "3308_4" };
    goto(%KeWaitForSingleObject_33);
  ];
  block %KeWaitForSingleObject_37 {.address = 0xcdc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%KeWaitForSingleObject_15, %KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_116: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3292_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3292_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "3296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "3296_4" };
    goto(%KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_43 [
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3240_0" };
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_49 {.address = 0xca0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3232_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "3236_0" };
    goto(%KeWaitForSingleObject_45, %KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_51 {.address = 0xc9c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%KeWaitForSingleObject_49);
  ];
  block %KeWaitForSingleObject_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%KeWaitForSingleObject_51);
  ];
  block %KeWaitForSingleObject_55 {.address = 0xc90; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%KeWaitForSingleObject_41, %KeWaitForSingleObject_53);
  ];
  block %KeWaitForSingleObject_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3216_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "3220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "3220_4" };
    goto(%KeWaitForSingleObject_55);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_2800 () -> ()
  { .name = "IofCallDriver"; .address = 0xaf0; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0xaf0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var R30_begin_IofCallDriver_2800: bv64 := $R30:bv64;
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2800_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "2800_3" };
    $R29: bv64 := $R31:bv64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2808_0" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_3 {.address = 0xc1c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_2800:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2560 () { .label = "3100_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 {.address = 0xb68; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2920_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2924_0" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "2928_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2932_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2936_0$0" };
    $R19: bv64 := Exp14__5_219:bv64 { .label = "2936_1" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2940_0" };
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "2944_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2944_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "2944_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "2944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2944_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0xc14; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xc0000001:bv64 { .label = "3092_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_15 {.address = 0xb4c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2892_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2896_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2900_0$0" };
    $R19: bv64 := Exp14__5_206:bv64 { .label = "2900_1" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2904_0" };
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2908_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 {.address = 0xb48; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_225: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "2888_1" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0xb38; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2872_0" };
    var Exp14__5_209: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "2876_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "2876_1" };
    var Cse2__5_210: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2880_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv32, 0x1:bv32), 0x0:bv32) { .label = "2880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_211:bv32, 0x1:bv32)) { .label = "2880_5" };
    goto(%IofCallDriver_13, %IofCallDriver_19);
  ];
  block %IofCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0xc10; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0xc00; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%IofCallDriver_23, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv32 := load le $mem bvadd($R3:bv64, 0x30:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3072_1" };
    var Cse2__5_192: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3076_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_193:bv32, 0x1:bv32)) { .label = "3076_5" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "3080_0" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0xbf8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%IofCallDriver_11, %IofCallDriver_31);
  ];
  block %IofCallDriver_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_189: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3064_0" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv32, 0x1:bv32), 0x0:bv32) { .label = "3064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_190:bv32, 0x1:bv32)) { .label = "3064_5" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0xb64; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x103:bv64 { .label = "2916_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 {.address = 0xbec; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_188: bv32 := load le $mem bvadd($R3:bv64, 0x34:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "3052_1" };
    $R0: bv64 := 0x103:bv64 { .label = "3056_0" };
    goto(%IofCallDriver_41);
  ];
  block %IofCallDriver_45 {.address = 0xbb4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "2996_0" };
    goto(%IofCallDriver_45);
  ];
  block %IofCallDriver_49 {.address = 0xba8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%IofCallDriver_43, %IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_215: bv32 := load le $mem bvadd($R3:bv64, 0x30:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "2984_1" };
    var Cse2__5_216: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2988_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "2988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "2988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv32, 0x1:bv32), 0x0:bv32) { .label = "2988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_217:bv32, 0x1:bv32)) { .label = "2988_5" };
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0xba0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%IofCallDriver_39, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2976_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "2976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "2976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "2976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "2976_5" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0xb8c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2956_0" };
    var Exp14__5_212: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "2960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "2960_1" };
    var Exp14__5_213: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "2964_1" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "2968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "2968_4" };
    goto(%IofCallDriver_35, %IofCallDriver_55);
  ];
  block %IofCallDriver_59 {.address = 0xb88; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_69 {.address = 0xb2c; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%IofCallDriver_65, %IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_222: bv32 := load le $mem bvadd($R3:bv64, 0x30:bv64) 32 { .label = "2860_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "2860_1" };
    var Cse2__5_223: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2864_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "2864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "2864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv32, 0x1:bv32), 0x0:bv32) { .label = "2864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_224:bv32, 0x1:bv32)) { .label = "2864_5" };
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0xb18; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%IofCallDriver_63, %IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2840_0" };
    var Exp14__5_195: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "2844_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "2844_1" };
    var Exp14__5_196: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "2848_1" };
    var Cse2__5_197: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2852_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "2852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "2852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv32, 0x1:bv32), 0x0:bv32) { .label = "2852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_198:bv32, 0x1:bv32)) { .label = "2852_5" };
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0xb14; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%IofCallDriver_61, %IofCallDriver_75);
  ];
  block %IofCallDriver_79 {.address = 0xb10; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0xbe0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_226: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3040_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3044_0" };
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 {.address = 0xbc4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3012_0$0" };
    $R1: bv64 := Exp14__5_199:bv64 { .label = "3012_1" };
    $R0: bv64 := 0x1:bv64 { .label = "3016_0" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3020_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "3020_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3024_0" };
    var Exp14__5_201: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "3028_1" };
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3032_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "3032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "3032_5" };
    goto(%IofCallDriver_5, %IofCallDriver_83);
  ];
  block %IofCallDriver_87 {.address = 0xbbc; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_93 {.address = 0xb00; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "2816_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2820_0" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "2824_1" };
    goto(%IofCallDriver_89, %IofCallDriver_91);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_PnP_3360 () -> ()
  { .name = "KbFilter_PnP"; .address = 0xd20; .returnBlock = "KbFilter_PnP_basil_return_1" }
[
  block %KbFilter_PnP_entry {.address = 0xd20; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_KbFilter_PnP_3360: bv64 := $R30:bv64;
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3368_0" };
    store le $stack Cse0__5_169:bv64 $R19:bv64 64 { .label = "3368_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3368_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3372_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%KbFilter_PnP_81);
  ];
  block %KbFilter_PnP_3 {.address = 0xe5c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_3360:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2560 () { .label = "3676_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_11 {.address = 0xdf4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_148: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3572_1" };
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3576_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3580_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3584_0$0" };
    $R21: bv64 := Exp14__5_149:bv64 { .label = "3584_1" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3588_0" };
    var Exp16__5_151: bv64 := load le $stack Cse0__5_150:bv64 64 { .label = "3588_1$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) 64 { .label = "3588_2$0" };
    $R19: bv64 := Exp16__5_151:bv64 { .label = "3588_3" };
    $R20: bv64 := Exp18__5_152:bv64 { .label = "3588_4" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "3592_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3592_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "3592_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "3592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3592_4" };
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_15 {.address = 0xddc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R0: bv64 := bvadd($R5:bv64, 0x3c:bv64) { .label = "3548_0" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R5:bv64, 0x3c:bv64) 32 { .label = "3552_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3552_1" };
    var Exp14__5_164: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3556_1" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3560_0" };
    var Cse2__5_165: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3564_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "3564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "3564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv32, 0x1:bv32), 0x0:bv32) { .label = "3564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_166:bv32, 0x1:bv32)) { .label = "3564_5" };
    goto(%KbFilter_PnP_9, %KbFilter_PnP_13);
  ];
  block %KbFilter_PnP_17 {.address = 0xe54; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "3668_0" };
    goto(%KbFilter_PnP_15);
  ];
  block %KbFilter_PnP_19 {.address = 0xe40; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%KbFilter_PnP_17);
  ];
  block %KbFilter_PnP_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_177: bv64 := bvadd($R6:bv64, 0x3c:bv64) { .label = "3648_0" };
    var Exp16__5_178: bv32 := load le $mem Cse0__5_177:bv64 32 { .label = "3648_1$0" };
    var Exp18__5_179: bv32 := load le $mem bvadd(Cse0__5_177:bv64, 0x4:bv64) 32 { .label = "3648_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_178:bv32) { .label = "3648_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_179:bv32) { .label = "3648_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3652_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3656_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3660_0" };
    $R30: bv64 := 0xe54:bv64 { .label = "3664_0" };
    call @KeWaitForSingleObject_3184 ();
    goto(%KbFilter_PnP_19);
  ];
  block %KbFilter_PnP_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_15);
  ];
  block %KbFilter_PnP_25 {.address = 0xdc8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3528_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3532_0$0" };
    $R6: bv64 := Exp14__5_142:bv64 { .label = "3532_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "3536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "3536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "3536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "3536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "3536_4" };
    $R5: bv64 := 0x20000:bv64 { .label = "3540_0" };
    goto(%KbFilter_PnP_21, %KbFilter_PnP_23);
  ];
  block %KbFilter_PnP_27 {.address = 0xdb4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    store le $mem bvadd($R6:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3512_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3516_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R6:bv64 64 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @IofCallDriver_2800 ();
    goto(%KbFilter_PnP_27);
  ];
  block %KbFilter_PnP_31 {.address = 0xdac; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%KbFilter_PnP_7, %KbFilter_PnP_29);
  ];
  block %KbFilter_PnP_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_156: bv32 := load le $mem bvadd($R6:bv64, 0x10:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3500_1" };
    goto(%KbFilter_PnP_31);
  ];
  block %KbFilter_PnP_35 {.address = 0xda4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%KbFilter_PnP_5, %KbFilter_PnP_33);
  ];
  block %KbFilter_PnP_37 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3492_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "3492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "3492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "3492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "3492_5" };
    goto(%KbFilter_PnP_35);
  ];
  block %KbFilter_PnP_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_170: bv32 := load le $mem bvadd($R6:bv64, 0x28:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3464_1" };
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3468_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3472_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3476_0$0" };
    $R21: bv64 := Exp14__5_171:bv64 { .label = "3476_1" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3480_0" };
    var Exp16__5_173: bv64 := load le $stack Cse0__5_172:bv64 64 { .label = "3480_1$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) 64 { .label = "3480_2$0" };
    $R19: bv64 := Exp16__5_173:bv64 { .label = "3480_3" };
    $R20: bv64 := Exp18__5_174:bv64 { .label = "3480_4" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "3484_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3484_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "3484_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "3484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3484_4" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_3360:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_2800 () { .label = "3488_1" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_45 {.address = 0xd80; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3456_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "3456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "3456_5" };
    goto(%KbFilter_PnP_39, %KbFilter_PnP_43);
  ];
  block %KbFilter_PnP_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_45);
  ];
  block %KbFilter_PnP_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_51 {.address = 0xe2c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3628_0$0" };
    $R21: bv64 := Exp14__5_136:bv64 { .label = "3628_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3632_0" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3636_0" };
    var Exp16__5_138: bv64 := load le $stack Cse0__5_137:bv64 64 { .label = "3636_1$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) 64 { .label = "3636_2$0" };
    $R19: bv64 := Exp16__5_138:bv64 { .label = "3636_3" };
    $R20: bv64 := Exp18__5_139:bv64 { .label = "3636_4" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "3640_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3640_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "3640_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "3640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3640_4" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_53 {.address = 0xe18; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%KbFilter_PnP_51);
  ];
  block %KbFilter_PnP_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_167: bv32 := load le $mem bvadd($R6:bv64, 0x28:bv64) 32 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3608_1" };
    $R19: bv64 := 0x0:bv64 { .label = "3612_0" };
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3620_0" };
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @IofCallDriver_2800 ();
    goto(%KbFilter_PnP_53);
  ];
  block %KbFilter_PnP_57 {.address = 0xe10; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%KbFilter_PnP_49, %KbFilter_PnP_55);
  ];
  block %KbFilter_PnP_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3600_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "3600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "3600_5" };
    goto(%KbFilter_PnP_57);
  ];
  block %KbFilter_PnP_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_45);
  ];
  block %KbFilter_PnP_63 {.address = 0xd78; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%KbFilter_PnP_59, %KbFilter_PnP_61);
  ];
  block %KbFilter_PnP_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "3448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "3448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "3448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "3448_4" };
    goto(%KbFilter_PnP_63);
  ];
  block %KbFilter_PnP_67 {.address = 0xd70; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%KbFilter_PnP_47, %KbFilter_PnP_65);
  ];
  block %KbFilter_PnP_69 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffe9:bv32) { .label = "3440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffe9:bv64))) { .label = "3440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffe9:bv64))) { .label = "3440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "3440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "3440_4" };
    goto(%KbFilter_PnP_67);
  ];
  block %KbFilter_PnP_71 {.address = 0xd58; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R6: bv64 := bvadd($R5:bv64, 0x3c:bv64) { .label = "3420_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3424_1" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R5:bv64, 0x3c:bv64) 32 { .label = "3428_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3428_1" };
    var Exp14__5_162: bv32 := load le $mem bvadd($R6:bv64, 0x4:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3432_1" };
    goto(%KbFilter_PnP_37, %KbFilter_PnP_69);
  ];
  block %KbFilter_PnP_73 {.address = 0xd50; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%KbFilter_PnP_71);
  ];
  block %KbFilter_PnP_75 {.address = 0xd48; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%KbFilter_PnP_73);
  ];
  block %KbFilter_PnP_77 {.address = 0xd44; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%KbFilter_PnP_75);
  ];
  block %KbFilter_PnP_79 {.address = 0xd40; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%KbFilter_PnP_77);
  ];
  block %KbFilter_PnP_81 {.address = 0xd38; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%KbFilter_PnP_79);
  ];
  block %KbFilter_PnP_basil_return_1 [
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
      { .name = "DC"; .address = 0x20060; .size = 0x20 };
      { .name = "Executive"; .address = 0x2007c; .size = 0x20 };
      { .name = "IPC"; .address = 0x20074; .size = 0x20 };
      { .name = "KernelMode"; .address = 0x20078; .size = 0x20 };
      { .name = "MPR1"; .address = 0x2006c; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20070; .size = 0x20 };
      { .name = "NP"; .address = 0x20040; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20064; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20068; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x2005c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1408; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x140c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20048; .size = 0x20 };
      { .name = "compRegistered"; .address = 0x2004c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20058; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20050; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20080; .size = 0x20 };
      { .name = "pended"; .address = 0x20044; .size = 0x20 };
      { .name = "s"; .address = 0x2003c; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20054; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xfe8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "IofCallDriver"; .address = 0xaf0; .size = 0x980 };
      { .name = "IofCompleteRequest"; .address = 0xc20; .size = 0x180 };
      { .name = "KbFilter_Complete"; .address = 0xe60; .size = 0x140 };
      { .name = "KbFilter_PnP"; .address = 0xd20; .size = 0xa00 };
      { .name = "KeSetEvent"; .address = 0xc50; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0xc70; .size = 0x560 };
      { .name = "_BLAST_init"; .address = 0xa60; .size = 0x300 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xee0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xe88; .size = 0x60 };
      { .name = "main"; .address = 0x780; .size = 0x940 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0xac0; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0xa28; .size = 0x160 }
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
    .size = 0x814;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTWhcVRT+3ruTCE2Q4sQmtNU3Mw3SCUVCSbW1IXOTirNwIUzfLtjMZJZBZNzJlMyLdaEUIUMHFDfGIpLp";
      "yoULL6hNokVUUOhPQOhiJmpQLBKNMTyY6fid95qfpo0oXVzOmXfP+b7zd880i59Wmwrl1dNWtcvC9IU/UV4btavrB+B/baGy";
      "rtD3FeUa5RXK0mQk+Tf10mRbsjTZzvNQstQOU3qYZwTmA6By2UYh165NttvLTA3BAJ+8Ary3vzRp014lS3tgss/BnKftR8R0";
      "OlGYj8Ctq+6+mtrXd4rfxvdoMzWkzVgEBSi4FcZ1LqFNCmpCW3DPPRnqnujPhHpM9CdCfQ5w1w9of/X0cHVtdKTaLH45O6fG";
      "FgVvuNVync5IAZRZxpBnrCVYE97tlpt/6g4W9R9brW7Ae+R3SiembtzvjPWqG4/Bu/o4z88Kl+pK+0uHUF5mTWvACm6lfcW7";
      "CM9brdbb7/AE339J+xr4eJrYEtdu+GBPUEPZooxTpoDfJLc6MeK1tJ8jxoqyLsF2FgVnp30c+DbRKF0b7pw6H28MX5in/RJ9";
      "R1bS/njga2/6Noufh7PQAT9K/+ySPsFaPx3E+1Pa92gf4Pdo/wzz+IEnBi+TXcKJ1Q7tN4sLsztzufkvtZPTLF6uKmDa4hFu";
      "UOZrQ+V4LFWGlyqPE/8F8kg+sRWUxV7s7Ig2zeL8bGIQxjlrJZ2zNo9K7uQX+01f+iWIl6KP+NoNJEf42+6FER77MMxrIo/A";
      "XBTZD7NA6TSI3yB+QyXtAZgluTsOs1Fvi9hqUJtERObInphif+L92liDoc1GzFeYR7P42WaN/+DsSZ1znO3YXm28Nhy7xW8z";
      "Csfy/DbO+c8Rc4yzCRtuvl/0cLbF59DhkG++nXxHtBnntxzfm/RCd0mOXwT9yMa8jNjLffw4Me9j8528g22cDt9JjZwp4oNv";
      "IUtuh3qNb0zwauxrvRs+Y6nUu7UvcyC+sR6YWBAzJiz6x+iXJd83tM8NUKfvInXBlTw2cTvsozm/5X7PO9GvU77Keu1a3957";
      "6/tSUN9Qf5dxSd+l38GcuHf3a8MuwB0IcT3GGz/I9y+5k+NNYjhAoc54gKn9giMY4i+x2ORPHeTe28Uu0RPurxls4cpeOcU4";
      "N/1Zr5d38Q/nd2s/r0Xh10/C5BHuY779iuwv1rqyyt8vUv5FOUrZxjw/ZJz1k9pcZI5z5LtmYaB0BgX6uNzBhRnuXOmTzM8c";
      "Z2mG8dRUV99aNNybsjNd9kFs3m+jDWc0yxmVXs/tDW2XHfjPMx/hX3a0L3tVuDV39gz5hdsid/RZBHOc43f0bnBF7+IK9jO5";
      "hu0wnih5NmI6Sg6xFZ/t9guvp5M19Wgf92uGezbzBu2Ev864f729NQ/7WBPpffzOPFgyD7aXkf+m7TN0kz479wfER8nMzN+z";
      "3/7j/dUHvH9Q/v91/w9tsmQPFAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfb0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD87KS0zp6QovjgztyDHUC85M0cvGSRuwIAKAF0aTTBAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xff0;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NoRHCQBRF0Z+kgQhEGBqIXLkztICIRK5ErkRSQuSKFIBEpowVCAQlIOIIEHhc8efMN/cVm2p7NbM11z+l";
      "c2mWZ+nB716SFWYBVzhgixPusH5LAT0eMWLCjCPaR8roFjp0AzZ4Qo/uKx0w/qQ7Jlzwgk1FBz1OuMda7KDDhB2OGPGGPc74";
      "B88wH4bUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10c8;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO98///fBCTpyC4HEtMBYo0f//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe4B4BVBMA6JPYC7TPEYZIHMJEO8AioPsZ3CGiDvfuws2CyR/BIgvAOUT";
      "kPS5QeVB5j4B2fkT6m4viDzIrD8g/4DEGcH6DOayzWN1mswSyQV2qCO3B4wBNUcHqE7jF6o5IPtdgOIOQHEFJPtdofaD7EmB";
      "yq9Bcr8vF0iBI7cnlPaHqgeF4xSg+gNA9Q4QdznM5ZjH7jyZbQrrVJYYoPKrl6+AdEQhmN4IJshtV4D6HnwBhiOSfieQfpep";
      "LNOYpzOVAJVfv3oNogEahhxMwPD/jRr2MD+A0oIGUH4KUJ4HSR4W/i5AuQlAOREkOeT4SSEg30JAfgkB+SME5J8QkGdhxi+v";
      "gkceBAB+SMX9RAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x140c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/oyNDoJyDY9iaenY2XIQD0HpETwKJSUNMzKOxJF9KULtNm9eNl82SSBaR5jBE1zC0ihX";
      "+H2tTPDiE/Tc4zOYwgf9w6A/cfmRsuns7ccKD+m/xkrj8vgcv+jxssB3cCt+EZPKaoAxksMNnMIYXo2/XoT+O54wGsx/W32P";
      "29rhOXmLc32p8TP9Fnf/9O/6AmNYymEAAgAA"
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC4AAOYYI45QAAAA" ]
  }
]
} ;
