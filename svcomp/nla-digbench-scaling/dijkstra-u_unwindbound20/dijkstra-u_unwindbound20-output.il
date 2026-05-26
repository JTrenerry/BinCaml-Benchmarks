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
var $R14: bv64;
var $R15: bv64;
var $R16: bv64;
var $R17: bv64;
var $R18: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_uint_3136 ();
    goto(%main_137);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @reach_error_2880 () { .label = "2500_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x970; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2416_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2420_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2420_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2420_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2420_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x954; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R9: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R9:bv64))) { .label = "2388_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R8:bv64))) { .label = "2392_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R12:bv64))), 0x1:bv32)) { .label = "2396_0" };
    $R7: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R9:bv64), bvnot(bvconcat(extract(30, 0, $R7:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "2400_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2))) { .label = "2404_0" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2408_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2408_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x9a4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R7: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R8: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2480_0" };
    $R12: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R9: bv64 := 0x0:bv64 { .label = "2488_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9a0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @reach_error_2880 () { .label = "2464_2" };
    goto(%main_basil_return_1);
  ];
  block %main_25 [
    guard eq(extract(32, 0, $R15:bv64), 0x0:bv32);
    goto(%main_23);
  ];
  block %main_27 {.address = 0x99c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_23);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R15:bv64), 0x0:bv32));
    store le $mem bvadd($R16:bv64, 0x3c:bv64) extract(32, 0, $R13:bv64) 32 { .label = "2460_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x998; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%main_23);
  ];
  block %main_47 {.address = 0x950; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_17);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2384_0$0" };
    $R19: bv64 := Exp14__5_40:bv64 { .label = "2384_1" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x944; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_45, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2372_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R2:bv64)))) { .label = "2376_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x90c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R5:bv64))) { .label = "2316_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R12:bv64), bvconcat(extract(31, 0, $R12:bv64), 0x0:bv1))) { .label = "2320_0" };
    $R8: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2324_0" };
    $R7: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "2328_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1))) { .label = "2332_0" };
    $R6: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R6:bv64), 0x0:bv2)) { .label = "2336_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), bvmul(extract(32, 0, $R5:bv64), extract(32, 0, $R9:bv64)))) { .label = "2340_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R6:bv64), bvnot(bvconcat(extract(30, 0, $R4:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "2344_0" };
    $R6: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R8:bv64), 0x0:bv4)) { .label = "2348_0" };
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2352_0" };
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(bvconcat(extract(28, 0, $R7:bv64), 0x0:bv4))), 0x1:bv32)) { .label = "2356_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "2360_0" };
    var Cse2__5_22: bv32 := bvconcat(extract(30, 0, $R2:bv64), 0x0:bv2) { .label = "2364_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(bvconcat(extract(30, 0, $R2:bv64), 0x0:bv2))) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, bvnot(Cse2__5_22:bv32))), 0x1:bv64))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, bvnot(Cse2__5_22:bv32))), 0x1:bv64))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "2364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "2364_5" };
    goto(%main_43, %main_53);
  ];
  block %main_57 {.address = 0x97c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := zero_extend(32, bvmul(extract(32, 0, $R5:bv64), extract(32, 0, $R5:bv64))) { .label = "2428_0" };
    store le $mem bvadd($R16:bv64, 0x3c:bv64) extract(32, 0, $R13:bv64) 32 { .label = "2432_0" };
    $R12: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R5:bv64))) { .label = "2436_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_111);
  ];
  block %main_63 [
    $R15: bv64 := 0x1:bv64 { .label = "2084_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R13:bv64), 0xffffffeb:bv32) { .label = "2088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R13:bv64)), 0xffffffffffffffeb:bv64))) { .label = "2088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R13:bv64)), 0xffffffeb:bv64))) { .label = "2088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "2088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "2088_4" };
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2080_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2080_0" };
    goto(%main_63);
  ];
  block %main_69 [
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2076_0" };
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2072_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2072_0" };
    goto(%main_69);
  ];
  block %main_75 {.address = 0x800; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, zero_extend(2, extract(32, 2, $R1:bv64))) { .label = "2048_0" };
    $R13: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), 0x1:bv32)) { .label = "2052_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "2056_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "2060_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2064_0" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2068_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2068_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x908; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R11:bv64)) { .label = "2312_0" };
    goto(%main_55);
  ];
  block %main_81 [
    guard eq(extract(32, 0, $R15:bv64), 0x0:bv32);
    goto(%main_79);
  ];
  block %main_83 {.address = 0x904; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_79);
  ];
  block %main_85 [
    guard boolnot(eq(extract(32, 0, $R15:bv64), 0x0:bv32));
    store le $mem bvadd($R16:bv64, 0x3c:bv64) extract(32, 0, $R13:bv64) 32 { .label = "2308_0" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x900; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_81, %main_85);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_87);
  ];
  block %main_91 {.address = 0x8f8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_77, %main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2296_4" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0x8dc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_41, %main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R9:bv64))) { .label = "2268_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R30:bv64))) { .label = "2272_0" };
    $R4: bv64 := zero_extend(32, bvsub(extract(32, 0, $R4:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R11:bv64)))) { .label = "2276_0" };
    $R6: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R18:bv64))), 0x1:bv32)) { .label = "2280_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), bvconcat(extract(30, 0, $R6:bv64), 0x0:bv2))) { .label = "2284_0" };
    var Cse2__5_35: bv32 := bvconcat(extract(30, 0, $R14:bv64), 0x0:bv2) { .label = "2288_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(bvconcat(extract(30, 0, $R14:bv64), 0x0:bv2))) { .label = "2288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, bvnot(Cse2__5_35:bv32))), 0x1:bv64))) { .label = "2288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, bvnot(Cse2__5_35:bv32))), 0x1:bv64))) { .label = "2288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2288_5" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x89c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_39, %main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R5:bv64)))) { .label = "2204_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), bvconcat(extract(30, 0, $R7:bv64), 0x0:bv2))) { .label = "2208_0" };
    $R8: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R9:bv64))) { .label = "2212_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R1:bv64)))) { .label = "2216_0" };
    $R10: bv64 := zero_extend(32, bvmul(extract(32, 0, $R10:bv64), extract(32, 0, $R0:bv64))) { .label = "2220_0" };
    $R4: bv64 := zero_extend(32, bvmul(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "2224_0" };
    $R7: bv64 := zero_extend(32, bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "2228_0" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R4:bv64), 0x0:bv2)) { .label = "2232_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R8:bv64))), 0x1:bv32)) { .label = "2236_0" };
    $R8: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R1:bv64))) { .label = "2240_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), bvmul(extract(32, 0, $R8:bv64), extract(32, 0, $R3:bv64)))) { .label = "2244_0" };
    $R8: bv64 := zero_extend(32, bvmul(extract(32, 0, $R12:bv64), extract(32, 0, $R2:bv64))) { .label = "2248_0" };
    $R8: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R10:bv64), bvnot(bvconcat(extract(30, 0, $R8:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "2252_0" };
    $R7: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(bvconcat(extract(29, 0, $R7:bv64), 0x0:bv3))), 0x1:bv32)) { .label = "2256_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R7:bv64)) { .label = "2260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, extract(32, 0, $R7:bv64))))) { .label = "2260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, extract(32, 0, $R7:bv64))))) { .label = "2260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "2260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "2260_4" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x850; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_37, %main_101);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R11: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2128_0" };
    $R10: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "2132_0" };
    $R12: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R5:bv64))) { .label = "2136_0" };
    $R9: bv64 := zero_extend(32, bvmul(extract(32, 0, $R5:bv64), extract(32, 0, $R5:bv64))) { .label = "2140_0" };
    $R6: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R11:bv64))) { .label = "2144_0" };
    $R30: bv64 := zero_extend(32, bvmul(extract(32, 0, $R10:bv64), extract(32, 0, $R3:bv64))) { .label = "2148_0" };
    $R18: bv64 := zero_extend(32, bvmul(extract(32, 0, $R12:bv64), extract(32, 0, $R1:bv64))) { .label = "2152_0" };
    $R19: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R6:bv64), 0x0:bv4)) { .label = "2156_0" };
    $R14: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R11:bv64))) { .label = "2160_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R30:bv64), bvconcat(extract(31, 0, $R30:bv64), 0x0:bv1))) { .label = "2164_0" };
    $R10: bv64 := zero_extend(32, bvsub(extract(32, 0, $R19:bv64), bvmul(extract(32, 0, $R10:bv64), extract(32, 0, $R1:bv64)))) { .label = "2168_0" };
    $R8: bv64 := zero_extend(32, bvsub(extract(32, 0, $R8:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R11:bv64)))) { .label = "2172_0" };
    $R19: bv64 := zero_extend(32, bvmul(extract(32, 0, $R5:bv64), extract(32, 0, $R9:bv64))) { .label = "2176_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), bvconcat(extract(30, 0, $R8:bv64), 0x0:bv2))) { .label = "2180_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R18:bv64), bvconcat(extract(31, 0, $R18:bv64), 0x0:bv1))) { .label = "2184_0" };
    $R10: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(bvconcat(extract(30, 0, $R10:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "2188_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R10:bv64))) { .label = "2192_0" };
    var Cse2__5_13: bv32 := bvconcat(extract(28, 0, $R14:bv64), 0x0:bv4) { .label = "2196_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(bvconcat(extract(28, 0, $R14:bv64), 0x0:bv4))) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, bvnot(Cse2__5_13:bv32))), 0x1:bv64))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, bvnot(Cse2__5_13:bv32))), 0x1:bv64))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2196_5" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x83c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_35, %main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "2108_0" };
    $R6: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2112_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R2:bv64)))) { .label = "2116_0" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2120_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2120_5" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0x830; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(31, 0, $R2:bv64), 0x0:bv1))) { .label = "2096_0" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2100_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "2100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "2100_5" };
    goto(%main_33, %main_109);
  ];
  block %main_113 {.address = 0x7e8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2024_0" };
    $R15: bv64 := 0x0:bv64 { .label = "2028_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2032_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2040_0" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0x7d8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R13: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2008_0" };
    store le $mem bvadd($R16:bv64, 0x3c:bv64) extract(32, 0, $R13:bv64) 32 { .label = "2012_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffed:bv32) { .label = "2016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffed:bv64))) { .label = "2016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffed:bv64))) { .label = "2016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "2016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "2016_4" };
    goto(%main_21, %main_115);
  ];
  block %main_119 {.address = 0x98c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_117);
  ];
  block %main_121 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2444_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2448_0" };
    goto(%main_119);
  ];
  block %main_123 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_127);
  ];
  block %main_125 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_117);
  ];
  block %main_127 {.address = 0x7c0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffeb:bv32) { .label = "1984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffeb:bv64))) { .label = "1984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffeb:bv64))) { .label = "1984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "1984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "1984_4" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "1988_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "1992_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1996_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1996_1" };
    var ITESimp_0_34: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "1996_2" };
    $VF: bv1 := bvand(ITESimp_0_34:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64)))) { .label = "1996_3" };
    $CF: bv1 := bvand(ITESimp_0_34:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64)))) { .label = "1996_4" };
    $ZF: bv1 := bvand(ITESimp_0_34:bv1, bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32)) { .label = "1996_5" };
    $NF: bv1 := bvand(ITESimp_0_34:bv1, extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32))) { .label = "1996_6" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2000_0" };
    goto(%main_123, %main_125);
  ];
  block %main_129 {.address = 0x7ac; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "1964_0" };
    $R1: bv64 := 0x1:bv64 { .label = "1968_0" };
    goto(%main_129);
  ];
  block %main_133 {.address = 0x798; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_121, %main_131);
  ];
  block %main_135 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R16: bv64 := 0x20000:bv64 { .label = "1944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1948_3" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R16:bv64, 0x3c:bv64) 32 { .label = "1952_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "1952_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffed:bv32) { .label = "1956_0" };
    var ITESimp_0_39: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "1956_1" };
    $VF: bv1 := bvand(ITESimp_0_39:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffed:bv64)))) { .label = "1956_2" };
    $CF: bv1 := bvand(ITESimp_0_39:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffed:bv64)))) { .label = "1956_3" };
    $ZF: bv1 := bvand(ITESimp_0_39:bv1, bvcomp(Cse0__5_38:bv32, 0x0:bv32)) { .label = "1956_4" };
    $NF: bv1 := bvand(ITESimp_0_39:bv1, extract(32, 31, Cse0__5_38:bv32)) { .label = "1956_5" };
    goto(%main_133);
  ];
  block %main_137 {.address = 0x78c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R1: bv64 := 0x3ffffffe:bv64 { .label = "1932_0" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1936_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "1936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "1936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "1936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "1936_5" };
    goto(%main_7, %main_135);
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


proc @__VERIFIER_nondet_uint_3136 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xc40; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "3136_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_4" };
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


proc @reach_error_2880 () -> ()
  { .name = "reach_error"; .address = 0xb40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb40; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var R30_begin_reach_error_2880: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2880_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2888_0" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcb8:bv64) { .label = "2900_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc8:bv64) { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "2908_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xcb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "counter"; .address = 0x2003c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xce0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb68; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0x1280 };
      { .name = "reach_error"; .address = 0xb40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAHcqvOsAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMvMTBM+Vt9cMV+oNgB5vhrAL1bpMccAAAA" ]
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
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTUhUURT+7rvz88Y72owFideceWUlUxT0Q7hInz8w5guC5rVNzRbSZCC1cmbIaoigzUwJLu2HIoNWtXGT";
      "FiVBtFEUgqCZqUyohSBEDxpf540ZYRRGi4/z7j3nfOec79xXTDweLXJkdzEM5c+G9oTA4veCMAMMmRDQrzTqY3pVbGDnOpgt";
      "KoIaBo+GwnxmBZ0m+rVztbF3XIkg0DzQ4kLwhG2bfWTLGzF2/jD6/RUw33FE1lGum6AQFgWscmCDllRiD9wIboUiWpIs1gYm";
      "xsHjFzMXq0/CbVzKXKreTfHjx9A/WAazzqWIEfL7BH0nufQkmYwGFGnDE+8mv0HnSNIt/YRRgicp5PEUl9dSTE6fromdofML";
      "b63oeMVk/Q0hHyZ9st2nig5PpThVVmaorEyEghVxpsJsC7hlxOcVvRQzH2ayIwWZppofCWmaOQ3VqKd6riCXV1KKw2N4y73G";
      "CLw7mIfyKW8StaIuI8hWGpdVj3irVsQ1N8wmF+n21TaPAPscnQpcRLqp37TbL9SkIqNUY5uLiUmqc7fKJ5+pLsPTVxN7Tprc";
      "CXiNNNxiRFXijMPsAYxWvyJvK9i/KHTrENUNQxWA39ju8xo5FSIEJX5TgQnSsph4em+Cd846+ji1Ha3ytr2x1bW83yx9r/TV";
      "Cww5+/ISVAIj+Ak+whzFOXvspBjHdtv28K9vYy3orOMzmzA4VUv4wHE/z3WrsAXZOXqTOWABn6MWJ5+LcJD42wml+/mopQOP";
      "dOrBmeVP/KB3jByyjKxGtgn4NAGYeeLQclGrmzgWOLsPJTTr8KyO14CXm7+dn272X7iqfWu+/oTiC5TbshC1TpRylZ+5xR//";
      "kqPFesrvKugNOsOBUr/vo9YgxZf4q3SrguZ4TQiTjl0FNDh7W9nLr/2/ofn+pl8xMT7KgQwjOLVBtie3J6uF92bRtTd7i/jt";
      "JXuYtNq33ON4qccvS8u7Wn3/edUOnfvSmyFfMfHkt/7W6J/6T///1v8n/3enzac5FAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lMyu7uKQoUbdULxnEN2BABQD+p5zyOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xce8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2EQBSE4bdgTmBwl2CQV8ImNIBEUgIlIJEUgNgSVlwBSCQFnLgCEJRwIYG5H/HyZZKZ54q0msws58Ih";
      "dc7seUpvco8LRvzghjv6S8rotVjigB4DNjhjxC+u+MP9/ivpkbDHF7ZYY48dBhzxD6rpXBaUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd80;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe4DYACimAdEnMJdpHiNIfAnIHqA4iM3gjBDfg0Uc5I4rQKzx8///ACaE";
      "/XGTmZjCLnveu8sHEpnMBBJzuew8mcn5sgfXZCZHbsfJINUMMiC3MDIwcMDMhbrDGaQTKm9CQD6EgHwJAfkpBOS3EJC/QkD+";
      "Cx55EAAA/m33ARQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf94;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFF5Uoip0OKnoNj2JJydDZchAPQckRPAolpY0zOo7EgX0pQu02bx4/PyEJROcMT/ACY9gY5Rq/";
      "Eezx6hsMTPEFPMCa/DjKZ64/UT47e+3Z4iH5a6o0ro8v8Vy3lxW+g1vxh5q0VgscIyXcwDlMYGH871Xo3+MOo9H5H6v3cUs7";
      "vKRvcX5fHnhG/sbdO/17fh2sih0AAgAA"
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
