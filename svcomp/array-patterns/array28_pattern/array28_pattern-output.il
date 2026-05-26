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
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_short_2848 ();
    goto(%main_145);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_57);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_139);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_19 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @reach_error_2624 () { .label = "2260_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x8a8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R31: bv64 := $R29:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2224_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2224_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2224_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2224_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8a4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0x894; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_15, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "2196_0" };
    $R4: bv64 := bvadd($R4:bv64, $R9:bv64) { .label = "2200_0" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2204_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2204_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x880; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp16__5_40: bv32 := load le $mem bvadd($R4:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2176_0$0" };
    $R2: bv64 := sign_extend(32, Exp16__5_40:bv32) { .label = "2176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2180_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2184_0" };
    var Cse2__5_41: bv64 := bvnot($R0:bv64) { .label = "2188_0" };
    var Cse0__5_42: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "2188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "2188_5" };
    goto(%main_13, %main_31);
  ];
  block %main_35 {.address = 0x870; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2160_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x868; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2152_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2156_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_37);
  ];
  block %main_41 {.address = 0x858; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_11, %main_39);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2136_0" };
    $R6: bv64 := bvadd($R6:bv64, $R9:bv64) { .label = "2140_0" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2144_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "2144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "2144_5" };
    goto(%main_41);
  ];
  block %main_45 [
    store le $mem bvadd($R6:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2124_0" };
    var Cse2__5_45: bv64 := bvnot($R0:bv64) { .label = "2128_0" };
    var Cse0__5_46: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "2128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "2128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "2128_5" };
    goto(%main_9, %main_43);
  ];
  block %main_47 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2116_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2116_0" };
    goto(%main_45);
  ];
  block %main_51 [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2112_0" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R5: bv64 := 0x0:bv64 { .label = "2112_0" };
    goto(%main_51);
  ];
  block %main_57 {.address = 0x834; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2100_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2100_5" };
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2104_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2108_0" };
    goto(%main_53, %main_55);
  ];
  block %main_59 {.address = 0x830; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R7: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R1:bv64)), 0x1:bv32)) { .label = "2096_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8cc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2252_0" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_133);
  ];
  block %main_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_37);
  ];
  block %main_69 {.address = 0x8c4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_135);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := bvadd($R6:bv64, $R9:bv64) { .label = "2244_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x8b8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_67, %main_71);
  ];
  block %main_75 [
    guard eq(extract(32, 0, $R10:bv64), 0x0:bv32);
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2232_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2236_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2236_5" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x82c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_59);
  ];
  block %main_79 [
    guard boolnot(eq(extract(32, 0, $R10:bv64), 0x0:bv32));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R13:bv64)) { .label = "2092_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x828; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_75, %main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_81);
  ];
  block %main_85 [
    $V27: bv128 := bvconcat(If47__4_32:bv32, bvconcat(If37__4_31:bv32, bvconcat(If27__4_30:bv32, If17__4_29:bv32))) { .label = "2056_8" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V31:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V31:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128))))) { .label = "2060_0" };
    $V25: bv128 := bvconcat(bvsub(0x0:bv32, extract(32, 0, sign_extend(32, extract(128, 96, $V28:bv128)))), bvconcat(bvsub(0x0:bv32, extract(32, 0, sign_extend(32, extract(96, 64, $V28:bv128)))), bvconcat(bvsub(0x0:bv32, extract(32, 0, sign_extend(32, extract(64, 32, $V28:bv128)))), bvsub(0x0:bv32, extract(32, 0, sign_extend(32, extract(32, 0, $V28:bv128))))))) { .label = "2064_0" };
    $V25: bv128 := bvand($V26:bv128, $V25:bv128) { .label = "2068_0" };
    $V25: bv128 := bvxor($V25:bv128, bvand(bvxor($V25:bv128, $V28:bv128), $V27:bv128)) { .label = "2072_0" };
    store le $mem $R0:bv64 $V25:bv128 128 { .label = "2076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2076_1" };
    var Cse2__5_33: bv64 := bvnot($R0:bv64) { .label = "2080_0" };
    var Cse0__5_34: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64) { .label = "2080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64)) { .label = "2080_5" };
    goto(%main_65, %main_83);
  ];
  block %main_87 [
    guard bvslt(extract(128, 96, $V29:bv128), extract(128, 96, $V30:bv128));
    var If47__4_32: bv32 := 0xffffffff:bv32 { .label = "2056_7" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(bvslt(extract(128, 96, $V29:bv128), extract(128, 96, $V30:bv128)));
    var If47__4_32: bv32 := 0x0:bv32 { .label = "2056_7" };
    goto(%main_85);
  ];
  block %main_91 [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard bvslt(extract(96, 64, $V29:bv128), extract(96, 64, $V30:bv128));
    var If37__4_31: bv32 := 0xffffffff:bv32 { .label = "2056_5" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(bvslt(extract(96, 64, $V29:bv128), extract(96, 64, $V30:bv128)));
    var If37__4_31: bv32 := 0x0:bv32 { .label = "2056_5" };
    goto(%main_91);
  ];
  block %main_97 [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard bvslt(extract(64, 32, $V29:bv128), extract(64, 32, $V30:bv128));
    var If27__4_30: bv32 := 0xffffffff:bv32 { .label = "2056_3" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(bvslt(extract(64, 32, $V29:bv128), extract(64, 32, $V30:bv128)));
    var If27__4_30: bv32 := 0x0:bv32 { .label = "2056_3" };
    goto(%main_97);
  ];
  block %main_103 [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard bvslt(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128));
    var If17__4_29: bv32 := 0xffffffff:bv32 { .label = "2056_1" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(bvslt(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128)));
    var If17__4_29: bv32 := 0x0:bv32 { .label = "2056_1" };
    goto(%main_103);
  ];
  block %main_109 [
    $V26: bv128 := bvconcat(If47__4_28:bv32, bvconcat(If37__4_27:bv32, bvconcat(If27__4_26:bv32, If17__4_25:bv32))) { .label = "2052_8" };
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    guard bvslt(extract(128, 96, $V30:bv128), extract(128, 96, $V29:bv128));
    var If47__4_28: bv32 := 0xffffffff:bv32 { .label = "2052_7" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(bvslt(extract(128, 96, $V30:bv128), extract(128, 96, $V29:bv128)));
    var If47__4_28: bv32 := 0x0:bv32 { .label = "2052_7" };
    goto(%main_109);
  ];
  block %main_115 [
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    guard bvslt(extract(96, 64, $V30:bv128), extract(96, 64, $V29:bv128));
    var If37__4_27: bv32 := 0xffffffff:bv32 { .label = "2052_5" };
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(bvslt(extract(96, 64, $V30:bv128), extract(96, 64, $V29:bv128)));
    var If37__4_27: bv32 := 0x0:bv32 { .label = "2052_5" };
    goto(%main_115);
  ];
  block %main_121 [
    goto(%main_117, %main_119);
  ];
  block %main_123 [
    guard bvslt(extract(64, 32, $V30:bv128), extract(64, 32, $V29:bv128));
    var If27__4_26: bv32 := 0xffffffff:bv32 { .label = "2052_3" };
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(bvslt(extract(64, 32, $V30:bv128), extract(64, 32, $V29:bv128)));
    var If27__4_26: bv32 := 0x0:bv32 { .label = "2052_3" };
    goto(%main_121);
  ];
  block %main_127 [
    goto(%main_123, %main_125);
  ];
  block %main_129 [
    guard bvslt(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128));
    var If17__4_25: bv32 := 0xffffffff:bv32 { .label = "2052_1" };
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(bvslt(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128)));
    var If17__4_25: bv32 := 0x0:bv32 { .label = "2052_1" };
    goto(%main_127);
  ];
  block %main_133 {.address = 0x800; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $V28: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128))))) { .label = "2048_0" };
    goto(%main_129, %main_131);
  ];
  block %main_135 {.address = 0x7e8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R5: bv64 := 0x0:bv64 { .label = "2024_0" };
    $V30: bv128 := bvconcat(extract(32, 0, $R1:bv64), bvconcat(extract(32, 0, $R1:bv64), bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R1:bv64)))) { .label = "2028_0" };
    $R2: bv64 := bvadd($R6:bv64, zero_extend(28, bvconcat(extract(32, 0, $R11:bv64), 0x0:bv4))) { .label = "2032_0" };
    $R0: bv64 := $R6:bv64 { .label = "2036_0" };
    var Exp14__5_38: bv128 := load le $mem bvadd($R5:bv64, 0xbf0:bv64) 128 { .label = "2040_0$0" };
    $V29: bv128 := Exp14__5_38:bv128 { .label = "2040_1" };
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_135);
  ];
  block %main_139 {.address = 0x7e0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_39: bv64 := bvadd($R12:bv64, 0xfffffffffffffffe:bv64) { .label = "2016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_39:bv64), bvadd(sign_extend(64, $R12:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "2016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_39:bv64), bvadd(zero_extend(64, $R12:bv64), 0xfffffffffffffffe:bv128))) { .label = "2016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv64, 0x0:bv64) { .label = "2016_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_39:bv64) { .label = "2016_4" };
    goto(%main_63, %main_137);
  ];
  block %main_141 {.address = 0x7a4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_139);
  ];
  block %main_143 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R8:bv64), extract(32, 0, $R8:bv64))) { .label = "1956_0" };
    $R9: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2)) { .label = "1960_0" };
    $V31: bv128 := 0x4000000040000000400000004:bv128 { .label = "1964_0" };
    $R12: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "1968_0" };
    $R11: bv64 := zero_extend(2, extract(64, 2, $R3:bv64)) { .label = "1972_0" };
    $R10: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R8:bv64))) { .label = "1976_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "1980_0" };
    $R13: bv64 := bvconcat(extract(64, 2, $R3:bv64), 0x0:bv2) { .label = "1984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1988_0" };
    $R1: bv64 := 0x0:bv64 { .label = "1992_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "1996_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2000_0" };
    $R4: bv64 := $R31:bv64 { .label = "2004_0" };
    $R6: bv64 := $R31:bv64 { .label = "2008_0" };
    goto(%main_141);
  ];
  block %main_145 {.address = 0x78c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R3: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "1932_0" };
    $R8: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "1936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "1940_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R3:bv64 64 { .label = "1944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1948_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "1948_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "1948_3" };
    goto(%main_7, %main_143);
  ];
  block %_inlineret_3 [
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


proc @__VERIFIER_nondet_short_2848 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xb20; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
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


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbb8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x1a:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
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
      { .name = "ARR_SIZE"; .address = 0x20040; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc00; .size = 0x40 }
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
      { .name = "main"; .address = 0x780; .size = 0xae0 };
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
      "H4sIAAAAAAAA/6VSPWgTYRh+Lt9FE5NFO6gVTa66CXYphkA01yxBCqeEW8Qh1Y7RzoU0aSJKxSy5RpAuJkuhZnJQEGt+mkGE";
      "4mBDi6JDEloV0iGlXQ5znu93sSKBCtrh4YXv/Z7nef+MeOWpwaB9AR6xgJxzBDAAAVnmhT4DbL9zQkXCccqZSNbzIq7eFvE+";
      "1g3Vj9hxDLvJ+p3d5BwC0ASkIpianjMnvCsbXI/g8bK1vBPbVw5DtQPZy25RqV07n2mwQ8VSt3aJ51/PlpVXvrLyyVdSSrMV";
      "ZX6pMHnd41fmPUuTJ8V0IAq0mz9M9aGIkUJCzn1lwlgQiG0CY0OAa+FZfjBUvT9Ym/K+hAiNam67TVOVRBx9A2fGIwix5ndT";
      "pfpW7bxGitx3D3enChZPgi3DuWniLhD3HnErcMTS5J0W8KJC/RA3YsSXF6ssus71g5SXDVPlPm9N8zjX/kDxBs3yiWk+/tNn";
      "P0TPsbXTxDtD2GQoNpmst8725tcAOtgK64xyIiFBmg8I1vu3sC4Dz1Pkx+vZT5/vEg3aD0WJIs2uXQXUJmlIjbB+kzQ6TCjC";
      "5lnnOv3/JWBlqDtTH3WnM1J3NLdM/1vEDXXC+i2La/vNNeJl65Z2XNAHiD/ekv2yAJ9V70ZYT9F/S/+ErCvUx0eCl2Y63oJ/";
      "xyXrRry22N/LZ+rvb/Mz6H4Z3ZZAMKwdITvRuKBJ3mENqWEtxFKRIPnQrEZ6Nfbu/eKv/fS/b/Xtjb9be6fc3u7/I796wPxB";
      "/f8p/xP/MMubFAQAAA=="
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
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0sgiviCxpCS1KE8vmQECDBgwASMQg0xhRhIDALZ1Xz9YAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc08;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DYBCE0YVaBDiSGo5QScIlkEgksvI/AhKB4BAIJBLRA1QgOAKykgTo8CE2L5PMrPd8ZK2ZRZzbpcoz";
      "2w6pJxenNGGNM35wxfgvBfRSTLDEFB3m2GGDIw644Pf+iz+MJYU+e3xhgTk6fOMFw3HenpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca0;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF3+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P3/nwWqTwSIe0ByQDENiD6BuUzzGEHiS0DmAsVBbAZnhPgeLOIqILuBmOPX//8xjAhz";
      "HHllmby57t0Fes+RGygsA8R/QPpg+qHqnO/dBbsRJC/DiF/ehoB8DAH5GgLycwjI7yEgfwePPAgAAB5D8YP8AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe9c;
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
