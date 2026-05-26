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
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_93);
  ];
  block %main_5 {.address = 0x8c0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x8bc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @reach_error_2624 () { .label = "2236_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_15 {.address = 0x888; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2184_0$0" };
    $R19: bv64 := Exp14__5_23:bv64 { .label = "2184_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2188_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2192_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2192_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2192_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2192_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x874; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := bvadd(bvadd($R8:bv64, bvnot($R9:bv64)), 0x1:bv64) { .label = "2164_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R10:bv64)), 0x1:bv64) { .label = "2168_0" };
    $R0: bv64 := bvadd($R0:bv64, $R7:bv64) { .label = "2172_0" };
    var Cse2__5_29: bv64 := bvconcat(extract(62, 0, $R11:bv64), 0x0:bv2) { .label = "2176_0" };
    var Cse0__5_30: bv64 := bvadd($R0:bv64, bvnot(bvconcat(extract(62, 0, $R11:bv64), 0x0:bv2))) { .label = "2176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, bvnot(Cse2__5_29:bv64))), 0x1:bv128))) { .label = "2176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, bvnot(Cse2__5_29:bv64))), 0x1:bv128))) { .label = "2176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "2176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "2176_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x8a0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R8: bv64 := bvmul($R6:bv64, $R6:bv64) { .label = "2208_0" };
    $R9: bv64 := $R2:bv64 { .label = "2212_0" };
    $R10: bv64 := bvconcat(extract(63, 0, $R6:bv64), 0x0:bv1) { .label = "2216_0" };
    $R7: bv64 := 0x2:bv64 { .label = "2220_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard eq(extract(32, 0, $R12:bv64), 0x0:bv32);
    goto(%main_11);
  ];
  block %main_27 {.address = 0x8b8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_11);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R12:bv64), 0x0:bv32));
    store le $mem bvadd($R13:bv64, 0x3c:bv64) extract(32, 0, $R5:bv64) 32 { .label = "2232_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8b4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x870; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $mem bvadd($R13:bv64, 0x3c:bv64) extract(32, 0, $R5:bv64) 32 { .label = "2160_0" };
    goto(%main_19);
  ];
  block %main_37 [
    guard boolnot(eq(extract(32, 0, $R12:bv64), 0x0:bv32));
    goto(%main_35);
  ];
  block %main_39 {.address = 0x89c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_19);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R12:bv64), 0x0:bv32)));
    goto(%main_39);
  ];
  block %main_43 {.address = 0x898; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_37, %main_41);
  ];
  block %main_45 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_35);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_71);
  ];
  block %main_51 {.address = 0x800; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "2048_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x2:bv64) { .label = "2052_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "2056_0" };
    $R7: bv64 := bvadd($R7:bv64, 0x4:bv64) { .label = "2060_0" };
    $R12: bv64 := 0x1:bv64 { .label = "2064_0" };
    $R4: bv64 := bvmul($R2:bv64, $R2:bv64) { .label = "2068_0" };
    $R9: bv64 := $R4:bv64 { .label = "2072_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffa:bv32) { .label = "2076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffa:bv64))) { .label = "2076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "2076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "2076_4" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_71);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_35);
  ];
  block %main_59 {.address = 0x850; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R1:bv64, $R6:bv64) { .label = "2128_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x2:bv64) { .label = "2132_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "2136_0" };
    $R12: bv64 := 0x1:bv64 { .label = "2140_0" };
    $R10: bv64 := bvconcat(extract(63, 0, $R6:bv64), 0x0:bv1) { .label = "2144_0" };
    $R8: bv64 := bvmul($R6:bv64, $R6:bv64) { .label = "2148_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffa:bv32) { .label = "2152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffa:bv64))) { .label = "2152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "2152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "2152_4" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x84c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_53, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_63);
  ];
  block %main_67 {.address = 0x844; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_45, %main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2116_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2116_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2116_3" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x824; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := bvadd(bvadd($R8:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "2084_0" };
    $R3: bv64 := bvadd($R11:bv64, $R1:bv64) { .label = "2088_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R10:bv64)), 0x1:bv64) { .label = "2092_0" };
    $R9: bv64 := $R4:bv64 { .label = "2096_0" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "2100_0" };
    $R7: bv64 := bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1) { .label = "2104_0" };
    var Cse2__5_32: bv64 := bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2) { .label = "2108_0" };
    var Cse0__5_33: bv64 := bvadd($R0:bv64, bvnot(bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2))) { .label = "2108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, bvnot(Cse2__5_32:bv64))), 0x1:bv128))) { .label = "2108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, bvnot(Cse2__5_32:bv64))), 0x1:bv128))) { .label = "2108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv64, 0x1:bv64), 0x0:bv64) { .label = "2108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_33:bv64, 0x1:bv64)) { .label = "2108_5" };
    goto(%main_33, %main_69);
  ];
  block %main_73 {.address = 0x7e4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "2020_0" };
    $R4: bv64 := $R2:bv64 { .label = "2024_0" };
    $R8: bv64 := bvmul($R6:bv64, $R6:bv64) { .label = "2028_0" };
    $R10: bv64 := bvconcat(extract(63, 0, $R6:bv64), 0x0:bv1) { .label = "2032_0" };
    $R1: bv64 := bvadd(bvadd($R0:bv64, bvnot($R11:bv64)), 0x1:bv64) { .label = "2036_0" };
    $R12: bv64 := 0x0:bv64 { .label = "2040_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7c4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_23, %main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R13: bv64 := 0x20000:bv64 { .label = "1988_0" };
    $R2: bv64 := 0x1:bv64 { .label = "1992_0" };
    $R6: bv64 := bvadd($R2:bv64, sign_extend(31, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv1))) { .label = "1996_0" };
    var Exp14__5_26: bv32 := load le $mem bvadd($R13:bv64, 0x3c:bv64) 32 { .label = "2000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2000_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2004_0" };
    store le $mem bvadd($R13:bv64, 0x3c:bv64) extract(32, 0, $R5:bv64) 32 { .label = "2008_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "2012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "2012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "2012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "2012_4" };
    goto(%main_77);
  ];
  block %main_81 [
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "1980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "1980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "1980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "1980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "1980_4" };
    goto(%main_9, %main_79);
  ];
  block %main_83 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1976_0" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R19: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R19:bv64)), 0x1:bv32)) { .label = "1976_0" };
    goto(%main_81);
  ];
  block %main_87 {.address = 0x7b0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_83, %main_85);
  ];
  block %main_89 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "1968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1968_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1968_3" };
    $R19: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R19:bv64))) { .label = "1972_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x798; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1944_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "1948_0" };
    $R11: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1952_0" };
    $R1: bv64 := bvmul($R1:bv64, $R1:bv64) { .label = "1956_0" };
    var Cse2__5_20: bv64 := bvnot($R11:bv64) { .label = "1960_0" };
    var Cse0__5_21: bv64 := bvadd($R1:bv64, bvnot($R11:bv64)) { .label = "1960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "1960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "1960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "1960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "1960_5" };
    goto(%main_7, %main_89);
  ];
  block %main_93 {.address = 0x790; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_91);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2752 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xac0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_4" };
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


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbb8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "counter"; .address = 0x2003c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xbe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa68; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0xa20 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAs+rpVcAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMnMTBM+Vt9cMV+oNgB5vhrAEet2ukcAAAA" ]
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTYRQ93/seMTYR6g/YRZNXdRGxS1U6lLwW8S3iIG9yabSjU+iYaNJNeEsfERwyVazY4Jili2lERHw6";
      "2NKC4JCG+lPSISUgPujzeb5nlRJR1A6XC+fec+659/uC/JP5QMLtJuC/Bu52JU57zKJglg0db27eZi6ISgaJdjUOu6ghN6Xh";
      "0NTD8rViDDlB7IDAzCBKS5eepZ3ZUXPhlI6Dc6NYyPQjl4zBRiFdWZda9UUhVnn5pbgskPCSKF3tA44Y0LzxONw5cj72wz1D";
      "/GJBq2xIvVofQK6kkS90b1IIB+jzFA5dcyzqpOKyPSthZ4CtaQ21x0FoG4g5z3f0lJaap+YqrQbryhfEfk9pAfucVDzRbgjY";
      "3YTpg/1B/umjRTmx+upreO5zGB5V3A16VzoWd9widhkYVjrXeacHYXgvlZYr/xsTJ+XKMeoeZ7yXqK5J02+dgPuBb9IEOti0";
      "fMmazrjFWXcYEf7J8k2gVqIf5fd3+uDboAlXMBvMvFV7EbDXqGE0LZ871DpSVKGlVpVOb78BeIPbxeWx5LRjbI+VG+xvkTve";
      "sfwbEVf7yQ12/aXD5Gdb5ogpcCHyu275JfZH+gOmf4V7vGWkefNsCyPq/j9uv9v/O+73p/sF+fq8BGYEQ80G82TzrGukh1xk";
      "h9z71M9wDm81/N1jPfJ4fufdevHNnvdUePQvWAvyjV/8/WV9aY/1vc7/p/o3J6MDuBQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8ttSg3scRINydHLxnEN2BABQDtAzbSOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DUBCE4QVsRetIMD1C5Uu4BLJHQCKRHAGBeEeoQCCRHKECwQEQSCQJgeFHbL5MMrNBEqWNmb04v0t5";
      "YBYfUksuccAfjjjjgu6UHvS++MYKHXrMsMcaJ+xww//9V9KKDp8he/xgiRl6LPACbDnmdJQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc80;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe4DYACimAdEnMJdpHiNIfAnIHqA4iM3gjBDfg0VcBci8AsQav/7/d2FE";
      "sZ/JiQvsAkduoLAMEP8BuRemH2qf8727YDeC5GUY8cvbEJCPISBfQ0B+DgH5PQTk7+CRBwEAuwPDDPwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe7c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0OQiHSJkjcJSUKWmQiCLsCHZcODXbjMbr57VtROsID/AEF7CyyiV+";
      "nyu3ePExP+7xCdzBkn7W649CfqB8OX/7ssYT+u+h0oY8PsMverxwLdnAtcRFTGqvAcZIDldwDFN4tfF6kcTveMBpb37r9T1h";
      "q8Nz8h7n+vLEz/QbPPzTv6sD9OobeAACAAA="
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
