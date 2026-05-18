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

prog entry @main_2552;

proc @main_2552 () -> ()
  { .name = "main"; .address = 0x9f8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9f8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_80:bv64 $R19:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2560_2" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @__VERIFIER_nondet_int_2632 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0xa28; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_0" };
    var Exp16__5_75: bv64 := load le $stack Cse0__5_74:bv64 64 { .label = "2600_1$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) 64 { .label = "2600_2$0" };
    $R19: bv64 := Exp16__5_75:bv64 { .label = "2600_3" };
    $R20: bv64 := Exp18__5_76:bv64 { .label = "2600_4" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa18; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2584_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2588_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    call @test_fun_2148 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa10; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @__VERIFIER_nondet_int_2632 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa08; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @__VERIFIER_nondet_int_2632 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2632 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa48; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa48; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2632_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2632_3" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2644_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_fun_2148 () -> ()
  { .name = "test_fun"; .address = 0x864; .returnBlock = "test_fun_basil_return_1" }
[
  block %test_fun_entry {.address = 0x864; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2148_3" };
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
    var Exp14__5_33: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2264_1" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2268_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2272_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2276_1" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2280_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2284_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2288_1" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R29:bv64, 0x14:bv64) 32 { .label = "2292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2292_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2296_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2300_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2304_0" };
    goto(%test_fun_47);
  ];
  block %test_fun_3 {.address = 0x9e4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2532_1" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2536_1" };
    $R31: bv64 := $R29:bv64 { .label = "2540_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2544_4" };
    goto(%test_fun_basil_return_1);
  ];
  block %test_fun_5 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%test_fun_3);
  ];
  block %test_fun_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_3);
  ];
  block %test_fun_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_3);
  ];
  block %test_fun_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_fun_3);
  ];
  block %test_fun_13 {.address = 0x908; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%test_fun_47);
  ];
  block %test_fun_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2312_1" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2316_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2320_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2324_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2328_0" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2332_1" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2336_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2340_0" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2344_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2348_0" };
    goto(%test_fun_13);
  ];
  block %test_fun_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_fun_3);
  ];
  block %test_fun_19 {.address = 0x9d0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%test_fun_15, %test_fun_17);
  ];
  block %test_fun_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_50: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2512_1" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2516_1" };
    $R0: bv64 := 0x7fffffff:bv64 { .label = "2520_0" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2524_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2524_5" };
    goto(%test_fun_19);
  ];
  block %test_fun_23 {.address = 0x9bc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%test_fun_11, %test_fun_21);
  ];
  block %test_fun_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_44: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2492_1" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "2496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2496_1" };
    $R0: bv64 := 0x7fffffff:bv64 { .label = "2500_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2504_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2504_5" };
    goto(%test_fun_23);
  ];
  block %test_fun_27 {.address = 0x998; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_66: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2456_1" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2460_1" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2464_1" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "2468_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2468_1" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2472_1" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2480_0" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2484_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2484_5" };
    goto(%test_fun_9, %test_fun_25);
  ];
  block %test_fun_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%test_fun_27);
  ];
  block %test_fun_31 {.address = 0x970; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%test_fun_7, %test_fun_29);
  ];
  block %test_fun_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_60: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2416_1" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2420_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2424_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2428_1" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2432_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    $R2: bv64 := 0xffffffff80000000:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2444_0" };
    var Cse2__5_64: bv64 := bvnot($R0:bv64) { .label = "2448_0" };
    var Cse0__5_65: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "2448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "2448_5" };
    goto(%test_fun_31);
  ];
  block %test_fun_35 {.address = 0x960; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_48: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2400_1" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2408_3" };
    goto(%test_fun_5, %test_fun_33);
  ];
  block %test_fun_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%test_fun_35);
  ];
  block %test_fun_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%test_fun_27);
  ];
  block %test_fun_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%test_fun_35);
  ];
  block %test_fun_43 {.address = 0x940; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%test_fun_39, %test_fun_41);
  ];
  block %test_fun_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_54: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2368_1" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "2372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2372_1" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2376_1" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2380_1" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "2384_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2388_0" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2392_5" };
    goto(%test_fun_43);
  ];
  block %test_fun_47 {.address = 0x930; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp14__5_24: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2352_1" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%test_fun_37, %test_fun_45);
  ];
  block %test_fun_basil_return_1 [
    return ();
  ]
];




prog entry @main_2552 {
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
      { .name = "_IO_stdin_used"; .address = 0xaf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa5c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x9f8; .size = 0x1e0 };
      { .name = "test_fun"; .address = 0x864; .size = 0xca0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x9f8 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwHJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDliSL9wAAAAA=="
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SsUsbYRx9d59bKkUTuCHUM7VT/AOKUOgXW7jBTbOrXcWh8wlN6VgKBgtdYyfjICIuB0VjcKqTBgVB4RJs";
      "EXQIxOWDHOf7zru0FS0Zfrwf7/feu++XX2ZfiONnKB2NsH4JrDeFVK0xlH8LlH2gjWtHCc4GWOdh+O2SFfGXjpLAth+GVk3M";
      "ntij4vihgoFl1FA2iDnia+CqBhSbzMj5jppnRlsY6zDtE51zX58DDp53PzQKTz5+znULK3vUt+idbDvqXeQ1e97A3akGfHcn";
      "BZWmf64uJ6SBl9F7LxxVoj7Kz0i1wT1OWaMoTc/VMdFJSRW49bX7u5xxv8D9EeVWbHirWXjfLXjhGxz65PCK1X3bwPVSg3P1";
      "IJ99hLce4dNQFVuqVVt6BuBVsuyzcW+xt+I+LZVNTAEZrQHID2BI94m2x1kxF+voez9uoHjHyx5vYnOYd53inRau9Pwv/U9x";
      "p48yl+RKMgP71qf5LfoO9H2/mNTZf3JNjbGPmpTOXoyztQb8pub0/yJ5T8IVVFjUe2rvLn+nwN1f++fWM0Z1CPjaEcg/Jd4Q";
      "B4ktYlNk8r5I55d5585MoZrcN3B3Iy94+8Dd64c76pPrN++/3C2Lk8pVlAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xad4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaf0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb00;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYByH4T+qO6I7a3zBnSIaQRAEA4gGMIQgGEAQRcEAolEE/LzhucdLg3wwswjFI00888onHxy+0sUN";
      "P9xy7Jndn+TYSaq45J5rHrnjjQe+eOSbF058s50z/gFd+5EKhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb88;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pn/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWJD09QCxD1BsCiNYn8NcjnnsjryyTEn37gJdBVGzAYj3/IXahzB7CqM30PQrfAwy";
      "QOErIAxUIwJRIzCXaR6j8727YLtB8l+A+AQeeRFGiB245E2A8hvwyIcA5ZfgkS8Bys/AIw/yfw8e+S1A+QYc8iAAAJLM0x/U";
      "AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd5c;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCRSBQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMIvfeMMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wx7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v0vYCpwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jBicoHAKa9Jo0wAAAA" ]
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
