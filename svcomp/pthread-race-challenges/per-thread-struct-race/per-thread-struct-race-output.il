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

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_53);
  ];
  block %main_5 {.address = 0x93c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_28:bv64 $R19:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2364_2" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_29:bv64 $R23:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2368_2" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_820_entry_13);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x928; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2344_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2348_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2348_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2348_2$0" };
    $R21: bv64 := Exp16__5_33:bv64 { .label = "2348_3" };
    $R22: bv64 := Exp18__5_34:bv64 { .label = "2348_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2352_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "2352_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "2352_2$0" };
    $R23: bv64 := Exp16__5_36:bv64 { .label = "2352_3" };
    $R24: bv64 := Exp18__5_37:bv64 { .label = "2352_4" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2356_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2356_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2356_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2356_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x920; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := $R23:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_830_entry_19);
  ];
  block %main_15 {.address = 0x918; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := $R24:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    goto(%FUN_830_entry_21);
  ];
  block %main_17 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_23 {.address = 0x914; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_15);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2324_0" };
    var Exp16__5_41: bv64 := load le $stack Cse0__5_40:bv64 64 { .label = "2324_1$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 64 { .label = "2324_2$0" };
    $R19: bv64 := Exp16__5_41:bv64 { .label = "2324_3" };
    $R20: bv64 := Exp18__5_42:bv64 { .label = "2324_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x90c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse2__5_45: bv64 := bvnot($R21:bv64) { .label = "2316_0" };
    var Cse0__5_46: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "2316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "2316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "2316_5" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0x900; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp10__5_49: bv64 := load le $mem $R20:bv64 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp10__5_49:bv64 { .label = "2304_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2304_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8f8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse2__5_47: bv64 := bvnot($R21:bv64) { .label = "2296_0" };
    var Cse0__5_48: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "2296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "2296_5" };
    goto(%main_19, %main_31);
  ];
  block %main_35 {.address = 0x8e0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2272_0" };
    $R3: bv64 := $R23:bv64 { .label = "2276_0" };
    $R2: bv64 := $R22:bv64 { .label = "2280_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    goto(%FUN_840_entry_15);
  ];
  block %main_37 {.address = 0x8c4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R22: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R21: bv64 := bvadd($R24:bv64, zero_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) { .label = "2248_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xac0:bv64) { .label = "2252_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2256_0" };
    store le $stack Cse0__5_43:bv64 $R19:bv64 64 { .label = "2256_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2256_2" };
    $R20: bv64 := $R24:bv64 { .label = "2260_0" };
    $R19: bv64 := $R24:bv64 { .label = "2264_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8bc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "2236_0" };
    goto(%main_17, %main_39);
  ];
  block %main_43 {.address = 0x8b0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R24: bv64 := $R0:bv64 { .label = "2224_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    goto(%FUN_800_entry_7);
  ];
  block %main_45 {.address = 0x8a4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R21:bv64), 0x0:bv3)) { .label = "2212_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2216_0" };
    store le $stack Cse0__5_26:bv64 $R23:bv64 64 { .label = "2216_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2216_2" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    goto(%FUN_800_entry_5);
  ];
  block %main_49 {.address = 0x894; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_9, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2196_0" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "2200_0" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2204_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2204_5" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x88c; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_27:bv64 $R21:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2188_2" };
    goto(%main_7, %main_51);
  ];
  block %_inlineret_3 [
    goto(%main_45);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_41);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_820_entry_13 {.address = 0x820} [
    var R30_begin_FUN_820_2080_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_14);
  ];
  block %FUN_820_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_33);
  ];
  block %FUN_840_entry_15 {.address = 0x840} [
    var R30_begin_FUN_840_2112_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_16);
  ];
  block %FUN_840_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_27);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_11);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_13);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xec4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xae8; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x640 };
      { .name = "thread"; .address = 0xac0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYi4GTMAMpVmhNBsQswAxBxBzAjE7EAMAPQ54ZEgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBjExdncGBgQhHTBGIhLGZYMzIwKGATB2IlLOJKOMwJx2GOFw71jDjEhXGIp+Ewnw2HegBm";
      "Wk+OOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwxsQ4XSaLKlKz8x5hjDEJjwjjh/L1xWoVddF2M5q5OjojXTBEpcAjjVGJnt+C8a9D5pkU";
      "cMLaIAHn1nSST0nExJ3IHOdyE3wwXljzVEB0ISawQ2gKqAbvH5fTmRNUstdaUVB4sxVTClEVC6O6yQp9YANePHZ0LGtsV+NK";
      "fFxoB/Uug0JEOdYUzv7uw+qhNX7eoPYzJIgSWJdFxt5+eJ2unv2R2ZX2DJtyrcZbI3p8byJhD0nIP0YtJSwPiCCcw674E9xf";
      "An5pr7xXUWkzJRXb69kGr1rRWZW70S7477b4F/or+AnJQgeegAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c8;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgjJBBYBAP4mzSoaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYGBgEGCAgOkTp7ExMDAzREHFtoD5TAypUHkAW9fdwjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x618;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngDB4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQCxJvCWwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPX2wiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AvA43qlwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x798;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSO0gcURQ9M08rreIvjZ/RrUyriFVm12IgjZDdToirlnamnMKxsZGAg0KaQFKJM3UgBMRPolW6lV0QLGY3";
      "URbWYmGy7D5wmJw3iohBMbG43Df33nPO/Uxk73iRgLsFbDZmdC/f3ppoCIwCO8/2dCxW25D7tNSfbS4IrxjH71sCvgPndYHv";
      "Jt9FHWO9wHrP9PhaSX/hhlnN+y2e+yFtcEgUA9Hl/xR9fkX0+hqcwtthuMfELus9NSOOc86q2VJxxfeRsRXGwmzaC4g/Yiwg";
      "9js9qNmYyXjNhSkvsg+398VsSWmpvr4wr7T+x2ZTothP/QHaGecpC1NWRuCecycBUMeFJQVzbbR31PmgelLxqiVN4PNmHPep";
      "Xu7jh4Z1mJqr0Rv0L4HaPpArk8MILDlHjrrQfOiDJcVzt94AfgxfLh+nO1fWjMv0xgHrK8Rm6pacT7D6DTayd5Nbhh2QXcTn";
      "M+lJU8NE0u8vSzqsT/hTpnzDOU5oQ9xrPqNNhh2mjOxv23dnOeV8D+3vtmbI/XXzP8rr+Mp7FW5zcldjVz3uJfWvrm+mvtVt";
      "VSyyD/7Sf2S+8MT8U/X/Kf8HHcrZuHQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MMQ2AMBSE4VdAACMJSwXgAIaKQEClVAAiOiCCsSMDIioBAcDxD5cvl1zOje28mVlP4iOtDl9ppxc88MYL";
      "p0+qmLBjl3HAExesmNEkFfRYMaA1/KLHhAEzRiyY8AeQw9AtjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb0;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+f/fBCTpyC4HEtMBsf/+/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC5K+HiBuAIppoOpzg+kTAeINQNwCVANiMzjzCcxlmscIsucEELP8/v//BESvw1yO";
      "eezO05insrjPYJzO5DWFdTJb4JXLbteuOt647njvLh9IzVSWacwgdY4gWUeQOqBfQPYwMjBYwOxwhNjhDNLDAJE3ISAfQkC+";
      "hID8FALyWwjIXyEg/wWPPAgAANt0ufwUAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xec4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBAAD4EIijMWOiLKfyz9iT7BZ/gES59g6RN8AiUFFI4jYfA2Rai9ZmdzudxdAtE4whKeYQavU+UC";
      "b+bKLX77Bj/u8AQW8E5+P8pHrn6ibDt7GljjMfkDFw2+DJUz/KLPC2NJDtfiB2VSWS2gjTzgCrKubODL+Oe58fdw9emo/8fq";
      "Pu5qh1csZnHGlxp/kn/j7p/+HT0DoTpLAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
