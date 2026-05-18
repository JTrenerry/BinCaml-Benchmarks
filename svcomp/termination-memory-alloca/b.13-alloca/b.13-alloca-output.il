memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2472;

proc @main_2472 () -> ()
  { .name = "main"; .address = 0x9a8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9a8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2472_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2472_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2472_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2472_3" };
    $R29: bv64 := $R31:bv64 { .label = "2476_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_80:bv64 $R19:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2480_2" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    call @__VERIFIER_nondet_int_2552 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0x9d8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2520_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "2520_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "2520_2$0" };
    $R19: bv64 := Exp16__5_82:bv64 { .label = "2520_3" };
    $R20: bv64 := Exp18__5_83:bv64 { .label = "2520_4" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "2524_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2524_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "2524_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "2524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2524_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9c8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2504_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2508_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @test_fun_2148 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9c0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @__VERIFIER_nondet_int_2552 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9b8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @__VERIFIER_nondet_int_2552 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2552 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9f8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9f8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2564_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_fun_2148 () -> ()
  { .name = "test_fun"; .address = 0x864; .returnBlock = "test_fun_23" }
[
  block %test_fun_entry {.address = 0x864; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    store le $stack bvadd($R29:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2164_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2168_0" };
    $R0: bv64 := $R31:bv64 { .label = "2172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2176_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2180_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2184_0" };
    store le $stack bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2188_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2192_0" };
    $R0: bv64 := $R31:bv64 { .label = "2196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2200_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2204_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2208_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2212_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2216_0" };
    $R0: bv64 := $R31:bv64 { .label = "2220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2224_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2228_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2232_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2236_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    $R0: bv64 := $R31:bv64 { .label = "2244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2248_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2252_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2256_0" };
    store le $stack bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2260_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2264_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2268_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2272_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2276_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2280_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2284_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2288_1" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R29:bv64, 0x14:bv64) 32 { .label = "2292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2292_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2296_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2300_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2304_0" };
    goto(%test_fun_31);
  ];
  block %test_fun_3 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_31);
  ];
  block %test_fun_5 {.address = 0x950; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%test_fun_31);
  ];
  block %test_fun_7 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_4: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2384_1" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2388_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2392_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2396_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2400_0" };
    goto(%test_fun_5);
  ];
  block %test_fun_9 {.address = 0x938; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%test_fun_3, %test_fun_7);
  ];
  block %test_fun_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_7: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2360_1" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "2364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2364_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2368_1" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2372_1" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2376_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "2376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "2376_5" };
    goto(%test_fun_9);
  ];
  block %test_fun_13 {.address = 0x920; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%test_fun_31);
  ];
  block %test_fun_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_19: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2336_1" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2340_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2344_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2348_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2352_0" };
    goto(%test_fun_13);
  ];
  block %test_fun_17 {.address = 0x908; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2312_1" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2316_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2320_1" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2324_1" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "2328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "2328_5" };
    goto(%test_fun_11, %test_fun_15);
  ];
  block %test_fun_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_fun_17);
  ];
  block %test_fun_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_fun_17);
  ];
  block %test_fun_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_30: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2452_1" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2456_1" };
    $R31: bv64 := $R29:bv64 { .label = "2460_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2464_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2464_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2464_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2464_4" };
    goto(%test_fun_23);
  ];
  block %test_fun_27 {.address = 0x97c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%test_fun_21, %test_fun_25);
  ];
  block %test_fun_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_34: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2428_1" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2432_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2436_1" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2440_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2444_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2444_5" };
    goto(%test_fun_27);
  ];
  block %test_fun_31 {.address = 0x964; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_13: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2404_1" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2408_1" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2412_1" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2416_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%test_fun_19, %test_fun_29);
  ];
  block %test_fun_23 {.address = 0x994; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    return ();
  ]
];




prog entry @main_2472 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xaa0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaa8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa0c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x9a8; .size = 0x1e0 };
      { .name = "test_fun"; .address = 0x864; .size = 0xa20 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x9a8 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVXwFJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQBcotk9wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RTUsbURQ948vOiMgERhh0EttV/kARhL5YYdZ+7I1u/QlTaFzXRUMFt1FcmCxcuRkoGoM7dWGCAUFhEmwR";
      "aiEQN49mGM9MUmltlCwO577zzj28++7yW3E5gVx1kvguUGoIqZpvkP8hkPeAFu5tJXgXI26CYOuOiPQ7W0ngwAsCoyyW61ZS";
      "XPYDNHxBGXmNnCK/B36WgaUGM1KerVaY0RJaCUNWPcx57k8Bp1OdT7VMfP1zqpP5ekx/k72zLVutRr1DT72+c1j0+e72MJTO";
      "/mxFTksN76L33toqR3+Un5Bqn3NcEUnkFrIVTLeHpfKdyt7zWa45n+98i3ILFtxtE+6OATf4gAuPGmaIzlwN9x9rvFd9dfMF";
      "3XhB16EKllTblnQ1wC2YrM1ebbA2erUulUUeBxKhX4OM7kHmP6/94j+HenjWYpjveuDGQ7/5v/889Jt/+c2uv1/2RidY6pdx";
      "9pu63j0fcS7fOdn7ZzeLWnEM2GwLpEfJD+QRcpPcEIm0J/T0LvfSXswU/+zDd46iXnBXvnM8iFYdUBs071XtEcHtXWVEAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa84;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaa0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xab0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAUBiG4R8DEJ2jGOIG51jACIIhRAPcAcQbjCAIgigYwhiigM8bnvNERVJ7M0sxPtLEFy9cvtLBHZ+8";
      "8MMrZ5HZ/UmOnaSWGx6448A9b+z55MA3z5zHZjtX/AM9JXPAhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb38;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8/v/fBCTpyC4HEtMBYos///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFiR9PUA8ByjmwgjW5zCXYx67I68sSCPQVRA1G4B4z1+ofQizpzB6A02/wscgAxS+";
      "AsJANSIQNQJzmeYxOt+7C7YbJP8FiE/gkRdhhNiBS94EKL8Bj3wIUH4JHvkSoPwMPPJTgPI9eOS3AOUbcMiDAACh6c7G1AEA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEsBKYISkJRAGUgkEoNgGHIM7Dtx0Vnz5t3e3u5eJIs1XMECDuEx";
      "MY7wsm+c4adP9OcC78I5PJNf1vIdX98yPiu3//GGx+SvbSNjSDhjaGvPa4BP4URhUKa7swLaaAfHMIUZzJPw/BCHe1xgr9b/";
      "7Wwff7XCC+odzvh64BvyL9z/U9PxBdLHIJQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jBicoHAMJ1f0UwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
