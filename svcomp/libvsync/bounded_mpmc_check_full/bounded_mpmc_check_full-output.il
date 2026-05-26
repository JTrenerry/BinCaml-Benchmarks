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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2248_0" };
    store le $stack Cse0__5_79:bv64 $R19:bv64 64 { .label = "2248_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2248_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2252_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "2256_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2260_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2264_0" };
    store le $stack Cse0__5_80:bv64 $R21:bv64 64 { .label = "2264_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2264_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2268_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2272_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2276_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2280_0" };
    $R22: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2284_0" };
    store le $mem $R22:bv64 0x0:bv32 32 { .label = "2288_0" };
    $R21: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "2292_0" };
    store le $mem $R21:bv64 0x0:bv32 32 { .label = "2296_0" };
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "2300_0" };
    $R23: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2304_0" };
    store le $mem $R23:bv64 0x0:bv32 32 { .label = "2308_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2316_0" };
    $R2: bv64 := bvadd($R20:bv64, 0xc8c:bv64) { .label = "2320_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    goto(%FUN_880_entry_11);
  ];
  block %main_5 {.address = 0x97c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @reach_error_3008 () { .label = "2428_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_19 {.address = 0xa00; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2560_0$0" };
    $R23: bv64 := Exp14__5_53:bv64 { .label = "2560_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2568_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "2568_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "2568_2$0" };
    $R19: bv64 := Exp16__5_55:bv64 { .label = "2568_3" };
    $R20: bv64 := Exp18__5_56:bv64 { .label = "2568_4" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2572_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "2572_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "2572_2$0" };
    $R21: bv64 := Exp16__5_58:bv64 { .label = "2572_3" };
    $R22: bv64 := Exp18__5_59:bv64 { .label = "2572_4" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2576_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9f8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "2552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "2552_4" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x9f0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    call @bounded_mpmc_enq.constprop.0_3048 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x9ec; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_15, %main_27);
  ];
  block %main_31 {.address = 0x9e4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @bounded_mpmc_enq.constprop.0_3048 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x9dc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_13, %main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffeb:bv32) { .label = "2524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffeb:bv64))) { .label = "2524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffeb:bv64))) { .label = "2524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2524_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x9ac; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_11, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R21:bv64 extract(32, 0, $R23:bv64) 32 { .label = "2476_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2480_1" };
    $R2: bv64 := 0x33333333:bv64 { .label = "2484_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "2488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2488_1" };
    $R0: bv64 := 0xcccd:bv64 { .label = "2492_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xcccc:bv16, extract(16, 0, $R0:bv64))) { .label = "2496_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)))) { .label = "2500_0" };
    $R2: bv64 := 0x9999:bv64 { .label = "2504_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x1999:bv16, extract(16, 0, $R2:bv64))) { .label = "2508_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(1, 0, $R0:bv64), extract(32, 1, $R0:bv64))) { .label = "2512_0" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2516_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "2516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "2516_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x9a0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp10__5_75: bv32 := load le $mem $R21:bv64 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_75:bv32) { .label = "2464_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2468_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "2468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "2468_5" };
    goto(%main_9, %main_41);
  ];
  block %main_45 [
    $R0: bv64 := zero_extend(32, bvsub(extract(32, 0, $R20:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64)))) { .label = "2440_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "2444_0$0" };
    $R2: bv64 := Exp14__5_63:bv64 { .label = "2444_1" };
    var Exp16__5_64: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp16__5_64:bv64 { .label = "2448_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2452_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2436_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, extract(32, 0, $R2:bv64))))) { .label = "2436_0" };
    goto(%main_45);
  ];
  block %main_51 {.address = 0x980; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_62: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "2432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2432_1" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_57 {.address = 0x974; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%main_53, %main_55);
  ];
  block %main_59 {.address = 0x960; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "2400_0" };
    $R2: bv64 := $R22:bv64 { .label = "2404_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2408_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @__aarch64_cas4_acq_rel_3712 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x94c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "2380_0" };
    var Exp10__5_71: bv32 := load le $mem $R22:bv64 32 { .label = "2384_0$0" };
    $R20: bv64 := zero_extend(32, Exp10__5_71:bv32) { .label = "2384_1" };
    var Exp10__5_72: bv32 := load le $mem $R23:bv64 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_72:bv32) { .label = "2388_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2392_5" };
    goto(%main_7, %main_61);
  ];
  block %main_65 {.address = 0x940; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2368_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_8a0_entry_13);
  ];
  block %main_67 {.address = 0x934; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2356_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_8a0_entry_15);
  ];
  block %main_69 {.address = 0x920; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R2: bv64 := bvadd($R20:bv64, 0xc8c:bv64) { .label = "2336_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    goto(%FUN_880_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_67);
  ];
  block %FUN_880_entry_9 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_10);
  ];
  block %FUN_880_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_69);
  ];
  block %FUN_880_entry_11 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_12);
  ];
  block %FUN_880_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_63);
  ];
  block %FUN_8a0_entry_13 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_14);
  ];
  block %FUN_8a0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_65);
  ];
  block %FUN_8a0_entry_15 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_16);
  ];
  block %FUN_8a0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__aarch64_cas4_acq_rel_3712 () -> ()
  { .name = "__aarch64_cas4_acq_rel"; .address = 0xe80; .returnBlock = "__aarch64_cas4_acq_rel_basil_return_1" }
