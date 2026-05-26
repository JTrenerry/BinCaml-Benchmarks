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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff540:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff9f000:bv64) { .label = "1924_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "1928_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1932_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1932_1" };
    $R29: bv64 := $R31:bv64 { .label = "1936_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_41:bv64 $R19:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1940_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1944_0" };
    $R1: bv64 := $R19:bv64 { .label = "1948_0" };
    $R20: bv64 := 0x869f:bv64 { .label = "1952_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "1956_0" };
    $R20: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R20:bv64))) { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @func_to_recursive_line_20_to_22_0_2560 ();
    goto(%main_69);
  ];
  block %main_5 {.address = 0x7c4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "1988_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1988_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "1988_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "1988_3" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "1992_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "1992_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "1992_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "1992_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xac0:bv64) { .label = "1996_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2000_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7bc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "1980_0" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R0:bv64, 0x40:bv64) 32 { .label = "1984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "1984_1" };
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x824; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R4: bv64 := bvadd($R4:bv64, 0x3c:bv64) { .label = "2084_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2088_1" };
    goto(%main_5);
  ];
  block %main_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_11);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @reach_error_2496 () { .label = "2148_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_23 {.address = 0x860; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_11);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%main_23);
  ];
  block %main_27 {.address = 0x850; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_21, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2128_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2132_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2136_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2136_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x840; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_42: bv32 := load le $mem bvadd($R19:bv64, zero_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) 32 { .label = "2112_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_42:bv32) { .label = "2112_1" };
    var Exp16__5_43: bv32 := load le $mem bvadd($R19:bv64, zero_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "2116_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_43:bv32) { .label = "2116_1" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2120_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "2120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "2120_5" };
    goto(%main_19, %main_29);
  ];
  block %main_33 {.address = 0x834; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_33);
  ];
  block %main_37 {.address = 0x830; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_15, %main_35);
  ];
  block %main_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_43 {.address = 0x804; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2052_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2056_0" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2060_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2060_5" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_49 {.address = 0x814; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp16__5_49: bv32 := load le $mem bvadd($R19:bv64, zero_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) 32 { .label = "2068_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_49:bv32) { .label = "2068_1" };
    var Exp16__5_50: bv32 := load le $mem bvadd($R19:bv64, zero_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "2072_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_50:bv32) { .label = "2072_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2076_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2076_5" };
    goto(%main_45, %main_47);
  ];
  block %main_51 {.address = 0x7f8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2040_0" };
    store le $mem bvadd($R4:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2044_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7e8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_13, %main_53);
  ];
  block %main_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2024_1" };
    $R4: bv64 := 0x20000:bv64 { .label = "2028_0" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2032_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2032_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7e0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2016_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2016_5" };
    goto(%main_9, %main_57);
  ];
  block %main_61 {.address = 0x7d8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_uint_2816 ();
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_7);
  ];
  block %main_67 {.address = 0x7b4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "1972_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "1972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "1972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "1972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "1972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "1972_5" };
    goto(%main_63, %main_65);
  ];
  block %main_69 {.address = 0x7b0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_uint_2816 ();
    goto(%main_67);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_2816 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xb00; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_20_to_22_0_2560 () -> ()
  { .name = "func_to_recursive_line_20_to_22_0"; .address = 0xa00; .returnBlock = "func_to_recursive_line_20_to_22_0_basil_return_1" }
[
  block %func_to_recursive_line_20_to_22_0_entry {.address = 0xa00; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2560_3" };
    $R29: bv64 := $R31:bv64 { .label = "2564_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2568_0" };
    store le $stack Cse0__5_21:bv64 $R19:bv64 64 { .label = "2568_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2568_2" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_22:bv64 $R21:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2572_2" };
    $R22: bv64 := 0x869f:bv64 { .label = "2576_0" };
    $R22: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R22:bv64))) { .label = "2580_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "2584_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2584_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "2588_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2588_5" };
    goto(%func_to_recursive_line_20_to_22_0_7, %func_to_recursive_line_20_to_22_0_19);
  ];
  block %func_to_recursive_line_20_to_22_0_5 {.address = 0xa48; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2632_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "2632_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "2632_2$0" };
    $R19: bv64 := Exp16__5_10:bv64 { .label = "2632_3" };
    $R20: bv64 := Exp18__5_11:bv64 { .label = "2632_4" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2636_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "2636_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "2636_2$0" };
    $R21: bv64 := Exp16__5_13:bv64 { .label = "2636_3" };
    $R22: bv64 := Exp18__5_14:bv64 { .label = "2636_4" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2640_4" };
    goto(%func_to_recursive_line_20_to_22_0_basil_return_1);
  ];
  block %func_to_recursive_line_20_to_22_0_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_20_to_22_0_5);
  ];
  block %func_to_recursive_line_20_to_22_0_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%func_to_recursive_line_20_to_22_0_15);
  ];
  block %func_to_recursive_line_20_to_22_0_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%func_to_recursive_line_20_to_22_0_5);
  ];
  block %func_to_recursive_line_20_to_22_0_13 {.address = 0xa30; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $mem bvadd($R21:bv64, zero_extend(30, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "2608_0" };
    var Exp14__5_17: bv32 := load le $mem $R20:bv64 32 { .label = "2612_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2612_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2616_0" };
    store le $mem $R20:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2620_0" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "2624_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "2624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "2624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "2624_5" };
    goto(%func_to_recursive_line_20_to_22_0_9, %func_to_recursive_line_20_to_22_0_11);
  ];
  block %func_to_recursive_line_20_to_22_0_15 {.address = 0xa2c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__VERIFIER_nondet_uint_2816 ();
    goto(%func_to_recursive_line_20_to_22_0_13);
  ];
  block %func_to_recursive_line_20_to_22_0_17 {.address = 0xa24; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%func_to_recursive_line_20_to_22_0_15);
  ];
  block %func_to_recursive_line_20_to_22_0_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "2596_0" };
    $R21: bv64 := $R1:bv64 { .label = "2600_0" };
    goto(%func_to_recursive_line_20_to_22_0_17);
  ];
  block %func_to_recursive_line_20_to_22_0_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb78:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb88:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
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
      { .name = "__FRAME_END__"; .address = 0xe80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__return_136"; .address = 0x20044; .size = 0x20 };
      { .name = "__return_main"; .address = 0x20040; .size = 0x20 };
      { .name = "__tmp_155_0"; .address = 0x2003c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "func_to_recursive_line_20_to_22_0"; .address = 0xa00; .size = 0x2c0 };
      { .name = "main"; .address = 0x780; .size = 0x740 };
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWgTYRT+7v4oSF1Kirpoctat2A5WpSD0T5bo2DYopEPSdgw46HhD0iI4uOQnipOQsZe5Q27QtrooTm1t";
      "QXC4BC2CDpE0wkHP3+8uWmKloHT4+Ll77/ve+957Woxs6IepDa8DFdhwAgHVmTGcjjBUU8Tre1uVaT0Jdxy1e0+Ax++IBIaK";
      "pwxkYaACKd3Alk5nJuVoMaKopdZEfscbg/vmV+7rHzrbGpNujPl5oLhEroXy9OINuCeAoXQMg4hhKoyZjC3k5htzuUKjBKOY";
      "1Dr7oA1Vjkl3V+uzDr8TSbH9G/2562BP1KLeVAJmcZi538i5E/bRx+lH/pLYPo/y5gXik0C9KaTfGoba5Rw8oI2vGV8wFiOe";
      "af10mYj+f874ElipUT/0e5R+NCMPyuBr8Z0EvqyxzyY1LC/jz1GjLYw6zMROqHM43wLeXtwvbaVOLz6y9lNVelxpkZtuZ/z5";
      "iGsecAP7RW9/A/Dj5BdackIauB71+zHjl5kf6Z+T/l36eE8kuYdCCxOdAekH9svlw14+0N9R3kIE9qojgIpBhLXBd8G7rKzk";
      "qII3qpaon2cdzmq81+Nq1ONt/uvxnx/cXHfWdL7z3q7x1uKQbsk8U7zJe9jjXrqc0VXusZa70qia0r1/EoNVE1HOLe45vL/u";
      "bNoJ7Fd/eAjrgT2ENQJ7/S9//xjfPGb8uPX/K/4TIZpLMNQDAAA="
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
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML84M7cgJzU+sagosTI+My8ltSK+LDGnNDXeRC9Tr0w7LydDtyg1pTQ5tUgv";
      "GaTegAEVAACCcgtsWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrQ2AMBRF4QIWg2uC6RhNWACJZJQKJCMgGIIBkAyB6AiM0ISfy6l4+fKSk1u0VbcYYxpuv6WpwEfa+O0r";
      "HdjjiTNeGLGmS+jQfZJHjwOuuOcdjBgx5R5tya7o0eOIIwYMuOIPUHi5qZQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc60;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/P9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiC8AxTQg+gTmMs1jBIkvAeIHQHEQm8EZIg5SswcqHgFRbzCXbR6r82SW";
      "KcxTmaYxBt67e/Xa5SsgCy2A+AUQm/z6//8FRO0BUSDeKuE090Yb87zrbUDnXWtjnnK1jdmX6/KVu/cc+RoWSDjyMThyywCV";
      "qzAyMNyA2Q91l/O9u2C/gORdCMinEJBvISC/hID8EQLyTwjIszDhlgcBAOCXJHMkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe84;
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
