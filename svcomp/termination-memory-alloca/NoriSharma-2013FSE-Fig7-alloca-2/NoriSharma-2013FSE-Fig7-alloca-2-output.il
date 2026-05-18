memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0x864; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2156_0" };
    $R0: bv64 := $R31:bv64 { .label = "2160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2164_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2168_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2172_0" };
    store le $stack bvadd($R29:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2176_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2180_0" };
    $R0: bv64 := $R31:bv64 { .label = "2184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2188_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2192_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2196_0" };
    store le $stack bvadd($R29:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2200_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2204_0" };
    $R0: bv64 := $R31:bv64 { .label = "2208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2212_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2216_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2220_0" };
    store le $stack bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2224_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2228_0" };
    $R0: bv64 := $R31:bv64 { .label = "2232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2236_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2240_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2244_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2248_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2252_0" };
    $R0: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2260_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2264_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2268_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2272_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    $R0: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2284_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2288_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2292_0" };
    store le $stack bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2296_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2300_0" };
    $R0: bv64 := $R31:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2308_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2312_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2316_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @__VERIFIER_nondet_int_2576 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0x980; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2432_1" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2436_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2440_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2444_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2444_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2448_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2452_1" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2456_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2460_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2464_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2468_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2472_1" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2476_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2480_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2484_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2488_0" };
    goto(%main_17);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R31: bv64 := $R29:bv64 { .label = "2544_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2548_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9d4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_14: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2516_1" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2520_1" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2524_1" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2528_1" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "2532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "2532_5" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x9bc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp14__5_34: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2492_1" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "2496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2496_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2500_1" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2504_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2508_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2508_5" };
    goto(%main_5, %main_15);
  ];
  block %main_19 {.address = 0x948; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2376_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2380_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2384_0" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2388_1" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2392_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R29:bv64, 0x48:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2396_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2400_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2404_1" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2408_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2412_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2416_0" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2420_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2424_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x938; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2364_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @__VERIFIER_nondet_int_2576 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x928; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2344_0" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2348_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_int_2576 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x918; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2332_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_int_2576 ();
    goto(%main_23);
  ];
  block %main_9 {.address = 0x9ec; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2576 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa10; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa10; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2584_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2148 {
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
      { .name = "_IO_stdin_used"; .address = 0xab8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xac0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa24; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0xcc0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x864 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVTwFKq7BwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxNiTxB0jiHEji";
      "ADmTapDAAAAA"
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
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42Rv0sCYRjHv+frZmCh4HDUeRkIrQ0iBb1WcHu4a639CRdks0tS0OpoDk0tEuQPaHJKUQgKVCqEHASnFzyu";
      "5+78AeKFw8PD9/P8ft/UDmttItPYIvtmKHYZF70Icj8MuQ4wxEATjGJesk/TvO+T2byvCQ48dUwzVGGpthJmrWUGCTeoICeR";
      "V8kfAr8VINmlHmpHE2fUY8ikIjxK2+qzmK8C9e3xVTOxdp1Vx4nbKuX3qPZoqIlzu9YzqzX0lweD9h75IAJUn67xOJcQs/f9";
      "0kSG8u3+QS4e6Y53sjAyp+ka4iMfF4ZeKyze8kH3Gfqz3dc8xluHPA7IxidNDC6b+SjEUh5x4YoLl114yIUHXLgfgt74rsuw";
      "m49wIQGl/amWHR2b6oCj96ba72injpfy0YmWJ1qZ6BAXCvl1IGjlgmKSFxvTeVb+jMnzmhkLLcwJODHa+yJrmMnZPP+c18dm";
      "EvRXZbrX0F8Lzn+X7X+xuKFXV2GNFdmq/f5lf0GTZoxcAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa9c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xab8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac8;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRZAQBRA0T+USY5uE4KmCqIFWMREQbQAQZhgAYJgAYIlTLQMQRzne+Gea4q0HkUkwxBVF755Y/upntxw";
      "YM8vr2yNSKWqJbfccc+OHc888cGeA+/88MV5IvIDh+s6HHwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb48;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwWIe0AYKDaDEawvYC7XPE5HXlmm5Ht3ga6CABkg3gLEf/7+/y8CMV9gLtM8";
      "Rud7d/lg8leA+AMe+S9A/ASPvAjQ/ht45E2A8mfwyIcA5Q/gkS8Bym/BIz8FKL8ChzwIAABaVSXmtAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcfc;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspERSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMKPfeMMP32iPxd4F87hmfyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vbTJ/KgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhQOUDAOxmJSkwAAAA" ]
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
