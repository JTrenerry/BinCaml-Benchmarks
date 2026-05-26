memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
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
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "1920_3" };
    $R0: bv64 := 0xffffffffffff4000:bv64 { .label = "1924_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xdbac:bv16, extract(16, 0, $R0:bv64))) { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0xec5a:bv16, extract(32, 0, $R0:bv64))) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1940_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1944_0" };
    $R19: bv64 := $R31:bv64 { .label = "1948_0" };
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_77);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_69);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_71);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_73);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_75);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @reach_error_2624 () { .label = "2244_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_25 {.address = 0x8b0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "2224_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2228_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2232_0$0" };
    $R19: bv64 := Exp14__5_67:bv64 { .label = "2232_1" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2236_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2236_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2236_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2236_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x894; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := bvadd($R7:bv64, $R1:bv64) { .label = "2196_0" };
    $R4: bv64 := bvadd($R4:bv64, $R1:bv64) { .label = "2200_0" };
    $R1: bv64 := 0xc000:bv64 { .label = "2204_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x2453:bv16, extract(16, 0, $R1:bv64))) { .label = "2208_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0x13a5:bv16, extract(32, 0, $R1:bv64))) { .label = "2212_0" };
    var Cse2__5_56: bv64 := bvnot($R1:bv64) { .label = "2216_0" };
    var Cse0__5_57: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "2216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "2216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "2216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "2216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "2216_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x878; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_21, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0xdbb000:bv64) { .label = "2168_0" };
    $R2: bv64 := 0xd800:bv64 { .label = "2172_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x775:bv16, extract(16, 0, $R2:bv64))) { .label = "2176_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa00:bv64) { .label = "2180_0" };
    $R2: bv64 := bvconcat(extract(64, 48, $R2:bv64), bvconcat(0x5:bv16, extract(32, 0, $R2:bv64))) { .label = "2184_0" };
    var Cse2__5_62: bv64 := bvnot($R2:bv64) { .label = "2188_0" };
    var Cse0__5_63: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "2188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "2188_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x86c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_19, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, $R5:bv64) { .label = "2156_0" };
    var Cse2__5_51: bv64 := bvnot($R10:bv64) { .label = "2160_0" };
    var Cse0__5_52: bv64 := bvadd($R2:bv64, bvnot($R10:bv64)) { .label = "2160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "2160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "2160_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x860; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_17, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "2144_0" };
    var Cse2__5_60: bv64 := bvnot($R3:bv64) { .label = "2148_0" };
    var Cse0__5_61: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "2148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "2148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "2148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv64, 0x1:bv64), 0x0:bv64) { .label = "2148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_61:bv64, 0x1:bv64)) { .label = "2148_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x854; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_64: bv32 := load le $mem $R3:bv64 32 { .label = "2132_0$0" };
    $R11: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2132_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2136_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R11:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R11:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R11:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2136_5" };
    goto(%main_15, %main_43);
  ];
  block %main_47 {.address = 0x850; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R3: bv64 := bvadd($R2:bv64, $R6:bv64) { .label = "2128_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x848; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R2: bv64 := bvadd($R9:bv64, $R1:bv64) { .label = "2120_0" };
    $R10: bv64 := bvadd($R8:bv64, $R1:bv64) { .label = "2124_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x834; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R8: bv64 := bvadd($R7:bv64, 0xdbd000:bv64) { .label = "2100_0" };
    $R2: bv64 := 0x1f40:bv64 { .label = "2104_0" };
    $R8: bv64 := bvadd($R8:bv64, 0x940:bv64) { .label = "2108_0" };
    $R9: bv64 := bvadd($R7:bv64, $R2:bv64) { .label = "2112_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2116_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x828; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x0:bv64 { .label = "2088_0" };
    $R6: bv64 := 0xffffffffffffe0c0:bv64 { .label = "2092_0" };
    $R5: bv64 := 0x1f40:bv64 { .label = "2096_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x818; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_11, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R8: bv64 := bvadd($R8:bv64, $R9:bv64) { .label = "2072_0" };
    $R10: bv64 := bvadd($R6:bv64, $R9:bv64) { .label = "2076_0" };
    var Cse2__5_58: bv64 := bvnot($R11:bv64) { .label = "2080_0" };
    var Cse0__5_59: bv64 := bvadd($R8:bv64, bvnot($R11:bv64)) { .label = "2080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2080_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x80c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_9, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := bvadd($R6:bv64, $R12:bv64) { .label = "2060_0" };
    var Cse2__5_47: bv64 := bvnot($R10:bv64) { .label = "2064_0" };
    var Cse0__5_48: bv64 := bvadd($R6:bv64, bvnot($R10:bv64)) { .label = "2064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "2064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "2064_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7fc; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_7, %main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R1:bv64, $R4:bv64) { .label = "2044_0" };
    $R3: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "2048_0" };
    var Cse2__5_49: bv64 := bvnot($R5:bv64) { .label = "2052_0" };
    var Cse0__5_50: bv64 := bvadd($R2:bv64, bvnot($R5:bv64)) { .label = "2052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "2052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "2052_5" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7f0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "2032_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2032_1" };
    var Cse2__5_54: bv64 := bvnot($R2:bv64) { .label = "2036_0" };
    var Cse0__5_55: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv64, 0x1:bv64), 0x0:bv64) { .label = "2036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_55:bv64, 0x1:bv64)) { .label = "2036_5" };
    goto(%main_5, %main_67);
  ];
  block %main_71 {.address = 0x7ec; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R1: bv64 := $R3:bv64 { .label = "2028_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7dc; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R5: bv64 := bvadd($R6:bv64, 0xdbd000:bv64) { .label = "2012_0" };
    $R2: bv64 := bvadd($R6:bv64, $R4:bv64) { .label = "2016_0" };
    $R3: bv64 := $R6:bv64 { .label = "2020_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x940:bv64) { .label = "2024_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7d8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R6: bv64 := bvadd($R19:bv64, $R8:bv64) { .label = "2008_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7a4; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $V31: bv128 := bvconcat(extract(32, 0, $R0:bv64), bvconcat(extract(32, 0, $R0:bv64), bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64)))) { .label = "1956_0" };
    $R9: bv64 := 0xd800:bv64 { .label = "1960_0" };
    $R11: bv64 := 0xc000:bv64 { .label = "1964_0" };
    $R9: bv64 := bvconcat(extract(64, 32, $R9:bv64), bvconcat(0x775:bv16, extract(16, 0, $R9:bv64))) { .label = "1968_0" };
    $R12: bv64 := 0xba00:bv64 { .label = "1972_0" };
    $R9: bv64 := bvconcat(extract(64, 48, $R9:bv64), bvconcat(0x5:bv16, extract(32, 0, $R9:bv64))) { .label = "1976_0" };
    $R11: bv64 := bvconcat(extract(64, 32, $R11:bv64), bvconcat(0x2453:bv16, extract(16, 0, $R11:bv64))) { .label = "1980_0" };
    $R7: bv64 := $R31:bv64 { .label = "1984_0" };
    $R10: bv64 := bvadd($R31:bv64, $R9:bv64) { .label = "1988_0" };
    $R8: bv64 := 0x0:bv64 { .label = "1992_0" };
    $R4: bv64 := 0x1f40:bv64 { .label = "1996_0" };
    $R12: bv64 := bvconcat(extract(64, 32, $R12:bv64), bvconcat(0xdb:bv16, extract(16, 0, $R12:bv64))) { .label = "2000_0" };
    $R11: bv64 := bvconcat(extract(64, 48, $R11:bv64), bvconcat(0x13a5:bv16, extract(32, 0, $R11:bv64))) { .label = "2004_0" };
    goto(%main_75);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb98:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xba8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0xa40 };
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTURz+Xl5a0iSD4KAg2l60oEsmQQpCLnXI1kFuT9uASxzVJUhT6iC+JVeFCg6mRcHE1UUE8wd00O2k";
      "BUExidpGr0i4uBz0PL87UYqiqB0+Hu/35/t+3+89r/S41vFXlssXHzmehKmr184wAdcvTKgh703gxngyOjOGW1YCN63ap6qT";
      "1FesGppO8dodZ4s1HwsnVAxlK9pfss4fqjr3L7Sdc5GYevL5ktlGVL2Vo/W7mDS7UtYz0cXTGUTslu8bKeYKRB4jtsb7UyTV";
      "G8Tt7BffiIkx9Qxjalwk7FXPN6Lk39xaWh6hRp+8EZ4xMWl+QEQJ5lJCqDhxBqOqCP3hgkAxK2EU9sHMQ9pz5J/GCLXidpf8";
      "2jY56GmNfjQcN9foJ5yLWlsQ6goh6HeOHlfp5zaEnd3xjQb9AuWzw4TueqX2vabMb+SDHU3I9f9B/phcP8z5jxDvJepdqbu9";
      "ozA3qdMBBtjOuTLYLXHZ91euEmG8n3N14EHZ9w8EM/yOHwIVdGAKnhrPDGDzTY0uObROzp0jx0CKOiLjGwHPz/Ua8Dy1s/Ai";
      "m1xU2k72eov1PfZOD3LufNgb+dHr8S8Ffyj4P/vZP9vTp3SBU+G873JumfUh/0HdnaGPl8QEdznbw9Tufe6e/xX9/Wl/XqlR";
      "k0BFEF74NqgUZtOmVk2b6KTNefJnqMNdnfw2YyOc0WHse3/wnkHMK7V+0f/LvLXH/F71/yn/FaZOaPP0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8zL7NE10Q3T7dULxnEN2BABQDirBX6OAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMMQ2AMBSE4VeoAMYmmGAkwQASKqUiENCRARGVwIAARmQ0IXD8DC9fLrl7rm+nxcw6rtzS7MzGR9rIGQvu";
      "eKB/pQsjenoJA644YMGEJ2asWDBIOv+/WDFiaNjjiBkjfpiXN2qMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc58;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwSJLwHiDKA4iM3gDBEHuWUPSPwX0B5GhD3OvLJA";
      "q5i8uICWAb3iyA01XwaI3wCxBcwcqPnO9+7yweR5GPHL6xCQ9yEgn0NAvoeA/BoC8mfwyIMAAFKZLUXsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe44;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIro0KXKklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4REuYGuVKV7O";
      "lWu8fpsft/gEbmBDf9frj0J+oLw7X3zZ4Qn9x1BpQx6f4Wc9XriWrOBS4iImndcAY6SCGRzDHF5svF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueEn+k88/NO/6wPh4sdPAAIAAA=="
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
