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
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_25);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    goto(%FUN_890_entry_15);
  ];
  block %main_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @reach_error_3152 () { .label = "2444_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x980; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_87: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2432_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "2436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "2436_4" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x974; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2420_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    goto(%FUN_8c0_entry_27);
  ];
  block %main_17 {.address = 0x968; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2408_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    goto(%FUN_8c0_entry_29);
  ];
  block %main_19 {.address = 0x950; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2392_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2396_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbc0:bv64) { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    goto(%FUN_8a0_entry_25);
  ];
  block %main_21 {.address = 0x934; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2356_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2360_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2364_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2368_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb40:bv64) { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    goto(%FUN_8a0_entry_23);
  ];
  block %main_23 {.address = 0x92c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @create_fresh_int_array_3232 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x910; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "2324_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2328_0" };
    var Exp10__5_86: bv32 := load le $mem $R19:bv64 32 { .label = "2332_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_86:bv32) { .label = "2332_1" };
    $R0: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "2336_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_23);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_890_entry_15 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_16);
  ];
  block %FUN_890_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_19);
  ];
  block %FUN_8a0_entry_23 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_24);
  ];
  block %FUN_8a0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_17);
  ];
  block %FUN_8a0_entry_25 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_26);
  ];
  block %FUN_8a0_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_13);
  ];
  block %FUN_8c0_entry_27 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_28);
  ];
  block %FUN_8c0_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_15);
  ];
  block %FUN_8c0_entry_29 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_30);
  ];
  block %FUN_8c0_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_int_3392 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd40; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "3392_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_4" };
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


