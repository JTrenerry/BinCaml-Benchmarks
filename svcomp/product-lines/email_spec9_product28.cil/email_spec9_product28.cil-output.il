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
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_342:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_342:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_15200 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "2264_1" };
    var Exp16__5_340: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_340:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_341:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_11936 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_10848 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15200 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3b60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3b60; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15200_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "15200_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15200_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "15200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15204_0" };
    $R29: bv64 := $R31:bv64 { .label = "15208_0" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "15212_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15212_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "15212_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "15212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15212_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_5776 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1690; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1690; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5776_0" };
    store le $stack Cse0__5_868:bv64 $R29:bv64 64 { .label = "5776_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5776_2" };
    $R31: bv64 := Cse0__5_868:bv64 { .label = "5776_3" };
    $R29: bv64 := $R31:bv64 { .label = "5780_0" };
    var Cse0__5_869: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_869:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_869:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_869:bv32, 0x0:bv32) { .label = "5784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_869:bv32) { .label = "5784_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x16b4; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp16__5_864: bv64 := load le $stack $R31:bv64 64 { .label = "5812_0$0" };
    var Exp18__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5812_1$0" };
    $R29: bv64 := Exp16__5_864:bv64 { .label = "5812_2" };
    $R30: bv64 := Exp18__5_865:bv64 { .label = "5812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5812_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1728; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5928_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x16f4; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5876_0" };
    store le $mem bvadd($R1:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5880_0" };
    var Exp16__5_872: bv64 := load le $stack $R31:bv64 64 { .label = "5884_0$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5884_1$0" };
    $R29: bv64 := Exp16__5_872:bv64 { .label = "5884_2" };
    $R30: bv64 := Exp18__5_873:bv64 { .label = "5884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5884_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x16e0; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5856_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5860_0" };
    var Exp14__5_866: bv32 := load le $mem bvadd($R1:bv64, 0xac:bv64) 32 { .label = "5864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "5864_1" };
    var Cse0__5_867: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_867:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_867:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_867:bv32, 0x0:bv32) { .label = "5868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_867:bv32) { .label = "5868_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1718; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5912_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5916_0" };
    var Exp16__5_870: bv64 := load le $stack $R31:bv64 64 { .label = "5920_0$0" };
    var Exp18__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5920_1$0" };
    $R29: bv64 := Exp16__5_870:bv64 { .label = "5920_2" };
    $R30: bv64 := Exp18__5_871:bv64 { .label = "5920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5920_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1704; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5896_0" };
    var Exp14__5_861: bv32 := load le $mem bvadd($R1:bv64, 0xb0:bv64) 32 { .label = "5900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "5900_1" };
    var Cse0__5_862: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_862:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_862:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_862:bv32, 0x0:bv32) { .label = "5904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_862:bv32) { .label = "5904_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x16d0; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5840_0" };
    store le $mem bvadd($R1:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5844_0" };
    var Exp16__5_874: bv64 := load le $stack $R31:bv64 64 { .label = "5848_0$0" };
    var Exp18__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5848_1$0" };
    $R29: bv64 := Exp16__5_874:bv64 { .label = "5848_2" };
    $R30: bv64 := Exp18__5_875:bv64 { .label = "5848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5848_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x16bc; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5820_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5824_0" };
    var Exp14__5_858: bv32 := load le $mem bvadd($R1:bv64, 0xb4:bv64) 32 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "5828_1" };
    var Cse0__5_859: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_859:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_859:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_859:bv32, 0x0:bv32) { .label = "5832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_859:bv32) { .label = "5832_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x16a8; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_863: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_863:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_863:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_863:bv32, 0x0:bv32) { .label = "5800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_863:bv32) { .label = "5800_4" };
    $R0: bv64 := 0x1:bv64 { .label = "5804_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x16a0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_860: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_860:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_860:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_860:bv32, 0x0:bv32) { .label = "5792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_860:bv32) { .label = "5792_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_11808 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2e20; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2e20; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11808_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11812_0" };
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11816_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "11816_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11816_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "11816_3" };
    $R29: bv64 := $R31:bv64 { .label = "11820_0" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R2:bv64, 0x140:bv64) 32 { .label = "11824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "11824_1" };
    $R30: bv64 := 0x2e38:bv64 { .label = "11828_0" };
    call @createClientKeyringEntry_5776 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2e80; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11904_0" };
    store le $mem bvadd($R2:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11908_0" };
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "11912_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11912_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "11912_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "11912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11912_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11916_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11920_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x2e6c; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "11884_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11884_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "11884_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "11884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11884_4" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11888_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11892_0" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11896_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2e64; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "11876_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11876_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "11876_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "11876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11876_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2e54; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "11860_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11864_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11868_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11872_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x2e4c; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "11852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "11852_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2e44; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "11844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "11844_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2e38; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    var Exp14__5_223: bv32 := load le $mem bvadd($R2:bv64, 0x140:bv64) 32 { .label = "11832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "11832_1" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "11836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "11836_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_11680 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2da0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2da0; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11680_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11684_0" };
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11688_0" };
    store le $stack Cse0__5_972:bv64 $R29:bv64 64 { .label = "11688_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11688_2" };
    $R31: bv64 := Cse0__5_972:bv64 { .label = "11688_3" };
    $R29: bv64 := $R31:bv64 { .label = "11692_0" };
    var Exp14__5_973: bv32 := load le $mem bvadd($R2:bv64, 0x140:bv64) 32 { .label = "11696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "11696_1" };
    $R30: bv64 := 0x2db8:bv64 { .label = "11700_0" };
    call @createClientKeyringEntry_5776 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2e04; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_974: bv64 := load le $stack $R31:bv64 64 { .label = "11780_0$0" };
    var Exp18__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11780_1$0" };
    $R29: bv64 := Exp16__5_974:bv64 { .label = "11780_2" };
    $R30: bv64 := Exp18__5_975:bv64 { .label = "11780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11780_4" };
    store le $mem bvadd($R2:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11784_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11788_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11792_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x2dec; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11756_0" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11760_0" };
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "11764_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11764_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "11764_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "11764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11764_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "11768_0" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11772_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2de4; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Exp16__5_968: bv64 := load le $stack $R31:bv64 64 { .label = "11748_0$0" };
    var Exp18__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11748_1$0" };
    $R29: bv64 := Exp16__5_968:bv64 { .label = "11748_2" };
    $R30: bv64 := Exp18__5_969:bv64 { .label = "11748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11748_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2dd4; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11732_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11736_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11740_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11744_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x2dcc; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_976: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_976:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_976:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_976:bv32, 0x0:bv32) { .label = "11724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_976:bv32) { .label = "11724_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2dc4; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_967: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_967:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_967:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_967:bv32, 0x0:bv32) { .label = "11716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_967:bv32) { .label = "11716_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2db8; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Exp14__5_970: bv32 := load le $mem bvadd($R2:bv64, 0x140:bv64) 32 { .label = "11704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "11704_1" };
    var Cse0__5_971: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_971:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_971:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_971:bv32, 0x0:bv32) { .label = "11708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_971:bv32) { .label = "11708_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @findPublicKey_6444 () -> ()
  { .name = "findPublicKey"; .address = 0x192c; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x192c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6444_0" };
    store le $stack Cse0__5_614:bv64 $R29:bv64 64 { .label = "6444_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6444_2" };
    $R31: bv64 := Cse0__5_614:bv64 { .label = "6444_3" };
    $R29: bv64 := $R31:bv64 { .label = "6448_0" };
    var Cse0__5_615: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_615:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_615:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_615:bv32, 0x0:bv32) { .label = "6452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_615:bv32) { .label = "6452_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x1974; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6516_0" };
    var Exp16__5_611: bv64 := load le $stack $R31:bv64 64 { .label = "6520_0$0" };
    var Exp18__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6520_1$0" };
    $R29: bv64 := Exp16__5_611:bv64 { .label = "6520_2" };
    $R30: bv64 := Exp18__5_612:bv64 { .label = "6520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6520_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x19d8; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_632: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "6616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "6616_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x19d0; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_613: bv32 := load le $mem bvadd($R0:bv64, 0xd4:bv64) 32 { .label = "6608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "6608_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x19c0; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_621: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "6592_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "6592_1" };
    $R2: bv64 := 0x0:bv64 { .label = "6596_0" };
    var Cse2__5_622: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6600_0" };
    var Cse0__5_623: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_623:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_622:bv32)), 0x1:bv64))) { .label = "6600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_623:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_622:bv32)), 0x1:bv64))) { .label = "6600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_623:bv32, 0x1:bv32), 0x0:bv32) { .label = "6600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_623:bv32, 0x1:bv32)) { .label = "6600_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x19ac; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6576_0" };
    var Exp14__5_625: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "6580_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "6580_1" };
    var Cse2__5_626: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6584_0" };
    var Cse0__5_627: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_627:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_626:bv32)), 0x1:bv64))) { .label = "6584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_627:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_626:bv32)), 0x1:bv64))) { .label = "6584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_627:bv32, 0x1:bv32), 0x0:bv32) { .label = "6584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_627:bv32, 0x1:bv32)) { .label = "6584_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x19e0; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_620: bv32 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 32 { .label = "6624_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "6624_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x19a4; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_633: bv32 := load le $mem bvadd($R0:bv64, 0xdc:bv64) 32 { .label = "6564_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "6564_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1994; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_634: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "6548_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "6548_1" };
    $R2: bv64 := 0x0:bv64 { .label = "6552_0" };
    var Cse2__5_635: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6556_0" };
    var Cse0__5_636: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_636:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_635:bv32)), 0x1:bv64))) { .label = "6556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_636:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_635:bv32)), 0x1:bv64))) { .label = "6556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_636:bv32, 0x1:bv32), 0x0:bv32) { .label = "6556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_636:bv32, 0x1:bv32)) { .label = "6556_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1980; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6532_0" };
    var Exp14__5_638: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "6536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "6536_1" };
    var Cse2__5_639: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6540_0" };
    var Cse0__5_640: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_640:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_639:bv32)), 0x1:bv64))) { .label = "6540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_640:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_639:bv32)), 0x1:bv64))) { .label = "6540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_640:bv32, 0x1:bv32), 0x0:bv32) { .label = "6540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_640:bv32, 0x1:bv32)) { .label = "6540_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x19e8; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_616: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "6632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "6632_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x1970; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_637: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "6512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "6512_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1964; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_617: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "6500_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "6500_1" };
    var Cse2__5_618: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6504_0" };
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_619:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_618:bv32)), 0x1:bv64))) { .label = "6504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_619:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_618:bv32)), 0x1:bv64))) { .label = "6504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_619:bv32, 0x1:bv32), 0x0:bv32) { .label = "6504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_619:bv32, 0x1:bv32)) { .label = "6504_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1950; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6484_0" };
    var Exp14__5_628: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "6488_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "6488_1" };
    var Cse2__5_629: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6492_0" };
    var Cse0__5_630: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_630:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_629:bv32)), 0x1:bv64))) { .label = "6492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_630:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_629:bv32)), 0x1:bv64))) { .label = "6492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_630:bv32, 0x1:bv32), 0x0:bv32) { .label = "6492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_630:bv32, 0x1:bv32)) { .label = "6492_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1944; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "6468_0" };
    var Cse0__5_624: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_624:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_624:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_624:bv32, 0x0:bv32) { .label = "6472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_624:bv32) { .label = "6472_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x193c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_631:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_631:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_631:bv32, 0x0:bv32) { .label = "6460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_631:bv32) { .label = "6460_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @verify_6640 () -> ()
  { .name = "verify"; .address = 0x19f0; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x19f0; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var Cse0__5_712: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6640_0" };
    store le $stack Cse0__5_712:bv64 $R29:bv64 64 { .label = "6640_1" };
    store le $stack bvadd(Cse0__5_712:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6640_2" };
    $R31: bv64 := Cse0__5_712:bv64 { .label = "6640_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6644_0" };
    $R29: bv64 := $R31:bv64 { .label = "6648_0" };
    var Cse0__5_713: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_713:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_713:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_713:bv32, 0x0:bv32) { .label = "6652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_713:bv32) { .label = "6652_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x1a0c; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Exp16__5_715: bv64 := load le $stack $R31:bv64 64 { .label = "6668_0$0" };
    var Exp18__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6668_1$0" };
    $R29: bv64 := Exp16__5_715:bv64 { .label = "6668_2" };
    $R30: bv64 := Exp18__5_716:bv64 { .label = "6668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6668_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_13 {.address = 0x1ae8; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0xf8:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6888_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x1ad0; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "6864_1" };
    var Cse0__5_703: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6868_0" };
    var Exp16__5_704: bv32 := load le $stack Cse0__5_703:bv64 32 { .label = "6868_1$0" };
    var Exp18__5_705: bv32 := load le $stack bvadd(Cse0__5_703:bv64, 0x4:bv64) 32 { .label = "6868_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_704:bv32) { .label = "6868_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_705:bv32) { .label = "6868_4" };
    $VF: bv1 := 0x0:bv1 { .label = "6872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6872_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6872_3" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6876_0$0" };
    $R4: bv64 := Exp14__5_706:bv64 { .label = "6876_1" };
    var Cse2__5_707: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6880_0" };
    var Cse0__5_708: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6880_1" };
    var ITESimp_0_709: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6880_2" };
    $VF: bv1 := bvand(ITESimp_0_709:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_708:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_707:bv32)), 0x1:bv64)))) { .label = "6880_3" };
    $CF: bv1 := bvand(ITESimp_0_709:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_708:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_707:bv32)), 0x1:bv64)))) { .label = "6880_4" };
    $ZF: bv1 := bvand(ITESimp_0_709:bv1, bvcomp(bvadd(Cse0__5_708:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6880_5" };
    $NF: bv1 := bvand(ITESimp_0_709:bv1, extract(32, 31, bvadd(Cse0__5_708:bv32, 0x1:bv32))) { .label = "6880_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x1ab4; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_710: bv32 := load le $mem bvadd($R4:bv64, 0x1c:bv64) 32 { .label = "6836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "6836_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "6840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "6844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6848_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "6852_0" };
    var Cse0__5_711: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6856_0" };
    store le $stack Cse0__5_711:bv64 extract(32, 0, $R2:bv64) 32 { .label = "6856_1" };
    store le $stack bvadd(Cse0__5_711:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6856_2" };
    $R30: bv64 := 0x1ad0:bv64 { .label = "6860_0" };
    goto(%FUN_880_entry_71);
  ];
  block %verify_23 {.address = 0x1aa8; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6824_0" };
    var Exp14__5_728: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6828_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "6828_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x1a9c; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_714: bv32 := load le $mem bvadd($R4:bv64, 0xf0:bv64) 32 { .label = "6812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "6812_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6816_0" };
    $R30: bv64 := 0x1aa8:bv64 { .label = "6820_0" };
    call @findPublicKey_6444 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x1a94; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_699: bv32 := load le $mem bvadd($R4:bv64, 0x18:bv64) 32 { .label = "6804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "6804_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x1a84; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "6788_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "6792_0" };
    var Exp14__5_725: bv32 := load le $mem bvadd($R4:bv64, 0xe8:bv64) 32 { .label = "6796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "6796_1" };
    goto(%verify_33);
  ];
  block %verify_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_39 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_45 {.address = 0x1a74; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6772_0$0" };
    $R3: bv64 := Exp14__5_701:bv64 { .label = "6772_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6776_0" };
    store le $mem bvadd($R3:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6780_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x1a60; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "6752_1" };
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6756_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "6756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6760_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6760_3" };
    var Cse2__5_719: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6764_0" };
    var Cse0__5_720: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6764_1" };
    var ITESimp_0_721: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6764_2" };
    $VF: bv1 := bvand(ITESimp_0_721:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_720:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_719:bv32)), 0x1:bv64)))) { .label = "6764_3" };
    $CF: bv1 := bvand(ITESimp_0_721:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_720:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_719:bv32)), 0x1:bv64)))) { .label = "6764_4" };
    $ZF: bv1 := bvand(ITESimp_0_721:bv1, bvcomp(bvadd(Cse0__5_720:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6764_5" };
    $NF: bv1 := bvand(ITESimp_0_721:bv1, extract(32, 31, bvadd(Cse0__5_720:bv32, 0x1:bv32))) { .label = "6764_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x1a44; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_700: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "6724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "6724_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "6728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "6732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6736_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "6740_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6744_0" };
    $R30: bv64 := 0x1a60:bv64 { .label = "6748_0" };
    goto(%FUN_880_entry_75);
  ];
  block %verify_55 {.address = 0x1a38; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6712_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6716_0$0" };
    $R3: bv64 := Exp14__5_724:bv64 { .label = "6716_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x1a2c; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_722: bv32 := load le $mem bvadd($R3:bv64, 0xf4:bv64) 32 { .label = "6700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "6700_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "6704_0" };
    $R30: bv64 := 0x1a38:bv64 { .label = "6708_0" };
    call @findPublicKey_6444 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x1a24; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_727: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "6692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "6692_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x1a14; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "6676_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "6680_0" };
    var Exp14__5_726: bv32 := load le $mem bvadd($R3:bv64, 0xec:bv64) 32 { .label = "6684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "6684_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x1a04; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "6660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_723:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_723:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "6660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_723:bv32, 0x0:bv32) { .label = "6660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_723:bv32) { .label = "6660_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_75 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_76);
  ];
  block %FUN_880_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_6924 () -> ()
  { .name = "incoming"; .address = 0x1b0c; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x1b0c; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var R30_begin_incoming_6924: bv64 := $R30:bv64;
    var Cse0__5_1161: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6924_0" };
    store le $stack Cse0__5_1161:bv64 $R29:bv64 64 { .label = "6924_1" };
    store le $stack bvadd(Cse0__5_1161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6924_2" };
    $R31: bv64 := Cse0__5_1161:bv64 { .label = "6924_3" };
    $R29: bv64 := $R31:bv64 { .label = "6928_0" };
    var Cse0__5_1162: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6932_0" };
    store le $stack Cse0__5_1162:bv64 $R19:bv64 64 { .label = "6932_1" };
    store le $stack bvadd(Cse0__5_1162:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6932_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6936_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6940_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb8:bv64) { .label = "6948_0" };
    var Cse0__5_1163: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6952_0" };
    store le $stack Cse0__5_1163:bv64 $R21:bv64 64 { .label = "6952_1" };
    store le $stack bvadd(Cse0__5_1163:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6952_2" };
    $R30: bv64 := 0x1b30:bv64 { .label = "6956_0" };
    goto(%FUN_860_entry_119);
  ];
  block %incoming_5 {.address = 0x1b88; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse0__5_1148: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7048_0" };
    var Exp16__5_1149: bv64 := load le $stack Cse0__5_1148:bv64 64 { .label = "7048_1$0" };
    var Exp18__5_1150: bv64 := load le $stack bvadd(Cse0__5_1148:bv64, 0x8:bv64) 64 { .label = "7048_2$0" };
    $R19: bv64 := Exp16__5_1149:bv64 { .label = "7048_3" };
    $R20: bv64 := Exp18__5_1150:bv64 { .label = "7048_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "7052_0" };
    var Cse0__5_1151: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7056_0" };
    var Exp16__5_1152: bv64 := load le $stack Cse0__5_1151:bv64 64 { .label = "7056_1$0" };
    var Exp18__5_1153: bv64 := load le $stack bvadd(Cse0__5_1151:bv64, 0x8:bv64) 64 { .label = "7056_2$0" };
    $R21: bv64 := Exp16__5_1152:bv64 { .label = "7056_3" };
    $R22: bv64 := Exp18__5_1153:bv64 { .label = "7056_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "7060_0" };
    var Exp16__5_1154: bv64 := load le $stack $R31:bv64 64 { .label = "7064_0$0" };
    var Exp18__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7064_1$0" };
    $R29: bv64 := Exp16__5_1154:bv64 { .label = "7064_2" };
    $R30: bv64 := Exp18__5_1155:bv64 { .label = "7064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7064_4" };
    assert eq($R30:bv64, R30_begin_incoming_6924:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_129);
  ];
  block %incoming_7 {.address = 0x1b7c; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7036_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "7040_0" };
    $R30: bv64 := 0x1b88:bv64 { .label = "7044_0" };
    call @verify_6640 ();
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_15 {.address = 0x1c4c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%incoming_7);
  ];
  block %incoming_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0xe8:bv64) 0x0:bv32 32 { .label = "7244_0" };
    store le $mem bvadd($R21:bv64, 0x104:bv64) 0x0:bv32 32 { .label = "7248_0" };
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x1c3c; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp14__5_1167: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1167:bv32) { .label = "7228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7232_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7232_3" };
    var Cse2__5_1168: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7236_0" };
    var Cse0__5_1169: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7236_1" };
    var ITESimp_0_1170: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7236_2" };
    $VF: bv1 := bvand(ITESimp_0_1170:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_1168:bv32)), 0x1:bv64)))) { .label = "7236_3" };
    $CF: bv1 := bvand(ITESimp_0_1170:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_1168:bv32)), 0x1:bv64)))) { .label = "7236_4" };
    $ZF: bv1 := bvand(ITESimp_0_1170:bv1, bvcomp(bvadd(Cse0__5_1169:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7236_5" };
    $NF: bv1 := bvand(ITESimp_0_1170:bv1, extract(32, 31, bvadd(Cse0__5_1169:bv32, 0x1:bv32))) { .label = "7236_6" };
    goto(%incoming_13, %incoming_17);
  ];
  block %incoming_21 {.address = 0x1c24; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%incoming_19);
  ];
  block %incoming_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1176: bv32 := load le $mem bvadd($R21:bv64, 0x104:bv64) 32 { .label = "7204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1176:bv32) { .label = "7204_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "7208_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "7216_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7220_0" };
    $R30: bv64 := 0x1c3c:bv64 { .label = "7224_0" };
    goto(%FUN_880_entry_31);
  ];
  block %incoming_25 {.address = 0x1c18; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%incoming_11, %incoming_23);
  ];
  block %incoming_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "7192_0" };
    var Exp14__5_1173: bv32 := load le $mem bvadd($R21:bv64, 0xe8:bv64) 32 { .label = "7196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1173:bv32) { .label = "7196_1" };
    goto(%incoming_25);
  ];
  block %incoming_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_35 {.address = 0x1bec; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%incoming_7);
  ];
  block %incoming_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "7148_0" };
    store le $mem bvadd($R21:bv64, 0x108:bv64) 0x0:bv32 32 { .label = "7152_0" };
    goto(%incoming_35);
  ];
  block %incoming_39 {.address = 0x1bdc; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp14__5_1178: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "7132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7136_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7136_3" };
    var Cse2__5_1179: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7140_0" };
    var Cse0__5_1180: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7140_1" };
    var ITESimp_0_1181: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7140_2" };
    $VF: bv1 := bvand(ITESimp_0_1181:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_1179:bv32)), 0x1:bv64)))) { .label = "7140_3" };
    $CF: bv1 := bvand(ITESimp_0_1181:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_1179:bv32)), 0x1:bv64)))) { .label = "7140_4" };
    $ZF: bv1 := bvand(ITESimp_0_1181:bv1, bvcomp(bvadd(Cse0__5_1180:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7140_5" };
    $NF: bv1 := bvand(ITESimp_0_1181:bv1, extract(32, 31, bvadd(Cse0__5_1180:bv32, 0x1:bv32))) { .label = "7140_6" };
    goto(%incoming_33, %incoming_37);
  ];
  block %incoming_41 {.address = 0x1bc4; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%incoming_39);
  ];
  block %incoming_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1157: bv32 := load le $mem bvadd($R21:bv64, 0x108:bv64) 32 { .label = "7108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "7108_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "7112_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "7120_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7124_0" };
    $R30: bv64 := 0x1bdc:bv64 { .label = "7128_0" };
    goto(%FUN_880_entry_69);
  ];
  block %incoming_45 {.address = 0x1bb8; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%incoming_31, %incoming_43);
  ];
  block %incoming_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "7096_0" };
    var Exp14__5_1177: bv32 := load le $mem bvadd($R21:bv64, 0xec:bv64) 32 { .label = "7100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1177:bv32) { .label = "7100_1" };
    goto(%incoming_45);
  ];
  block %incoming_49 {.address = 0x1bb0; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%incoming_29, %incoming_47);
  ];
  block %incoming_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1160: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "7088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1160:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1160:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "7088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1160:bv32, 0x0:bv32) { .label = "7088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1160:bv32) { .label = "7088_4" };
    goto(%incoming_49);
  ];
  block %incoming_53 {.address = 0x1ba8; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%incoming_27, %incoming_51);
  ];
  block %incoming_55 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Cse0__5_1174: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "7080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1174:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "7080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1174:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "7080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1174:bv32, 0x0:bv32) { .label = "7080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1174:bv32) { .label = "7080_4" };
    goto(%incoming_53);
  ];
  block %incoming_57 {.address = 0x1ba4; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%incoming_9, %incoming_55);
  ];
  block %incoming_59 {.address = 0x1bf8; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%incoming_57);
  ];
  block %incoming_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1164: bv32 := load le $mem bvadd($R22:bv64, 0xc:bv64) 32 { .label = "7160_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "7160_1" };
    goto(%incoming_59);
  ];
  block %incoming_63 {.address = 0x1c10; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%incoming_57);
  ];
  block %incoming_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1158: bv32 := load le $mem bvadd($R22:bv64, 0x10:bv64) 32 { .label = "7184_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "7184_1" };
    goto(%incoming_63);
  ];
  block %incoming_67 {.address = 0x1ba0; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%incoming_57);
  ];
  block %incoming_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1172: bv32 := load le $mem bvadd($R22:bv64, 0x14:bv64) 32 { .label = "7072_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_1172:bv32) { .label = "7072_1" };
    goto(%incoming_67);
  ];
  block %incoming_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_73 {.address = 0x1b74; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%incoming_69, %incoming_71);
  ];
  block %incoming_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1171: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "7028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1171:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1171:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "7028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1171:bv32, 0x0:bv32) { .label = "7028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1171:bv32) { .label = "7028_4" };
    goto(%incoming_73);
  ];
  block %incoming_77 {.address = 0x1b6c; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%incoming_65, %incoming_75);
  ];
  block %incoming_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1156: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "7020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1156:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1156:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "7020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1156:bv32, 0x0:bv32) { .label = "7020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1156:bv32) { .label = "7020_4" };
    goto(%incoming_77);
  ];
  block %incoming_81 {.address = 0x1b64; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Cse0__5_1175: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "7012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1175:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "7012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1175:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "7012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1175:bv32, 0x0:bv32) { .label = "7012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1175:bv32) { .label = "7012_4" };
    goto(%incoming_61, %incoming_79);
  ];
  block %incoming_83 {.address = 0x1b50; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    $R22: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "6992_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "7000_0" };
    store le $mem bvadd($R22:bv64, 0x100:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7004_0" };
    $R30: bv64 := 0x1b64:bv64 { .label = "7008_0" };
    goto(%FUN_880_entry_79);
  ];
  block %incoming_85 {.address = 0x1c00; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%incoming_83);
  ];
  block %incoming_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x20000:bv64 { .label = "7168_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "7172_0" };
    var Exp14__5_1165: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "7176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "7176_1" };
    goto(%incoming_85);
  ];
  block %incoming_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_83);
  ];
  block %incoming_91 {.address = 0x1b48; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%incoming_83);
  ];
  block %incoming_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "6984_0" };
    var Exp14__5_1182: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "6988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1182:bv32) { .label = "6988_1" };
    goto(%incoming_91);
  ];
  block %incoming_95 {.address = 0x1b38; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%incoming_89, %incoming_93);
  ];
  block %incoming_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "6968_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "6972_0" };
    var Cse0__5_1159: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "6976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1159:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1159:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "6976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1159:bv32, 0x0:bv32) { .label = "6976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1159:bv32) { .label = "6976_4" };
    goto(%incoming_95);
  ];
  block %incoming_99 {.address = 0x1b30; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Cse0__5_1166: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "6960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1166:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "6960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1166:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "6960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1166:bv32, 0x0:bv32) { .label = "6960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1166:bv32) { .label = "6960_4" };
    goto(%incoming_87, %incoming_97);
  ];
  block %_inlineret_3 [
    goto(%incoming_21);
  ];
  block %FUN_880_entry_31 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_32);
  ];
  block %FUN_880_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_41);
  ];
  block %FUN_880_entry_69 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_70);
  ];
  block %FUN_880_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%incoming_81);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%incoming_99);
  ];
  block %FUN_860_entry_119 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_120);
  ];
  block %FUN_860_basil_return_1_120 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_129 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_130);
  ];
  block %FUN_860_basil_return_1_130 [
    goto(%_inlineret_7);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_688: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_688:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_688:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_688:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc58:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc68:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc88:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @mail_7264 () -> ()
  { .name = "mail"; .address = 0x1c60; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x1c60; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var R30_begin_mail_7264: bv64 := $R30:bv64;
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7264_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "7264_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7264_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "7264_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "7268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "7272_0" };
    $R29: bv64 := $R31:bv64 { .label = "7276_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7280_0" };
    store le $stack Cse0__5_82:bv64 $R19:bv64 64 { .label = "7280_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7280_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7284_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "7288_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "7292_0" };
    $R20: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "7296_0" };
    $R30: bv64 := 0x1c88:bv64 { .label = "7300_0" };
    goto(%FUN_860_entry_125);
  ];
  block %mail_5 {.address = 0x1d38; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "7480_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "7484_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7488_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "7488_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "7488_2$0" };
    $R19: bv64 := Exp16__5_85:bv64 { .label = "7488_3" };
    $R20: bv64 := Exp18__5_86:bv64 { .label = "7488_4" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R21:bv64, 0x10c:bv64) 32 { .label = "7492_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "7492_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7496_0$0" };
    $R21: bv64 := Exp14__5_88:bv64 { .label = "7496_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7500_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "7504_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7504_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "7504_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "7504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7504_4" };
    assert eq($R30:bv64, R30_begin_mail_7264:bv64) { .comment = "R30 = R30_in" };
    call @incoming_6924 () { .label = "7508_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x1d04; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "7428_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "7432_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7436_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "7436_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "7436_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "7436_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "7436_4" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R21:bv64, 0x110:bv64) 32 { .label = "7440_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "7440_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7444_0$0" };
    $R21: bv64 := Exp14__5_68:bv64 { .label = "7444_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7448_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "7452_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7452_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "7452_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "7452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7452_4" };
    assert eq($R30:bv64, R30_begin_mail_7264:bv64) { .comment = "R30 = R30_in" };
    call @incoming_6924 () { .label = "7456_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mail_9);
  ];
  block %mail_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7384_0$0" };
    $R21: bv64 := Exp14__5_72:bv64 { .label = "7384_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "7388_0" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7392_0" };
    var Exp16__5_74: bv64 := load le $stack Cse0__5_73:bv64 64 { .label = "7392_1$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 64 { .label = "7392_2$0" };
    $R19: bv64 := Exp16__5_74:bv64 { .label = "7392_3" };
    $R20: bv64 := Exp18__5_75:bv64 { .label = "7392_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7396_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "7400_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7400_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "7400_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "7400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7400_4" };
    assert eq($R30:bv64, R30_begin_mail_7264:bv64) { .comment = "R30 = R30_in" };
    call @incoming_6924 () { .label = "7404_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_17 {.address = 0x1cd0; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%mail_11, %mail_15);
  ];
  block %mail_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "7376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "7376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "7376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "7376_4" };
    goto(%mail_17);
  ];
  block %mail_21 {.address = 0x1cc4; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7364_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "7364_1" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "7368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "7368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "7368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "7368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "7368_4" };
    goto(%mail_7, %mail_19);
  ];
  block %mail_23 {.address = 0x1cb4; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%mail_21);
  ];
  block %mail_25 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := 0x3000:bv64 { .label = "7348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "7352_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7356_0" };
    $R30: bv64 := 0x1cc4:bv64 { .label = "7360_0" };
    goto(%FUN_860_entry_105);
  ];
  block %mail_27 {.address = 0x1cb0; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    $R30: bv64 := 0x1cb4:bv64 { .label = "7344_0" };
    assert eq($R30:bv64, R30_begin_mail_7264:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "7344_2" };
    goto(%mail_basil_return_1);
  ];
  block %mail_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%mail_27);
  ];
  block %mail_31 {.address = 0x1d2c; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%mail_5);
  ];
  block %mail_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "7468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "7472_0" };
    $R30: bv64 := 0x1d38:bv64 { .label = "7476_0" };
    goto(%FUN_860_entry_131);
  ];
  block %mail_35 {.address = 0x1d24; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%mail_29, %mail_33);
  ];
  block %mail_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_83: bv32 := load le $mem bvadd($R20:bv64, 0xe8:bv64) 32 { .label = "7460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "7460_1" };
    goto(%mail_35);
  ];
  block %mail_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%mail_27);
  ];
  block %mail_41 {.address = 0x1cf8; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%mail_9);
  ];
  block %mail_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "7416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "7420_0" };
    $R30: bv64 := 0x1d04:bv64 { .label = "7424_0" };
    goto(%FUN_860_entry_109);
  ];
  block %mail_45 {.address = 0x1cf0; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%mail_39, %mail_43);
  ];
  block %mail_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_78: bv32 := load le $mem bvadd($R20:bv64, 0xec:bv64) 32 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "7408_1" };
    goto(%mail_45);
  ];
  block %mail_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_27);
  ];
  block %mail_51 {.address = 0x1ca8; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%mail_47, %mail_49);
  ];
  block %mail_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "7336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "7336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "7336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "7336_4" };
    goto(%mail_51);
  ];
  block %mail_55 {.address = 0x1ca0; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%mail_37, %mail_53);
  ];
  block %mail_57 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "7328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "7328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "7328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "7328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "7328_4" };
    goto(%mail_55);
  ];
  block %mail_59 {.address = 0x1c98; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp14__5_79: bv32 := load le $mem bvadd($R20:bv64, 0x100:bv64) 32 { .label = "7320_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "7320_1" };
    goto(%mail_25, %mail_57);
  ];
  block %mail_61 {.address = 0x1c88; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "7308_0" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R20:bv64, 0x100:bv64) 32 { .label = "7312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "7312_1" };
    $R30: bv64 := 0x1c98:bv64 { .label = "7316_0" };
    goto(%FUN_880_entry_43);
  ];
  block %_inlineret_3 {.originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%mail_59);
  ];
  block %FUN_880_entry_43 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_44);
  ];
  block %FUN_880_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%mail_23);
  ];
  block %FUN_860_entry_105 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_106);
  ];
  block %FUN_860_basil_return_1_106 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%mail_41);
  ];
  block %FUN_860_entry_109 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_110);
  ];
  block %FUN_860_basil_return_1_110 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%mail_61);
  ];
  block %FUN_860_entry_125 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_126);
  ];
  block %FUN_860_basil_return_1_126 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%mail_31);
  ];
  block %FUN_860_entry_131 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_132);
  ];
  block %FUN_860_basil_return_1_132 [
    goto(%_inlineret_7);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_7520 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x1d60; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x1d60; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var R30_begin_outgoing__wrappee__Keys_7520: bv64 := $R30:bv64;
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7520_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "7520_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7520_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "7520_3" };
    $R29: bv64 := $R31:bv64 { .label = "7524_0" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "7528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "7528_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x1dbc; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "7612_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7612_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "7612_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "7612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7612_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "7616_0" };
    store le $mem bvadd($R3:bv64, 0x158:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7620_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_7520:bv64) { .comment = "R30 = R30_in" };
    call @mail_7264 () { .label = "7624_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "7580_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7580_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "7580_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "7580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7580_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "7584_0" };
    store le $mem bvadd($R3:bv64, 0x15c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_7520:bv64) { .comment = "R30 = R30_in" };
    call @mail_7264 () { .label = "7592_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "7572_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7572_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "7572_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "7572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7572_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_7520:bv64) { .comment = "R30 = R30_in" };
    call @mail_7264 () { .label = "7576_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x1d8c; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "7564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "7564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "7564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "7564_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x1d84; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "7556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "7556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "7556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "7556_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x1dcc; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "7628_0" };
    var Exp14__5_231: bv32 := load le $mem bvadd($R2:bv64, 0x17c:bv64) 32 { .label = "7632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "7632_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x1dd8; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "7640_0" };
    var Exp14__5_230: bv32 := load le $mem bvadd($R2:bv64, 0x180:bv64) 32 { .label = "7644_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "7644_1" };
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x1dac; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "7596_0" };
    var Exp14__5_237: bv32 := load le $mem bvadd($R2:bv64, 0x184:bv64) 32 { .label = "7600_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "7600_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "7604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "7604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "7604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "7604_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x1d78; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "7544_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "7548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "7548_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x1d70; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "7536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "7536_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_7652 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x1de4; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x1de4; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var R30_begin_outgoing__wrappee__Encrypt_7652: bv64 := $R30:bv64;
    var Cse0__5_808: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7652_0" };
    store le $stack Cse0__5_808:bv64 $R29:bv64 64 { .label = "7652_1" };
    store le $stack bvadd(Cse0__5_808:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7652_2" };
    $R31: bv64 := Cse0__5_808:bv64 { .label = "7652_3" };
    $R29: bv64 := $R31:bv64 { .label = "7656_0" };
    var Cse0__5_809: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_809:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "7660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_809:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "7660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_809:bv32, 0x0:bv32) { .label = "7660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_809:bv32) { .label = "7660_4" };
    goto(%outgoing__wrappee__Encrypt_97, %outgoing__wrappee__Encrypt_107);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x1e68; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp16__5_784: bv64 := load le $stack $R31:bv64 64 { .label = "7784_0$0" };
    var Exp18__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7784_1$0" };
    $R29: bv64 := Exp16__5_784:bv64 { .label = "7784_2" };
    $R30: bv64 := Exp18__5_785:bv64 { .label = "7784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7784_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_7652:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_7520 () { .label = "7788_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_779: bv64 := load le $stack $R31:bv64 64 { .label = "7884_0$0" };
    var Exp18__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7884_1$0" };
    $R29: bv64 := Exp16__5_779:bv64 { .label = "7884_2" };
    $R30: bv64 := Exp18__5_780:bv64 { .label = "7884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7884_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7888_0" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7892_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7896_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_7652:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_7520 () { .label = "7900_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x1e58; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7768_0" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7772_0" };
    $R3: bv64 := 0x1:bv64 { .label = "7776_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7780_0" };
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_19 {.address = 0x1e50; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%outgoing__wrappee__Encrypt_13, %outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_810: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "7760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_810:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_810:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "7760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_810:bv32, 0x0:bv32) { .label = "7760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_810:bv32) { .label = "7760_4" };
    goto(%outgoing__wrappee__Encrypt_19);
  ];
  block %outgoing__wrappee__Encrypt_23 {.address = 0x1e48; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%outgoing__wrappee__Encrypt_11, %outgoing__wrappee__Encrypt_21);
  ];
  block %outgoing__wrappee__Encrypt_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_776: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_776:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "7752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_776:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "7752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_776:bv32, 0x0:bv32) { .label = "7752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_776:bv32) { .label = "7752_4" };
    goto(%outgoing__wrappee__Encrypt_23);
  ];
  block %outgoing__wrappee__Encrypt_27 {.address = 0x1e44; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_29 {.address = 0x1ee0; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_777: bv32 := load le $mem bvadd($R4:bv64, 0xd0:bv64) 32 { .label = "7904_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "7904_1" };
    goto(%outgoing__wrappee__Encrypt_29);
  ];
  block %outgoing__wrappee__Encrypt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_35 {.address = 0x1eb8; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_802: bv32 := load le $mem bvadd($R4:bv64, 0xd4:bv64) 32 { .label = "7864_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_802:bv32) { .label = "7864_1" };
    goto(%outgoing__wrappee__Encrypt_35);
  ];
  block %outgoing__wrappee__Encrypt_39 {.address = 0x1eac; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%outgoing__wrappee__Encrypt_33, %outgoing__wrappee__Encrypt_37);
  ];
  block %outgoing__wrappee__Encrypt_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_773: bv32 := load le $mem bvadd($R4:bv64, 0xbc:bv64) 32 { .label = "7852_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "7852_1" };
    var Cse2__5_774: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7856_0" };
    var Cse0__5_775: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_775:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_774:bv32)), 0x1:bv64))) { .label = "7856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_775:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_774:bv32)), 0x1:bv64))) { .label = "7856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_775:bv32, 0x1:bv32), 0x0:bv32) { .label = "7856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_775:bv32, 0x1:bv32)) { .label = "7856_5" };
    goto(%outgoing__wrappee__Encrypt_39);
  ];
  block %outgoing__wrappee__Encrypt_43 {.address = 0x1e98; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%outgoing__wrappee__Encrypt_31, %outgoing__wrappee__Encrypt_41);
  ];
  block %outgoing__wrappee__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "7832_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7836_0" };
    var Exp14__5_799: bv32 := load le $mem bvadd($R4:bv64, 0xb8:bv64) 32 { .label = "7840_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "7840_1" };
    var Cse2__5_800: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7844_0" };
    var Cse0__5_801: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_801:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_800:bv32)), 0x1:bv64))) { .label = "7844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_801:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_800:bv32)), 0x1:bv64))) { .label = "7844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_801:bv32, 0x1:bv32), 0x0:bv32) { .label = "7844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_801:bv32, 0x1:bv32)) { .label = "7844_5" };
    goto(%outgoing__wrappee__Encrypt_43);
  ];
  block %outgoing__wrappee__Encrypt_47 {.address = 0x1ee8; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_807: bv32 := load le $mem bvadd($R4:bv64, 0xd8:bv64) 32 { .label = "7912_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "7912_1" };
    goto(%outgoing__wrappee__Encrypt_47);
  ];
  block %outgoing__wrappee__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_53 {.address = 0x1e90; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_786: bv32 := load le $mem bvadd($R4:bv64, 0xdc:bv64) 32 { .label = "7824_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "7824_1" };
    goto(%outgoing__wrappee__Encrypt_53);
  ];
  block %outgoing__wrappee__Encrypt_57 {.address = 0x1e84; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%outgoing__wrappee__Encrypt_51, %outgoing__wrappee__Encrypt_55);
  ];
  block %outgoing__wrappee__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_793: bv32 := load le $mem bvadd($R4:bv64, 0xc4:bv64) 32 { .label = "7812_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "7812_1" };
    var Cse2__5_794: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7816_0" };
    var Cse0__5_795: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_795:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_794:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_795:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_794:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_795:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_795:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%outgoing__wrappee__Encrypt_57);
  ];
  block %outgoing__wrappee__Encrypt_61 {.address = 0x1e70; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%outgoing__wrappee__Encrypt_49, %outgoing__wrappee__Encrypt_59);
  ];
  block %outgoing__wrappee__Encrypt_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "7792_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7796_0" };
    var Exp14__5_796: bv32 := load le $mem bvadd($R4:bv64, 0xc0:bv64) 32 { .label = "7800_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "7800_1" };
    var Cse2__5_797: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7804_0" };
    var Cse0__5_798: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_798:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_797:bv32)), 0x1:bv64))) { .label = "7804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_798:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_797:bv32)), 0x1:bv64))) { .label = "7804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_798:bv32, 0x1:bv32), 0x0:bv32) { .label = "7804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_798:bv32, 0x1:bv32)) { .label = "7804_5" };
    goto(%outgoing__wrappee__Encrypt_61);
  ];
  block %outgoing__wrappee__Encrypt_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_67 {.address = 0x1ef0; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_792: bv32 := load le $mem bvadd($R4:bv64, 0xe0:bv64) 32 { .label = "7920_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "7920_1" };
    goto(%outgoing__wrappee__Encrypt_67);
  ];
  block %outgoing__wrappee__Encrypt_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_73 {.address = 0x1e40; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_787: bv32 := load le $mem bvadd($R4:bv64, 0xe4:bv64) 32 { .label = "7744_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "7744_1" };
    goto(%outgoing__wrappee__Encrypt_73);
  ];
  block %outgoing__wrappee__Encrypt_77 {.address = 0x1e34; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%outgoing__wrappee__Encrypt_71, %outgoing__wrappee__Encrypt_75);
  ];
  block %outgoing__wrappee__Encrypt_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_788: bv32 := load le $mem bvadd($R4:bv64, 0xcc:bv64) 32 { .label = "7732_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "7732_1" };
    var Cse2__5_789: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7736_0" };
    var Cse0__5_790: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_790:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_789:bv32)), 0x1:bv64))) { .label = "7736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_790:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_789:bv32)), 0x1:bv64))) { .label = "7736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_790:bv32, 0x1:bv32), 0x0:bv32) { .label = "7736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_790:bv32, 0x1:bv32)) { .label = "7736_5" };
    goto(%outgoing__wrappee__Encrypt_77);
  ];
  block %outgoing__wrappee__Encrypt_81 {.address = 0x1e20; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%outgoing__wrappee__Encrypt_69, %outgoing__wrappee__Encrypt_79);
  ];
  block %outgoing__wrappee__Encrypt_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "7712_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7716_0" };
    var Exp14__5_804: bv32 := load le $mem bvadd($R4:bv64, 0xc8:bv64) 32 { .label = "7720_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "7720_1" };
    var Cse2__5_805: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7724_0" };
    var Cse0__5_806: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_806:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_805:bv32)), 0x1:bv64))) { .label = "7724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_806:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_805:bv32)), 0x1:bv64))) { .label = "7724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_806:bv32, 0x1:bv32), 0x0:bv32) { .label = "7724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_806:bv32, 0x1:bv32)) { .label = "7724_5" };
    goto(%outgoing__wrappee__Encrypt_81);
  ];
  block %outgoing__wrappee__Encrypt_85 {.address = 0x1e18; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%outgoing__wrappee__Encrypt_65, %outgoing__wrappee__Encrypt_83);
  ];
  block %outgoing__wrappee__Encrypt_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_778:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_778:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_778:bv32, 0x0:bv32) { .label = "7704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_778:bv32) { .label = "7704_4" };
    goto(%outgoing__wrappee__Encrypt_85);
  ];
  block %outgoing__wrappee__Encrypt_89 {.address = 0x1e10; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%outgoing__wrappee__Encrypt_63, %outgoing__wrappee__Encrypt_87);
  ];
  block %outgoing__wrappee__Encrypt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_782: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_782:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_782:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_782:bv32, 0x0:bv32) { .label = "7696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_782:bv32) { .label = "7696_4" };
    goto(%outgoing__wrappee__Encrypt_89);
  ];
  block %outgoing__wrappee__Encrypt_93 {.address = 0x1e08; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Cse0__5_783: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_783:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_783:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_783:bv32, 0x0:bv32) { .label = "7688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_783:bv32) { .label = "7688_4" };
    goto(%outgoing__wrappee__Encrypt_45, %outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_95 {.address = 0x1ec0; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "7872_0" };
    var Exp14__5_781: bv32 := load le $mem bvadd($R2:bv64, 0x174:bv64) 32 { .label = "7876_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "7876_1" };
    goto(%outgoing__wrappee__Encrypt_95);
  ];
  block %outgoing__wrappee__Encrypt_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_101 {.address = 0x1e00; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_803: bv32 := load le $mem bvadd($R2:bv64, 0x178:bv64) 32 { .label = "7684_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "7684_1" };
    goto(%outgoing__wrappee__Encrypt_101);
  ];
  block %outgoing__wrappee__Encrypt_105 {.address = 0x1df4; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%outgoing__wrappee__Encrypt_99, %outgoing__wrappee__Encrypt_103);
  ];
  block %outgoing__wrappee__Encrypt_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "7668_0" };
    var Cse0__5_791: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "7672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_791:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_791:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "7672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_791:bv32, 0x0:bv32) { .label = "7672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_791:bv32) { .label = "7672_4" };
    goto(%outgoing__wrappee__Encrypt_105);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @sign_3168 () -> ()
  { .name = "sign"; .address = 0xc60; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0xc60; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "3168_3" };
    $R29: bv64 := $R31:bv64 { .label = "3172_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "3176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "3176_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0xc80; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "3200_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3200_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "3200_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "3200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3200_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0xcd8; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3288_0" };
    var Cse0__5_133: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3292_0" };
    store le $mem Cse0__5_133:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3292_1" };
    store le $mem bvadd(Cse0__5_133:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3292_2" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "3296_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3296_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "3296_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "3296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3296_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0xca8; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3244_0" };
    var Cse0__5_126: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "3248_0" };
    store le $mem Cse0__5_126:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3248_1" };
    store le $mem bvadd(Cse0__5_126:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3248_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0xca0; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "3232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "3232_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0xc98; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "3224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "3224_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0xc94; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0xcb8; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3260_0" };
    var Exp14__5_124: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "3264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3264_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0xcc8; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3276_0" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3280_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3280_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0xc88; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3212_0" };
    var Exp14__5_122: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "3216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3216_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0xc78; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "3192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "3192_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0xc70; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "3184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "3184_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_10208 () -> ()
  { .name = "bobToRjh"; .address = 0x27e0; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x27e0; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var R30_begin_bobToRjh_10208: bv64 := $R30:bv64;
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10208_0" };
    store le $stack Cse0__5_498:bv64 $R29:bv64 64 { .label = "10208_1" };
    store le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10208_2" };
    $R31: bv64 := Cse0__5_498:bv64 { .label = "10208_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "10212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "10216_0" };
    $R29: bv64 := $R31:bv64 { .label = "10220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10224_0" };
    $R30: bv64 := 0x27f8:bv64 { .label = "10228_0" };
    goto(%FUN_860_entry_115);
  ];
  block %bobToRjh_3 {.address = 0x28d8; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10456_0$0" };
    $R19: bv64 := Exp14__5_482:bv64 { .label = "10456_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "10460_0" };
    var Exp16__5_483: bv64 := load le $stack $R31:bv64 64 { .label = "10464_0$0" };
    var Exp18__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10464_1$0" };
    $R29: bv64 := Exp16__5_483:bv64 { .label = "10464_2" };
    $R30: bv64 := Exp18__5_484:bv64 { .label = "10464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10464_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "10468_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_10208:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Encrypt_7652 () { .label = "10472_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x28c8; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Cse0__5_505: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "10440_0" };
    var Exp16__5_506: bv32 := load le $mem Cse0__5_505:bv64 32 { .label = "10440_1$0" };
    var Exp18__5_507: bv32 := load le $mem bvadd(Cse0__5_505:bv64, 0x4:bv64) 32 { .label = "10440_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_506:bv32) { .label = "10440_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_507:bv32) { .label = "10440_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "10444_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "10448_0" };
    $R30: bv64 := 0x28d8:bv64 { .label = "10452_0" };
    call @sign_3168 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x2864; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10340_0$0" };
    $R19: bv64 := Exp14__5_499:bv64 { .label = "10340_1" };
    var Exp16__5_500: bv64 := load le $stack $R31:bv64 64 { .label = "10344_0$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10344_1$0" };
    $R29: bv64 := Exp16__5_500:bv64 { .label = "10344_2" };
    $R30: bv64 := Exp18__5_501:bv64 { .label = "10344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10344_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x2858; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10328_0" };
    var Exp14__5_491: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "10332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "10332_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x2844; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10308_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10312_0" };
    store le $mem bvadd($R19:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10316_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "10320_0" };
    $R30: bv64 := 0x2858:bv64 { .label = "10324_0" };
    call @mail_7264 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x2918; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10520_0" };
    var Exp14__5_489: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "10524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "10524_1" };
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_25 {.address = 0x28bc; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10428_0" };
    var Exp14__5_504: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "10432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "10432_1" };
    goto(%bobToRjh_21, %bobToRjh_23);
  ];
  block %bobToRjh_27 {.address = 0x28a0; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10400_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10404_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10408_0" };
    var Exp14__5_509: bv32 := load le $mem bvadd($R0:bv64, 0x11c:bv64) 32 { .label = "10412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "10412_1" };
    store le $mem bvadd($R19:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10416_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "10420_0" };
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    call @mail_7264 ();
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x2898; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Cse0__5_502: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "10392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_502:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_502:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "10392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_502:bv32, 0x0:bv32) { .label = "10392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_502:bv32) { .label = "10392_4" };
    goto(%bobToRjh_19, %bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x2904; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10500_0" };
    var Exp14__5_497: bv32 := load le $mem bvadd($R0:bv64, 0x114:bv64) 32 { .label = "10504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "10504_1" };
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x28ec; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%bobToRjh_33, %bobToRjh_37);
  ];
  block %bobToRjh_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10476_0" };
    store le $mem bvadd($R1:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10480_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10484_0" };
    store le $mem bvadd($R1:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10488_0" };
    var Cse2__5_487: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10492_0" };
    var Cse0__5_488: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_488:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_487:bv32)), 0x1:bv64))) { .label = "10492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_488:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_487:bv32)), 0x1:bv64))) { .label = "10492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_488:bv32, 0x1:bv32), 0x0:bv32) { .label = "10492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_488:bv32, 0x1:bv32)) { .label = "10492_5" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_47 {.address = 0x2890; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%bobToRjh_43, %bobToRjh_45);
  ];
  block %bobToRjh_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "10384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_490:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "10384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_490:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "10384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_490:bv32, 0x0:bv32) { .label = "10384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_490:bv32) { .label = "10384_4" };
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_51 {.address = 0x288c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%bobToRjh_41, %bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x2884; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @findPublicKey_6444 ();
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_57 {.address = 0x2878; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_59 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10360_0" };
    $R3: bv64 := 0x1:bv64 { .label = "10364_0" };
    var Cse0__5_508: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10368_0" };
    store le $mem Cse0__5_508:bv64 extract(32, 0, $R3:bv64) 32 { .label = "10368_1" };
    store le $mem bvadd(Cse0__5_508:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10368_2" };
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_61 {.address = 0x2874; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%bobToRjh_55, %bobToRjh_59);
  ];
  block %bobToRjh_63 {.address = 0x2910; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_485: bv32 := load le $mem bvadd($R6:bv64, 0xc:bv64) 32 { .label = "10512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "10512_1" };
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_67 {.address = 0x2924; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_492: bv32 := load le $mem bvadd($R6:bv64, 0x10:bv64) 32 { .label = "10532_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "10532_1" };
    goto(%bobToRjh_67);
  ];
  block %bobToRjh_71 {.address = 0x2870; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_486: bv32 := load le $mem bvadd($R6:bv64, 0x14:bv64) 32 { .label = "10352_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "10352_1" };
    goto(%bobToRjh_71);
  ];
  block %bobToRjh_75 {.address = 0x2840; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10304_0" };
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_77 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_79 {.address = 0x2834; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R6:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10292_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10296_0" };
    store le $mem bvadd($R6:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10300_0" };
    goto(%bobToRjh_79);
  ];
  block %bobToRjh_83 {.address = 0x2830; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%bobToRjh_77, %bobToRjh_81);
  ];
  block %bobToRjh_85 {.address = 0x2828; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%bobToRjh_83);
  ];
  block %bobToRjh_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "10280_0" };
    $R30: bv64 := 0x2830:bv64 { .label = "10284_0" };
    call @findPublicKey_6444 ();
    goto(%bobToRjh_85);
  ];
  block %bobToRjh_89 {.address = 0x2820; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%bobToRjh_73, %bobToRjh_87);
  ];
  block %bobToRjh_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffd:bv32) { .label = "10272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffd:bv64))) { .label = "10272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "10272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "10272_4" };
    goto(%bobToRjh_89);
  ];
  block %bobToRjh_93 {.address = 0x2818; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%bobToRjh_69, %bobToRjh_91);
  ];
  block %bobToRjh_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "10264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_503:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_503:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "10264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_503:bv32, 0x0:bv32) { .label = "10264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_503:bv32) { .label = "10264_4" };
    goto(%bobToRjh_93);
  ];
  block %bobToRjh_97 {.address = 0x27f8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "10232_0" };
    $R6: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10236_0" };
    var Exp14__5_493: bv32 := load le $mem bvadd($R6:bv64, 0x13c:bv64) 32 { .label = "10240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "10240_1" };
    var Exp14__5_494: bv32 := load le $mem bvadd($R6:bv64, 0x138:bv64) 32 { .label = "10244_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "10244_1" };
    store le $mem bvadd($R6:bv64, 0xf0:bv64) 0x0:bv32 32 { .label = "10248_0" };
    store le $mem bvadd($R6:bv64, 0x10c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10252_0" };
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "10256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_495:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "10256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_495:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "10256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_495:bv32, 0x0:bv32) { .label = "10256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_495:bv32) { .label = "10256_4" };
    goto(%bobToRjh_65, %bobToRjh_95);
  ];
  block %_inlineret_3 {.originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%bobToRjh_97);
  ];
  block %FUN_860_entry_115 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_116);
  ];
  block %FUN_860_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_10976 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2ae0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2ae0; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var R30_begin_bobKeyAdd_10976: bv64 := $R30:bv64;
    var Cse0__5_916: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10976_0" };
    store le $stack Cse0__5_916:bv64 $R29:bv64 64 { .label = "10976_1" };
    store le $stack bvadd(Cse0__5_916:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10976_2" };
    $R31: bv64 := Cse0__5_916:bv64 { .label = "10976_3" };
    $R29: bv64 := $R31:bv64 { .label = "10980_0" };
    var Cse0__5_917: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10984_0" };
    store le $stack Cse0__5_917:bv64 $R19:bv64 64 { .label = "10984_1" };
    store le $stack bvadd(Cse0__5_917:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10984_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "10988_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10992_0" };
    var Exp14__5_918: bv32 := load le $mem bvadd($R2:bv64, 0x138:bv64) 32 { .label = "10996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "10996_1" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    call @createClientKeyringEntry_5776 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_930: bv32 := load le $mem bvadd($R19:bv64, 0xd8:bv64) 32 { .label = "11280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_930:bv32) { .label = "11280_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xde8:bv64) { .label = "11284_0" };
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11288_0" };
    var Exp16__5_932: bv64 := load le $stack Cse0__5_931:bv64 64 { .label = "11288_1$0" };
    var Exp18__5_933: bv64 := load le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) 64 { .label = "11288_2$0" };
    $R19: bv64 := Exp16__5_932:bv64 { .label = "11288_3" };
    $R20: bv64 := Exp18__5_933:bv64 { .label = "11288_4" };
    var Exp16__5_934: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_934:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_935:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11292_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10976:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_89);
  ];
  block %bobKeyAdd_7 {.address = 0x2b90; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xde8:bv64) { .label = "11152_0" };
    var Cse0__5_922: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11156_0" };
    var Exp16__5_923: bv64 := load le $stack Cse0__5_922:bv64 64 { .label = "11156_1$0" };
    var Exp18__5_924: bv64 := load le $stack bvadd(Cse0__5_922:bv64, 0x8:bv64) 64 { .label = "11156_2$0" };
    $R19: bv64 := Exp16__5_923:bv64 { .label = "11156_3" };
    $R20: bv64 := Exp18__5_924:bv64 { .label = "11156_4" };
    var Exp16__5_925: bv64 := load le $stack $R31:bv64 64 { .label = "11160_0$0" };
    var Exp18__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11160_1$0" };
    $R29: bv64 := Exp16__5_925:bv64 { .label = "11160_2" };
    $R30: bv64 := Exp18__5_926:bv64 { .label = "11160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11160_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10976:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_73);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x2b8c; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_901: bv32 := load le $mem bvadd($R19:bv64, 0xe0:bv64) 32 { .label = "11148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "11148_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x2b80; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11136_0" };
    var Cse0__5_927: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_927:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_927:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_927:bv32, 0x0:bv32) { .label = "11140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_927:bv32) { .label = "11140_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x2b78; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Cse0__5_902: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_902:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_902:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_902:bv32, 0x0:bv32) { .label = "11128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_902:bv32) { .label = "11128_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x2be8; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Exp14__5_907: bv32 := load le $mem bvadd($R19:bv64, 0xd0:bv64) 32 { .label = "11240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "11240_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xde8:bv64) { .label = "11244_0" };
    var Cse0__5_908: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11248_0" };
    var Exp16__5_909: bv64 := load le $stack Cse0__5_908:bv64 64 { .label = "11248_1$0" };
    var Exp18__5_910: bv64 := load le $stack bvadd(Cse0__5_908:bv64, 0x8:bv64) 64 { .label = "11248_2$0" };
    $R19: bv64 := Exp16__5_909:bv64 { .label = "11248_3" };
    $R20: bv64 := Exp18__5_910:bv64 { .label = "11248_4" };
    var Exp16__5_911: bv64 := load le $stack $R31:bv64 64 { .label = "11252_0$0" };
    var Exp18__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11252_1$0" };
    $R29: bv64 := Exp16__5_911:bv64 { .label = "11252_2" };
    $R30: bv64 := Exp18__5_912:bv64 { .label = "11252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11252_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_10976:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_47);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x2bdc; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    var Exp14__5_919: bv32 := load le $mem bvadd($R19:bv64, 0x138:bv64) 32 { .label = "11228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "11228_1" };
    var Cse0__5_920: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_920:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_920:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_920:bv32, 0x0:bv32) { .label = "11232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_920:bv32) { .label = "11232_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x2bc8; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var Exp14__5_921: bv32 := load le $mem bvadd($R2:bv64, 0xb8:bv64) 32 { .label = "11208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "11208_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11212_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "11216_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xde8:bv64) { .label = "11220_0" };
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    goto(%FUN_880_entry_27);
  ];
  block %bobKeyAdd_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_37 {.address = 0x2b6c; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    var Exp14__5_905: bv32 := load le $mem bvadd($R19:bv64, 0x138:bv64) 32 { .label = "11116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "11116_1" };
    var Cse0__5_906: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_906:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_906:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_906:bv32, 0x0:bv32) { .label = "11120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_906:bv32) { .label = "11120_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x2b5c; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11100_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "11104_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xde8:bv64) { .label = "11108_0" };
    $R30: bv64 := 0x2b6c:bv64 { .label = "11112_0" };
    goto(%FUN_880_entry_51);
  ];
  block %bobKeyAdd_41 {.address = 0x2c24; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_903: bv32 := load le $mem bvadd($R2:bv64, 0xc0:bv64) 32 { .label = "11300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "11300_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x2b58; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_904: bv32 := load le $mem bvadd($R2:bv64, 0xc8:bv64) 32 { .label = "11096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "11096_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x2b4c; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11084_0" };
    var Cse0__5_913: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_913:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_913:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_913:bv32, 0x0:bv32) { .label = "11088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_913:bv32) { .label = "11088_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x2b44; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    var Cse0__5_939: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_939:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_939:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_939:bv32, 0x0:bv32) { .label = "11076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_939:bv32) { .label = "11076_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x2b34; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11060_0" };
    var Exp14__5_936: bv32 := load le $mem bvadd($R2:bv64, 0x138:bv64) 32 { .label = "11064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "11064_1" };
    var Cse0__5_937: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_937:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_937:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_937:bv32, 0x0:bv32) { .label = "11068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_937:bv32) { .label = "11068_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2b28; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    goto(%FUN_860_entry_127);
  ];
  block %bobKeyAdd_63 {.address = 0x2bfc; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11260_0" };
    store le $mem bvadd($R2:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11264_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11268_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11272_0" };
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_71 {.address = 0x2bb8; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11192_0" };
    var Exp14__5_914: bv32 := load le $mem bvadd($R2:bv64, 0x138:bv64) 32 { .label = "11196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "11196_1" };
    var Cse0__5_915: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_915:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_915:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_915:bv32, 0x0:bv32) { .label = "11200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_915:bv32) { .label = "11200_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x2ba0; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11168_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11172_0" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11176_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "11184_0" };
    $R30: bv64 := 0x2bb8:bv64 { .label = "11188_0" };
    goto(%FUN_860_entry_121);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x2b18; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "11032_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11036_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11040_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11044_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x2b10; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_900: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_900:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_900:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_900:bv32, 0x0:bv32) { .label = "11024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_900:bv32) { .label = "11024_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x2b08; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_938: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_938:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_938:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_938:bv32, 0x0:bv32) { .label = "11016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_938:bv32) { .label = "11016_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x2afc; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var Exp14__5_928: bv32 := load le $mem bvadd($R2:bv64, 0x138:bv64) 32 { .label = "11004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "11004_1" };
    var Cse0__5_929: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_929:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_929:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_929:bv32, 0x0:bv32) { .label = "11008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_929:bv32) { .label = "11008_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 {.originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_27 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_28);
  ];
  block %FUN_880_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_47 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_48);
  ];
  block %FUN_880_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_51 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_52);
  ];
  block %FUN_880_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_73 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_74);
  ];
  block %FUN_880_basil_return_1_74 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_121 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_122);
  ];
  block %FUN_860_basil_return_1_122 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_127 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_128);
  ];
  block %FUN_860_basil_return_1_128 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_11308 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2c2c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2c2c; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11308_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11312_0" };
    var Cse0__5_1304: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11316_0" };
    store le $stack Cse0__5_1304:bv64 $R29:bv64 64 { .label = "11316_1" };
    store le $stack bvadd(Cse0__5_1304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11316_2" };
    $R31: bv64 := Cse0__5_1304:bv64 { .label = "11316_3" };
    $R29: bv64 := $R31:bv64 { .label = "11320_0" };
    var Exp14__5_1305: bv32 := load le $mem bvadd($R2:bv64, 0x13c:bv64) 32 { .label = "11324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1305:bv32) { .label = "11324_1" };
    $R30: bv64 := 0x2c44:bv64 { .label = "11328_0" };
    call @createClientKeyringEntry_5776 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x2c90; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1302: bv64 := load le $stack $R31:bv64 64 { .label = "11408_0$0" };
    var Exp18__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11408_1$0" };
    $R29: bv64 := Exp16__5_1302:bv64 { .label = "11408_2" };
    $R30: bv64 := Exp18__5_1303:bv64 { .label = "11408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11408_4" };
    store le $mem bvadd($R2:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11412_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11416_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11420_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2c78; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11384_0" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11388_0" };
    var Exp16__5_1307: bv64 := load le $stack $R31:bv64 64 { .label = "11392_0$0" };
    var Exp18__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11392_1$0" };
    $R29: bv64 := Exp16__5_1307:bv64 { .label = "11392_2" };
    $R30: bv64 := Exp18__5_1308:bv64 { .label = "11392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11392_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "11396_0" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11400_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x2c70; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var Exp16__5_1309: bv64 := load le $stack $R31:bv64 64 { .label = "11376_0$0" };
    var Exp18__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11376_1$0" };
    $R29: bv64 := Exp16__5_1309:bv64 { .label = "11376_2" };
    $R30: bv64 := Exp18__5_1310:bv64 { .label = "11376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11376_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x2c60; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11360_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11364_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11368_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11372_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x2c58; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1306:bv32, 0x0:bv32) { .label = "11352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1306:bv32) { .label = "11352_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x2c50; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1311: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1311:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1311:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1311:bv32, 0x0:bv32) { .label = "11344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1311:bv32) { .label = "11344_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x2c44; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    var Exp14__5_1300: bv32 := load le $mem bvadd($R2:bv64, 0x13c:bv64) 32 { .label = "11332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1300:bv32) { .label = "11332_1" };
    var Cse0__5_1301: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1301:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1301:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1301:bv32, 0x0:bv32) { .label = "11336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1301:bv32) { .label = "11336_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_11936 () -> ()
  { .name = "test"; .address = 0x2ea0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x2ea0; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var R30_begin_test_11936: bv64 := $R30:bv64;
    var Cse0__5_1270: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "11936_0" };
    store le $stack Cse0__5_1270:bv64 $R29:bv64 64 { .label = "11936_1" };
    store le $stack bvadd(Cse0__5_1270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11936_2" };
    $R31: bv64 := Cse0__5_1270:bv64 { .label = "11936_3" };
    $R29: bv64 := $R31:bv64 { .label = "11940_0" };
    var Cse0__5_1271: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11944_0" };
    store le $stack Cse0__5_1271:bv64 $R19:bv64 64 { .label = "11944_1" };
    store le $stack bvadd(Cse0__5_1271:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11944_2" };
    $R19: bv64 := 0x4:bv64 { .label = "11948_0" };
    $R20: bv64 := 0x0:bv64 { .label = "11952_0" };
    var Cse0__5_1272: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11956_0" };
    store le $stack Cse0__5_1272:bv64 $R21:bv64 64 { .label = "11956_1" };
    store le $stack bvadd(Cse0__5_1272:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11956_2" };
    $R22: bv64 := 0x0:bv64 { .label = "11960_0" };
    $R21: bv64 := 0x0:bv64 { .label = "11964_0" };
    var Cse0__5_1273: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11968_0" };
    store le $stack Cse0__5_1273:bv64 $R23:bv64 64 { .label = "11968_1" };
    store le $stack bvadd(Cse0__5_1273:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11968_2" };
    $R24: bv64 := 0x0:bv64 { .label = "11972_0" };
    $R23: bv64 := 0x0:bv64 { .label = "11976_0" };
    var Cse0__5_1274: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11980_0" };
    store le $stack Cse0__5_1274:bv64 $R25:bv64 64 { .label = "11980_1" };
    store le $stack bvadd(Cse0__5_1274:bv64, 0x8:bv64) $R26:bv64 64 { .label = "11980_2" };
    $R26: bv64 := 0x0:bv64 { .label = "11984_0" };
    $R25: bv64 := 0x0:bv64 { .label = "11988_0" };
    var Cse0__5_1275: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11992_0" };
    store le $stack Cse0__5_1275:bv64 $R27:bv64 64 { .label = "11992_1" };
    store le $stack bvadd(Cse0__5_1275:bv64, 0x8:bv64) $R28:bv64 64 { .label = "11992_2" };
    $R28: bv64 := 0x0:bv64 { .label = "11996_0" };
    $R27: bv64 := 0x0:bv64 { .label = "12000_0" };
    var Cse0__5_1276: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "12004_0" };
    store le $stack Cse0__5_1276:bv64 0x0:bv32 32 { .label = "12004_1" };
    store le $stack bvadd(Cse0__5_1276:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "12004_2" };
    goto(%test_301);
  ];
  block %test_3 {.address = 0x2f38; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var Cse0__5_1244: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12088_0" };
    var Exp16__5_1245: bv64 := load le $stack Cse0__5_1244:bv64 64 { .label = "12088_1$0" };
    var Exp18__5_1246: bv64 := load le $stack bvadd(Cse0__5_1244:bv64, 0x8:bv64) 64 { .label = "12088_2$0" };
    $R19: bv64 := Exp16__5_1245:bv64 { .label = "12088_3" };
    $R20: bv64 := Exp18__5_1246:bv64 { .label = "12088_4" };
    var Cse0__5_1247: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12092_0" };
    var Exp16__5_1248: bv64 := load le $stack Cse0__5_1247:bv64 64 { .label = "12092_1$0" };
    var Exp18__5_1249: bv64 := load le $stack bvadd(Cse0__5_1247:bv64, 0x8:bv64) 64 { .label = "12092_2$0" };
    $R21: bv64 := Exp16__5_1248:bv64 { .label = "12092_3" };
    $R22: bv64 := Exp18__5_1249:bv64 { .label = "12092_4" };
    var Cse0__5_1250: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12096_0" };
    var Exp16__5_1251: bv64 := load le $stack Cse0__5_1250:bv64 64 { .label = "12096_1$0" };
    var Exp18__5_1252: bv64 := load le $stack bvadd(Cse0__5_1250:bv64, 0x8:bv64) 64 { .label = "12096_2$0" };
    $R23: bv64 := Exp16__5_1251:bv64 { .label = "12096_3" };
    $R24: bv64 := Exp18__5_1252:bv64 { .label = "12096_4" };
    var Cse0__5_1253: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12100_0" };
    var Exp16__5_1254: bv64 := load le $stack Cse0__5_1253:bv64 64 { .label = "12100_1$0" };
    var Exp18__5_1255: bv64 := load le $stack bvadd(Cse0__5_1253:bv64, 0x8:bv64) 64 { .label = "12100_2$0" };
    $R25: bv64 := Exp16__5_1254:bv64 { .label = "12100_3" };
    $R26: bv64 := Exp18__5_1255:bv64 { .label = "12100_4" };
    var Cse0__5_1256: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12104_0" };
    var Exp16__5_1257: bv64 := load le $stack Cse0__5_1256:bv64 64 { .label = "12104_1$0" };
    var Exp18__5_1258: bv64 := load le $stack bvadd(Cse0__5_1256:bv64, 0x8:bv64) 64 { .label = "12104_2$0" };
    $R27: bv64 := Exp16__5_1257:bv64 { .label = "12104_3" };
    $R28: bv64 := Exp18__5_1258:bv64 { .label = "12104_4" };
    var Exp16__5_1259: bv64 := load le $stack $R31:bv64 64 { .label = "12108_0$0" };
    var Exp18__5_1260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12108_1$0" };
    $R29: bv64 := Exp16__5_1259:bv64 { .label = "12108_2" };
    $R30: bv64 := Exp18__5_1260:bv64 { .label = "12108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "12108_4" };
    assert eq($R30:bv64, R30_begin_test_11936:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_10208 () { .label = "12112_1" };
    goto(%test_basil_return_1);
  ];
  block %test_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_301);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_3);
  ];
  block %test_13 {.address = 0x2f30; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Cse1__5_1268: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12080_0" };
    var Cse0__5_1269: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "12080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1268:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12080_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1269:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12080_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1268:bv32, 0x0:bv32) { .label = "12080_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1268:bv32) { .label = "12080_5" };
    $R19: bv64 := Cse0__5_1269:bv64 { .label = "12080_6" };
    goto(%test_9, %test_11);
  ];
  block %test_15 {.address = 0x2f28; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12072_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12076_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0x2f24; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x2f28:bv64 { .label = "12068_0" };
    call @chuckKeyAdd_11680 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x2f20; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 {.address = 0x2f1c; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2f20:bv64 { .label = "12060_0" };
    call @__VERIFIER_nondet_int_15200 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0x2f14; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    var Exp14__5_1242: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "12052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1242:bv32) { .label = "12052_1" };
    goto(%test_5, %test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x30a8; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12456_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12460_0" };
    goto(%test_13);
  ];
  block %test_33 {.address = 0x3118; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "12568_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12572_0" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0x30fc; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "12540_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12544_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_43 {.address = 0x30a0; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%test_31);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "12448_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12452_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3090; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "12432_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12436_0" };
    var Cse0__5_1243: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1243:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1243:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1243:bv32, 0x0:bv32) { .label = "12440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1243:bv32) { .label = "12440_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x3088; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1241: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1241:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1241:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1241:bv32, 0x0:bv32) { .label = "12424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1241:bv32) { .label = "12424_4" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0x3074; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%test_35, %test_53);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "12404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12408_0" };
    var Exp14__5_1263: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "12412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1263:bv32) { .label = "12412_1" };
    var Cse0__5_1264: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1264:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1264:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1264:bv32, 0x0:bv32) { .label = "12416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1264:bv32) { .label = "12416_4" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3070; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%test_29, %test_57);
  ];
  block %test_61 {.address = 0x306c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3070:bv64 { .label = "12396_0" };
    call @__VERIFIER_nondet_int_15200 ();
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_27);
  ];
  block %test_67 {.address = 0x2f0c; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    var Exp14__5_1283: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "12044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1283:bv32) { .label = "12044_1" };
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 {.address = 0x30c4; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%test_13);
  ];
  block %test_73 {.address = 0x30bc; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%test_71);
  ];
  block %test_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "12476_0" };
    $R30: bv64 := 0x30c4:bv64 { .label = "12480_0" };
    call @chuckKeyAdd_11680 ();
    goto(%test_73);
  ];
  block %test_77 {.address = 0x30b8; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%test_69, %test_75);
  ];
  block %test_79 {.address = 0x30b4; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%test_77);
  ];
  block %test_81 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x30b8:bv64 { .label = "12468_0" };
    call @__VERIFIER_nondet_int_15200 ();
    goto(%test_79);
  ];
  block %test_83 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_67);
  ];
  block %test_85 {.address = 0x2f08; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%test_81, %test_83);
  ];
  block %test_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_85);
  ];
  block %test_89 {.address = 0x3064; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%test_13);
  ];
  block %test_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "12388_0" };
    goto(%test_89);
  ];
  block %test_93 {.address = 0x3060; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%test_87, %test_91);
  ];
  block %test_95 {.address = 0x305c; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%test_93);
  ];
  block %test_97 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3060:bv64 { .label = "12380_0" };
    call @__VERIFIER_nondet_int_15200 ();
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_85);
  ];
  block %test_101 {.address = 0x2f04; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%test_97, %test_99);
  ];
  block %test_103 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x30ec; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%test_13);
  ];
  block %test_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "12524_0" };
    $R26: bv64 := 0x1:bv64 { .label = "12528_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12532_0" };
    goto(%test_105);
  ];
  block %test_109 {.address = 0x3108; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%test_13);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "12552_0" };
    $R26: bv64 := 0x1:bv64 { .label = "12556_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12560_0" };
    goto(%test_109);
  ];
  block %test_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_115 {.address = 0x304c; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%test_13);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "12364_0" };
    $R26: bv64 := 0x1:bv64 { .label = "12368_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12372_0" };
    goto(%test_115);
  ];
  block %test_119 {.address = 0x3040; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%test_113, %test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "12352_0" };
    var Cse0__5_1277: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1277:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1277:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1277:bv32, 0x0:bv32) { .label = "12356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1277:bv32) { .label = "12356_4" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3038; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%test_111, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1280: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1280:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1280:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1280:bv32, 0x0:bv32) { .label = "12344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1280:bv32) { .label = "12344_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3024; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%test_107, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "12324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12328_0" };
    var Exp14__5_1261: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "12332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1261:bv32) { .label = "12332_1" };
    var Cse0__5_1262: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1262:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1262:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1262:bv32, 0x0:bv32) { .label = "12336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1262:bv32) { .label = "12336_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3020; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%test_103, %test_129);
  ];
  block %test_133 {.address = 0x301c; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3020:bv64 { .label = "12316_0" };
    call @__VERIFIER_nondet_int_15200 ();
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_101);
  ];
  block %test_139 {.address = 0x2f00; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%test_135, %test_137);
  ];
  block %test_141 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_139);
  ];
  block %test_143 {.address = 0x3014; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%test_13);
  ];
  block %test_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "12308_0" };
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3010; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%test_141, %test_145);
  ];
  block %test_149 {.address = 0x300c; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3010:bv64 { .label = "12300_0" };
    call @__VERIFIER_nondet_int_15200 ();
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_139);
  ];
  block %test_155 {.address = 0x2efc; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%test_151, %test_153);
  ];
  block %test_157 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_155);
  ];
  block %test_159 {.address = 0x3008; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%test_13);
  ];
  block %test_161 {.address = 0x3000; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "12288_0" };
    $R30: bv64 := 0x3008:bv64 { .label = "12292_0" };
    call @chuckKeyAddRjh_11808 ();
    goto(%test_161);
  ];
  block %test_165 {.address = 0x2ffc; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%test_157, %test_163);
  ];
  block %test_167 {.address = 0x2ff8; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%test_165);
  ];
  block %test_169 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x2ffc:bv64 { .label = "12280_0" };
    call @__VERIFIER_nondet_int_15200 ();
    goto(%test_167);
  ];
  block %test_171 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_155);
  ];
  block %test_173 {.address = 0x2ef8; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%test_169, %test_171);
  ];
  block %test_175 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_173);
  ];
  block %test_177 {.address = 0x2ff4; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%test_13);
  ];
  block %test_179 {.address = 0x2fec; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "12268_0" };
    $R30: bv64 := 0x2ff4:bv64 { .label = "12272_0" };
    call @rjhKeyAdd_11308 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x2fe8; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%test_175, %test_181);
  ];
  block %test_185 {.address = 0x2fe4; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x2fe8:bv64 { .label = "12260_0" };
    call @__VERIFIER_nondet_int_15200 ();
    goto(%test_185);
  ];
  block %test_189 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_173);
  ];
  block %test_191 {.address = 0x2ef4; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%test_187, %test_189);
  ];
  block %test_193 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_191);
  ];
  block %test_195 {.address = 0x30e0; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%test_13);
  ];
  block %test_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "12512_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "12516_0" };
    goto(%test_195);
  ];
  block %test_199 {.address = 0x30c8; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%test_13);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "12488_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "12492_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x30d4; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%test_13);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "12500_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "12504_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x2fdc; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%test_13);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "12252_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x2fd4; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%test_205, %test_209);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1240: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1240:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1240:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1240:bv32, 0x0:bv32) { .label = "12244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1240:bv32) { .label = "12244_4" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x2fcc; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%test_201, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1265: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1265:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1265:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1265:bv32, 0x0:bv32) { .label = "12236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1265:bv32) { .label = "12236_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x2fb8; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%test_197, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "12216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12220_0" };
    var Exp14__5_1281: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "12224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "12224_1" };
    var Cse0__5_1282: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1282:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1282:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1282:bv32, 0x0:bv32) { .label = "12228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1282:bv32) { .label = "12228_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x2fb4; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%test_193, %test_221);
  ];
  block %test_225 {.address = 0x2fb0; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R30: bv64 := 0x2fb4:bv64 { .label = "12208_0" };
    call @__VERIFIER_nondet_int_15200 ();
    goto(%test_223);
  ];
  block %test_227 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_191);
  ];
  block %test_231 {.address = 0x2ef0; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%test_227, %test_229);
  ];
  block %test_233 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_231);
  ];
  block %test_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_237 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_241 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_243 {.address = 0x2f74; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%test_281);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_243);
  ];
  block %test_247 {.address = 0x2f6c; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%test_241, %test_245);
  ];
  block %test_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "12140_0" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x2f64; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Cse1__5_1278: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12132_0" };
    var Cse0__5_1279: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "12132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1278:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12132_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1279:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12132_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1278:bv32, 0x0:bv32) { .label = "12132_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1278:bv32) { .label = "12132_5" };
    $R19: bv64 := Cse0__5_1279:bv64 { .label = "12132_6" };
    goto(%test_239, %test_249);
  ];
  block %test_253 {.address = 0x2f60; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R30: bv64 := 0x2f64:bv64 { .label = "12128_0" };
    call @bobKeyAdd_10976 ();
    goto(%test_251);
  ];
  block %test_255 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_191);
  ];
  block %test_259 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_225);
  ];
  block %test_261 {.address = 0x2fac; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%test_257, %test_259);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x2fa0; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R21: bv64 := 0x1:bv64 { .label = "12192_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12196_0" };
    goto(%test_255, %test_263);
  ];
  block %test_267 {.address = 0x2f9c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    call @__VERIFIER_nondet_int_15200 ();
    goto(%test_267);
  ];
  block %test_271 {.address = 0x2f94; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%test_237, %test_269);
  ];
  block %test_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12180_0" };
    goto(%test_271);
  ];
  block %test_275 {.address = 0x2f8c; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%test_235, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_1266: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12172_0" };
    var Cse0__5_1267: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "12172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1266:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12172_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1267:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12172_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1266:bv32, 0x0:bv32) { .label = "12172_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1266:bv32) { .label = "12172_5" };
    $R19: bv64 := Cse0__5_1267:bv64 { .label = "12172_6" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x2f84; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12164_0" };
    goto(%test_233, %test_277);
  ];
  block %test_281 {.address = 0x2f80; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    $R30: bv64 := 0x2f84:bv64 { .label = "12160_0" };
    call @__VERIFIER_nondet_int_15200 ();
    goto(%test_279);
  ];
  block %test_283 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_281);
  ];
  block %test_285 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_287 {.address = 0x2eec; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%test_283, %test_285);
  ];
  block %test_289 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_287);
  ];
  block %test_291 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_293 {.address = 0x2f58; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12120_0" };
    goto(%test_289, %test_291);
  ];
  block %test_295 {.address = 0x2f54; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%test_293);
  ];
  block %test_297 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x2f58:bv64 { .label = "12116_0" };
    call @__VERIFIER_nondet_int_15200 ();
    goto(%test_295);
  ];
  block %test_299 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_287);
  ];
  block %test_301 {.address = 0x2ee8; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%test_297, %test_299);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_10848 () -> ()
  { .name = "setup"; .address = 0x2a60; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2a60; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var R30_begin_setup_10848: bv64 := $R30:bv64;
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10848_0" };
    store le $stack Cse0__5_289:bv64 $R29:bv64 64 { .label = "10848_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10848_2" };
    $R31: bv64 := Cse0__5_289:bv64 { .label = "10848_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "10852_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10856_0" };
    $R29: bv64 := $R31:bv64 { .label = "10860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10864_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "10868_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10872_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10876_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "10884_0" };
    store le $mem bvadd($R19:bv64, 0x114:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10888_0" };
    store le $mem bvadd($R19:bv64, 0x138:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10892_0" };
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    goto(%FUN_880_entry_63);
  ];
  block %setup_5 {.address = 0x2ab4; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    $R1: bv64 := 0x3:bv64 { .label = "10932_0" };
    $R0: bv64 := 0x315:bv64 { .label = "10936_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10940_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10944_0" };
    store le $mem bvadd($R19:bv64, 0x11c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc0:bv64) { .label = "10952_0" };
    store le $mem bvadd($R19:bv64, 0x140:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10956_0" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10960_0$0" };
    $R19: bv64 := Exp14__5_286:bv64 { .label = "10960_1" };
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "10964_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10964_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "10964_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "10964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10964_4" };
    assert eq($R30:bv64, R30_begin_setup_10848:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_25);
  ];
  block %setup_7 {.address = 0x2a94; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "10900_0" };
    $R1: bv64 := 0x2:bv64 { .label = "10904_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10908_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "10916_0" };
    store le $mem bvadd($R19:bv64, 0x118:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10920_0" };
    store le $mem bvadd($R19:bv64, 0x13c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10924_0" };
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    goto(%FUN_880_entry_61);
  ];
  block %_inlineret_3 {.originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_25 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_26);
  ];
  block %FUN_880_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_61 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_62);
  ];
  block %FUN_880_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3c50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5680; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f8; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20220; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20204; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5684; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20090; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20098; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200a0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201c8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201d0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20080; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20084; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201c0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20178; .size = 0x20 };
      { .name = "bob"; .address = 0x201a0; .size = 0x20 };
      { .name = "chuck"; .address = 0x201a8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20198; .size = 0x40 };
      { .name = "in_encrypted"; .address = 0x20168; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20070; .size = 0x20 };
      { .name = "queued_message"; .address = 0x2006c; .size = 0x20 };
      { .name = "rjh"; .address = 0x201a4; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3ea0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3be0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3b80; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x3b20; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x23c0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x2320; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x2360; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x22d0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x24c8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x2520; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x2ae0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2d20; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x3180; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x27e0; .size = 0xa60 };
      { .name = "chuckKeyAdd"; .address = 0x2da0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2e20; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x3570; .size = 0x80 };
      { .name = "createClient"; .address = 0xb00; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0xf50; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1690; .size = 0x500 };
      { .name = "createEmail"; .address = 0x3580; .size = 0x120 };
      { .name = "deliver"; .address = 0xac4; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x10e0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x192c; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0xc10; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x12a0; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0xff0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0xe90; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1460; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x2148; .size = 0x360 };
      { .name = "getClientId"; .address = 0x2210; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1880; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x15d0; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1730; .size = 0x560 };
      { .name = "getClientName"; .address = 0xd20; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0xdd0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1510; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x37f0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x3904; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x3664; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x35e0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x3a0c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x376c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x36e8; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xb80; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xba0; .size = 0xc0 };
      { .name = "incoming"; .address = 0x1b0c; .size = 0xa60 };
      { .name = "incoming__wrappee__Sign"; .address = 0xae0; .size = 0xc0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x1af0; .size = 0xe0 };
      { .name = "initClient"; .address = 0xce8; .size = 0x180 };
      { .name = "initEmail"; .address = 0x35a4; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x3880; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xbc0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x3520; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x3508; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x3988; .size = 0x220 };
      { .name = "isVerified"; .address = 0x3a90; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xb60; .size = 0xc0 };
      { .name = "mail"; .address = 0x1c60; .size = 0x7c0 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x1f00; .size = 0x440 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x1de4; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x1d60; .size = 0x420 };
      { .name = "printMail"; .address = 0x34b0; .size = 0x2c0 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0x3350; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x3240; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x3400; .size = 0x580 };
      { .name = "prompt"; .address = 0xa68; .size = 0xc0 };
      { .name = "queue"; .address = 0xb30; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x3124; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x2c2c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2ca4; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x31e0; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x292c; .size = 0x980 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x1f88; .size = 0x920 };
      { .name = "setClientAddressBookAddress"; .address = 0x1388; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x11c8; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0xf00; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x14c0; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x21c0; .size = 0x280 };
      { .name = "setClientId"; .address = 0x2280; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x20ac; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1640; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x17e0; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xd80; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0xe40; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1580; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x3840; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x3948; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x36a8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x3624; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x38c4; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x3ae0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x39cc; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x3a50; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x37b0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x372c; .size = 0x200 };
      { .name = "setup"; .address = 0x2a60; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x25c0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x256c; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x2760; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x2704; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x2690; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x2640; .size = 0x280 };
      { .name = "sign"; .address = 0xc60; .size = 0x440 };
      { .name = "test"; .address = 0x2ea0; .size = 0x1420 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "verify"; .address = 0x19f0; .size = 0x800 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3";
      "kjgAmKm9W8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x3374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71afWxU15W/b94AXjIBF1zwAq3HCVKD0900ZFw+iur7gC5oRSWXeLsoRGIGrFV2nW0TgVYIkBgCabLbKMps";
      "WJFVV/IYqZHNosrakoor8TEmbEtbuuukBNGWTcbGZGnKZtliCwbbTH/nfryveWOw0+4fo3n33vN1zz33nN+9743vPtUzbrPc";
      "mwl2sNjARHsNO7j9j+iZi/HdZ7oL9paLDUn7vWq/LYvt9z7Dsu9+Fr+rNjsyYPPS4MMs9yFkFhm7wa6vK9kYi+MnyuVD5/CT";
      "/dfWlThjxwrl8vyJdDCLvcayVs7CfyP+Wxj7TYGxtgHIaCyuK2Ug44ZtHWGxhoskJ0zfyNhPHxrb+3Mnse/bjWPO632gHwTv";
      "6hvrSlslb8zlHde+uPkAK80Ff/oFZwW32DJp79C6Uhb0Uv4jvPQPmMcv8Euy7Mb0C9aKmw/wUpS/LmN+E/lvfPfpHhvyLfxI";
      "N8P/tvTjucb84zmWXJrbCvnfhh6io/E9eGboG9/d161sVv3Ubk6wOn87PG7aZHO4j/QyvjRn+rdqu6PGNvvmROPkaxpLPsNF";
      "Qw17/ijWh8XZp5LPMGF0wOY54+Aj+pim37KJCXpenbekXCfLloT9J/VreraJu/Iix5+7x/izUeMnewZtq8ms+02bNQ08xsQA";
      "/uW8s0tzn4PPBx/jYgtjz7cv4LuKMzoX7I3FOgbmdy6gdU8yNnN899sBfzfE2fN5i7WRPxA/bQ0J9vwA+YVsgQ3WHiZMvFo7";
      "fX4y4zvUuF9eOqbk5WNKXhry/Hwx+HF1HRdYu1QL6IvQ3wL6gbvlNpanvZDdaNXEl9zEOrj0CS6G/e1aLm5QG89Wjb3EHyOT";
      "WWe//137tT8K+LeQD2gOGe0Tq5WXitjHFX5Yr/oDfRu8vvv2dysruf7ewEqVetS4X15By0vGpL0bSSZyQFuR4iXM38sF9Qf6";
      "uiP6jnp9Yf9MaH+vL16ORsRLd2W8TMr+ExG2HovoOz5F+0/47D8eYf+xSvuTOt6ZreTJXOuLeZnjEafJNhWP12M6Hts8+S7N";
      "BkVz3tI0GyJoWkNx3RqM60Gdv4x9RW1fFjJj2r+oL21dNpP7LztN7b9snHwec33uxNR4Mq74iMYql9uozsQucDECPQOWouEx";
      "j2ZgXNOc4+I6aOTzeS5+bZ4vcfGhfiZdsQKtVUyulRw/y8X7hrbIxa/Mcz8Xl8zzZS7eC+3fQeRCM2eaC805rXOQNZ21yXoK";
      "/1FdWoMcvJdZHUn4ZM0OLmjNqJ2HX/hO+BfPHH2MdT5l/HGFap7mb2/nopP44Y/2ZxQ/tfPIYWmdv5WMzqcqeDcpXg4/tT+t";
      "5k7twhh4035epd+s6/vhddVxnNdxnLa9mNun164YV2vruOvGxC3IsfS6JW09ftesGRP/G1gbFe9u+7xq72OsWa0lE1dAL2WZ";
      "PD6qZRWZuGzW6ywTv3DXjomL7poy8fP/j3i9fR/xet0Xrzd88ToWitehULxe88Vr3PHiddgXr8yR8fqJ1+/2Pdbvemj9hkLr";
      "dyO0fmMTrF/c8tbvmm/9mOWt33Dl+iX1vGQdxby68C+xaa3j5iljD6txAvaxhGpTvI9Uqc9R+dvwW7WWK89KWBX6rBprSvXH";
      "5d/j1RW3b0dE387J1R9Pvrdefrzl6Zpa/XT5FzmVttZF9NU7U7N/kc//9RH+r6v0/73qpzxDUd1DnSd6t34e8/zj0hxVNG79";
      "PBpB06to3PrZO3H9NHiW+/LRPjrb6T2at4N5qA97U+aWuG/fft6R+7bLN5Yxe3axI7GsfH7EEf9jnr/giI/8eznpBPNOyhGD";
      "vvOPW/tCeYXyqesDS+17Ke8RtRbIrXIeA649lsTanl5FRzR9Jld+3hK/AY2bR75gif/WeaRrTNOkrEj7fi/+XDuBP1f5/Ml9";
      "/lwf8ufykD83KH8GYt3WsRnzbHVMPkMs2cA4Lczu4MjT9nn17GAupkb445/oCeu0sFhHFvJs4BxpO3i6YDthmpvaPkl7nM5y";
      "VgftM/uEoiWM4mANCH9dAy1hIqpNhKmG6B94Sc3hZM8VfV40NZFyu9pXbwfwTAZ1L1MuN2eSXDTiTJZB3boym5VO0XkSmOrK";
      "bF5K30X/Yi5w1uyns+bAQtSNuaw0+CgTfz9aPjSwEHofpblhXWudXQOIgStz6cyJvaxrzBD0HYC+faiXqDHN++q56Botp/ah";
      "1l6BvMNGH2QV76B/UVDfEOmbPW3J3xp9s7+yhPQNkZ7a1bucUrltP+rjOd8anpJ3EqgrJIcvzX19lMZOqPuTJ60eOkcPw09y";
      "vLg0N7I51vNVyO+cDl9NV/l0BHZ3zlRnwPxhnDfhrx8cJixHMp/I9cUssR48e6crTLIXtAwYZe8sFeMDdl1T0Z7b9B3YcvNJ";
      "h+4p+kc2r+6RdxW7z3Y/DpsuzuPiInws9SLmSB/V9LegJ/8x/DFeTnXNRHza85pcn7Qw0US+aFF+L8xxdtHeO/0xE6dnqr13";
      "cRaXMU9zkLbD9+9Q/xwVL1L+R8rfXdMr5c8Jy4ePT38E+dMt8ZNAfT4h58XyT+Q831pNI1gz0n0Mem7doTsh5bN9MUeMov0C";
      "/s8g/5DvmPYd1YP2UU1bfCI3CDuugXYQduzV/iE6ynMjWPsB+Jb8qvbb2e6XYVdW+8zIuAR+mquhPTzHEcRreHYTD/zAxzye";
      "n4Z5ZgV5vlEFnzCdMwibmZxBWKhF105vH/Z1/5uM1b5u2otbn7bE99CW55QDjpC5FDHgjm+yxJtmfI8jsap8zjoSqxobJEZG";
      "7Noa31LcEt2anY6se2l9Nirqs1EmpsbXYm++eI7ORdM6GPhfPK+eM7B5P/LZwxpzMp1LuiCXzlNrgKkepjPVdVVHT2q7pLyC";
      "ksHhixfPqmeqM/svc9d+SXdcjRGWefGEeu5Cntt/QeUzaf8OR/Rrf5FeB5h0DTBqF/r267PhfuRBwqb7kQcvVLvfqXI/1Wv0";
      "QPa2Oi62RdxPkd7FmOvahLqfcun1/ZTb1vdT0s6Eup96Q68R5cFv0V0i7LmK/EP3eh8Al/cBrzbotZPnnxnKPoqZzXfLh4Dp";
      "UgXMl3Jq4Zry9QF9pqQ7syxkFO1pTZ+Bnj7Yj5qaymKc1saO20sGELc0vh6yILP5tMZep3WskjyiP6Dv4BiwopFZQ7WesJPW";
      "n4T+04x1NOr4DPDVeXx37sIW+Oa/9LoF6Oo9uhtEB5+FzxL3gWX6ZS3nkVimP7bKxTKKbnkFlumPrQ1gmf7Y+gos0x/bYFVg";
      "g/vE3VKv9VoAY6u+lyP6Xgni7kmcf7QeF3/3W68E8LfWOeXzj+I/EGHznoi+7KTPD1q+z/5shP17jP0n/TX8yDBim9mo1VRv";
      "bOtIa6l8KDOLl+pqmLBqWOnTDP3I3elZrES53GAgz7+nXHnDkDc3wUs3GTtmxlG/j2yfyUt/DrnfL5ff6nTlnOkOvJPx81se";
      "/9YYL2Xh28xM1BjWcpFkbYec12Hj96HHyF9aRf5W5F4z58bpOg/rvFSQ9yDxI2ZO9Gx8Ju/H3+ClLaD/E6wvvTugO+nBx5ho";
      "jKN2wl8Wg63omwvdZMfP9HuEAfhrdZx9bYvG1vQOgWQuruE9JJfwWOwNJS9OvKAnvEV4TN8b9MfP89Li0fKxA4zeO73dbWy7";
      "Ah+xWHYjYcirt8GDtrGXcCPZvD/OeuJSvje3BuCQBzHvh2rpji7WQWc4mgdq0teSO9O3TWzbjPVa+Ol3Vb3bkqlcYzaVY4VU";
      "buvs7MYidAbecUXJTdyHXN7sya3NbvzJbe8dWLVYH9CxnNSxTu2kL9bdcR3rE52fzP0K8TTq91NJnMHTmGOyjrny5bm3XvfX";
      "Bs7EHl+dHk8wMdn8M9k5TXY+bEX0fGT/BPOR44nKO5Pf17pMhC8mmk9+a/R8ZP8E85HjketzivB3Lys058w7woWIReSw/r8C";
      "hu3Dmfjfcd41OINqf3GGqv28Bv8JZTfVYmDgCqxBGGP7YVW3079VNdsel+/I++l9J/Bdyv9u+QzwxwuQkT6s8UeNvYR4lkA2";
      "8LHEHllb6S/in+iMfMIdRsdHY54ONl5ubn+VA8fEgWPspis0vwcI/8ebSC/1tYyX52cOV+KUPrpbpzMbsMl/IDedSSi8KPuA";
      "Q35MfT784fflj2+VD12FDW9iHfrgw7OrPD92arzWqfFaZ0LVU+Sspo9HozHbd32YLS/xT7ypdwz6tc/yeb/P4k2XRxVe69R4";
      "rdOH14j2uz68ZuT9C+R1hfBapw+vBfjqPL5Xx5Rv3td4LUBX79EdGFP+Mhib4o9yR6N+Zy/fUcNntKaouUL6M/vFXGaeJTIr";
      "LbEHPqW96VA8zdHjBYwvwPiXLbED4xnyD+I9PU+NZz6L/cyW5TKrLWFi7W9uefpdPAC9W6GXY60+xBmO/iXOmaGxZFzvS3rX";
      "Ax38HJN5ghe1HXxZbgP0GxnEy82ZabqHkeiex8F5ieZYB77s4WW5PwNfeqXiMXdHpM/PkxnkgmhNfV+BOfCCtuGSZ8OjIRss";
      "xLBzPKivyaePsGrm3aDsh0g2zfG4lt/PxI+wZplfBunqQefgrPYzdYbpV986qJzGEe8HyY+rlB5zX5u0PD8mtR8pBsiPJn/J";
      "/oJqy7FLJhf3dZNNsq9f9UXp/TufXmbuibVeujMknRQjfp1pn045pnWmtR/c/n4vj1bohs//0hc7Yd10ByjncF7rH/LpOKv7";
      "LodsOuHTfSGYwyv0c0csI/38D+vzifTP9+lnEfrDe8fol3p88Ux93Od7E4dB/C3c/fs6aOvo3m1zrGce/j+N361tdk89/ufj";
      "V+qI9yzA/x/jN7p9Ws8i/C/Er7z3wSU7UIfeirPUPGDkQzNYqr6Gpf4Zvzv4/WomS+15kKWK3+SiiOdiB2oK8uqnbHawgLzb";
      "qb+TKnYwsX065ojzIe0Puqu7tW1NT6ljbc/o9q9gv/yoezHOqzb4gPWbsmPlVBFnauLJIr+myOaxcrO/Pt+OsYMjoOWj5RTR";
      "0bvfEbuu6cKdcvP/YawZPCSrgBr3dfRdRx+7A7kGw69S90GFGo35kctaEqqGfxG8lIc/AE/2djm1DO3ZmMt/ou+XJAd9y9H3";
      "Evrozu49ortVTq1A3w/Rfgft5C2pqzegS79npXvQlXSXRHF/CznoyexGalvALz+guwbw85Fy6kvoo/uskyRvxCdvuZKX1/dG";
      "VPcfAu3gN5kgmV3D5bbGjJIn/Y/+POT8K+Tkf1tOrULfctj+HfTRXBuAj94wz+D5J/MMXPSPeHbtQ/tVtKVs8PzaP4b2S2YM";
      "dIPqvCLtNXvA+CFtzllM+bxL3xc1aPzWUBuM/YYIfFYh2/hEyy5q2YRDjS+MTGN/oJ3w2pHyV1WXTz7wy5ft2lA7JN/UV1nX";
      "pml8q+8LUK9eY4VluZdGyofcNlue2+9v8+W5vSN0NjrT3Wj6sstzu0ZkvelV32UoOYOzWclZ74jtoB+cjTOYlucMc/ENfx9k";
      "OrWO+Gvdx6+rb0HpLEffvBkdmWo61jriqbCOG1z8RVhHwhGtRsc1Lu+GjD+KC5mg70WLC9U7xaTtYX937sXlOa7n7vYlV+S+";
      "FLYLdNIuzCPltwG0To0j5/an1Xhg1+fCPHHF0zgStPede9mbXZGrC9tbWJGbHdYNOqk7yUWNXzdoncVqLWLVeOq5GB0O8SxS";
      "PCPDPnsbtL0Nyl5jZ4O+16a4t9rVPNUarsxdHVZ72Uo7hKVeU2Mrcx8MK2wf/q40fH4j/N6odUTcg/ViBwkTYxVjrY4o+e4J";
      "vbxwusf4wfTzGyrfOQn3vNnb6NvDyQ1O8D31Bu8sOtH3i8koH/Wq+zi/rfI+7ah3Txf5DYfvPbzL0+ve0WkZEe/0o2x4uooN";
      "m6Zgw9MhGzbdpw07q9iwYwo27AzZsKOqDe8GbCgGvyF1+S9Hfy86oQ1F9T2oJ6Py+9BIG65VsWHIs6Ha/caE9lwL2TNU1Z7g";
      "urRVWZfWKaxLW2hdWu8zNp6rYsOzU7DhuZANz96nDS/zaBuyfPI2vMyCNmQjvl2NsuGVKjYcmIINr4RsOHCfNrRXWYv0vd+P";
      "TGhPe2hd0sF1+eHN0L2w//v8iLoxyfF3P+H4J9U/qfHfAaEQnVF0MwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3c34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3c50;
    .size = 0x258;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22QzW7CMBCE0x7zFHuBWxHqqUUFiUKooraAAq3EyXLsbWIIcWQ7SHn72vkTVF35MrOfZ9e+8+49VwopSwkq";
      "JVWt8UxFRnSB7JkUSvKSmcenERPZiNX9sdeUw4BjJi6okPveCauCCgUXmgkOA3dqLsYfqRBEzuRZ5InfXvdETjBnqioM8umA";
      "937Lu3i/n6MxN22fkNJQRkiChphUaEJV4vxMxJSxdkmXDzMYw3AIAl6m4MiHmUX1QpZ11n85piqwu7/NkGoEOxgVUNBlfERm";
      "gObcqjNqTROEWPJq1Kwey3gCV+9Qx/RGs7RkpyvH8kA5Rw6W1GC/r/E7IFxOfICB6AJW0ebz2tlvbvvhjkTBfDl//Qhu/GC9";
      "iA7bfbB0rs1udbhZw3twaE1bu/Bt3UCi1/P9V9Sl9Rq+gyhchX3gn/oF8VamplgCAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3ea8;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSrXMTURTG4cM0QIACAQLsDBERERERFYidARFREYFAVERERETkD0DsMBEVERUVyBWIiIoIBAKxoiIiIgMB";
      "ChS4QIEdCBAgfAwUWCDMy2/VM/fu/Xjv2bPnzMK5nQWzy2bm3ZRqx8zquMtchNmM2RQLWLolLWGAKxhiGwe4ig576XocYIIx";
      "ZseS7TUrYBF9rGIdm7iGqxhhDx0OMMEYvdvs32fWxhJGuILVO1IHA7yKDsdYvivNMcSz+8mDLaxvsQ77OMbaPSmTJc99qYLF";
      "B1IDE1zHeFu6gdFDaYLeIyl/gBy4jA47WH4sXcMQJzjF/EHe5aQL6D+RLqHDDew+5X6sPZNmqTvS4iGzFlYwek6O1BfkxfMv";
      "WY/1mP+CMRYWzTKvqAP2sIvea2kT2zhDh6XD5JuwDgPsYIQ99N5IQyy+pV7pd8wfMRtiBb135MAQ13GKm9iYcj5GWDjK+97z";
      "Tux+4HyMPlK3dH4muXT+E+fmzOa4jMFn6oEJbqTjL9J2OsYM/df5Rl+hwxD979IIQ0ywv0sfHaceP6SLmP1J/2AT+xjgCEf4";
      "FR3mTnA/LqH/i33YwQA3sY+WSFtYRcuTG8s4xDpmf3MP1vA6hujQYfYk/f2H87GBTezhGsYYYekv/YwtzJ3iHejjFNvoz6Ur";
      "GOAAQ3QYYYIOvdPERB+9f+RCHwOsY4gBRvgfWr/fd9wDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4288;
    .size = 0x13fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wjRxTG12YBH/YRJ3GBFOviwgUFhQsKFxTYa8BHDIeIFUjkRDmJwgUFBQWKKCgorqA4yXAhCSAKCgoK";
      "FxQULijQHUlMcgkcZ3KASGykKygoKK6wtPne7KwZG/+ZxdJoh/l+8+bNmzezs7gV42f7YVRRZx7ZPnN9rrjxdwdK4qWud5MY";
      "an1EbV0om2gL8D7U1ouyh7Ye3uZDiaNcoS3K+rb7VtW1pnDKPnx+dthu9ptB8b7SdZX386AsoHSirdPo5161r9m8qG6gBNHe";
      "IbRHzs+YLdL3UALQ3YIeFvQC+VVHV23wqY7uh65A9wi6JugR6Dcva/s3Af26jj7P9YCgR9sICDnZ/Pn4fkHvF+fP/a9lv9BA";
      "V+21dVpPP9dHDD2w2rLWrKXUJ+Z6Ul5EwfTcMszGYzaHsFPjczFjSvOYAZ8A/6zKnMcE39bBZV5Vjw2Nuwv9CPr3gh4zx2NP";
      "rTQu8dfg1X05Pyn3fU3wF/ykwA9W2q8yzjj6JSyM8wz87D3G2UW/bQvjXIM/Ar9+hw85ozWetF6d2Kg9v+r6e6HfE65/w/0i";
      "f0bAqb+Vc2Oci3HOeEYYPwc+Az5XZX1H+TzC/El+pMFP/N7Yjxw4f1bOLvGOZkXJgh+vGf9yPgi+mJWPexK898D6+q6jX/xA";
      "fpzX4KfvMY6jRVG2LIwTBJ89sJ5HU+jX/Yeubwn9hrj+lbB+y+Ay4FaqrJ/G/YoKebEPvuvP+nbpPLkGlwa3J3BfCmetuxXx";
      "fq3riu32rBsQ9AD07r903Sv014Q4jkAPQI8Z/XtXHWut4VTLYnPfkvqiKQFLb44Pj8ga9hPlP433t65/UG75CPHhJZXRBhwT";
      "qrzG9z/6ew51fb7KvEN83n38SXG6Bp8E77Hd8k85P873JXEdDpxfR/XPZ8qDXnAZcH5bZTz7ncPsOeAc4E+NP8nvGfTbfCO3";
      "vjTOJnjPsfW8vkC/+LF8XrsfYP/cY5wo+m1JjsPef+Czx6U7EsuzcEpdbIos2Qf5Cvto/4O7AddrcOZdatGGNDCZPTDut6V3";
      "4C0TNxia13swMTAOWqewMV6UTcOo9+N9fjjCHR4yHKX7jq8N51YO+Uy2B415UXsQ7YmKdpb/aH+ek4sDO//Bb4OfvhPviLPf";
      "zAeBT4NXT+TtX4D3n8jbd2NfJi3Y7wW/aMH+FPjCSel8YGsVSdm/a2OXqZDzW6MSdvJ8XKfKO9x/hP01xvfXUI39RTmRQ78i";
      "+s0qZeN8bd7ZgihFMOOn5b6wvJlsMxLHODqN2uNSjc0j6EKcznSd7vHIobL3sMb3R0iYdxJ8uoIfruDFOC2DL1bwX/C49lWJ";
      "6z742Lm8Px/Ar9TgQ3wc0z7tvc6H+KYBP29nsZpabV97GE65Fp3aUtuLB9qPjuVW7aeWn5u1X9SVJlrEd6cn/7zNlQ57el9M";
      "wsb+Tukez+I9IPi0AN31L889rTz3wqZvAp8BHwSfuBOjUClXxRhdgU9K8uSjF7Vl8G4hP0Z5bOLs2cfO8gi4uf90PS3Ma4hz";
      "5l08JvgxTbW8HE9+bJD9fOluxnjzLil+x2RRS+erf6eRnSvUNvPle9t855h7lex4PsI9Kl/7e7Ab+m6+/HtM9CMOfS/Pv515";
      "nM07BPWZhn4BPXLnzCg/W1bAFfOls9/47qu8kwrzy4J3FRrbvQHXWZC360cgghJ2Y+DiFuzOgp+QsLsBbs6C3SPwzyXsFsHt";
      "WLDb9TH2r4TdOLiCBbvz4G8k7G6Bc1/K2z0F77tsbFf9BHdRC3a7wcck7CbAJS3YXQA/I2F3G9y6pF06Cwrg0+BdAk/7tIj2";
      "ncva/9fxflpf72mgJxrosw30lQZ6poF+Wken3//E3nZp/BMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5684;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm+2oKBgBuagIhtknpQZgREomYCjpOEuHJeYAz0XTo2ad8+SLMuBaBxgDk9wBi8T";
      "ZYJv98olXrXBj2s8hCtYk9/08iPXP1A+O1t82eBj8kcKDb4YKmO81Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Of74y/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAbXgz3wAAgAA"
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
