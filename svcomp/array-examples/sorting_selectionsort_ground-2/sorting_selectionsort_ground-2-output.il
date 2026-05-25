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
var $R20: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff560:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff9f000:bv64) { .label = "1924_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_1" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_12:bv64 $R19:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1936_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1940_0" };
    $R19: bv64 := $R20:bv64 { .label = "1944_0" };
    goto(%main_125);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_125);
  ];
  block %main_7 {.address = 0x920; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @reach_error_2688 () { .label = "2336_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_117);
  ];
  block %main_15 {.address = 0x908; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2312_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2312_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2312_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2312_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2316_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2320_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2320_2$0" };
    $R19: bv64 := Exp16__5_23:bv64 { .label = "2320_3" };
    $R20: bv64 := Exp18__5_24:bv64 { .label = "2320_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xaa0:bv64) { .label = "2324_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2328_0" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_7);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_15);
  ];
  block %main_27 {.address = 0x8f8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "2296_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "2300_0" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2304_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "2304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "2304_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8ec; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_21, %main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2284_0" };
    var Cse2__5_42: bv64 := bvnot($R3:bv64) { .label = "2288_0" };
    var Cse0__5_43: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "2288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "2288_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8e0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp16__5_25: bv32 := load le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2272_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_25:bv32) { .label = "2272_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2276_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "2276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "2276_5" };
    goto(%main_19, %main_33);
  ];
  block %main_37 {.address = 0x8cc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp10__5_17: bv32 := load le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2252_0$0" };
    $R4: bv64 := zero_extend(32, Exp10__5_17:bv32) { .label = "2252_1" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2256_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2260_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8b0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_17, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x0:bv64 { .label = "2224_0" };
    $R6: bv64 := 0x86a0:bv64 { .label = "2228_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "2232_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "2236_0" };
    $R6: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R6:bv64))) { .label = "2240_0" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2244_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2244_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_13, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R10: bv64 := bvadd($R10:bv64, 0x1:bv64) { .label = "2208_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x4:bv64) { .label = "2212_0" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R12:bv64)) { .label = "2216_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R11:bv64), bvnot(extract(32, 0, $R12:bv64))) { .label = "2216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R11:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R11:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2216_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x894; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_11, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2196_0" };
    var Cse2__5_50: bv64 := bvnot($R2:bv64) { .label = "2200_0" };
    var Cse0__5_51: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "2200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "2200_5" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x888; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp16__5_44: bv32 := load le $mem bvadd($R6:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2184_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_44:bv32) { .label = "2184_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2188_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2188_5" };
    goto(%main_9, %main_51);
  ];
  block %main_55 {.address = 0x87c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_33: bv32 := load le $mem $R6:bv64 32 { .label = "2172_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2172_1" };
    $R2: bv64 := bvadd(bvadd($R12:bv64, bvnot($R10:bv64)), 0x1:bv64) { .label = "2176_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2180_0" };
    goto(%main_53);
  ];
  block %main_57 [
    guard eq($R10:bv64, 0x0:bv64);
    goto(%main_55);
  ];
  block %main_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_55);
  ];
  block %main_61 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_7);
  ];
  block %main_63 {.address = 0x854; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_79);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2132_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_81);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_55);
  ];
  block %main_71 {.address = 0x86c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "2156_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "2160_0" };
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "2164_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "2164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "2164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "2164_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x864; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_65, %main_73);
  ];
  block %main_77 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_13: bv64 := bvnot($R4:bv64) { .label = "2148_0" };
    var Cse0__5_14: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "2148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "2148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "2148_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x858; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp16__5_47: bv32 := load le $mem bvadd($R2:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2136_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_47:bv32) { .label = "2136_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2140_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2140_5" };
    goto(%main_61, %main_77);
  ];
  block %main_81 {.address = 0x844; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp10__5_30: bv32 := load le $mem bvadd($R2:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2116_0$0" };
    $R3: bv64 := zero_extend(32, Exp10__5_30:bv32) { .label = "2116_1" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2120_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2124_0" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_81);
  ];
  block %main_85 {.address = 0x828; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_59, %main_83);
  ];
  block %main_87 [
    guard boolnot(eq($R10:bv64, 0x0:bv64));
    $R5: bv64 := 0x0:bv64 { .label = "2088_0" };
    $R7: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "2092_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "2096_0" };
    $R2: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "2100_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0xffffffff:bv32)) { .label = "2104_0" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "2108_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "2108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2108_5" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x824; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_57, %main_87);
  ];
  block %main_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_111);
  ];
  block %main_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_89);
  ];
  block %main_97 {.address = 0x810; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_89);
  ];
  block %main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "2064_0" };
    var Exp14__5_31: bv32 := load le $mem $R6:bv64 32 { .label = "2068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2068_1" };
    var Exp16__5_32: bv32 := load le $mem bvadd($R20:bv64, $R1:bv64) 32 { .label = "2072_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_32:bv32) { .label = "2072_1" };
    store le $mem bvadd($R20:bv64, $R1:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2076_0" };
    store le $mem $R6:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2080_0" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0x808; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_95, %main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R10:bv64)) { .label = "2056_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R10:bv64))) { .label = "2056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2056_5" };
    goto(%main_101);
  ];
  block %main_105 [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2044_0" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "2048_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "2048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2048_5" };
    goto(%main_93, %main_103);
  ];
  block %main_107 [
    guard eq($NF:bv1, $VF:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2040_0" };
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2040_0" };
    goto(%main_105);
  ];
  block %main_111 {.address = 0x7ec; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp16__5_34: bv32 := load le $mem bvadd($R20:bv64, sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) 32 { .label = "2028_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_34:bv32) { .label = "2028_1" };
    var Exp10__5_35: bv32 := load le $mem $R2:bv64 32 { .label = "2032_0$0" };
    $R4: bv64 := zero_extend(32, Exp10__5_35:bv32) { .label = "2032_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "2032_2" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2036_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2036_5" };
    goto(%main_107, %main_109);
  ];
  block %main_113 {.address = 0x7e4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R6:bv64, 0x4:bv64) { .label = "2020_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R11:bv64)) { .label = "2024_0" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0x7d4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R11:bv64)) { .label = "2004_0" };
    $R11: bv64 := zero_extend(32, bvadd(extract(32, 0, $R11:bv64), 0x1:bv32)) { .label = "2008_0" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "2012_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R11:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "2012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R11:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R11:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2012_5" };
    goto(%main_91, %main_115);
  ];
  block %main_119 {.address = 0x7b8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R9: bv64 := 0x86a0:bv64 { .label = "1976_0" };
    $R12: bv64 := 0x86a0:bv64 { .label = "1980_0" };
    $R6: bv64 := $R20:bv64 { .label = "1984_0" };
    $R10: bv64 := 0x0:bv64 { .label = "1988_0" };
    $R11: bv64 := 0x0:bv64 { .label = "1992_0" };
    $R9: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R9:bv64))) { .label = "1996_0" };
    $R12: bv64 := bvconcat(extract(64, 32, $R12:bv64), bvconcat(0x1:bv16, extract(16, 0, $R12:bv64))) { .label = "2000_0" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0x7a4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1956_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1956_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaa0:bv64) { .label = "1964_0" };
    var Cse2__5_6: bv64 := bvnot($R0:bv64) { .label = "1968_0" };
    var Cse0__5_7: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "1968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "1968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "1968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv64, 0x1:bv64), 0x0:bv64) { .label = "1968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_7:bv64, 0x1:bv64)) { .label = "1968_5" };
    goto(%main_5, %main_121);
  ];
  block %main_125 {.address = 0x7a0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_123);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc08:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbd8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
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


