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

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_63:bv64 $R23:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1992_2" };
    $R23: bv64 := 0x20000:bv64 { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_89);
  ];
  block %main_5 {.address = 0x7ec; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2028_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "2028_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "2028_2$0" };
    $R23: bv64 := Exp16__5_70:bv64 { .label = "2028_3" };
    $R24: bv64 := Exp18__5_71:bv64 { .label = "2028_4" };
    $R0: bv64 := 0x1:bv64 { .label = "2032_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2036_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2036_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2036_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2036_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8bc; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2236_0" };
    var Exp16__5_77: bv64 := load le $stack Cse0__5_76:bv64 64 { .label = "2236_1$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) 64 { .label = "2236_2$0" };
    $R19: bv64 := Exp16__5_77:bv64 { .label = "2236_3" };
    $R20: bv64 := Exp18__5_78:bv64 { .label = "2236_4" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_15 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2244_0" };
    store le $stack Cse0__5_54:bv64 $R21:bv64 64 { .label = "2244_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2244_2" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @reach_error_2624 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_21 {.address = 0x8b0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2224_0" };
    var Cse2__5_64: bv64 := bvnot($R1:bv64) { .label = "2228_0" };
    var Cse0__5_65: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "2228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "2228_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8a8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "2216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2216_1" };
    goto(%main_15, %main_23);
  ];
  block %main_27 {.address = 0x8a0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R24:bv64 { .label = "2208_0" };
    $R1: bv64 := bvadd($R24:bv64, zero_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) { .label = "2212_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x898; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2200_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2200_3" };
    goto(%main_11, %main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_31);
  ];
  block %main_35 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_65);
  ];
  block %main_37 {.address = 0x894; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_31);
  ];
  block %main_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2196_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "2196_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "2196_2$0" };
    $R21: bv64 := Exp16__5_56:bv64 { .label = "2196_3" };
    $R22: bv64 := Exp18__5_57:bv64 { .label = "2196_4" };
    goto(%main_37);
  ];
  block %main_41 [
    store le $mem bvadd($R19:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R23:bv64, 0x44:bv64) 32 { .label = "2172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2172_1" };
    $R0: bv64 := bvmul(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "2176_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2180_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(bvashr(extract(32, 0, $R1:bv64), zero_extend(16, 0x1f:bv16)))), 0x1:bv32)) { .label = "2184_0" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "2188_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2188_5" };
    goto(%main_35, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2164_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2164_0" };
    goto(%main_41);
  ];
  block %main_47 {.address = 0x870; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2160_3" };
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    store le $mem bvadd($R19:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2148_0" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2148_0" };
    goto(%main_49);
  ];
  block %main_55 {.address = 0x860; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2144_3" };
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2128_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "2132_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2124_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2124_0" };
    goto(%main_57);
  ];
  block %main_63 {.address = 0x848; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2120_3" };
    goto(%main_59, %main_61);
  ];
  block %main_65 {.address = 0x844; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x830; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2096_0" };
    store le $stack Cse0__5_58:bv64 $R21:bv64 64 { .label = "2096_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2096_2" };
    $R21: bv64 := 0x5556:bv64 { .label = "2100_0" };
    $R22: bv64 := 0x1:bv64 { .label = "2104_0" };
    $R20: bv64 := 0xa:bv64 { .label = "2108_0" };
    $R21: bv64 := zero_extend(32, bvconcat(0x5555:bv16, extract(16, 0, $R21:bv64))) { .label = "2112_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x828; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_33, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2088_4" };
    goto(%main_71);
  ];
  block %main_75 [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1))) { .label = "2076_0" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2080_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "2080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "2080_5" };
    goto(%main_9, %main_73);
  ];
  block %main_77 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2072_0" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2072_0" };
    goto(%main_75);
  ];
  block %main_81 {.address = 0x808; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_66: bv32 := load le $mem bvadd($R23:bv64, 0x44:bv64) 32 { .label = "2056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2056_1" };
    $R19: bv64 := $R0:bv64 { .label = "2060_0" };
    $R24: bv64 := $R0:bv64 { .label = "2064_0" };
    $R0: bv64 := 0x3:bv64 { .label = "2068_0" };
    goto(%main_77, %main_79);
  ];
  block %main_83 {.address = 0x7fc; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2044_0" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2048_0" };
    store le $stack Cse0__5_74:bv64 $R19:bv64 64 { .label = "2048_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2048_2" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    goto(%FUN_780_entry_9);
  ];
  block %main_87 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_89 {.address = 0x7d4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R1: bv64 := 0x869d:bv64 { .label = "2004_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2008_0" };
    store le $mem bvadd($R23:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2012_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R1:bv64))) { .label = "2016_0" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2020_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "2020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "2020_5" };
    goto(%main_85, %main_87);
  ];
  block %_inlineret_3 [
    goto(%main_83);
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


proc @__VERIFIER_nondet_int_2784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbd8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbe8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
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
      { .name = "MAX"; .address = 0xbf4; .size = 0x20 };
      { .name = "SIZE"; .address = 0x20044; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xed0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xed4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "ReadFromPort"; .address = 0xaa0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa68; .size = 0xa0 };
      { .name = "main"; .address = 0x7c0; .size = 0x860 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgn";
      "kjgApGJ9JMAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWjTYBh+vnxFBt1gorgx3NKo94JMZaelGyzgTra5CWtcj8VDp7cMbD06Bg0WPOhgO9nkPGEFcW3ZbbeV";
      "FgTBdqgI26EQZAYa4vvFIaU4cezw8PK9P8/z/ny++d72OayTDLfHGIp7QGmrUUxKQ3jQXkBFweZKGixrA/pJZt6OIZ/0zb1y";
      "ladbeDqVclPM/hwErzoLasXlcH4SDMqJDVcnEEF0FsjWItBnh5B7zKH/eCjZTedF8i7l6CyffOc4K29JUwZyGC1NGBIqrUu4";
      "/OQ2rK1+/3N5Z6P/XZd3hGZs9c5r9IwGVguLMq5lHT8gjTmbdHMjDHqbjztsUVmToFbqwDRGYclgR4Ug0N1Uwt4PgjHR05Lg";
      "jvHmeZG+xZuTyB9MEb7S7B2ueoc3YX2jnbaBLo41j1MsQlinPb0hhP7vmqcC2yXSF7s8ix90E4BZjKxCluY6qtItOsShtDXv";
      "EXF0OXMgya3wJgP5CrB/o/eskRgurCm9xMsa5R9S7VxX85bDWulPrW9+CP+CG4V3heoNKTGjMtwL+/2ieXnKD/mvq94SzfGR";
      "IP6DIbEZN6p6vlkvD87yieb71/58c9fmQJERhDbIZoy4pWzGLVTj1jLxp0iHdjX9u8fdsMf75BP1g/7jU38/v/D7Zq08Alz9";
      "mz7Enz7NGez/P+MHF4xfVP9c8V9TsbSo9AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gr8hYL5mBwQDIXtDGyAADAJ+ZHNQwAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc00;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRVAUBjF8YcFHEdTRFFX3giiKIpGMMIbQHgjCAYQBcEAghF0h+svfOd3w71fkEXVaIxJuOWWXEB4pBla";
      "XNHhgRtemL9SSs9igR1aHLBBjz0uuOOJ1/9XUhyyxxIt1thijwM69DjhB+nbbC+cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca0;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF3+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P3/nwWqTwSIe0ByQDENiD6BuUzzGEHiS0DmAsVBbAZnhPgeLOIyILuBWAMoLoBkjtO9";
      "u2C7Qe78ApL/9f8/DyNY3mEuxzx2p+lMMxi9ue7dvX6Dj8GR22kK62Q2n2nMU1kir1314rpy2ZHbEcRjAJlvAtT34g/UXqj5";
      "zlDzQfIhBORLCMhPISC/hYD8FQLyXwjIizDhlgcBAKo5T2k0AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xed4;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL0B+ICBRJCL8jcIojIDYgJqSMiOkTJEBKBklJQ0FQsQI7l3h1Fzz9Hz+bJ8D0drBLdzDKSxi";
      "5QxvUuUSr97Bj2s8gStY09/0+iPLD5SPzh2/bPGQ/pyNkeWHygl+0OMltffCXPwiJq3TANfIBWaQcWUBz5G/fgv9Oa5w3Lv/";
      "5XQe29rhJXmH83y54yf6T9z+6d/1AZ19k6wAAgAA"
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