[
  block %__aarch64_cas4_acq_rel_entry {.address = 0xe80; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 8 { .label = "3716_0$0" };
    $R16: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "3716_1" };
    goto(%__aarch64_cas4_acq_rel_19, %__aarch64_cas4_acq_rel_33);
  ];
  block %__aarch64_cas4_acq_rel_3 {.address = 0xeac; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%__aarch64_cas4_acq_rel_basil_return_1);
  ];
  block %__aarch64_cas4_acq_rel_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__aarch64_cas4_acq_rel_3);
  ];
  block %__aarch64_cas4_acq_rel_7 [
    guard boolnot(eq(extract(32, 0, $R17:bv64), 0x0:bv32));
    goto(%__aarch64_cas4_acq_rel_15);
  ];
  block %__aarch64_cas4_acq_rel_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R17:bv64), 0x0:bv32)));
    goto(%__aarch64_cas4_acq_rel_3);
  ];
  block %__aarch64_cas4_acq_rel_11 {.address = 0xea4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%__aarch64_cas4_acq_rel_7, %__aarch64_cas4_acq_rel_9);
  ];
  block %__aarch64_cas4_acq_rel_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    assert false { .label = "3748_0" };
    goto(%__aarch64_cas4_acq_rel_11);
  ];
  block %__aarch64_cas4_acq_rel_15 {.address = 0xe98; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    assert false { .comment = "Lifter error: 0x885ffc40 File \"libASL/primops.ml\", line 132, characters 4-10: Assertion failed" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R16:bv64)) { .label = "3740_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R16:bv64))) { .label = "3740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "3740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "3740_5" };
    goto(%__aarch64_cas4_acq_rel_5, %__aarch64_cas4_acq_rel_13);
  ];
  block %__aarch64_cas4_acq_rel_17 {.address = 0xe94; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%__aarch64_cas4_acq_rel_15);
  ];
  block %__aarch64_cas4_acq_rel_19 [
    guard eq(extract(32, 0, $R16:bv64), 0x0:bv32);
    $R16: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3732_0" };
    goto(%__aarch64_cas4_acq_rel_17);
  ];
  block %__aarch64_cas4_acq_rel_21 [
    $R0: bv64 := zero_extend(32, Exp16__6_99:bv32) { .label = "3724_4" };
    goto(%__aarch64_cas4_acq_rel_basil_return_1);
  ];
  block %__aarch64_cas4_acq_rel_23 [
    assert true { .comment = "this block is atomic end" };
    goto(%__aarch64_cas4_acq_rel_21);
  ];
  block %__aarch64_cas4_acq_rel_25 [
    guard eq(Exp16__6_99:bv32, extract(32, 0, $R0:bv64));
    store le $mem $R2:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3724_2" };
    goto(%__aarch64_cas4_acq_rel_23);
  ];
  block %__aarch64_cas4_acq_rel_27 [
    guard boolnot(eq(Exp16__6_99:bv32, extract(32, 0, $R0:bv64)));
    goto(%__aarch64_cas4_acq_rel_23);
  ];
  block %__aarch64_cas4_acq_rel_29 [
    var Exp16__6_99: bv32 := load le $mem $R2:bv64 32 { .label = "3724_1$0" };
    goto(%__aarch64_cas4_acq_rel_25, %__aarch64_cas4_acq_rel_27);
  ];
  block %__aarch64_cas4_acq_rel_31 {.address = 0xe8c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%__aarch64_cas4_acq_rel_29);
  ];
  block %__aarch64_cas4_acq_rel_33 [
    guard boolnot(eq(extract(32, 0, $R16:bv64), 0x0:bv32));
    assert true { .comment = "next block is atomic start" };
    goto(%__aarch64_cas4_acq_rel_31);
  ];
  block %__aarch64_cas4_acq_rel_basil_return_1 [
    return ();
  ]
];