proc @create_fresh_int_array_3232 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xca0; .returnBlock = "create_fresh_int_array_basil_return_1" }
[
  block %create_fresh_int_array_entry {.address = 0xca0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var R30_begin_create_fresh_int_array_3232: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "3232_3" };
    $R29: bv64 := $R31:bv64 { .label = "3236_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3240_0" };
    store le $stack Cse0__5_12:bv64 $R19:bv64 64 { .label = "3240_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3240_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3244_0" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_35);
  ];
  block %create_fresh_int_array_5 {.address = 0xd04; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    assert eq($R30:bv64, R30_begin_create_fresh_int_array_3232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_17);
  ];
  block %create_fresh_int_array_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 {.address = 0xcf0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "3312_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3316_0$0" };
    $R21: bv64 := Exp14__5_5:bv64 { .label = "3316_1" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3320_0" };
    var Exp16__5_7: bv64 := load le $stack Cse0__5_6:bv64 64 { .label = "3320_1$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) 64 { .label = "3320_2$0" };
    $R19: bv64 := Exp16__5_7:bv64 { .label = "3320_3" };
    $R20: bv64 := Exp18__5_8:bv64 { .label = "3320_4" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "3324_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3324_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "3324_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "3324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3324_4" };
    goto(%create_fresh_int_array_basil_return_1);
  ];
  block %create_fresh_int_array_13 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_fresh_int_array_21);
  ];
  block %create_fresh_int_array_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_19 {.address = 0xce4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3300_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3300_1" };
    var Cse2__5_1: bv64 := bvnot($R20:bv64) { .label = "3304_0" };
    var Cse0__5_2: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv64, 0x1:bv64), 0x0:bv64) { .label = "3304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2:bv64, 0x1:bv64)) { .label = "3304_5" };
    goto(%create_fresh_int_array_15, %create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 {.address = 0xce0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 {.address = 0xcd4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%create_fresh_int_array_21);
  ];
  block %create_fresh_int_array_25 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R19: bv64 := $R0:bv64 { .label = "3284_0" };
    $R20: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv2))) { .label = "3288_0" };
    goto(%create_fresh_int_array_23);
  ];
  block %create_fresh_int_array_27 {.address = 0xccc; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "3276_0" };
    goto(%create_fresh_int_array_13, %create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_29 {.address = 0xcc4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%create_fresh_int_array_27);
  ];
  block %create_fresh_int_array_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R20:bv64), 0x0:bv2)) { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    goto(%FUN_860_entry_9);
  ];
  block %create_fresh_int_array_33 {.address = 0xcb4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%create_fresh_int_array_9, %create_fresh_int_array_31);
  ];
  block %create_fresh_int_array_35 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3252_0" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3256_0" };
    var Cse2__5_3: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3260_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "3260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "3260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv32, 0x1:bv32), 0x0:bv32) { .label = "3260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_4:bv32, 0x1:bv32)) { .label = "3260_5" };
    goto(%create_fresh_int_array_33);
  ];
  block %_inlineret_3 [
    goto(%create_fresh_int_array_29);
  ];
  block %FUN_860_entry_9 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_10);
  ];
  block %FUN_860_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%create_fresh_int_array_basil_return_1);
  ];
  block %FUN_890_entry_17 {.address = 0x890} [
    var R30_begin_FUN_890_2192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_18);
  ];
  block %FUN_890_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %create_fresh_int_array_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3152 () -> ()
  { .name = "reach_error"; .address = 0xc50; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc50; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var R30_begin_reach_error_3152: bv64 := $R30:bv64;
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3152_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "3152_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3156_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3160_0" };
    $R29: bv64 := $R31:bv64 { .label = "3164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3168_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe98:bv64) { .label = "3172_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe70:bv64) { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "3180_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3184_0" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3152:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8b0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8b0_entry_7 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_8);
  ];
  block %FUN_8b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11f0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe98; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "back"; .address = 0x20078; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "element"; .address = 0x20070; .size = 0x20 };
      { .name = "front"; .address = 0x20060; .size = 0x20 };
      { .name = "n"; .address = 0x20064; .size = 0x20 };
      { .name = "queue"; .address = 0x20068; .size = 0x40 };
      { .name = "sum"; .address = 0x20074; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xea8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd60; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc80; .size = 0xa0 };
      { .name = "create_fresh_int_array"; .address = 0xca0; .size = 0x340 };
      { .name = "main"; .address = 0x900; .size = 0x4a0 };
      { .name = "reach_error"; .address = 0xc50; .size = 0x140 };
      { .name = "thread1"; .address = 0xb40; .size = 0x400 };
      { .name = "thread2"; .address = 0xbc0; .size = 0x480 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x9a0 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAk4IvQJNXIEbQm9AEz/DBaFv/EcVZ4CaE8DAhCIO4x+AqmcEisO0gMAJJHFWJPELSOLs";
      "SOIPkMS5kcQBbjrrJdgAAAA="
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
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTUgUYRh+vhmxYAu13TSCdLc6WBAhaMt6adZDa1ddujqz3fJSFBHswbEINuzgUFA3+yFwlyCChJ1Dudax";
      "Q6QpBUKzVhLZYWkTHNjZ6X1Hd9tWkMrDy/fx/j3P+73P5ySfpx0ZRtEHe7fAbb/A+MWrwlDLEymt/DGlJmCI0kSqkWJqI8xF";
      "eKctQ58VZNY1GBIw3odjxrzr3qn6H1b8x4035Lf8is3+d3xvW7+/pbvaqpgdDbhwGog/pd458nUE5fmKOcnpNCR9ljlOUUwQ";
      "PwT755zkzGSwICI5eWihNv9fbeiwPH+AuLSTfZGRycuKvXQIxjLhWUAB32PerA1k1wn/LvNn/9eYrQDPbrpu21YcwHxVYTDv";
      "EJ0ngZUczZqnHiErZmvUoyCLDKSOBe5Tnx8CXh8sjcxFd42OhUrRWzOUv0S1fYWYnfBqpWqtk3xR3SXvUU1EI4pA2OP7OWbr";
      "lO/171TsMzTHB7Ig9AE1ISJFn2I7yZeT9bMs0nxbvV8Vc1CkK9q5RJppAQIq6ceS1sKejhoVk2YfPichTndbk3QTV7RsXvZn";
      "1D0wmccj2r8m9R0BhE9thTnKdWRc99hx48XBaBq0hwrPHuLvVPRbh7/qh91DPXcSD7zXsqwxjbCnJAzk5UCG8W4QXj9rTuCE";
      "zlhiLTxaw/UbNrjuV8xVZ0d4o0+XRVxaCXuVNM18mJeTfDW5voPptEy6F2TMC3SeVXuNUC5iQOk1Hkj6QFONxklD3ZU6L3+T";
      "/n/PxzPdo/f8KeMokN0zIWG4k2bSL7cPLpeJD+k3INBd5LO/e4zr9/F/PYXsiBRYue+6cUvem2HetZw/lf/E3PT/6K2YA/+5";
      "en38ZXx2m/Ht4v93vJk01fwjGjlPewrCynK8QO8fLA2lWtDs6yo1pZ64bg/7fwG0BAvOTAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe68;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA93kjMS8vNQc3eLSXL3ysiK9ZAYoMIDSRamJyRnxqUVF+UUMyAAA0JAx3kgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xeb0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKxLCUAwF0FcwlTUoEEgEAo9BIruMyi4D2SUgkRUsAIlAdAmVCEQFil84FZkzydxkks2n23NKaabKV8Qj";
      "S2ngcqp/R9zMW/bs+eTiE5HL1Vyz4Y7FN6LikQ07nsZ7vIz5n72JPFdsuWfHigMPLMIeN7yy5J01c3/9ASOmluy0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf68;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+/f9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDy////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwWIe4DYAyjWgKpvCmM0F1DrFT4GR26wui1AvACobgJEncFctnmsTpNZpjC7";
      "TGWKuXf3KkipCFDqDhBz/Pn/XwOiTmAu0zxGkPgXkDuB4iA2gzNEHKSGh5GBQQMonoFkrjPI3KlMIVxQc4FOAIeNBVBtzI//";
      "/6eguoFBBuR/oFwCzHyovc737oL9DpIvISA/hYD8FgLyVwjIfyEgL8KEX94EjzxILAQqr8OAACB9OUDxE9///1dB0ucG1QcC";
      "AAM7ZRKMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGCtwQGgAf/HoqEAAAAA==" ]
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT4ttFAxUFEoSB05DAOXqNSNU3AEdkZGjtMjMLIgFSESBH4Z0hkvTy+O7TiBaFRwA49wAmWk";
      "mKK7VLnEz+/gxwKfwRW8kl/77WQALz3lw9jDly0+JF9zMcTzvjLGT9peEpeHmfhBmdysFjBGGjiHEVzAbeSf70N/D1c/7sx/";
      "Wd3HXTV4Sb3Feb7cccPiT9z9w7/jAz2gnV4AAgAA"
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
