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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_104:bv64 $R19:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2312_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_27);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    goto(%FUN_890_entry_23);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @reach_error_3184 () { .label = "2488_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x99c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x24:bv64) { .label = "2460_0" };
    var Exp10__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "2464_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_97:bv32) { .label = "2464_1" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R19:bv64, 0x60:bv64) 32 { .label = "2468_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2468_1" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2476_0" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0x990; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2448_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    goto(%FUN_8c0_entry_19);
  ];
  block %main_15 {.address = 0x984; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2436_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    goto(%FUN_8c0_entry_15);
  ];
  block %main_17 {.address = 0x978; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2424_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    goto(%FUN_8c0_entry_17);
  ];
  block %main_19 {.address = 0x960; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2400_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2404_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2408_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc04:bv64) { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    goto(%FUN_8a0_entry_11);
  ];
  block %main_21 {.address = 0x948; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2376_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2380_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2388_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xba0:bv64) { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_8a0_entry_13);
  ];
  block %main_23 {.address = 0x92c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $mem bvadd($R20:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2348_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2352_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2356_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2360_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2364_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb40:bv64) { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_8a0_entry_9);
  ];
  block %main_25 {.address = 0x920; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2336_0" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R19:bv64, 0x60:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2340_1" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @create_fresh_uint_array_3264 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x918; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $mem bvadd($R19:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @create_fresh_uint_array_3264 ();
    goto(%main_25);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_21);
  ];
  block %FUN_8a0_entry_9 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_10);
  ];
  block %FUN_8a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_17);
  ];
  block %FUN_8a0_entry_11 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_12);
  ];
  block %FUN_8a0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_19);
  ];
  block %FUN_8a0_entry_13 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_14);
  ];
  block %FUN_8a0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_13);
  ];
  block %FUN_8c0_entry_15 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_16);
  ];
  block %FUN_8c0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_15);
  ];
  block %FUN_8c0_entry_17 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_18);
  ];
  block %FUN_8c0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_11);
  ];
  block %FUN_8c0_entry_19 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_20);
  ];
  block %FUN_8c0_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_basil_return_1);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3184 () -> ()
  { .name = "reach_error"; .address = 0xc70; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc70; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var R30_begin_reach_error_3184: bv64 := $R30:bv64;
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3184_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "3184_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3184_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "3184_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3192_0" };
    $R29: bv64 := $R31:bv64 { .label = "3196_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xeb8:bv64) { .label = "3204_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe90:bv64) { .label = "3208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "3212_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3184:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8b0_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8b0_entry_21 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_22);
  ];
  block %FUN_8b0_basil_return_1_22 [
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


proc @__VERIFIER_nondet_uint_3552 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xde0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xde0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "3552_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3556_0" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3564_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_uint_array_3264 () -> ()
  { .name = "create_fresh_uint_array"; .address = 0xcc0; .returnBlock = "create_fresh_uint_array_basil_return_1" }
[
  block %create_fresh_uint_array_entry {.address = 0xcc0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var R30_begin_create_fresh_uint_array_3264: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_107:bv64 $R19:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3272_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3276_0" };
    goto(%create_fresh_uint_array_7, %create_fresh_uint_array_35);
  ];
  block %create_fresh_uint_array_5 {.address = 0xd28; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_create_fresh_uint_array_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_29);
  ];
  block %create_fresh_uint_array_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%create_fresh_uint_array_5);
  ];
  block %create_fresh_uint_array_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%create_fresh_uint_array_5);
  ];
  block %create_fresh_uint_array_11 {.address = 0xd14; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "3348_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3352_0$0" };
    $R21: bv64 := Exp14__5_108:bv64 { .label = "3352_1" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3356_0" };
    var Exp16__5_110: bv64 := load le $stack Cse0__5_109:bv64 64 { .label = "3356_1$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) 64 { .label = "3356_2$0" };
    $R19: bv64 := Exp16__5_110:bv64 { .label = "3356_3" };
    $R20: bv64 := Exp18__5_111:bv64 { .label = "3356_4" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3360_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3360_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3360_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3360_4" };
    goto(%create_fresh_uint_array_basil_return_1);
  ];
  block %create_fresh_uint_array_13 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%create_fresh_uint_array_11);
  ];
  block %create_fresh_uint_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_fresh_uint_array_21);
  ];
  block %create_fresh_uint_array_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%create_fresh_uint_array_11);
  ];
  block %create_fresh_uint_array_19 {.address = 0xd04; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3332_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3336_0" };
    var Cse2__5_116: bv64 := bvnot($R20:bv64) { .label = "3340_0" };
    var Cse0__5_117: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "3340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "3340_5" };
    goto(%create_fresh_uint_array_15, %create_fresh_uint_array_17);
  ];
  block %create_fresh_uint_array_21 {.address = 0xd00; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_uint_3552 ();
    goto(%create_fresh_uint_array_19);
  ];
  block %create_fresh_uint_array_23 {.address = 0xcf4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%create_fresh_uint_array_21);
  ];
  block %create_fresh_uint_array_25 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R19: bv64 := $R0:bv64 { .label = "3316_0" };
    $R20: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv2))) { .label = "3320_0" };
    goto(%create_fresh_uint_array_23);
  ];
  block %create_fresh_uint_array_27 {.address = 0xcec; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "3308_0" };
    goto(%create_fresh_uint_array_13, %create_fresh_uint_array_25);
  ];
  block %create_fresh_uint_array_29 {.address = 0xce4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%create_fresh_uint_array_27);
  ];
  block %create_fresh_uint_array_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R20:bv64), 0x0:bv2)) { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    goto(%FUN_860_entry_7);
  ];
  block %create_fresh_uint_array_33 {.address = 0xcd4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%create_fresh_uint_array_9, %create_fresh_uint_array_31);
  ];
  block %create_fresh_uint_array_35 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3284_0" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3288_0" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3292_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "3292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "3292_5" };
    goto(%create_fresh_uint_array_33);
  ];
  block %_inlineret_3 [
    goto(%create_fresh_uint_array_29);
  ];
  block %FUN_860_entry_7 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_8);
  ];
  block %FUN_860_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%create_fresh_uint_array_basil_return_1);
  ];
  block %FUN_890_entry_29 {.address = 0x890} [
    var R30_begin_FUN_890_2192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_30);
  ];
  block %FUN_890_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %create_fresh_uint_array_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3424 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd60; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3424_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3436_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20068; .size = 0x40 };
      { .name = "C"; .address = 0x20078; .size = 0x40 };
      { .name = "N"; .address = 0x20060; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1238; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xeb8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x123c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "asum"; .address = 0x20070; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "csum"; .address = 0x20084; .size = 0x20 };
      { .name = "p"; .address = 0x20080; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xec8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd80; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xca0; .size = 0xa0 };
      { .name = "create_fresh_uint_array"; .address = 0xcc0; .size = 0x360 };
      { .name = "main"; .address = 0x900; .size = 0x600 };
      { .name = "reach_error"; .address = 0xc70; .size = 0x140 };
      { .name = "thread1"; .address = 0xb40; .size = 0x2a0 };
      { .name = "thread2"; .address = 0xba0; .size = 0x320 };
      { .name = "thread3"; .address = 0xc04; .size = 0x360 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x9c0 ];
      [ 0x1fda8; 0xb20 ];
      [ 0x1fdb0; 0xacc ];
      [ 0x1ffd8; 0x900 ];
      [ 0x20050; 0x20050 ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYi4GTMAMpVmhNAsQswExJxBzADE7EPMAMQDPNh2kTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGDiwiYszeDAwoYjZAbEQFjMCGBkYFLCJA7ESFnFzHObk4DCHH4f6eBziGjjEq3GYz4hDvTQO";
      "cQD1cZSqUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x195;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIjtdJksqkjNLvvRGGNMgiHC+KF8fbFaRV203Yxmro7OSJcA4DiqEKFDYwmAVhGndUZL";
      "HrEPClu4eeNeh0wzKjKgtV4m3JpGwhgxCQZMHIBcETrj0JqnItj4EMkGZaPPSvL+cT6egGdF9Vp3guTOrPkYfVD5XAldJ4Xe";
      "Vx2bHRtEX5TMLmYo2GEWDdWbjCIG2ZeCTu7u/OKoNW5aqXYT5ZngtCzyhL398A5692wPlV1EWzFTLLv+VmPL7nXg1UNy/o9R";
      "S0mLfcYzlsIm/xPcXhI4Xy/QqqC0GaMK18vJeqeu2Fi1lTt4990WfKG/gp9d3ngDlQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5fe;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TExAAAbdGGTHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x620;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIZWBgEGCAgOkTp7ExMDAz5EPFtoD5TAxVUHkAbcQQBjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x650;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAU4IvQJNXIEbQm9AEz/DBaFv/EcVZ4CaE8DAhCIO4x+AqmcEisO0gMAJJHFWJPELSOLs";
      "SOIPkMS5kcQBw7Eg3dgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x728;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x800;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO7GBim/K0+uGI/UOwAc/w1AJYM7nwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x56c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTT0gUURj/zR/ssGKru+EhcnesQ0RG0Yatl2a3w+5Zl647u9JpOxSGl40chWBhPfjKqJtSF1ewLgUuVK55";
      "S4JSNIrI1UoKPSxtggM7O31vptQWlMjD47153/f9/rzvGzP9LGdKYOUuIecRMHR9QGC0D2tJ5L8Dw3odDC2p5lf5uQGGBH2u";
      "+BBMoF0EhsJoY+8s615xBozHtu71U+wt3dv5n3fku0+zWZ7frBr87g0/H3bOr/nZ55xf0Vm/TXWVpUyS+PUmNQ+IrgtASgVi";
      "j0jPU8ox01M5iPoc9zBB3wJ5gD86b6anx/x+MViQ4os+v7Sw24ofkxaOEF8Lra8Sxpcl1Vg5CrZKeEWghPWI7VmmdYvw73ON";
      "/P5bxCAdTwYtq3kvDnA9msC4LoV20r9WIP3LhKEUI0aCMEqSMA7Rt8hxavMVYLa10jcfqu/PKpXQnWnKX6HacCliJO1acavW";
      "TL9weumCwXupJUNBVUC7rfdLxNAp38Y/rhqXyMd7Wn7onVpSCJZdqmGmX47VevlI/vZ6P/v9CZPzCpqaJ3/XJgTEoAtOz2XV";
      "CEeV7EXqo+hW84oMFobkEt3Ii1DzcQip9aoVA+XyntXyc3zpN75G+D7CbxMR6yZ8XnNZB0sQh3zj5rwCOdtKPIl64pTR6HyP";
      "ZEZpJYgLxM3nZ7CGz0w/3/oHvMQ1zP8Bim94YNwdAJMB72h1KeODJ3WSvOki1+FJXbGs2IZHNThWuSuUM9MzNp7eQHfRs1mQ";
      "ln6a4Z46sF6a1x/0lrYf+g8EOJ5Ae3exgylqB0Ohgz0Q9c4D1Jc//mnGAo7GKVvjZnU75rzPtnautyButv+UcAKYbBoRkYrS";
      "W+m9LV2fqG6D5jsgIFCm3RsNZHn9edKlVUcyPU1gfaJ3rZ88FaVD49zXTk8fanj/6j/NENewW//+IT63z/h++f877qZ5cbeG";
      "g1epT34UJ3m8RO/vr8QzjXC7zlQOZh5b1jl+/wt2JNdubAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe6c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe88;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA93izNyCnFTdxKKixErd4tJcvfKyIr1koLwBAwQUpSYmZ8SnFhXlFzEgAwAJQIvbSAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xed0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoRHDMBBE0XPcgJBJmhAwcwOGKsNQZQSqBJdgEBjgAgIEUkJAoHCieP0Fbt7czs3sddd+epjZwPiv5C5m";
      "Beee/Se9yBN+cMeKFV1nFqo0YsQZMy44/qUbrnhvOT6x4LvdH5KnJ2HADSNmTK0fN3SSMnosGNDxV0SPJ4Sr2LG8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf90;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+/f9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI7///WaD6ZIC4B6QfKBYC0Scwl2keY/C9u3ww+TVAnACUT0GSD4fKawDxGSBeApTPgcgb";
      "zGWbx+o0mWUKs8tUJh+ue3evXr7Cx+DIzSAClP4BciNQrQaSWSBxAUYGhj9AcRCbwRkiDlKjARRn+YNqtjPI7KlMoUhGg90Z";
      "AlQr8eP//wMQtQ5zOeaxO01mm8IK9UcJUN7iD9QOqN3OSP6cQkB+CwH5KwTkvxCQF2HCL29CQD4EjzxIrAQqr8OAAOD4B4ov";
      "+P7/vwqSPjeoPhAAABv1uNisAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x123c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvAyQAGCtwQGgCYcTsTEAAAAA==" ]
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT4ttFAxUFEoSB05DpdA6lCJU3AEdkZGjtMjMLIgFSESBH4Z0hkvTy+O7TiBaOzhBh7hBMpI";
      "MUXrVLnEz+/gxwKfwRW8kl/77WQALz3lw9jDly0+JF9xMcTzvjLGT9peEpeHmfhBmdysFjBGGjiHEVzAbeSf70J/D1c/7sx/";
      "Wd3HXTV4Sb3Feb7cccPiT9z9w7/jAxcW6ZsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