proc @bounded_mpmc_enq.constprop.0_3048 () -> ()
  { .name = "bounded_mpmc_enq.constprop.0"; .address = 0xbe8; .returnBlock = "bounded_mpmc_enq.constprop.0_basil_return_1" }
[
  block %bounded_mpmc_enq.constprop.0_entry {.address = 0xbe8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x60:bv64) { .label = "3052_0" };
    var Exp10__5_130: bv32 := load le $mem $R2:bv64 32 { .label = "3056_0$0" };
    $R3: bv64 := zero_extend(32, Exp10__5_130:bv32) { .label = "3056_1" };
    $R1: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "3060_0" };
    var Exp10__5_131: bv32 := load le $mem $R1:bv64 32 { .label = "3064_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_131:bv32) { .label = "3064_1" };
    var Exp14__5_132: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "3068_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3068_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3072_0" };
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3076_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%bounded_mpmc_enq.constprop.0_5, %bounded_mpmc_enq.constprop.0_25);
  ];
  block %bounded_mpmc_enq.constprop.0_3 {.address = 0xc84; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%bounded_mpmc_enq.constprop.0_basil_return_1);
  ];
  block %bounded_mpmc_enq.constprop.0_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3204_0" };
    goto(%bounded_mpmc_enq.constprop.0_3);
  ];
  block %bounded_mpmc_enq.constprop.0_7 [
    $R0: bv64 := zero_extend(32, bvsub(extract(32, 0, $R3:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64)))) { .label = "3164_0" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R2:bv64, 0x10:bv64) 64 { .label = "3168_0$0" };
    $R3: bv64 := Exp14__5_137:bv64 { .label = "3168_1" };
    store le $mem bvadd($R3:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) $R19:bv64 64 { .label = "3172_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3176_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "3180_0" };
    store le $mem $R2:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3184_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3188_0$0" };
    $R19: bv64 := Exp14__5_139:bv64 { .label = "3188_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3192_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "3196_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3196_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "3196_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "3196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3196_4" };
    goto(%bounded_mpmc_enq.constprop.0_basil_return_1);
  ];
  block %bounded_mpmc_enq.constprop.0_9 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "3160_0" };
    goto(%bounded_mpmc_enq.constprop.0_7);
  ];
  block %bounded_mpmc_enq.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R4:bv64))))) { .label = "3160_0" };
    goto(%bounded_mpmc_enq.constprop.0_7);
  ];
  block %bounded_mpmc_enq.constprop.0_13 {.address = 0xc50; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%bounded_mpmc_enq.constprop.0_9, %bounded_mpmc_enq.constprop.0_11);
  ];
  block %bounded_mpmc_enq.constprop.0_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3152_0$0" };
    $R2: bv64 := Exp14__5_135:bv64 { .label = "3152_1" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "3156_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3156_1" };
    goto(%bounded_mpmc_enq.constprop.0_13);
  ];
  block %bounded_mpmc_enq.constprop.0_17 {.address = 0xc44; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%bounded_mpmc_enq.constprop.0_basil_return_1);
  ];
  block %bounded_mpmc_enq.constprop.0_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3140_0$0" };
    $R19: bv64 := Exp14__5_122:bv64 { .label = "3140_1" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3144_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3144_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3144_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3144_4" };
    goto(%bounded_mpmc_enq.constprop.0_17);
  ];
  block %bounded_mpmc_enq.constprop.0_21 {.address = 0xc30; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3120_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3124_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3124_1" };
    $R0: bv64 := 0x3:bv64 { .label = "3128_0" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3132_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "3132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "3132_5" };
    goto(%bounded_mpmc_enq.constprop.0_15, %bounded_mpmc_enq.constprop.0_19);
  ];
  block %bounded_mpmc_enq.constprop.0_23 {.address = 0xc0c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%bounded_mpmc_enq.constprop.0_21);
  ];
  block %bounded_mpmc_enq.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3084_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "3084_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3084_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "3084_3" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3088_0" };
    $R29: bv64 := $R31:bv64 { .label = "3092_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3096_0" };
    $R19: bv64 := $R0:bv64 { .label = "3100_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3104_0" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_126:bv64 extract(32, 0, $R3:bv64) 32 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3108_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @__aarch64_cas4_acq_rel_3712 ();
    goto(%bounded_mpmc_enq.constprop.0_23);
  ];
  block %bounded_mpmc_enq.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3008 () -> ()
  { .name = "reach_error"; .address = 0xbc0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xbc0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var R30_begin_reach_error_3008: bv64 := $R30:bv64;
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3008_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3016_0" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3024_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf28:bv64) { .label = "3028_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xed0:bv64) { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "3036_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3040_0" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3008:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_17 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_18);
  ];
  block %FUN_890_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xec8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1288; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf28; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x128c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_buf"; .address = 0x20090; .size = 0x100 };
      { .name = "g_queue"; .address = 0x20060; .size = 0x100 };
      { .name = "g_val"; .address = 0x20080; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xf38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdc0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "main"; .address = 0x8c0; .size = 0xac0 };
      { .name = "sched_yield"; .address = 0xd60; .size = 0xa0 };
      { .name = "writer"; .address = 0xc8c; .size = 0x680 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xa20 ];
      [ 0x1fda8; 0xba0 ];
      [ 0x1fdb0; 0xb4c ];
      [ 0x1ffd8; 0x8c0 ];
      [ 0x20048; 0x20048 ]
    ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYk4GTMAMpXmBmAWIWYGYA4jZgZgNiLmh8gCKd8RjTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBWJGIGZjgAAWBg6wGAg8fnPuCQDL0QGmJAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPrBjExdncGBgQhEzB2IhLGaEMjIwKGATB2IlLOKFONTz4zA/BYe4Bg7xBhzmM+JQL41D3BMs";
      "zsOQwAvhi0DFAV31Cp1QAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x470;
    .size = 0x19a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNzns0BoxJMESAH83XF6tV1EXbzWge596RLuIcYlQh8R6MRZxrlWBaZ7Do";
      "noagQPKrN+45iFyTypw1neAxQVaOkIEoBiX5h1FW5qtYgffGgTUPhaDzIaFNUERf1Ojt/fx64rSomme7Y6h0Zi1j8kGVc8P0";
      "IVvofdOT2ZGRDVVN7GLGihxn1mG9mWGAIIaa4cndnF8ctsZNK9ZuwrRgFNdVmbGXH76j3j3ksbELkw0x1bIbrgeQ5HYItLkL";
      "Sv9x1ELgal/QguRlV/4Jbi8RP7cXLlVQ2sSkQns5We9UC53dktOjd9/J8S/0V/ATHYOdvpoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x60a;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4mBkQEAec8qfhwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x628;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIYmBgEGCAgOkTp7ExMDAzlEDFtoD5TAz1UHkA3Uxg5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x658;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAheEXoEmvoAbQm9AE/eBit/4jyp+gANCezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgA5w9q+dgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x730;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPXMTBM+Vt9cMV+oNgB5vhrAGw74L8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x5f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VTTWhUVxT+7rtTDUkXiQkZmdHOTCJEx0VlrC1BIXcmKVNwl3m4EclL4m420dA2ONh5yWogLXhJrESECXST";
      "51ooU2jNROmmXZREA4VCXkZthXYRCDJefC+v586YooG66M/icO57595zzved8/mFbxyfQ27nmNPJcG1yhklrBfLZecOpR6Gs";
      "Vigb9rAVQeWTHsiNnXLp4xTkXfJFsk8PQAbku4Br7iCTM6mU5LBXGdnPQXBDf/fS2R1nUv97QP/c40Ltxt13m+d1Ogd9UA92";
      "NkouWdlAHgzmjX3oqPHu25s8nHR5V3KIYV7HBGBKYH4sIip260oEPxnRsVahxJT13KU8sTh/qG3xZa5qEJhfU59un1C135Bi";
      "EJXFhYVhe6FyOd6CaM/JueGek19dRsjujMHIH/UDc8DEpadeYLq9TNpUy/aCU/p8lc6xEC4xitWjQoH42c6lnWfnM45f+H5p";
      "mY+s79b3C3cdGPaq5vgLwsiIY8Q/WvML1aX4stH/6t1/YiNH+MPDxN87ZE84iCfC1wv5K9VzgS38kVV6HiGyUao/oTnX/59m";
      "FXF452IQhN/UA3S/gmZHPkF+APh9mbjfpBwJN6tGKccWZ7dhxNZ1nr33E8APPV5xLf329GzCS89V6X6N3ma2smqs8db4661f";
      "+K65i21QehetTLpfMHzQ6PdxlvYQdxr5jwiVIhx6f+J6NzOsf7tNKL+wsrQXyy+E70386flw2l1GpmuD/PjiGZkQpyXsM9Lg";
      "9vBxqmNQ3YzN5KC3UUqfgEyQHzooKqNgZwcQyrscpl/41hkNoWMXwzbNw+U8+Wh/6FgtDHWd9uYxR/JRr6hY1HeR3hEms9n7";
      "vUbvtbBQOq/Vcj+Cz0PRwRahJqfizzf7RCXTDpn2yiV9X+/c7hvNQZO/ppbr49wJUx9a013U9zxp+sXkW86hqVgOE4dz9Sux";
      "3EGKa41fJy2rfMi5OQO5QFr+svjZGuOH2myje/Yc755lcVTmSENaR9OkNcvA2RhY3iI9FRra7KKdi5I2O5MXCF+RtDa9E5iN";
      "u63VCH5k0WnS5fuE4XRQLt3aj44yD+erpB2tGcKxqnVTHx90VH7IeTH54WsaauhHYyVcWjN75/sfxVf/Zfz/7u9v4+003/aV";
      "TP8E8F7ac0s6vkU7JryRUgztedKnmfY6SjIITunYn9zDk7LwBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xeb0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xec8;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf40;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OIRKCUACE4UWqgWCzEAhGozOWdwACR+AIHsDwjsARiASCBzAYPADRQOAABquCrn/Y+WZ2NmyyTY+9pA2J";
      "b3tMpOlj71IpzPadvsUHDvjE9WKLXY0FRjxghxWWX/uM+c++YsBsxR73GLHCFk94wwYnvKBsD5jjCwNm/PkD3pffM6wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xff0;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+/f9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCy////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe0DmAcU0IPoE5jLNYwSxlwBxAFAcRDN48RnMZZvH6jyZxYcLbKAjtw/U";
      "YJAbLgDxCaDaCxAzEubyzON2ms42g9VpMtcUTufZTHMYXadyTGN3mskyiznl3t3bd27eun7j6rXLV/gYZEBuY2RgiPnz/78I";
      "khuc790FuxvkbwOg/Jzv//9HMCKZDzIabOp0Nibfe3evQ4wDA5CZKUC1GjjMBMm3EJBfQkD+CAH5JwTkWZjwy6sQkHfBIw8S";
      "S4HKw9INTF8NUHwDMCxVkPS5QfWBAAC9ecs0nAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x128c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgCDBdwQGgBI/sE0EAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAXSgNtAUxFPGXOnbkOJyBhZ6DIzAxduQIHIMjMHZBAiGaCvwyhBkvTy+24ziBaOzgGh5gCmuj";
      "HOLnkXKOn97Bl0t8DBeunvwK78MQVh3lvbH7Dx94j3xJYYTnXWWMH/V6SfAZnIgftMnNagNj5AIzyLoyhRvjn28jf48rHPzM";
      "f1ndx5U2eEG/xXm+1HhM/om7f/h3tFbVwBwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOCijATEOzUpYAAAA" ]
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
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA8AAC8CH9doAAAA" ]
  }
]
} ;