proc @__VERIFIER_nondet_int_2784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc08; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xeac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0xd20 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADoh6nSwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMTBM+Vt9cMV+oNgB5vhrAKTowhgcAAAA" ]
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTYRT/ffclkfwZrBYUQZOrRTAI7SBIF3NXixGdbG9wa1K3HoI4FSImTYYOXfJRwbFZBJO5w3UxfwoO";
      "1sHGtqA4pEGrUIfQuBz0PN93IR3qH5QOj3e8935/3vvOLcQ33AV9w8mg7HCI7hQrfy9Q5oOVaIxvvQWepm7Cai3oArm4yCrY";
      "S7uuEdwsTkY2i81dmgsh1wwjN3kZpUdXUNrf4eG46cdAlgXNmAKjcRKiRbXCh7Q1MaFZy+CmWsqdgw8DUQRNnfgSCJk1wFAf";
      "P1lqQFvNzaat/KxqUW31tYIVP/F/4aH4c8LkT0Hc8uNuFSfMFoNxozZt+Zj/DsiHAgwSr9DnUlYWzIwEYETh8zxL7Dh5kbj0";
      "D9dYI508C61LXJ3mE+Rr0QdD4qNQPMxtP8QrwmRZxNRt15A+ArS75JonH5do5yoCJmjPYfKxhp4PeTsZQ8S7DMV8w/q8/NCL";
      "6nkJmDp5cTJamXCT3Sm97Bbigt5E1Pj09j26f5/rdzE9zLfOk94Fis8clR2u2e2LELv0li2gg29Jm1PPR/HAdZ/NUXj1r0lb";
      "A1Yeuu4ZqfMnfjAU0YJglFXKCWBPvtMOcaitpJ0mjg5nFSjRbclzdF4F1ocOsu/0yPyieqAv1Wm+TdjxTtKe8bDKIdbJvOz9";
      "g2HYpwmfamtjGsM1z++npJ2jeY//rGZfpz3eU8ToZqk2xrphzXYyjRdHd/lI+/3tfk6mWuZAkVFIbVC+HxsVamqEvkfFDPGP";
      "kA7d6mrPY9XzuE+1Pl6+m6w5mfov+v/Ybx6zf1z9/+r/BAMhbek0BAAA"
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
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeL8opLMvPT44tSc1OSSzPw8kEB8elF+aV6KrpFeMgMUGEDpotTE5Iz41KKi/CIGZAAAhrGI8lAA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRJAYBSF4esniKIZRRR1RbSML1qGKFiEIIiiKAoWIQp2YDhe4c4zZ+ac66VB2ZtZzLlbqj2z7JFGcosL";
      "zrjjhQdWrxTSc5hghwUO2OGKEx64oUk6/78Y+ewxR4c1ttjgB1K5SmqMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb0;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe0DmAcU0IPoE5jLNYwSJLwHiAKA4iM3gDBEH2bcHZNav//+XMILVLxAF";
      "4q0SjnOvtDHPu9wGtPJSG/OUi23MTAlcl6/cvefI17BAwpGPwZEbqFwGiP+A9MPMhdrnfO8u2I0geRlG/PI2BORjCMjXEJCf";
      "Q0B+DwH5O3jkQQAAIJAF6fwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "S2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjC/ykxwvXki1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoB3lxvvQACAAA="
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
