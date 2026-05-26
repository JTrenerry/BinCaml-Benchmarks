memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_87);
  ];
  block %main_5 {.address = 0x8a0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2208_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2212_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2216_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2216_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2216_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2216_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x89c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R31: bv64 := $R6:bv64 { .label = "2204_0" };
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @reach_error_2560 () { .label = "2224_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_9);
  ];
  block %main_21 {.address = 0x890; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2192_0" };
    var Cse2__5_44: bv64 := bvnot($R2:bv64) { .label = "2196_0" };
    var Cse0__5_45: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv64, 0x1:bv64), 0x0:bv64) { .label = "2196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_45:bv64, 0x1:bv64)) { .label = "2196_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x880; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "2176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2180_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2180_3" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2184_0" };
    var ITESimp_0_42: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2184_1" };
    $VF: bv1 := bvand(ITESimp_0_42:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64)))) { .label = "2184_2" };
    $CF: bv1 := bvand(ITESimp_0_42:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64)))) { .label = "2184_3" };
    $ZF: bv1 := bvand(ITESimp_0_42:bv1, bvcomp(Cse0__5_41:bv32, 0x0:bv32)) { .label = "2184_4" };
    $NF: bv1 := bvand(ITESimp_0_42:bv1, extract(32, 31, Cse0__5_41:bv32)) { .label = "2184_5" };
    goto(%main_15, %main_23);
  ];
  block %main_27 {.address = 0x870; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := $R1:bv64 { .label = "2160_0" };
    $R2: bv64 := bvadd($R1:bv64, $R3:bv64) { .label = "2164_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_67);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_61);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_55);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_49);
  ];
  block %main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_43);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_27);
  ];
  block %main_43 {.address = 0x860; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2144_0" };
    store le $mem $R4:bv64 0x0:bv32 32 { .label = "2148_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x14:bv64) { .label = "2148_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2152_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2152_5" };
    goto(%main_39, %main_41);
  ];
  block %main_45 {.address = 0x850; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2128_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2132_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x840; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2112_0" };
    store le $mem $R4:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2116_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x14:bv64) { .label = "2116_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2120_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2120_5" };
    goto(%main_37, %main_47);
  ];
  block %main_51 {.address = 0x830; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := bvadd($R1:bv64, 0xc:bv64) { .label = "2096_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2100_0" };
    $R5: bv64 := 0x3:bv64 { .label = "2104_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x820; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2080_0" };
    store le $mem $R4:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2084_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x14:bv64) { .label = "2084_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2088_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2088_5" };
    goto(%main_35, %main_53);
  ];
  block %main_57 {.address = 0x810; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2064_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2068_0" };
    $R5: bv64 := 0x7:bv64 { .label = "2072_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x800; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2048_0" };
    store le $mem $R4:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2052_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x14:bv64) { .label = "2052_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2056_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2056_5" };
    goto(%main_33, %main_59);
  ];
  block %main_63 {.address = 0x7f0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "2032_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2036_0" };
    $R5: bv64 := 0x5:bv64 { .label = "2040_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7e0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2016_0" };
    store le $mem $R4:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2020_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x14:bv64) { .label = "2020_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2024_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2024_5" };
    goto(%main_31, %main_65);
  ];
  block %main_69 {.address = 0x7d0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := $R31:bv64 { .label = "2000_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2004_0" };
    $R5: bv64 := 0x8:bv64 { .label = "2008_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7c8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_29, %main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "1992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "1992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "1992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "1992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "1992_4" };
    goto(%main_73);
  ];
  block %main_77 [
    $R1: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R1:bv64), 0x0:bv4)) { .label = "1968_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1972_0" };
    $R1: bv64 := $R31:bv64 { .label = "1976_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), bvconcat(extract(30, 0, $R2:bv64), 0x0:bv2))) { .label = "1980_0" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "1984_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "1984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "1984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "1984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "1984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "1984_5" };
    goto(%main_11, %main_75);
  ];
  block %main_79 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "1964_0" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "1964_0" };
    goto(%main_77);
  ];
  block %main_83 {.address = 0x79c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x5:bv64 { .label = "1948_0" };
    $R3: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "1952_0" };
    $R1: bv64 := bvadd($R3:bv64, 0xf:bv64) { .label = "1956_0" };
    $R6: bv64 := $R31:bv64 { .label = "1960_0" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x78c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "1932_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1936_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "1940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "1940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "1940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "1940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "1940_4" };
    goto(%main_7, %main_85);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb78:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb88:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
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
      { .name = "CELLCOUNT"; .address = 0x2003c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb98; .size = 0x40 }
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
      { .name = "main"; .address = 0x780; .size = 0x9a0 };
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
      "H4sIAAAAAAAA/6WSP0gcQRTGv9k5g3AWhhRKINldY3uSQhBBcC6IW4kgW/uXVFbXhZzoWaSSwK0JxE4IBFRIlyI26tnaKQpC";
      "IHuHhoAWB1YDLptvdj05Dq4wFh/Lvt9737z3ZqLi/nYkEewBn4VA2RnBrp1BYaIT/leUpuTS8sncCII/zLG6Dp+775bW4wX3";
      "qMr/sU4rayOzWHkC3+5GIdcB/4Jxh3UdojRlO/IUGTz9MCZ+2rAWv8ex39+d8m9ow52UX7bjr1P+th1XKTeswTebeCjFTh/k";
      "WoMLqN1RoOD05t/nBHywP+Ze5Zn7Gwj27+aJipWtAzlz5nNPjVqjmX55+gKl45fUpcROVSpde5XuKwTquPa0JMtQH+P4ywaV";
      "xP96WgE/ynHcY3ybPZsF3glCBOZuXH7Z69UB4Ffp4YaenqNHnTPBss+MT2u+Cxz13a6c5LtW19zb/KcK82usfVP39HxSa93X";
      "RsW95C3cZKGfsX62poaVwFDS74WnS8xP/HuVnuYc55TZzWwNwzdZpaPi4VbrLL84X7vZjCK+PwmUBWXOBr8LYS5wnYEAaiCY";
      "p/8kz+GuBtMe0/c6zpipb41f38Wb/WHuj6xxh//Bjx/JH3v+g/g/DZUV5dQDAAA="
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83qaDIVC+ZwYABFQAAvL1teTAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAcBTE4YcqkBVHEM0ojuAIougIoig4wP8AgiM4guAAoiDohvUT3nyzM7vPS4JiNLOY22+p8czSR5rI";
      "HS4444YnHli+UkivxhR7zNFhhQsOuOOMJmn9/+KFJUY+e8ywwwodtvgBRpbt6JQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc38;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8v///s0D1iQBxDxBbAMU0IPoE5jLNYwSJLwFiD6A4iM3gjBDfg0VcBeQeIC74BXQ7I8Ic";
      "R15ZJk+ue3eB3nPkBgrLgNwIxBow/VB1zvfugt0IkpdhxC9vQ0A+hoB8DQH5OQTk9xCQv4NHHgQAXASgC/wBAAA="
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
